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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 289 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 1386 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 333 chg bounds, 1937 chg sides, 3052 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 346 chg bounds, 2365 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 354 chg bounds, 2651 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, fast)       1409 del vars, 2469 del conss, 0 add conss, 356 chg bounds, 2742 chg sides, 3946 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 111 aggregations, 71 fixings, 27 bound changes
(round 7, medium)     1591 del vars, 2469 del conss, 0 add conss, 383 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1248 clqs
(round 8, fast)       1591 del vars, 3139 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 9, exhaustive) 1591 del vars, 3192 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 10, fast)       1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 11, exhaustive) 1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 12, exhaustive) 1593 del vars, 4306 del conss, 368 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 13, exhaustive) 1621 del vars, 4306 del conss, 368 add conss, 385 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 14, fast)       1630 del vars, 4392 del conss, 368 add conss, 386 chg bounds, 3334 chg sides, 4812 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 15, fast)       1630 del vars, 4392 del conss, 368 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 16, exhaustive) 1630 del vars, 4428 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 17, fast)       1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 18, exhaustive) 1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 192 impls, 1280 clqs
(round 19, exhaustive) 1680 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 225 impls, 1213 clqs
(round 20, fast)       1703 del vars, 4580 del conss, 386 add conss, 390 chg bounds, 3408 chg sides, 4990 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 21, fast)       1703 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 22, medium)     1721 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 23, fast)       1721 del vars, 4652 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 24, exhaustive) 1721 del vars, 4654 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 225 impls, 1210 clqs
(round 25, exhaustive) 1746 del vars, 4654 del conss, 386 add conss, 399 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 443 impls, 1176 clqs
(round 26, fast)       1754 del vars, 4712 del conss, 386 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 27, exhaustive) 1754 del vars, 4726 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 28, fast)       1761 del vars, 4748 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1175 clqs
(round 29, exhaustive) 1761 del vars, 4750 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 443 impls, 1175 clqs
(round 30, exhaustive) 1789 del vars, 4750 del conss, 393 add conss, 403 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 523 impls, 1135 clqs
(round 31, fast)       1798 del vars, 4810 del conss, 393 add conss, 406 chg bounds, 3730 chg sides, 5479 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 32, fast)       1798 del vars, 4810 del conss, 393 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 33, exhaustive) 1798 del vars, 4818 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 34, fast)       1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1141 clqs
(round 35, exhaustive) 1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 523 impls, 1141 clqs
(round 36, exhaustive) 1827 del vars, 4829 del conss, 397 add conss, 417 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 650 impls, 1098 clqs
(round 37, fast)       1837 del vars, 4913 del conss, 397 add conss, 420 chg bounds, 4005 chg sides, 5887 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 38, fast)       1837 del vars, 4913 del conss, 397 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 39, exhaustive) 1837 del vars, 4931 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 40, fast)       1846 del vars, 4961 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 41, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 42, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 650 impls, 1099 clqs
(round 43, exhaustive) 1871 del vars, 4965 del conss, 406 add conss, 446 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 777 impls, 1047 clqs
(round 44, fast)       1878 del vars, 5053 del conss, 406 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 45, exhaustive) 1878 del vars, 5067 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 46, fast)       1885 del vars, 5088 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 47, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 48, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 777 impls, 1052 clqs
(round 49, exhaustive) 1911 del vars, 5091 del conss, 413 add conss, 450 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 807 impls, 1015 clqs
(round 50, fast)       1916 del vars, 5132 del conss, 413 add conss, 457 chg bounds, 4578 chg sides, 6728 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 51, fast)       1917 del vars, 5135 del conss, 413 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 52, exhaustive) 1917 del vars, 5146 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 53, fast)       1922 del vars, 5161 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 54, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 55, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 807 impls, 1022 clqs
(round 56, exhaustive) 1949 del vars, 5168 del conss, 418 add conss, 474 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 854 impls, 993 clqs
(round 57, fast)       1955 del vars, 5234 del conss, 418 add conss, 478 chg bounds, 4928 chg sides, 7197 chg coeffs, 3952 upgd conss, 854 impls, 1014 clqs
(round 58, fast)       1956 del vars, 5236 del conss, 418 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 59, exhaustive) 1956 del vars, 5240 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 60, fast)       1958 del vars, 5244 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1009 clqs
(round 61, exhaustive) 1958 del vars, 5245 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 854 impls, 1009 clqs
(round 62, exhaustive) 1983 del vars, 5245 del conss, 420 add conss, 490 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 964 impls, 968 clqs
(round 63, fast)       1987 del vars, 5303 del conss, 420 add conss, 494 chg bounds, 5212 chg sides, 7599 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 64, fast)       1987 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 65, medium)     1999 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 66, fast)       1999 del vars, 5336 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 67, exhaustive) 1999 del vars, 5337 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 966 impls, 972 clqs
(round 68, exhaustive) 2030 del vars, 5337 del conss, 420 add conss, 502 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 1163 impls, 927 clqs
(round 69, fast)       2035 del vars, 5411 del conss, 420 add conss, 508 chg bounds, 5416 chg sides, 7957 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 70, fast)       2035 del vars, 5415 del conss, 420 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 71, exhaustive) 2035 del vars, 5423 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 72, fast)       2039 del vars, 5435 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 73, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 74, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1163 impls, 951 clqs
(round 75, exhaustive) 2065 del vars, 5439 del conss, 424 add conss, 523 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1247 impls, 920 clqs
(round 76, fast)       2071 del vars, 5504 del conss, 424 add conss, 525 chg bounds, 5706 chg sides, 8369 chg coeffs, 3994 upgd conss, 1247 impls, 935 clqs
(round 77, fast)       2072 del vars, 5506 del conss, 424 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 78, exhaustive) 2072 del vars, 5513 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 79, fast)       2075 del vars, 5522 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 80, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 81, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1247 impls, 927 clqs
(round 82, exhaustive) 2104 del vars, 5525 del conss, 427 add conss, 540 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1343 impls, 902 clqs
(round 83, fast)       2106 del vars, 5591 del conss, 427 add conss, 542 chg bounds, 5975 chg sides, 8779 chg coeffs, 4002 upgd conss, 1343 impls, 937 clqs
(round 84, fast)       2107 del vars, 5596 del conss, 427 add conss, 551 chg bounds, 6142 chg sides, 8970 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 85, fast)       2107 del vars, 5597 del conss, 427 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 86, exhaustive) 2107 del vars, 5605 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 87, fast)       2111 del vars, 5619 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 88, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 89, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1343 impls, 926 clqs
(round 90, exhaustive) 2138 del vars, 5622 del conss, 431 add conss, 560 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1472 impls, 924 clqs
(round 91, fast)       2144 del vars, 5694 del conss, 431 add conss, 563 chg bounds, 6327 chg sides, 9213 chg coeffs, 4016 upgd conss, 1472 impls, 939 clqs
(round 92, fast)       2147 del vars, 5708 del conss, 431 add conss, 571 chg bounds, 6417 chg sides, 9323 chg coeffs, 4016 upgd conss, 1472 impls, 938 clqs
(round 93, fast)       2148 del vars, 5716 del conss, 431 add conss, 573 chg bounds, 6438 chg sides, 9344 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 94, fast)       2148 del vars, 5716 del conss, 431 add conss, 574 chg bounds, 6442 chg sides, 9353 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 95, fast)       2148 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 96, medium)     2165 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1484 impls, 890 clqs
(round 97, fast)       2166 del vars, 5758 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 98, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 99, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1495 impls, 885 clqs
(round 100, exhaustive) 2193 del vars, 5761 del conss, 431 add conss, 600 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1780 impls, 917 clqs
(round 101, fast)       2196 del vars, 5832 del conss, 431 add conss, 601 chg bounds, 6827 chg sides, 9906 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 102, exhaustive) 2196 del vars, 5836 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 103, fast)       2198 del vars, 5842 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 104, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 105, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 1780 impls, 941 clqs
(round 106, exhaustive) 2223 del vars, 5845 del conss, 433 add conss, 614 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 2050 impls, 1024 clqs
(round 107, fast)       2227 del vars, 5934 del conss, 433 add conss, 615 chg bounds, 7037 chg sides, 10231 chg coeffs, 4035 upgd conss, 2050 impls, 1043 clqs
(round 108, fast)       2228 del vars, 5936 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2050 impls, 1038 clqs
(round 109, medium)     2249 del vars, 5937 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 110, fast)       2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 111, exhaustive) 2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 2054 impls, 986 clqs
(round 112, exhaustive) 2274 del vars, 5985 del conss, 433 add conss, 634 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 3453 impls, 1969 clqs
(round 113, fast)       2274 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1993 clqs
(round 114, medium)     2279 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 115, fast)       2279 del vars, 6063 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 116, exhaustive) 2279 del vars, 6064 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 3453 impls, 1977 clqs
(round 117, exhaustive) 2304 del vars, 6064 del conss, 433 add conss, 637 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 4612 impls, 2111 clqs
(round 118, fast)       2306 del vars, 6120 del conss, 433 add conss, 644 chg bounds, 7389 chg sides, 10758 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 119, fast)       2306 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 120, medium)     2311 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 121, fast)       2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 122, exhaustive) 2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4621 impls, 1968 clqs
(round 123, exhaustive) 2336 del vars, 6138 del conss, 433 add conss, 658 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4680 impls, 1780 clqs
(round 124, fast)       2339 del vars, 6208 del conss, 433 add conss, 665 chg bounds, 7565 chg sides, 11093 chg coeffs, 4076 upgd conss, 4682 impls, 1748 clqs
(round 125, fast)       2340 del vars, 6222 del conss, 433 add conss, 667 chg bounds, 7589 chg sides, 11121 chg coeffs, 4076 upgd conss, 4682 impls, 1708 clqs
(round 126, fast)       2341 del vars, 6228 del conss, 433 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 127, exhaustive) 2341 del vars, 6232 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 128, fast)       2343 del vars, 6237 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 129, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 130, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 4687 impls, 1688 clqs
(round 131, exhaustive) 2368 del vars, 6241 del conss, 435 add conss, 691 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 5005 impls, 1747 clqs
(round 132, fast)       2370 del vars, 6332 del conss, 435 add conss, 696 chg bounds, 7807 chg sides, 11482 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 133, fast)       2370 del vars, 6338 del conss, 435 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 134, exhaustive) 2370 del vars, 6356 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 135, fast)       2379 del vars, 6380 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 136, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 137, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5022 impls, 1735 clqs
(round 138, exhaustive) 2404 del vars, 6382 del conss, 444 add conss, 714 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5207 impls, 1834 clqs
(round 139, fast)       2413 del vars, 6475 del conss, 444 add conss, 722 chg bounds, 8010 chg sides, 11855 chg coeffs, 4115 upgd conss, 5228 impls, 1758 clqs
(round 140, fast)       2418 del vars, 6494 del conss, 444 add conss, 728 chg bounds, 8066 chg sides, 11920 chg coeffs, 4115 upgd conss, 5228 impls, 1687 clqs
(round 141, fast)       2419 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11953 chg coeffs, 4115 upgd conss, 5229 impls, 1682 clqs
(round 142, medium)     2440 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 143, fast)       2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 144, exhaustive) 2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5241 impls, 1585 clqs
   (1.5s) probing: 1000/1607 (62.2%) - 502 fixings, 22 aggregations, 8286 implications, 190 bound changes
(round 145, exhaustive) 2466 del vars, 6546 del conss, 444 add conss, 738 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5453 impls, 1577 clqs
(round 146, fast)       2470 del vars, 6631 del conss, 444 add conss, 743 chg bounds, 8189 chg sides, 12119 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 147, fast)       2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 148, exhaustive) 2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5461 impls, 1581 clqs
(round 149, exhaustive) 2495 del vars, 6633 del conss, 444 add conss, 762 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5792 impls, 1727 clqs
(round 150, fast)       2498 del vars, 6737 del conss, 444 add conss, 770 chg bounds, 8366 chg sides, 12464 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 151, fast)       2498 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8391 chg sides, 12505 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 152, medium)     2525 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 153, fast)       2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 154, exhaustive) 2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 5796 impls, 1616 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 155, exhaustive) 2550 del vars, 6807 del conss, 444 add conss, 795 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 6341 impls, 1746 clqs
(round 156, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8522 chg sides, 12744 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 157, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 158, exhaustive) 2560 del vars, 6916 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 159, fast)       2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6358 impls, 1734 clqs
(round 160, exhaustive) 2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 6358 impls, 1734 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 161, exhaustive) 2580 del vars, 6925 del conss, 447 add conss, 800 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 10058 impls, 3076 clqs
(round 162, fast)       2580 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4172 upgd conss, 10058 impls, 3078 clqs
(round 163, exhaustive) 2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
(round 164, fast)       2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8546 chg sides, 12784 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (165 rounds: 165 fast, 85 medium, 76 exhaustive):
 2581 deleted vars, 6959 deleted constraints, 447 added constraints, 800 tightened bounds, 0 added holes, 8546 changed sides, 12784 changed coefficients
 10475 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1816 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    126 constraints of type <and>
    586 constraints of type <linear>
    715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |  clique|   0 | 671 |1816 |1942 |   0 |  0 |   0 |   0 | 3.993600e+04 | 6.758400e+04 |  69.23%| unknown
p 2.0s|     1 |     0 |     0 |     - |   locks|   0 | 671 |1823 |1942 |   0 |  0 |   7 |   0 | 3.993600e+04 | 6.246400e+04 |  56.41%| unknown
  2.2s|     1 |     0 |  1671 |     - |    31M |   0 | 671 |1839 |1942 |   0 |  0 |  23 |   0 | 4.833377e+04 | 6.246400e+04 |  29.23%| unknown
  2.2s|     1 |     0 |  1672 |     - |    31M |   0 | 671 |1840 |1941 |   0 |  0 |  24 |   0 | 4.833400e+04 | 6.246400e+04 |  29.23%| unknown
  2.6s|     1 |     0 |  2112 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833520e+04 | 6.246400e+04 |  29.23%| unknown
  2.6s|     1 |     0 |  2114 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  2.8s|     1 |     0 |  2439 |     - |    50M |   0 | 671 |1868 |2046 | 105 |  2 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  3.1s|     1 |     0 |  3048 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833720e+04 | 6.246400e+04 |  29.23%| unknown
  3.1s|     1 |     0 |  3052 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.3s|     1 |     0 |  3389 |     - |    61M |   0 | 671 |1868 |2104 | 163 |  4 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.5s|     1 |     0 |  3609 |     - |    67M |   0 | 671 |1869 |2133 | 192 |  5 |  25 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.9s|     1 |     0 |  5460 |     - |    72M |   0 | 671 |1871 |2148 | 207 |  6 |  27 |   0 | 4.833920e+04 | 6.246400e+04 |  29.22%| unknown
  3.9s|     1 |     0 |  5462 |     - |    72M |   0 | 671 |1871 |2147 | 207 |  6 |  27 |   0 | 4.834000e+04 | 6.246400e+04 |  29.22%| unknown
  4.2s|     1 |     0 |  6130 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834266e+04 | 6.246400e+04 |  29.21%| unknown
  4.2s|     1 |     0 |  6132 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834300e+04 | 6.246400e+04 |  29.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  6338 |     - |    84M |   0 | 671 |1871 |2201 | 261 |  8 |  27 |   0 | 4.894268e+04 | 6.246400e+04 |  27.63%| unknown
  4.4s|     1 |     0 |  6339 |     - |    84M |   0 | 671 |1871 |2197 | 261 |  8 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.6s|     1 |     0 |  6454 |     - |    89M |   0 | 671 |1871 |2229 | 293 |  9 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.9s|     1 |     0 |  6530 |     - |    98M |   0 | 671 |1871 |2246 | 310 | 10 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.9s|     1 |     0 |  6578 |     - |    98M |   0 | 671 |1874 |2180 | 326 | 11 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.0s|     1 |     0 |  6607 |     - |    98M |   0 | 671 |1874 |2190 | 336 | 12 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.0s|     1 |     0 |  6662 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905351e+04 | 6.246400e+04 |  27.34%| unknown
  5.0s|     1 |     0 |  6663 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.1s|     1 |     0 |  6680 |     - |    99M |   0 | 671 |1874 |2213 | 359 | 14 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.1s|     1 |     0 |  6738 |     - |    99M |   0 | 671 |1877 |2220 | 366 | 15 |  33 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.2s|     1 |     0 |  6793 |     - |    99M |   0 | 671 |1880 |2102 | 369 | 16 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.2s|     1 |     0 |  6845 |     - |    99M |   0 | 671 |1880 |2109 | 376 | 17 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.2s|     1 |     0 |  6898 |     - |   100M |   0 | 671 |1880 |2116 | 383 | 18 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.3s|     1 |     0 |  6941 |     - |   100M |   0 | 671 |1880 |2127 | 394 | 19 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.3s|     1 |     0 |  6998 |     - |   100M |   0 | 671 |1880 |2141 | 408 | 20 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  7019 |     - |   100M |   0 | 671 |1881 |2147 | 414 | 21 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.4s|     1 |     0 |  7026 |     - |   100M |   0 | 671 |1881 |2084 | 420 | 22 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.4s|     1 |     0 |  7028 |     - |   100M |   0 | 671 |1884 |2085 | 421 | 23 |  40 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  6.4s|     1 |     2 | 11347 |     - |   100M |   0 | 671 |1886 |2085 | 421 | 23 |  43 |  14 | 4.915200e+04 | 6.246400e+04 |  27.08%| unknown
* 6.8s|    22 |    15 | 12821 | 275.9 |    LP  |  20 | 671 |1886 |2049 | 467 |  0 |  43 |  14 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
*10.3s|    59 |     0 | 23249 | 279.7 |    LP  |  20 | 671 |1881 |2027 | 619 |  0 |  83 |  14 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.33
Solving Nodes      : 59
Primal Bound       : +4.91520000000000e+04 (4 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               32 	(obj:0)
s_36                                               30 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_33                                               40 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               15 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               23 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               14 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               49152 	(obj:1)
s_40                                               37 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.37
  solving          :      10.33
  presolving       :       1.92 (included in solving)
  reading          :       0.05
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1816 initial, 1915 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6090 constraint, 6106 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     74          0          0          0          0          0       1266        447          0          0
  implics          :       0.00       0.00     85          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    165          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         71        111          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    165        232          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    165        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.19       0.00     25        568         46          0        240          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00     10          0        126          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    236          0          0          0         68          0        182          0        182          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    295          0         79          0          0          0        448          0          0          0
  and              :       0.02       0.00    212          1        124          0          0          0        126          0          0        129
  linear           :       0.31       0.02    226        170        725          0        465          0       3685          0       8364      11672
  logicor          :       0.18       0.00    262          6          0          0          0          0       1252          0          0        983
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         52          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         52          0          0         13          0          0          0          0          0          0        104
  varbound         :        235        235         23      12962          0          0          0          8       2021        228          0          0          0          0          0
  knapsack         :          0+         1          0         53          0          0          0          0          3          0          6          0          0          0          0
  setppc           :        154+       159         23      12767          0          0          0          7          5          7        121          1          0          0          0
  and              :        126        126        110      12738          0          0          0          5         27          3        264        107         40          0          0
  linear           :        586+       594         24      12754          0          0          0          7       1568        135       1133          0          0          0          0
  logicor          :        715+       723         23       7104          0          0          0          4         34          9        387          0          0          0          0
  bounddisjunction :          0+        84          0        693          0          0          0          0          5          0          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.66       0.00       0.00       0.00       0.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.02       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        416          0          0         10
  redcost          :        180          0          0         18
  rootredcost      :          2          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       1998        102          4        257
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.19       0.00       1.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        273         34          -         84       13.3          3        4.7          -          -          -
  infeasible LP    :       0.00          1          1          -          1        4.0          0        0.0          1       14.0          0
  bound exceed. LP :       0.00          6          6          -         11       16.9          2        9.0          5       29.4         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         78        9.8          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         71         44          -          -       3510       5015          -          -          -          -          -    (maximal pool size:       3507)
  aggregation      :       0.50       0.00         36         23          0          0        210        331          0         66         66          0          0
  > cmir           :          -          -          -          -          -          -          -        318          0         62         62          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         23         23          0          0         73        169          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.89       0.00         23         10          0          0       2316       2540        200         75         67          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2410        192         45         37          8          -
  > strongcg       :          -          -          -          -          -          -          -        130          8         30         30          0          -
  impliedbounds    :       0.01       0.00         36         23          0          0       1055       1890          0        352        352          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00          4          1          0        193          0          0          0          0          0          0         28
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         33         20          0          0         56         85          3         53         51          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         59         23        619          0       4671        421          0       4010
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
  relpscost        :       0.66       0.00         52          0          0          0          0          0          0        104
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.03       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.17       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.23       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.05       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.04       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.03       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.16       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.05       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.11       0.00          1          0          0
  rounding         :       0.01       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         43          0          0
  simplerounding   :       0.00       0.00        133          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.08       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         52          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.41        137      12805     104.11    9054.37       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.97         99      10444     105.49   10754.02
  strong branching :       0.62         14       5813     415.21    9402.07          -          -          5
    (at root node) :          -         14       5813     415.21          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         59 (52 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          4
  nodes (total)    :         59 (52 internal, 7 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         13 (22.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         29 (199 domain reductions, 0 cutoffs)
  avg switch length:       3.86
  switching time   :       0.01
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1671 (10571.00 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :       7028
  Root LP Estimate : +4.91719688218886e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 1.98 seconds, depth 41, found by <clique>)
  Gap First Sol.   :      69.23 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 59 nodes, 10.32 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     327.47      31.72
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 289 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 1386 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 333 chg bounds, 1937 chg sides, 3052 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 346 chg bounds, 2365 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 354 chg bounds, 2651 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, fast)       1409 del vars, 2469 del conss, 0 add conss, 356 chg bounds, 2742 chg sides, 3946 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 111 aggregations, 71 fixings, 27 bound changes
(round 7, medium)     1591 del vars, 2469 del conss, 0 add conss, 383 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1248 clqs
(round 8, fast)       1591 del vars, 3139 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 9, exhaustive) 1591 del vars, 3192 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 10, fast)       1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 11, exhaustive) 1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 12, exhaustive) 1593 del vars, 4306 del conss, 368 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 13, exhaustive) 1621 del vars, 4306 del conss, 368 add conss, 385 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 14, fast)       1630 del vars, 4392 del conss, 368 add conss, 386 chg bounds, 3334 chg sides, 4812 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 15, fast)       1630 del vars, 4392 del conss, 368 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 16, exhaustive) 1630 del vars, 4428 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 17, fast)       1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 18, exhaustive) 1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 192 impls, 1280 clqs
(round 19, exhaustive) 1680 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 225 impls, 1213 clqs
(round 20, fast)       1703 del vars, 4580 del conss, 386 add conss, 390 chg bounds, 3408 chg sides, 4990 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 21, fast)       1703 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 22, medium)     1721 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 23, fast)       1721 del vars, 4652 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 24, exhaustive) 1721 del vars, 4654 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 225 impls, 1210 clqs
(round 25, exhaustive) 1746 del vars, 4654 del conss, 386 add conss, 399 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 443 impls, 1176 clqs
(round 26, fast)       1754 del vars, 4712 del conss, 386 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 27, exhaustive) 1754 del vars, 4726 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 28, fast)       1761 del vars, 4748 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1175 clqs
(round 29, exhaustive) 1761 del vars, 4750 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 443 impls, 1175 clqs
(round 30, exhaustive) 1789 del vars, 4750 del conss, 393 add conss, 403 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 523 impls, 1135 clqs
(round 31, fast)       1798 del vars, 4810 del conss, 393 add conss, 406 chg bounds, 3730 chg sides, 5479 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 32, fast)       1798 del vars, 4810 del conss, 393 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 33, exhaustive) 1798 del vars, 4818 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 34, fast)       1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1141 clqs
(round 35, exhaustive) 1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 523 impls, 1141 clqs
(round 36, exhaustive) 1827 del vars, 4829 del conss, 397 add conss, 417 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 650 impls, 1098 clqs
(round 37, fast)       1837 del vars, 4913 del conss, 397 add conss, 420 chg bounds, 4005 chg sides, 5887 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 38, fast)       1837 del vars, 4913 del conss, 397 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 39, exhaustive) 1837 del vars, 4931 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 40, fast)       1846 del vars, 4961 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 41, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 42, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 650 impls, 1099 clqs
(round 43, exhaustive) 1871 del vars, 4965 del conss, 406 add conss, 446 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 777 impls, 1047 clqs
(round 44, fast)       1878 del vars, 5053 del conss, 406 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 45, exhaustive) 1878 del vars, 5067 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 46, fast)       1885 del vars, 5088 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 47, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 48, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 777 impls, 1052 clqs
(round 49, exhaustive) 1911 del vars, 5091 del conss, 413 add conss, 450 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 807 impls, 1015 clqs
(round 50, fast)       1916 del vars, 5132 del conss, 413 add conss, 457 chg bounds, 4578 chg sides, 6728 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 51, fast)       1917 del vars, 5135 del conss, 413 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 52, exhaustive) 1917 del vars, 5146 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 53, fast)       1922 del vars, 5161 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 54, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 55, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 807 impls, 1022 clqs
(round 56, exhaustive) 1949 del vars, 5168 del conss, 418 add conss, 474 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 854 impls, 993 clqs
(round 57, fast)       1955 del vars, 5234 del conss, 418 add conss, 478 chg bounds, 4928 chg sides, 7197 chg coeffs, 3952 upgd conss, 854 impls, 1014 clqs
(round 58, fast)       1956 del vars, 5236 del conss, 418 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 59, exhaustive) 1956 del vars, 5240 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 60, fast)       1958 del vars, 5244 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1009 clqs
(round 61, exhaustive) 1958 del vars, 5245 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 854 impls, 1009 clqs
(round 62, exhaustive) 1983 del vars, 5245 del conss, 420 add conss, 490 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 964 impls, 968 clqs
(round 63, fast)       1987 del vars, 5303 del conss, 420 add conss, 494 chg bounds, 5212 chg sides, 7599 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 64, fast)       1987 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 65, medium)     1999 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 66, fast)       1999 del vars, 5336 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 67, exhaustive) 1999 del vars, 5337 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 966 impls, 972 clqs
(round 68, exhaustive) 2030 del vars, 5337 del conss, 420 add conss, 502 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 1163 impls, 927 clqs
(round 69, fast)       2035 del vars, 5411 del conss, 420 add conss, 508 chg bounds, 5416 chg sides, 7957 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 70, fast)       2035 del vars, 5415 del conss, 420 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 71, exhaustive) 2035 del vars, 5423 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 72, fast)       2039 del vars, 5435 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 73, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 74, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1163 impls, 951 clqs
(round 75, exhaustive) 2065 del vars, 5439 del conss, 424 add conss, 523 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1247 impls, 920 clqs
(round 76, fast)       2071 del vars, 5504 del conss, 424 add conss, 525 chg bounds, 5706 chg sides, 8369 chg coeffs, 3994 upgd conss, 1247 impls, 935 clqs
(round 77, fast)       2072 del vars, 5506 del conss, 424 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 78, exhaustive) 2072 del vars, 5513 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 79, fast)       2075 del vars, 5522 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 80, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 81, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1247 impls, 927 clqs
(round 82, exhaustive) 2104 del vars, 5525 del conss, 427 add conss, 540 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1343 impls, 902 clqs
(round 83, fast)       2106 del vars, 5591 del conss, 427 add conss, 542 chg bounds, 5975 chg sides, 8779 chg coeffs, 4002 upgd conss, 1343 impls, 937 clqs
(round 84, fast)       2107 del vars, 5596 del conss, 427 add conss, 551 chg bounds, 6142 chg sides, 8970 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 85, fast)       2107 del vars, 5597 del conss, 427 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 86, exhaustive) 2107 del vars, 5605 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 87, fast)       2111 del vars, 5619 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 88, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 89, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1343 impls, 926 clqs
(round 90, exhaustive) 2138 del vars, 5622 del conss, 431 add conss, 560 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1472 impls, 924 clqs
(round 91, fast)       2144 del vars, 5694 del conss, 431 add conss, 563 chg bounds, 6327 chg sides, 9213 chg coeffs, 4016 upgd conss, 1472 impls, 939 clqs
(round 92, fast)       2147 del vars, 5708 del conss, 431 add conss, 571 chg bounds, 6417 chg sides, 9323 chg coeffs, 4016 upgd conss, 1472 impls, 938 clqs
(round 93, fast)       2148 del vars, 5716 del conss, 431 add conss, 573 chg bounds, 6438 chg sides, 9344 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 94, fast)       2148 del vars, 5716 del conss, 431 add conss, 574 chg bounds, 6442 chg sides, 9353 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 95, fast)       2148 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 96, medium)     2165 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1484 impls, 890 clqs
(round 97, fast)       2166 del vars, 5758 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 98, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 99, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1495 impls, 885 clqs
(round 100, exhaustive) 2193 del vars, 5761 del conss, 431 add conss, 600 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1780 impls, 917 clqs
(round 101, fast)       2196 del vars, 5832 del conss, 431 add conss, 601 chg bounds, 6827 chg sides, 9906 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 102, exhaustive) 2196 del vars, 5836 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 103, fast)       2198 del vars, 5842 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 104, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 105, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 1780 impls, 941 clqs
(round 106, exhaustive) 2223 del vars, 5845 del conss, 433 add conss, 614 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 2050 impls, 1024 clqs
(round 107, fast)       2227 del vars, 5934 del conss, 433 add conss, 615 chg bounds, 7037 chg sides, 10231 chg coeffs, 4035 upgd conss, 2050 impls, 1043 clqs
(round 108, fast)       2228 del vars, 5936 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2050 impls, 1038 clqs
(round 109, medium)     2249 del vars, 5937 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 110, fast)       2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 111, exhaustive) 2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 2054 impls, 986 clqs
(round 112, exhaustive) 2274 del vars, 5985 del conss, 433 add conss, 634 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 3453 impls, 1969 clqs
(round 113, fast)       2274 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1993 clqs
(round 114, medium)     2279 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 115, fast)       2279 del vars, 6063 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 116, exhaustive) 2279 del vars, 6064 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 3453 impls, 1977 clqs
(round 117, exhaustive) 2304 del vars, 6064 del conss, 433 add conss, 637 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 4612 impls, 2111 clqs
(round 118, fast)       2306 del vars, 6120 del conss, 433 add conss, 644 chg bounds, 7389 chg sides, 10758 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 119, fast)       2306 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 120, medium)     2311 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 121, fast)       2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 122, exhaustive) 2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4621 impls, 1968 clqs
(round 123, exhaustive) 2336 del vars, 6138 del conss, 433 add conss, 658 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4680 impls, 1780 clqs
(round 124, fast)       2339 del vars, 6208 del conss, 433 add conss, 665 chg bounds, 7565 chg sides, 11093 chg coeffs, 4076 upgd conss, 4682 impls, 1748 clqs
(round 125, fast)       2340 del vars, 6222 del conss, 433 add conss, 667 chg bounds, 7589 chg sides, 11121 chg coeffs, 4076 upgd conss, 4682 impls, 1708 clqs
(round 126, fast)       2341 del vars, 6228 del conss, 433 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 127, exhaustive) 2341 del vars, 6232 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 128, fast)       2343 del vars, 6237 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 129, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 130, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 4687 impls, 1688 clqs
(round 131, exhaustive) 2368 del vars, 6241 del conss, 435 add conss, 691 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 5005 impls, 1747 clqs
(round 132, fast)       2370 del vars, 6332 del conss, 435 add conss, 696 chg bounds, 7807 chg sides, 11482 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 133, fast)       2370 del vars, 6338 del conss, 435 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 134, exhaustive) 2370 del vars, 6356 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 135, fast)       2379 del vars, 6380 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 136, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 137, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5022 impls, 1735 clqs
(round 138, exhaustive) 2404 del vars, 6382 del conss, 444 add conss, 714 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5207 impls, 1834 clqs
(round 139, fast)       2413 del vars, 6475 del conss, 444 add conss, 722 chg bounds, 8010 chg sides, 11855 chg coeffs, 4115 upgd conss, 5228 impls, 1758 clqs
(round 140, fast)       2418 del vars, 6494 del conss, 444 add conss, 728 chg bounds, 8066 chg sides, 11920 chg coeffs, 4115 upgd conss, 5228 impls, 1687 clqs
(round 141, fast)       2419 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11953 chg coeffs, 4115 upgd conss, 5229 impls, 1682 clqs
(round 142, medium)     2440 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 143, fast)       2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 144, exhaustive) 2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5241 impls, 1585 clqs
   (1.5s) probing: 1000/1607 (62.2%) - 502 fixings, 22 aggregations, 8286 implications, 190 bound changes
(round 145, exhaustive) 2466 del vars, 6546 del conss, 444 add conss, 738 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5453 impls, 1577 clqs
(round 146, fast)       2470 del vars, 6631 del conss, 444 add conss, 743 chg bounds, 8189 chg sides, 12119 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 147, fast)       2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 148, exhaustive) 2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5461 impls, 1581 clqs
(round 149, exhaustive) 2495 del vars, 6633 del conss, 444 add conss, 762 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5792 impls, 1727 clqs
(round 150, fast)       2498 del vars, 6737 del conss, 444 add conss, 770 chg bounds, 8366 chg sides, 12464 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 151, fast)       2498 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8391 chg sides, 12505 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 152, medium)     2525 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 153, fast)       2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 154, exhaustive) 2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 5796 impls, 1616 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 155, exhaustive) 2550 del vars, 6807 del conss, 444 add conss, 795 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 6341 impls, 1746 clqs
(round 156, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8522 chg sides, 12744 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 157, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 158, exhaustive) 2560 del vars, 6916 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 159, fast)       2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6358 impls, 1734 clqs
(round 160, exhaustive) 2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 6358 impls, 1734 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 161, exhaustive) 2580 del vars, 6925 del conss, 447 add conss, 800 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 10058 impls, 3076 clqs
(round 162, fast)       2580 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4172 upgd conss, 10058 impls, 3078 clqs
(round 163, exhaustive) 2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
(round 164, fast)       2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8546 chg sides, 12784 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (165 rounds: 165 fast, 85 medium, 76 exhaustive):
 2581 deleted vars, 6959 deleted constraints, 447 added constraints, 800 tightened bounds, 0 added holes, 8546 changed sides, 12784 changed coefficients
 10475 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1816 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    126 constraints of type <and>
    586 constraints of type <linear>
    715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 | 671 |1816 |1942 |   0 |  0 |   0 |   0 | 3.993600e+04 | 6.758400e+04 |  69.23%| unknown
p 1.9s|     1 |     0 |     0 |     - |   locks|   0 | 671 |1823 |1942 |   0 |  0 |   7 |   0 | 3.993600e+04 | 6.246400e+04 |  56.41%| unknown
  2.1s|     1 |     0 |  1671 |     - |    31M |   0 | 671 |1839 |1942 |   0 |  0 |  23 |   0 | 4.833377e+04 | 6.246400e+04 |  29.23%| unknown
  2.1s|     1 |     0 |  1672 |     - |    31M |   0 | 671 |1840 |1941 |   0 |  0 |  24 |   0 | 4.833400e+04 | 6.246400e+04 |  29.23%| unknown
  2.5s|     1 |     0 |  2112 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833520e+04 | 6.246400e+04 |  29.23%| unknown
  2.5s|     1 |     0 |  2114 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  2.7s|     1 |     0 |  2439 |     - |    50M |   0 | 671 |1868 |2046 | 105 |  2 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  2.9s|     1 |     0 |  3048 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833720e+04 | 6.246400e+04 |  29.23%| unknown
  2.9s|     1 |     0 |  3052 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.2s|     1 |     0 |  3389 |     - |    61M |   0 | 671 |1868 |2104 | 163 |  4 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.4s|     1 |     0 |  3609 |     - |    67M |   0 | 671 |1869 |2133 | 192 |  5 |  25 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.7s|     1 |     0 |  5460 |     - |    72M |   0 | 671 |1871 |2148 | 207 |  6 |  27 |   0 | 4.833920e+04 | 6.246400e+04 |  29.22%| unknown
  3.7s|     1 |     0 |  5462 |     - |    72M |   0 | 671 |1871 |2147 | 207 |  6 |  27 |   0 | 4.834000e+04 | 6.246400e+04 |  29.22%| unknown
  4.0s|     1 |     0 |  6130 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834266e+04 | 6.246400e+04 |  29.21%| unknown
  4.0s|     1 |     0 |  6132 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834300e+04 | 6.246400e+04 |  29.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  6338 |     - |    84M |   0 | 671 |1871 |2201 | 261 |  8 |  27 |   0 | 4.894268e+04 | 6.246400e+04 |  27.63%| unknown
  4.2s|     1 |     0 |  6339 |     - |    84M |   0 | 671 |1871 |2197 | 261 |  8 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.4s|     1 |     0 |  6454 |     - |    89M |   0 | 671 |1871 |2229 | 293 |  9 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.6s|     1 |     0 |  6530 |     - |    98M |   0 | 671 |1871 |2246 | 310 | 10 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.7s|     1 |     0 |  6578 |     - |    98M |   0 | 671 |1874 |2180 | 326 | 11 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.7s|     1 |     0 |  6607 |     - |    98M |   0 | 671 |1874 |2190 | 336 | 12 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.8s|     1 |     0 |  6662 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905351e+04 | 6.246400e+04 |  27.34%| unknown
  4.8s|     1 |     0 |  6663 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  4.8s|     1 |     0 |  6680 |     - |    99M |   0 | 671 |1874 |2213 | 359 | 14 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  4.8s|     1 |     0 |  6738 |     - |    99M |   0 | 671 |1877 |2220 | 366 | 15 |  33 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  4.9s|     1 |     0 |  6793 |     - |    99M |   0 | 671 |1880 |2102 | 369 | 16 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  4.9s|     1 |     0 |  6845 |     - |    99M |   0 | 671 |1880 |2109 | 376 | 17 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.0s|     1 |     0 |  6898 |     - |   100M |   0 | 671 |1880 |2116 | 383 | 18 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.0s|     1 |     0 |  6941 |     - |   100M |   0 | 671 |1880 |2127 | 394 | 19 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.0s|     1 |     0 |  6998 |     - |   100M |   0 | 671 |1880 |2141 | 408 | 20 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  7019 |     - |   100M |   0 | 671 |1881 |2147 | 414 | 21 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.1s|     1 |     0 |  7026 |     - |   100M |   0 | 671 |1881 |2084 | 420 | 22 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.1s|     1 |     0 |  7028 |     - |   100M |   0 | 671 |1884 |2085 | 421 | 23 |  40 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  6.1s|     1 |     2 | 11347 |     - |   100M |   0 | 671 |1886 |2085 | 421 | 23 |  43 |  14 | 4.915200e+04 | 6.246400e+04 |  27.08%| unknown
* 6.4s|    22 |    15 | 12821 | 275.9 |    LP  |  20 | 671 |1886 |2049 | 467 |  0 |  43 |  14 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
* 9.8s|    59 |     0 | 23249 | 279.7 |    LP  |  20 | 671 |1881 |2027 | 619 |  0 |  83 |  14 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.82
Solving Nodes      : 59
Primal Bound       : +4.91520000000000e+04 (4 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               32 	(obj:0)
s_36                                               30 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_33                                               40 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               15 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               23 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               14 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               49152 	(obj:1)
s_40                                               37 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.86
  solving          :       9.82
  presolving       :       1.86 (included in solving)
  reading          :       0.04
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1816 initial, 1915 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6090 constraint, 6106 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     74          0          0          0          0          0       1266        447          0          0
  implics          :       0.00       0.00     85          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    165          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         71        111          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    165        232          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    165        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.15       0.00     25        568         46          0        240          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00     10          0        126          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    236          0          0          0         68          0        182          0        182          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    295          0         79          0          0          0        448          0          0          0
  and              :       0.02       0.00    212          1        124          0          0          0        126          0          0        129
  linear           :       0.31       0.02    226        170        725          0        465          0       3685          0       8364      11672
  logicor          :       0.18       0.00    262          6          0          0          0          0       1252          0          0        983
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         52          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         52          0          0         13          0          0          0          0          0          0        104
  varbound         :        235        235         23      12962          0          0          0          8       2021        228          0          0          0          0          0
  knapsack         :          0+         1          0         53          0          0          0          0          3          0          6          0          0          0          0
  setppc           :        154+       159         23      12767          0          0          0          7          5          7        121          1          0          0          0
  and              :        126        126        110      12738          0          0          0          5         27          3        264        107         40          0          0
  linear           :        586+       594         24      12754          0          0          0          7       1568        135       1133          0          0          0          0
  logicor          :        715+       723         23       7104          0          0          0          4         34          9        387          0          0          0          0
  bounddisjunction :          0+        84          0        693          0          0          0          0          5          0          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.63       0.00       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.39       0.02       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        416          0          0         10
  redcost          :        180          0          0         18
  rootredcost      :          2          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       1998        102          4        257
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.15       0.00       1.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        273         34          -         84       13.3          3        4.7          -          -          -
  infeasible LP    :       0.00          1          1          -          1        4.0          0        0.0          1       14.0          0
  bound exceed. LP :       0.00          6          6          -         11       16.9          2        9.0          5       29.4         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         78        9.8          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         71         44          -          -       3510       5015          -          -          -          -          -    (maximal pool size:       3507)
  aggregation      :       0.46       0.00         36         23          0          0        210        331          0         66         66          0          0
  > cmir           :          -          -          -          -          -          -          -        318          0         62         62          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         23         23          0          0         73        169          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.62       0.00         23         10          0          0       2316       2540        200         75         67          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2410        192         45         37          8          -
  > strongcg       :          -          -          -          -          -          -          -        130          8         30         30          0          -
  impliedbounds    :       0.02       0.00         36         23          0          0       1055       1890          0        352        352          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.22       0.00          4          1          0        193          0          0          0          0          0          0         28
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         33         20          0          0         56         85          3         53         51          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         59         23        619          0       4671        421          0       4010
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
  relpscost        :       0.63       0.00         52          0          0          0          0          0          0        104
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.03       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.13       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.21       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.05       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.04       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.03       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.16       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.05       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.11       0.00          1          0          0
  rounding         :       0.01       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         43          0          0
  simplerounding   :       0.00       0.00        133          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.09       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         52          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.36        137      12805     104.11    9384.09       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.94         99      10444     105.49   11150.05
  strong branching :       0.59         14       5813     415.21    9913.21          -          -          5
    (at root node) :          -         14       5813     415.21          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         59 (52 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          4
  nodes (total)    :         59 (52 internal, 7 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         13 (22.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         29 (199 domain reductions, 0 cutoffs)
  avg switch length:       3.86
  switching time   :       0.01
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1671 (10847.27 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :       7028
  Root LP Estimate : +4.91719688218886e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 1.91 seconds, depth 41, found by <clique>)
  Gap First Sol.   :      69.23 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 59 nodes, 9.81 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     313.42      31.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 289 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 1386 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 333 chg bounds, 1937 chg sides, 3052 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 346 chg bounds, 2365 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 354 chg bounds, 2651 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, fast)       1409 del vars, 2469 del conss, 0 add conss, 356 chg bounds, 2742 chg sides, 3946 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 111 aggregations, 71 fixings, 27 bound changes
(round 7, medium)     1591 del vars, 2469 del conss, 0 add conss, 383 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1248 clqs
(round 8, fast)       1591 del vars, 3139 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 9, exhaustive) 1591 del vars, 3192 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 10, fast)       1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 11, exhaustive) 1593 del vars, 3198 del conss, 0 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 12, exhaustive) 1593 del vars, 4306 del conss, 368 add conss, 383 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 0 impls, 1340 clqs
(round 13, exhaustive) 1621 del vars, 4306 del conss, 368 add conss, 385 chg bounds, 3279 chg sides, 4687 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 14, fast)       1630 del vars, 4392 del conss, 368 add conss, 386 chg bounds, 3334 chg sides, 4812 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 15, fast)       1630 del vars, 4392 del conss, 368 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 16, exhaustive) 1630 del vars, 4428 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1316 clqs
(round 17, fast)       1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3853 upgd conss, 192 impls, 1280 clqs
(round 18, exhaustive) 1648 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 192 impls, 1280 clqs
(round 19, exhaustive) 1680 del vars, 4485 del conss, 386 add conss, 387 chg bounds, 3368 chg sides, 4846 chg coeffs, 3865 upgd conss, 225 impls, 1213 clqs
(round 20, fast)       1703 del vars, 4580 del conss, 386 add conss, 390 chg bounds, 3408 chg sides, 4990 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 21, fast)       1703 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1246 clqs
(round 22, medium)     1721 del vars, 4580 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 23, fast)       1721 del vars, 4652 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3865 upgd conss, 225 impls, 1210 clqs
(round 24, exhaustive) 1721 del vars, 4654 del conss, 386 add conss, 395 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 225 impls, 1210 clqs
(round 25, exhaustive) 1746 del vars, 4654 del conss, 386 add conss, 399 chg bounds, 3523 chg sides, 5147 chg coeffs, 3884 upgd conss, 443 impls, 1176 clqs
(round 26, fast)       1754 del vars, 4712 del conss, 386 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 27, exhaustive) 1754 del vars, 4726 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1189 clqs
(round 28, fast)       1761 del vars, 4748 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3884 upgd conss, 443 impls, 1175 clqs
(round 29, exhaustive) 1761 del vars, 4750 del conss, 393 add conss, 400 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 443 impls, 1175 clqs
(round 30, exhaustive) 1789 del vars, 4750 del conss, 393 add conss, 403 chg bounds, 3599 chg sides, 5279 chg coeffs, 3899 upgd conss, 523 impls, 1135 clqs
(round 31, fast)       1798 del vars, 4810 del conss, 393 add conss, 406 chg bounds, 3730 chg sides, 5479 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 32, fast)       1798 del vars, 4810 del conss, 393 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 33, exhaustive) 1798 del vars, 4818 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1149 clqs
(round 34, fast)       1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3899 upgd conss, 523 impls, 1141 clqs
(round 35, exhaustive) 1802 del vars, 4829 del conss, 397 add conss, 407 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 523 impls, 1141 clqs
(round 36, exhaustive) 1827 del vars, 4829 del conss, 397 add conss, 417 chg bounds, 3762 chg sides, 5511 chg coeffs, 3915 upgd conss, 650 impls, 1098 clqs
(round 37, fast)       1837 del vars, 4913 del conss, 397 add conss, 420 chg bounds, 4005 chg sides, 5887 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 38, fast)       1837 del vars, 4913 del conss, 397 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 39, exhaustive) 1837 del vars, 4931 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1117 clqs
(round 40, fast)       1846 del vars, 4961 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 41, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3915 upgd conss, 650 impls, 1099 clqs
(round 42, exhaustive) 1846 del vars, 4965 del conss, 406 add conss, 428 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 650 impls, 1099 clqs
(round 43, exhaustive) 1871 del vars, 4965 del conss, 406 add conss, 446 chg bounds, 4177 chg sides, 6095 chg coeffs, 3929 upgd conss, 777 impls, 1047 clqs
(round 44, fast)       1878 del vars, 5053 del conss, 406 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 45, exhaustive) 1878 del vars, 5067 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1066 clqs
(round 46, fast)       1885 del vars, 5088 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 47, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3929 upgd conss, 777 impls, 1052 clqs
(round 48, exhaustive) 1885 del vars, 5091 del conss, 413 add conss, 447 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 777 impls, 1052 clqs
(round 49, exhaustive) 1911 del vars, 5091 del conss, 413 add conss, 450 chg bounds, 4451 chg sides, 6513 chg coeffs, 3938 upgd conss, 807 impls, 1015 clqs
(round 50, fast)       1916 del vars, 5132 del conss, 413 add conss, 457 chg bounds, 4578 chg sides, 6728 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 51, fast)       1917 del vars, 5135 del conss, 413 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 52, exhaustive) 1917 del vars, 5146 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1032 clqs
(round 53, fast)       1922 del vars, 5161 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 54, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3938 upgd conss, 807 impls, 1022 clqs
(round 55, exhaustive) 1922 del vars, 5168 del conss, 418 add conss, 466 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 807 impls, 1022 clqs
(round 56, exhaustive) 1949 del vars, 5168 del conss, 418 add conss, 474 chg bounds, 4734 chg sides, 6905 chg coeffs, 3952 upgd conss, 854 impls, 993 clqs
(round 57, fast)       1955 del vars, 5234 del conss, 418 add conss, 478 chg bounds, 4928 chg sides, 7197 chg coeffs, 3952 upgd conss, 854 impls, 1014 clqs
(round 58, fast)       1956 del vars, 5236 del conss, 418 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 59, exhaustive) 1956 del vars, 5240 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1013 clqs
(round 60, fast)       1958 del vars, 5244 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3952 upgd conss, 854 impls, 1009 clqs
(round 61, exhaustive) 1958 del vars, 5245 del conss, 420 add conss, 481 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 854 impls, 1009 clqs
(round 62, exhaustive) 1983 del vars, 5245 del conss, 420 add conss, 490 chg bounds, 4973 chg sides, 7250 chg coeffs, 3966 upgd conss, 964 impls, 968 clqs
(round 63, fast)       1987 del vars, 5303 del conss, 420 add conss, 494 chg bounds, 5212 chg sides, 7599 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 64, fast)       1987 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 964 impls, 996 clqs
(round 65, medium)     1999 del vars, 5304 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 66, fast)       1999 del vars, 5336 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3966 upgd conss, 966 impls, 972 clqs
(round 67, exhaustive) 1999 del vars, 5337 del conss, 420 add conss, 496 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 966 impls, 972 clqs
(round 68, exhaustive) 2030 del vars, 5337 del conss, 420 add conss, 502 chg bounds, 5258 chg sides, 7650 chg coeffs, 3978 upgd conss, 1163 impls, 927 clqs
(round 69, fast)       2035 del vars, 5411 del conss, 420 add conss, 508 chg bounds, 5416 chg sides, 7957 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 70, fast)       2035 del vars, 5415 del conss, 420 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 71, exhaustive) 2035 del vars, 5423 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 959 clqs
(round 72, fast)       2039 del vars, 5435 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 73, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3978 upgd conss, 1163 impls, 951 clqs
(round 74, exhaustive) 2039 del vars, 5439 del conss, 424 add conss, 516 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1163 impls, 951 clqs
(round 75, exhaustive) 2065 del vars, 5439 del conss, 424 add conss, 523 chg bounds, 5576 chg sides, 8177 chg coeffs, 3994 upgd conss, 1247 impls, 920 clqs
(round 76, fast)       2071 del vars, 5504 del conss, 424 add conss, 525 chg bounds, 5706 chg sides, 8369 chg coeffs, 3994 upgd conss, 1247 impls, 935 clqs
(round 77, fast)       2072 del vars, 5506 del conss, 424 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 78, exhaustive) 2072 del vars, 5513 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 933 clqs
(round 79, fast)       2075 del vars, 5522 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 80, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 3994 upgd conss, 1247 impls, 927 clqs
(round 81, exhaustive) 2075 del vars, 5525 del conss, 427 add conss, 532 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1247 impls, 927 clqs
(round 82, exhaustive) 2104 del vars, 5525 del conss, 427 add conss, 540 chg bounds, 5852 chg sides, 8540 chg coeffs, 4002 upgd conss, 1343 impls, 902 clqs
(round 83, fast)       2106 del vars, 5591 del conss, 427 add conss, 542 chg bounds, 5975 chg sides, 8779 chg coeffs, 4002 upgd conss, 1343 impls, 937 clqs
(round 84, fast)       2107 del vars, 5596 del conss, 427 add conss, 551 chg bounds, 6142 chg sides, 8970 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 85, fast)       2107 del vars, 5597 del conss, 427 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 86, exhaustive) 2107 del vars, 5605 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 934 clqs
(round 87, fast)       2111 del vars, 5619 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 88, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4002 upgd conss, 1343 impls, 926 clqs
(round 89, exhaustive) 2111 del vars, 5622 del conss, 431 add conss, 553 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1343 impls, 926 clqs
(round 90, exhaustive) 2138 del vars, 5622 del conss, 431 add conss, 560 chg bounds, 6199 chg sides, 9028 chg coeffs, 4016 upgd conss, 1472 impls, 924 clqs
(round 91, fast)       2144 del vars, 5694 del conss, 431 add conss, 563 chg bounds, 6327 chg sides, 9213 chg coeffs, 4016 upgd conss, 1472 impls, 939 clqs
(round 92, fast)       2147 del vars, 5708 del conss, 431 add conss, 571 chg bounds, 6417 chg sides, 9323 chg coeffs, 4016 upgd conss, 1472 impls, 938 clqs
(round 93, fast)       2148 del vars, 5716 del conss, 431 add conss, 573 chg bounds, 6438 chg sides, 9344 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 94, fast)       2148 del vars, 5716 del conss, 431 add conss, 574 chg bounds, 6442 chg sides, 9353 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 95, fast)       2148 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1472 impls, 936 clqs
(round 96, medium)     2165 del vars, 5718 del conss, 431 add conss, 579 chg bounds, 6547 chg sides, 9478 chg coeffs, 4016 upgd conss, 1484 impls, 890 clqs
(round 97, fast)       2166 del vars, 5758 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 98, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4016 upgd conss, 1495 impls, 885 clqs
(round 99, exhaustive) 2166 del vars, 5761 del conss, 431 add conss, 580 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1495 impls, 885 clqs
(round 100, exhaustive) 2193 del vars, 5761 del conss, 431 add conss, 600 chg bounds, 6547 chg sides, 9482 chg coeffs, 4022 upgd conss, 1780 impls, 917 clqs
(round 101, fast)       2196 del vars, 5832 del conss, 431 add conss, 601 chg bounds, 6827 chg sides, 9906 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 102, exhaustive) 2196 del vars, 5836 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 945 clqs
(round 103, fast)       2198 del vars, 5842 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 104, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4022 upgd conss, 1780 impls, 941 clqs
(round 105, exhaustive) 2198 del vars, 5845 del conss, 433 add conss, 601 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 1780 impls, 941 clqs
(round 106, exhaustive) 2223 del vars, 5845 del conss, 433 add conss, 614 chg bounds, 6828 chg sides, 9911 chg coeffs, 4035 upgd conss, 2050 impls, 1024 clqs
(round 107, fast)       2227 del vars, 5934 del conss, 433 add conss, 615 chg bounds, 7037 chg sides, 10231 chg coeffs, 4035 upgd conss, 2050 impls, 1043 clqs
(round 108, fast)       2228 del vars, 5936 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2050 impls, 1038 clqs
(round 109, medium)     2249 del vars, 5937 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 110, fast)       2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4035 upgd conss, 2054 impls, 986 clqs
(round 111, exhaustive) 2249 del vars, 5985 del conss, 433 add conss, 617 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 2054 impls, 986 clqs
(round 112, exhaustive) 2274 del vars, 5985 del conss, 433 add conss, 634 chg bounds, 7059 chg sides, 10256 chg coeffs, 4049 upgd conss, 3453 impls, 1969 clqs
(round 113, fast)       2274 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1993 clqs
(round 114, medium)     2279 del vars, 6048 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 115, fast)       2279 del vars, 6063 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4051 upgd conss, 3453 impls, 1977 clqs
(round 116, exhaustive) 2279 del vars, 6064 del conss, 433 add conss, 634 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 3453 impls, 1977 clqs
(round 117, exhaustive) 2304 del vars, 6064 del conss, 433 add conss, 637 chg bounds, 7311 chg sides, 10598 chg coeffs, 4058 upgd conss, 4612 impls, 2111 clqs
(round 118, fast)       2306 del vars, 6120 del conss, 433 add conss, 644 chg bounds, 7389 chg sides, 10758 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 119, fast)       2306 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4613 impls, 1992 clqs
(round 120, medium)     2311 del vars, 6126 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 121, fast)       2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4058 upgd conss, 4621 impls, 1968 clqs
(round 122, exhaustive) 2311 del vars, 6138 del conss, 433 add conss, 647 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4621 impls, 1968 clqs
(round 123, exhaustive) 2336 del vars, 6138 del conss, 433 add conss, 658 chg bounds, 7428 chg sides, 10821 chg coeffs, 4076 upgd conss, 4680 impls, 1780 clqs
(round 124, fast)       2339 del vars, 6208 del conss, 433 add conss, 665 chg bounds, 7565 chg sides, 11093 chg coeffs, 4076 upgd conss, 4682 impls, 1748 clqs
(round 125, fast)       2340 del vars, 6222 del conss, 433 add conss, 667 chg bounds, 7589 chg sides, 11121 chg coeffs, 4076 upgd conss, 4682 impls, 1708 clqs
(round 126, fast)       2341 del vars, 6228 del conss, 433 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 127, exhaustive) 2341 del vars, 6232 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4684 impls, 1695 clqs
(round 128, fast)       2343 del vars, 6237 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 129, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4076 upgd conss, 4687 impls, 1688 clqs
(round 130, exhaustive) 2343 del vars, 6241 del conss, 435 add conss, 667 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 4687 impls, 1688 clqs
(round 131, exhaustive) 2368 del vars, 6241 del conss, 435 add conss, 691 chg bounds, 7592 chg sides, 11123 chg coeffs, 4096 upgd conss, 5005 impls, 1747 clqs
(round 132, fast)       2370 del vars, 6332 del conss, 435 add conss, 696 chg bounds, 7807 chg sides, 11482 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 133, fast)       2370 del vars, 6338 del conss, 435 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 134, exhaustive) 2370 del vars, 6356 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5006 impls, 1777 clqs
(round 135, fast)       2379 del vars, 6380 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 136, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4096 upgd conss, 5022 impls, 1735 clqs
(round 137, exhaustive) 2379 del vars, 6382 del conss, 444 add conss, 697 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5022 impls, 1735 clqs
(round 138, exhaustive) 2404 del vars, 6382 del conss, 444 add conss, 714 chg bounds, 7829 chg sides, 11513 chg coeffs, 4115 upgd conss, 5207 impls, 1834 clqs
(round 139, fast)       2413 del vars, 6475 del conss, 444 add conss, 722 chg bounds, 8010 chg sides, 11855 chg coeffs, 4115 upgd conss, 5228 impls, 1758 clqs
(round 140, fast)       2418 del vars, 6494 del conss, 444 add conss, 728 chg bounds, 8066 chg sides, 11920 chg coeffs, 4115 upgd conss, 5228 impls, 1687 clqs
(round 141, fast)       2419 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11953 chg coeffs, 4115 upgd conss, 5229 impls, 1682 clqs
(round 142, medium)     2440 del vars, 6499 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 143, fast)       2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4115 upgd conss, 5241 impls, 1585 clqs
(round 144, exhaustive) 2440 del vars, 6546 del conss, 444 add conss, 730 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5241 impls, 1585 clqs
   (1.6s) probing: 1000/1607 (62.2%) - 502 fixings, 22 aggregations, 8286 implications, 190 bound changes
(round 145, exhaustive) 2466 del vars, 6546 del conss, 444 add conss, 738 chg bounds, 8092 chg sides, 11955 chg coeffs, 4133 upgd conss, 5453 impls, 1577 clqs
(round 146, fast)       2470 del vars, 6631 del conss, 444 add conss, 743 chg bounds, 8189 chg sides, 12119 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 147, fast)       2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4133 upgd conss, 5461 impls, 1581 clqs
(round 148, exhaustive) 2470 del vars, 6633 del conss, 444 add conss, 745 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5461 impls, 1581 clqs
(round 149, exhaustive) 2495 del vars, 6633 del conss, 444 add conss, 762 chg bounds, 8222 chg sides, 12174 chg coeffs, 4145 upgd conss, 5792 impls, 1727 clqs
(round 150, fast)       2498 del vars, 6737 del conss, 444 add conss, 770 chg bounds, 8366 chg sides, 12464 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 151, fast)       2498 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8391 chg sides, 12505 chg coeffs, 4145 upgd conss, 5792 impls, 1738 clqs
(round 152, medium)     2525 del vars, 6746 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 153, fast)       2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4145 upgd conss, 5796 impls, 1616 clqs
(round 154, exhaustive) 2525 del vars, 6807 del conss, 444 add conss, 772 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 5796 impls, 1616 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 155, exhaustive) 2550 del vars, 6807 del conss, 444 add conss, 795 chg bounds, 8392 chg sides, 12507 chg coeffs, 4159 upgd conss, 6341 impls, 1746 clqs
(round 156, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8522 chg sides, 12744 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 157, fast)       2560 del vars, 6910 del conss, 444 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 158, exhaustive) 2560 del vars, 6916 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6355 impls, 1748 clqs
(round 159, fast)       2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4159 upgd conss, 6358 impls, 1734 clqs
(round 160, exhaustive) 2563 del vars, 6925 del conss, 447 add conss, 798 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 6358 impls, 1734 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 161, exhaustive) 2580 del vars, 6925 del conss, 447 add conss, 800 chg bounds, 8525 chg sides, 12750 chg coeffs, 4172 upgd conss, 10058 impls, 3076 clqs
(round 162, fast)       2580 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4172 upgd conss, 10058 impls, 3078 clqs
(round 163, exhaustive) 2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8543 chg sides, 12780 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
(round 164, fast)       2581 del vars, 6959 del conss, 447 add conss, 800 chg bounds, 8546 chg sides, 12784 chg coeffs, 4173 upgd conss, 10058 impls, 3078 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (165 rounds: 165 fast, 85 medium, 76 exhaustive):
 2581 deleted vars, 6959 deleted constraints, 447 added constraints, 800 tightened bounds, 0 added holes, 8546 changed sides, 12784 changed coefficients
 10475 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1816 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    126 constraints of type <and>
    586 constraints of type <linear>
    715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |  clique|   0 | 671 |1816 |1942 |   0 |  0 |   0 |   0 | 3.993600e+04 | 6.758400e+04 |  69.23%| unknown
p 2.0s|     1 |     0 |     0 |     - |   locks|   0 | 671 |1823 |1942 |   0 |  0 |   7 |   0 | 3.993600e+04 | 6.246400e+04 |  56.41%| unknown
  2.2s|     1 |     0 |  1671 |     - |    31M |   0 | 671 |1839 |1942 |   0 |  0 |  23 |   0 | 4.833377e+04 | 6.246400e+04 |  29.23%| unknown
  2.2s|     1 |     0 |  1672 |     - |    31M |   0 | 671 |1840 |1941 |   0 |  0 |  24 |   0 | 4.833400e+04 | 6.246400e+04 |  29.23%| unknown
  2.7s|     1 |     0 |  2112 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833520e+04 | 6.246400e+04 |  29.23%| unknown
  2.7s|     1 |     0 |  2114 |     - |    38M |   0 | 671 |1868 |1998 |  57 |  1 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  2.9s|     1 |     0 |  2439 |     - |    50M |   0 | 671 |1868 |2046 | 105 |  2 |  24 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  3.2s|     1 |     0 |  3048 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833720e+04 | 6.246400e+04 |  29.23%| unknown
  3.2s|     1 |     0 |  3052 |     - |    56M |   0 | 671 |1868 |2076 | 135 |  3 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.4s|     1 |     0 |  3389 |     - |    61M |   0 | 671 |1868 |2104 | 163 |  4 |  24 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  3.6s|     1 |     0 |  3609 |     - |    67M |   0 | 671 |1869 |2133 | 192 |  5 |  25 |   0 | 4.833800e+04 | 6.246400e+04 |  29.22%| unknown
  4.1s|     1 |     0 |  5460 |     - |    72M |   0 | 671 |1871 |2148 | 207 |  6 |  27 |   0 | 4.833920e+04 | 6.246400e+04 |  29.22%| unknown
  4.1s|     1 |     0 |  5462 |     - |    72M |   0 | 671 |1871 |2147 | 207 |  6 |  27 |   0 | 4.834000e+04 | 6.246400e+04 |  29.22%| unknown
  4.3s|     1 |     0 |  6130 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834266e+04 | 6.246400e+04 |  29.21%| unknown
  4.3s|     1 |     0 |  6132 |     - |    77M |   0 | 671 |1871 |2174 | 234 |  7 |  27 |   0 | 4.834300e+04 | 6.246400e+04 |  29.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  6338 |     - |    84M |   0 | 671 |1871 |2201 | 261 |  8 |  27 |   0 | 4.894268e+04 | 6.246400e+04 |  27.63%| unknown
  4.6s|     1 |     0 |  6339 |     - |    84M |   0 | 671 |1871 |2197 | 261 |  8 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  4.8s|     1 |     0 |  6454 |     - |    89M |   0 | 671 |1871 |2229 | 293 |  9 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.0s|     1 |     0 |  6530 |     - |    98M |   0 | 671 |1871 |2246 | 310 | 10 |  27 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.1s|     1 |     0 |  6578 |     - |    98M |   0 | 671 |1874 |2180 | 326 | 11 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.1s|     1 |     0 |  6607 |     - |    98M |   0 | 671 |1874 |2190 | 336 | 12 |  30 |   0 | 4.894300e+04 | 6.246400e+04 |  27.63%| unknown
  5.2s|     1 |     0 |  6662 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905351e+04 | 6.246400e+04 |  27.34%| unknown
  5.2s|     1 |     0 |  6663 |     - |    98M |   0 | 671 |1874 |2200 | 346 | 13 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.2s|     1 |     0 |  6680 |     - |    99M |   0 | 671 |1874 |2213 | 359 | 14 |  30 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.3s|     1 |     0 |  6738 |     - |    99M |   0 | 671 |1877 |2220 | 366 | 15 |  33 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.4s|     1 |     0 |  6793 |     - |    99M |   0 | 671 |1880 |2102 | 369 | 16 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.4s|     1 |     0 |  6845 |     - |    99M |   0 | 671 |1880 |2109 | 376 | 17 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.4s|     1 |     0 |  6898 |     - |   100M |   0 | 671 |1880 |2116 | 383 | 18 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.5s|     1 |     0 |  6941 |     - |   100M |   0 | 671 |1880 |2127 | 394 | 19 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.5s|     1 |     0 |  6998 |     - |   100M |   0 | 671 |1880 |2141 | 408 | 20 |  36 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  7019 |     - |   100M |   0 | 671 |1881 |2147 | 414 | 21 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.6s|     1 |     0 |  7026 |     - |   100M |   0 | 671 |1881 |2084 | 420 | 22 |  37 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
  5.6s|     1 |     0 |  7028 |     - |   100M |   0 | 671 |1884 |2085 | 421 | 23 |  40 |   0 | 4.905400e+04 | 6.246400e+04 |  27.34%| unknown
