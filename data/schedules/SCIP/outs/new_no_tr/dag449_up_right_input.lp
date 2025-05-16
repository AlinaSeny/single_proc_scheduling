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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag449_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       1838 del vars, 3368 del conss, 0 add conss, 341 chg bounds, 1303 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 2, fast)       1838 del vars, 3447 del conss, 0 add conss, 366 chg bounds, 1913 chg sides, 3932 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 3, fast)       1838 del vars, 3447 del conss, 0 add conss, 370 chg bounds, 2111 chg sides, 4464 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 27 aggregations, 84 fixings, 51 bound changes
(round 4, medium)     1949 del vars, 3447 del conss, 0 add conss, 421 chg bounds, 2111 chg sides, 4489 chg coeffs, 0 upgd conss, 0 impls, 4013 clqs
(round 5, fast)       1969 del vars, 3781 del conss, 0 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 0 upgd conss, 0 impls, 4071 clqs
(round 6, fast)       1969 del vars, 3795 del conss, 0 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 0 upgd conss, 0 impls, 4071 clqs
(round 7, exhaustive) 1969 del vars, 3846 del conss, 0 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 0 upgd conss, 0 impls, 4071 clqs
(round 8, fast)       1976 del vars, 3862 del conss, 0 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 0 upgd conss, 0 impls, 4057 clqs
(round 9, exhaustive) 1976 del vars, 3862 del conss, 0 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 8187 upgd conss, 0 impls, 4057 clqs
(round 10, exhaustive) 1976 del vars, 8809 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 8187 upgd conss, 0 impls, 4057 clqs
(round 11, exhaustive) 2004 del vars, 8809 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6924 chg coeffs, 8187 upgd conss, 171 impls, 3995 clqs
(round 12, fast)       2024 del vars, 8836 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6944 chg coeffs, 8187 upgd conss, 171 impls, 3975 clqs
(round 13, exhaustive) 2024 del vars, 8836 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6944 chg coeffs, 8194 upgd conss, 171 impls, 3975 clqs
(round 14, exhaustive) 2052 del vars, 8836 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6944 chg coeffs, 8194 upgd conss, 229 impls, 3915 clqs
(round 15, fast)       2073 del vars, 8861 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6962 chg coeffs, 8194 upgd conss, 229 impls, 3897 clqs
(round 16, exhaustive) 2073 del vars, 8861 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6962 chg coeffs, 8201 upgd conss, 229 impls, 3897 clqs
(round 17, exhaustive) 2101 del vars, 8861 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6962 chg coeffs, 8201 upgd conss, 639 impls, 3842 clqs
(round 18, fast)       2116 del vars, 8896 del conss, 1648 add conss, 421 chg bounds, 3352 chg sides, 6982 chg coeffs, 8201 upgd conss, 639 impls, 3837 clqs
(round 19, exhaustive) 2117 del vars, 8899 del conss, 1649 add conss, 421 chg bounds, 3352 chg sides, 6982 chg coeffs, 8209 upgd conss, 639 impls, 3835 clqs
(round 20, exhaustive) 2144 del vars, 8900 del conss, 1649 add conss, 421 chg bounds, 3352 chg sides, 6982 chg coeffs, 8209 upgd conss, 678 impls, 3779 clqs
(round 21, fast)       2167 del vars, 8960 del conss, 1649 add conss, 421 chg bounds, 3352 chg sides, 7019 chg coeffs, 8209 upgd conss, 678 impls, 3769 clqs
(round 22, exhaustive) 2167 del vars, 8970 del conss, 1654 add conss, 421 chg bounds, 3352 chg sides, 7019 chg coeffs, 8209 upgd conss, 678 impls, 3769 clqs
(round 23, fast)       2172 del vars, 8984 del conss, 1654 add conss, 421 chg bounds, 3352 chg sides, 7019 chg coeffs, 8209 upgd conss, 678 impls, 3759 clqs
(round 24, exhaustive) 2172 del vars, 8984 del conss, 1654 add conss, 421 chg bounds, 3352 chg sides, 7019 chg coeffs, 8224 upgd conss, 678 impls, 3759 clqs
(round 25, exhaustive) 2237 del vars, 8984 del conss, 1654 add conss, 421 chg bounds, 3352 chg sides, 7019 chg coeffs, 8224 upgd conss, 680 impls, 3626 clqs
(round 26, fast)       2320 del vars, 9091 del conss, 1654 add conss, 421 chg bounds, 3352 chg sides, 7085 chg coeffs, 8224 upgd conss, 680 impls, 3601 clqs
(round 27, exhaustive) 2320 del vars, 9097 del conss, 1657 add conss, 421 chg bounds, 3352 chg sides, 7085 chg coeffs, 8224 upgd conss, 680 impls, 3601 clqs
(round 28, fast)       2323 del vars, 9104 del conss, 1657 add conss, 421 chg bounds, 3352 chg sides, 7085 chg coeffs, 8224 upgd conss, 680 impls, 3595 clqs
(round 29, exhaustive) 2323 del vars, 9104 del conss, 1657 add conss, 421 chg bounds, 3352 chg sides, 7085 chg coeffs, 8254 upgd conss, 680 impls, 3595 clqs
(round 30, exhaustive) 2349 del vars, 9104 del conss, 1657 add conss, 423 chg bounds, 3352 chg sides, 7085 chg coeffs, 8254 upgd conss, 977 impls, 3544 clqs
(round 31, fast)       2360 del vars, 9149 del conss, 1657 add conss, 423 chg bounds, 3401 chg sides, 7193 chg coeffs, 8254 upgd conss, 977 impls, 3555 clqs
(round 32, exhaustive) 2360 del vars, 9165 del conss, 1665 add conss, 423 chg bounds, 3401 chg sides, 7193 chg coeffs, 8254 upgd conss, 977 impls, 3555 clqs
(round 33, fast)       2368 del vars, 9184 del conss, 1665 add conss, 424 chg bounds, 3401 chg sides, 7193 chg coeffs, 8254 upgd conss, 977 impls, 3539 clqs
(round 34, exhaustive) 2368 del vars, 9184 del conss, 1665 add conss, 424 chg bounds, 3401 chg sides, 7193 chg coeffs, 8264 upgd conss, 977 impls, 3539 clqs
(round 35, exhaustive) 2398 del vars, 9184 del conss, 1665 add conss, 427 chg bounds, 3401 chg sides, 7193 chg coeffs, 8264 upgd conss, 1150 impls, 3476 clqs
(round 36, fast)       2422 del vars, 9250 del conss, 1665 add conss, 427 chg bounds, 3418 chg sides, 7362 chg coeffs, 8264 upgd conss, 1150 impls, 3480 clqs
(round 37, exhaustive) 2422 del vars, 9260 del conss, 1670 add conss, 427 chg bounds, 3418 chg sides, 7362 chg coeffs, 8264 upgd conss, 1150 impls, 3480 clqs
(round 38, fast)       2427 del vars, 9272 del conss, 1670 add conss, 427 chg bounds, 3418 chg sides, 7362 chg coeffs, 8264 upgd conss, 1150 impls, 3470 clqs
(round 39, exhaustive) 2427 del vars, 9272 del conss, 1670 add conss, 427 chg bounds, 3418 chg sides, 7362 chg coeffs, 8278 upgd conss, 1150 impls, 3470 clqs
(round 40, exhaustive) 2454 del vars, 9272 del conss, 1670 add conss, 431 chg bounds, 3418 chg sides, 7362 chg coeffs, 8278 upgd conss, 1357 impls, 3408 clqs
(round 41, fast)       2473 del vars, 9324 del conss, 1670 add conss, 432 chg bounds, 3464 chg sides, 7555 chg coeffs, 8278 upgd conss, 1357 impls, 3415 clqs
(round 42, exhaustive) 2473 del vars, 9332 del conss, 1674 add conss, 432 chg bounds, 3464 chg sides, 7559 chg coeffs, 8278 upgd conss, 1357 impls, 3415 clqs
(round 43, fast)       2477 del vars, 9342 del conss, 1674 add conss, 432 chg bounds, 3464 chg sides, 7559 chg coeffs, 8278 upgd conss, 1357 impls, 3407 clqs
(round 44, exhaustive) 2477 del vars, 9346 del conss, 1674 add conss, 432 chg bounds, 3464 chg sides, 7559 chg coeffs, 8289 upgd conss, 1357 impls, 3407 clqs
(round 45, exhaustive) 2505 del vars, 9346 del conss, 1674 add conss, 440 chg bounds, 3464 chg sides, 7559 chg coeffs, 8289 upgd conss, 1684 impls, 3354 clqs
(round 46, fast)       2516 del vars, 9396 del conss, 1674 add conss, 441 chg bounds, 3624 chg sides, 7850 chg coeffs, 8289 upgd conss, 1684 impls, 3364 clqs
(round 47, exhaustive) 2516 del vars, 9404 del conss, 1678 add conss, 441 chg bounds, 3624 chg sides, 7854 chg coeffs, 8289 upgd conss, 1684 impls, 3364 clqs
(round 48, fast)       2520 del vars, 9415 del conss, 1678 add conss, 441 chg bounds, 3624 chg sides, 7854 chg coeffs, 8289 upgd conss, 1684 impls, 3356 clqs
(round 49, exhaustive) 2520 del vars, 9415 del conss, 1678 add conss, 441 chg bounds, 3624 chg sides, 7854 chg coeffs, 8299 upgd conss, 1684 impls, 3356 clqs
(round 50, exhaustive) 2546 del vars, 9415 del conss, 1678 add conss, 442 chg bounds, 3624 chg sides, 7854 chg coeffs, 8299 upgd conss, 1832 impls, 3306 clqs
(round 51, fast)       2557 del vars, 9461 del conss, 1678 add conss, 443 chg bounds, 3655 chg sides, 7964 chg coeffs, 8299 upgd conss, 1832 impls, 3320 clqs
(round 52, exhaustive) 2557 del vars, 9471 del conss, 1683 add conss, 443 chg bounds, 3655 chg sides, 7964 chg coeffs, 8299 upgd conss, 1832 impls, 3320 clqs
(round 53, fast)       2562 del vars, 9484 del conss, 1683 add conss, 443 chg bounds, 3655 chg sides, 7964 chg coeffs, 8299 upgd conss, 1832 impls, 3310 clqs
(round 54, exhaustive) 2562 del vars, 9485 del conss, 1683 add conss, 443 chg bounds, 3655 chg sides, 7964 chg coeffs, 8309 upgd conss, 1832 impls, 3310 clqs
(round 55, exhaustive) 2589 del vars, 9485 del conss, 1683 add conss, 443 chg bounds, 3655 chg sides, 7964 chg coeffs, 8309 upgd conss, 1978 impls, 3264 clqs
(round 56, fast)       2606 del vars, 9519 del conss, 1683 add conss, 447 chg bounds, 3719 chg sides, 8109 chg coeffs, 8309 upgd conss, 1978 impls, 3252 clqs
(round 57, fast)       2606 del vars, 9519 del conss, 1683 add conss, 449 chg bounds, 3745 chg sides, 8186 chg coeffs, 8309 upgd conss, 1978 impls, 3252 clqs
(round 58, exhaustive) 2606 del vars, 9525 del conss, 1686 add conss, 449 chg bounds, 3745 chg sides, 8186 chg coeffs, 8309 upgd conss, 1978 impls, 3252 clqs
(round 59, fast)       2609 del vars, 9532 del conss, 1686 add conss, 449 chg bounds, 3745 chg sides, 8186 chg coeffs, 8309 upgd conss, 1978 impls, 3246 clqs
(round 60, exhaustive) 2609 del vars, 9532 del conss, 1686 add conss, 449 chg bounds, 3745 chg sides, 8186 chg coeffs, 8322 upgd conss, 1978 impls, 3246 clqs
(round 61, exhaustive) 2636 del vars, 9532 del conss, 1686 add conss, 450 chg bounds, 3745 chg sides, 8186 chg coeffs, 8322 upgd conss, 2058 impls, 3202 clqs
(round 62, fast)       2650 del vars, 9574 del conss, 1686 add conss, 453 chg bounds, 3821 chg sides, 8294 chg coeffs, 8322 upgd conss, 2058 impls, 3193 clqs
(round 63, fast)       2650 del vars, 9574 del conss, 1686 add conss, 455 chg bounds, 3880 chg sides, 8371 chg coeffs, 8322 upgd conss, 2058 impls, 3193 clqs
(round 64, exhaustive) 2650 del vars, 9580 del conss, 1689 add conss, 455 chg bounds, 3880 chg sides, 8371 chg coeffs, 8322 upgd conss, 2058 impls, 3193 clqs
(round 65, fast)       2653 del vars, 9586 del conss, 1689 add conss, 455 chg bounds, 3880 chg sides, 8371 chg coeffs, 8322 upgd conss, 2058 impls, 3187 clqs
(round 66, exhaustive) 2653 del vars, 9586 del conss, 1689 add conss, 455 chg bounds, 3880 chg sides, 8371 chg coeffs, 8336 upgd conss, 2058 impls, 3187 clqs
(round 67, exhaustive) 2679 del vars, 9586 del conss, 1689 add conss, 458 chg bounds, 3880 chg sides, 8371 chg coeffs, 8336 upgd conss, 2140 impls, 3147 clqs
(round 68, fast)       2692 del vars, 9639 del conss, 1689 add conss, 460 chg bounds, 3969 chg sides, 8587 chg coeffs, 8336 upgd conss, 2140 impls, 3143 clqs
(round 69, fast)       2692 del vars, 9639 del conss, 1689 add conss, 465 chg bounds, 4069 chg sides, 8795 chg coeffs, 8336 upgd conss, 2140 impls, 3143 clqs
(round 70, exhaustive) 2692 del vars, 9645 del conss, 1692 add conss, 465 chg bounds, 4069 chg sides, 8795 chg coeffs, 8336 upgd conss, 2140 impls, 3143 clqs
(round 71, fast)       2695 del vars, 9652 del conss, 1692 add conss, 465 chg bounds, 4069 chg sides, 8795 chg coeffs, 8336 upgd conss, 2140 impls, 3137 clqs
(round 72, exhaustive) 2695 del vars, 9656 del conss, 1692 add conss, 465 chg bounds, 4069 chg sides, 8795 chg coeffs, 8349 upgd conss, 2140 impls, 3137 clqs
(round 73, exhaustive) 2721 del vars, 9656 del conss, 1692 add conss, 468 chg bounds, 4069 chg sides, 8795 chg coeffs, 8349 upgd conss, 2331 impls, 3093 clqs
(round 74, fast)       2733 del vars, 9695 del conss, 1692 add conss, 469 chg bounds, 4105 chg sides, 8924 chg coeffs, 8349 upgd conss, 2331 impls, 3090 clqs
(round 75, fast)       2733 del vars, 9695 del conss, 1692 add conss, 471 chg bounds, 4130 chg sides, 9007 chg coeffs, 8349 upgd conss, 2331 impls, 3090 clqs
(round 76, exhaustive) 2733 del vars, 9699 del conss, 1694 add conss, 471 chg bounds, 4130 chg sides, 9007 chg coeffs, 8349 upgd conss, 2331 impls, 3090 clqs
(round 77, exhaustive) 2735 del vars, 9703 del conss, 1694 add conss, 471 chg bounds, 4130 chg sides, 9007 chg coeffs, 8363 upgd conss, 2331 impls, 3086 clqs
(round 78, exhaustive) 2763 del vars, 9703 del conss, 1694 add conss, 474 chg bounds, 4130 chg sides, 9007 chg coeffs, 8363 upgd conss, 2396 impls, 3040 clqs
(round 79, fast)       2777 del vars, 9742 del conss, 1694 add conss, 479 chg bounds, 4226 chg sides, 9288 chg coeffs, 8363 upgd conss, 2396 impls, 3035 clqs
(round 80, fast)       2777 del vars, 9742 del conss, 1694 add conss, 491 chg bounds, 4398 chg sides, 9786 chg coeffs, 8363 upgd conss, 2396 impls, 3035 clqs
(round 81, fast)       2777 del vars, 9742 del conss, 1694 add conss, 498 chg bounds, 4534 chg sides, 10064 chg coeffs, 8363 upgd conss, 2396 impls, 3035 clqs
(round 82, exhaustive) 2777 del vars, 9750 del conss, 1698 add conss, 498 chg bounds, 4534 chg sides, 10064 chg coeffs, 8363 upgd conss, 2396 impls, 3035 clqs
(round 83, fast)       2781 del vars, 9760 del conss, 1698 add conss, 498 chg bounds, 4534 chg sides, 10064 chg coeffs, 8363 upgd conss, 2396 impls, 3027 clqs
(round 84, exhaustive) 2781 del vars, 9772 del conss, 1698 add conss, 498 chg bounds, 4534 chg sides, 10064 chg coeffs, 8363 upgd conss, 2396 impls, 3027 clqs
(round 85, exhaustive) 2781 del vars, 9772 del conss, 1698 add conss, 498 chg bounds, 4534 chg sides, 10064 chg coeffs, 8378 upgd conss, 2396 impls, 3027 clqs
(round 86, exhaustive) 2807 del vars, 9772 del conss, 1698 add conss, 503 chg bounds, 4534 chg sides, 10064 chg coeffs, 8378 upgd conss, 2693 impls, 2980 clqs
(round 87, fast)       2823 del vars, 9818 del conss, 1698 add conss, 506 chg bounds, 4729 chg sides, 10373 chg coeffs, 8378 upgd conss, 2693 impls, 2975 clqs
(round 88, fast)       2823 del vars, 9818 del conss, 1698 add conss, 508 chg bounds, 4753 chg sides, 10439 chg coeffs, 8378 upgd conss, 2693 impls, 2975 clqs
(round 89, exhaustive) 2824 del vars, 9828 del conss, 1699 add conss, 508 chg bounds, 4753 chg sides, 10439 chg coeffs, 8378 upgd conss, 2693 impls, 2973 clqs
(round 90, exhaustive) 2824 del vars, 9829 del conss, 1699 add conss, 508 chg bounds, 4753 chg sides, 10439 chg coeffs, 8390 upgd conss, 2693 impls, 2973 clqs
(round 91, exhaustive) 2854 del vars, 9829 del conss, 1699 add conss, 515 chg bounds, 4753 chg sides, 10439 chg coeffs, 8390 upgd conss, 2751 impls, 2964 clqs
(round 92, fast)       2871 del vars, 9877 del conss, 1699 add conss, 518 chg bounds, 4876 chg sides, 10685 chg coeffs, 8390 upgd conss, 2751 impls, 2961 clqs
(round 93, fast)       2871 del vars, 9877 del conss, 1699 add conss, 519 chg bounds, 4910 chg sides, 10722 chg coeffs, 8390 upgd conss, 2751 impls, 2961 clqs
(round 94, exhaustive) 2871 del vars, 9883 del conss, 1702 add conss, 519 chg bounds, 4910 chg sides, 10722 chg coeffs, 8390 upgd conss, 2751 impls, 2961 clqs
(round 95, fast)       2874 del vars, 9890 del conss, 1702 add conss, 519 chg bounds, 4910 chg sides, 10722 chg coeffs, 8390 upgd conss, 2751 impls, 2955 clqs
(round 96, exhaustive) 2874 del vars, 9891 del conss, 1702 add conss, 519 chg bounds, 4910 chg sides, 10722 chg coeffs, 8402 upgd conss, 2751 impls, 2955 clqs
(round 97, exhaustive) 2899 del vars, 9891 del conss, 1702 add conss, 522 chg bounds, 4910 chg sides, 10722 chg coeffs, 8402 upgd conss, 2858 impls, 2934 clqs
(round 98, fast)       2911 del vars, 9936 del conss, 1702 add conss, 526 chg bounds, 5033 chg sides, 10956 chg coeffs, 8402 upgd conss, 2858 impls, 2935 clqs
(round 99, fast)       2916 del vars, 9945 del conss, 1702 add conss, 536 chg bounds, 5155 chg sides, 11140 chg coeffs, 8402 upgd conss, 2858 impls, 2907 clqs
(round 100, fast)       2921 del vars, 9953 del conss, 1702 add conss, 536 chg bounds, 5155 chg sides, 11145 chg coeffs, 8402 upgd conss, 2858 impls, 2902 clqs
(round 101, exhaustive) 2922 del vars, 9961 del conss, 1703 add conss, 536 chg bounds, 5155 chg sides, 11145 chg coeffs, 8402 upgd conss, 2858 impls, 2900 clqs
(round 102, exhaustive) 2922 del vars, 9962 del conss, 1703 add conss, 536 chg bounds, 5155 chg sides, 11145 chg coeffs, 8418 upgd conss, 2858 impls, 2900 clqs
(round 103, exhaustive) 2947 del vars, 9962 del conss, 1703 add conss, 540 chg bounds, 5155 chg sides, 11145 chg coeffs, 8418 upgd conss, 3162 impls, 3463 clqs
(round 104, fast)       2957 del vars, 10014 del conss, 1703 add conss, 543 chg bounds, 5251 chg sides, 11409 chg coeffs, 8418 upgd conss, 3162 impls, 3466 clqs
(round 105, fast)       2959 del vars, 10023 del conss, 1703 add conss, 551 chg bounds, 5325 chg sides, 11607 chg coeffs, 8418 upgd conss, 3162 impls, 3442 clqs
(round 106, fast)       2962 del vars, 10028 del conss, 1703 add conss, 551 chg bounds, 5325 chg sides, 11610 chg coeffs, 8418 upgd conss, 3162 impls, 3430 clqs
(round 107, medium)     2971 del vars, 10028 del conss, 1703 add conss, 551 chg bounds, 5325 chg sides, 11610 chg coeffs, 8418 upgd conss, 3163 impls, 3387 clqs
(round 108, fast)       2971 del vars, 10049 del conss, 1703 add conss, 551 chg bounds, 5325 chg sides, 11610 chg coeffs, 8418 upgd conss, 3163 impls, 3387 clqs
(round 109, exhaustive) 2971 del vars, 10052 del conss, 1703 add conss, 551 chg bounds, 5325 chg sides, 11610 chg coeffs, 8432 upgd conss, 3163 impls, 3387 clqs
(round 110, exhaustive) 3045 del vars, 10052 del conss, 1703 add conss, 552 chg bounds, 5325 chg sides, 11610 chg coeffs, 8432 upgd conss, 3258 impls, 2704 clqs
(round 111, fast)       3091 del vars, 10307 del conss, 1703 add conss, 553 chg bounds, 5379 chg sides, 11739 chg coeffs, 8432 upgd conss, 3261 impls, 2665 clqs
(round 112, exhaustive) 3091 del vars, 10313 del conss, 1706 add conss, 553 chg bounds, 5379 chg sides, 11739 chg coeffs, 8432 upgd conss, 3261 impls, 2665 clqs
(round 113, fast)       3094 del vars, 10320 del conss, 1706 add conss, 553 chg bounds, 5379 chg sides, 11739 chg coeffs, 8432 upgd conss, 3261 impls, 2659 clqs
(round 114, exhaustive) 3094 del vars, 10320 del conss, 1706 add conss, 553 chg bounds, 5379 chg sides, 11739 chg coeffs, 8437 upgd conss, 3261 impls, 2659 clqs
(round 115, exhaustive) 3120 del vars, 10320 del conss, 1706 add conss, 566 chg bounds, 5379 chg sides, 11739 chg coeffs, 8437 upgd conss, 3683 impls, 2628 clqs
(round 116, fast)       3130 del vars, 10367 del conss, 1706 add conss, 568 chg bounds, 5591 chg sides, 12278 chg coeffs, 8437 upgd conss, 3683 impls, 2643 clqs
(round 117, fast)       3130 del vars, 10367 del conss, 1706 add conss, 579 chg bounds, 5736 chg sides, 12684 chg coeffs, 8437 upgd conss, 3683 impls, 2643 clqs
(round 118, fast)       3130 del vars, 10367 del conss, 1706 add conss, 584 chg bounds, 5819 chg sides, 12863 chg coeffs, 8437 upgd conss, 3683 impls, 2643 clqs
(round 119, exhaustive) 3130 del vars, 10373 del conss, 1709 add conss, 584 chg bounds, 5819 chg sides, 12863 chg coeffs, 8437 upgd conss, 3683 impls, 2643 clqs
(round 120, fast)       3133 del vars, 10380 del conss, 1709 add conss, 584 chg bounds, 5819 chg sides, 12863 chg coeffs, 8437 upgd conss, 3683 impls, 2637 clqs
(round 121, exhaustive) 3133 del vars, 10385 del conss, 1709 add conss, 584 chg bounds, 5819 chg sides, 12863 chg coeffs, 8437 upgd conss, 3683 impls, 2637 clqs
(round 122, exhaustive) 3133 del vars, 10385 del conss, 1709 add conss, 584 chg bounds, 5819 chg sides, 12863 chg coeffs, 8453 upgd conss, 3683 impls, 2637 clqs
(round 123, exhaustive) 3160 del vars, 10385 del conss, 1709 add conss, 587 chg bounds, 5819 chg sides, 12863 chg coeffs, 8453 upgd conss, 3803 impls, 2593 clqs
(round 124, fast)       3169 del vars, 10442 del conss, 1709 add conss, 588 chg bounds, 5853 chg sides, 13023 chg coeffs, 8453 upgd conss, 3803 impls, 2604 clqs
(round 125, fast)       3169 del vars, 10442 del conss, 1709 add conss, 590 chg bounds, 5893 chg sides, 13089 chg coeffs, 8453 upgd conss, 3803 impls, 2604 clqs
(round 126, exhaustive) 3169 del vars, 10448 del conss, 1712 add conss, 590 chg bounds, 5893 chg sides, 13089 chg coeffs, 8453 upgd conss, 3803 impls, 2604 clqs
(round 127, fast)       3172 del vars, 10457 del conss, 1712 add conss, 590 chg bounds, 5893 chg sides, 13089 chg coeffs, 8453 upgd conss, 3803 impls, 2598 clqs
(round 128, exhaustive) 3172 del vars, 10457 del conss, 1712 add conss, 590 chg bounds, 5893 chg sides, 13089 chg coeffs, 8465 upgd conss, 3803 impls, 2598 clqs
(round 129, exhaustive) 3198 del vars, 10457 del conss, 1712 add conss, 596 chg bounds, 5893 chg sides, 13089 chg coeffs, 8465 upgd conss, 3916 impls, 2554 clqs
(round 130, fast)       3206 del vars, 10506 del conss, 1712 add conss, 596 chg bounds, 5965 chg sides, 13301 chg coeffs, 8465 upgd conss, 3916 impls, 2574 clqs
(round 131, exhaustive) 3206 del vars, 10518 del conss, 1718 add conss, 596 chg bounds, 5965 chg sides, 13301 chg coeffs, 8465 upgd conss, 3916 impls, 2574 clqs
(round 132, fast)       3212 del vars, 10533 del conss, 1718 add conss, 596 chg bounds, 5965 chg sides, 13301 chg coeffs, 8465 upgd conss, 3916 impls, 2562 clqs
(round 133, exhaustive) 3212 del vars, 10534 del conss, 1718 add conss, 596 chg bounds, 5965 chg sides, 13301 chg coeffs, 8478 upgd conss, 3916 impls, 2562 clqs
(round 134, exhaustive) 3238 del vars, 10534 del conss, 1718 add conss, 602 chg bounds, 5965 chg sides, 13301 chg coeffs, 8478 upgd conss, 4363 impls, 2527 clqs
(round 135, fast)       3248 del vars, 10599 del conss, 1718 add conss, 605 chg bounds, 6073 chg sides, 13550 chg coeffs, 8478 upgd conss, 4363 impls, 2541 clqs
(round 136, fast)       3248 del vars, 10599 del conss, 1718 add conss, 606 chg bounds, 6098 chg sides, 13583 chg coeffs, 8478 upgd conss, 4363 impls, 2541 clqs
(round 137, exhaustive) 3248 del vars, 10607 del conss, 1722 add conss, 606 chg bounds, 6098 chg sides, 13583 chg coeffs, 8478 upgd conss, 4363 impls, 2541 clqs
(round 138, fast)       3252 del vars, 10618 del conss, 1722 add conss, 606 chg bounds, 6098 chg sides, 13583 chg coeffs, 8478 upgd conss, 4363 impls, 2533 clqs
(round 139, exhaustive) 3252 del vars, 10618 del conss, 1722 add conss, 606 chg bounds, 6098 chg sides, 13583 chg coeffs, 8492 upgd conss, 4363 impls, 2533 clqs
(round 140, exhaustive) 3279 del vars, 10618 del conss, 1722 add conss, 606 chg bounds, 6098 chg sides, 13583 chg coeffs, 8492 upgd conss, 4476 impls, 2490 clqs
(round 141, fast)       3284 del vars, 10674 del conss, 1722 add conss, 610 chg bounds, 6158 chg sides, 13728 chg coeffs, 8492 upgd conss, 4476 impls, 2505 clqs
(round 142, fast)       3284 del vars, 10674 del conss, 1722 add conss, 612 chg bounds, 6208 chg sides, 13784 chg coeffs, 8492 upgd conss, 4476 impls, 2505 clqs
(round 143, exhaustive) 3284 del vars, 10682 del conss, 1726 add conss, 612 chg bounds, 6208 chg sides, 13784 chg coeffs, 8492 upgd conss, 4476 impls, 2505 clqs
(round 144, fast)       3288 del vars, 10691 del conss, 1726 add conss, 612 chg bounds, 6208 chg sides, 13784 chg coeffs, 8492 upgd conss, 4476 impls, 2497 clqs
(round 145, exhaustive) 3288 del vars, 10693 del conss, 1726 add conss, 612 chg bounds, 6208 chg sides, 13784 chg coeffs, 8503 upgd conss, 4476 impls, 2497 clqs
(round 146, exhaustive) 3313 del vars, 10693 del conss, 1726 add conss, 616 chg bounds, 6208 chg sides, 13784 chg coeffs, 8503 upgd conss, 4978 impls, 2464 clqs
(round 147, fast)       3318 del vars, 10738 del conss, 1726 add conss, 622 chg bounds, 6318 chg sides, 14060 chg coeffs, 8503 upgd conss, 4978 impls, 2482 clqs
(round 148, fast)       3318 del vars, 10738 del conss, 1726 add conss, 623 chg bounds, 6341 chg sides, 14091 chg coeffs, 8503 upgd conss, 4978 impls, 2482 clqs
(round 149, exhaustive) 3318 del vars, 10742 del conss, 1728 add conss, 623 chg bounds, 6341 chg sides, 14091 chg coeffs, 8503 upgd conss, 4978 impls, 2482 clqs
(round 150, fast)       3320 del vars, 10748 del conss, 1728 add conss, 623 chg bounds, 6341 chg sides, 14091 chg coeffs, 8503 upgd conss, 4978 impls, 2478 clqs
(round 151, exhaustive) 3320 del vars, 10750 del conss, 1728 add conss, 623 chg bounds, 6341 chg sides, 14091 chg coeffs, 8515 upgd conss, 4978 impls, 2478 clqs
(round 152, exhaustive) 3345 del vars, 10750 del conss, 1728 add conss, 628 chg bounds, 6341 chg sides, 14091 chg coeffs, 8515 upgd conss, 5338 impls, 2432 clqs
(round 153, fast)       3355 del vars, 10803 del conss, 1728 add conss, 629 chg bounds, 6420 chg sides, 14298 chg coeffs, 8515 upgd conss, 5338 impls, 2447 clqs
(round 154, fast)       3355 del vars, 10803 del conss, 1728 add conss, 632 chg bounds, 6430 chg sides, 14403 chg coeffs, 8515 upgd conss, 5338 impls, 2447 clqs
(round 155, exhaustive) 3355 del vars, 10813 del conss, 1733 add conss, 632 chg bounds, 6430 chg sides, 14403 chg coeffs, 8515 upgd conss, 5338 impls, 2447 clqs
(round 156, fast)       3360 del vars, 10824 del conss, 1733 add conss, 632 chg bounds, 6430 chg sides, 14403 chg coeffs, 8515 upgd conss, 5338 impls, 2437 clqs
(round 157, exhaustive) 3360 del vars, 10825 del conss, 1733 add conss, 632 chg bounds, 6430 chg sides, 14403 chg coeffs, 8527 upgd conss, 5338 impls, 2437 clqs
(round 158, exhaustive) 3385 del vars, 10825 del conss, 1733 add conss, 637 chg bounds, 6430 chg sides, 14403 chg coeffs, 8527 upgd conss, 5481 impls, 2396 clqs
(round 159, fast)       3385 del vars, 10873 del conss, 1733 add conss, 638 chg bounds, 6527 chg sides, 14560 chg coeffs, 8527 upgd conss, 5481 impls, 2409 clqs
(round 160, exhaustive) 3386 del vars, 10876 del conss, 1734 add conss, 638 chg bounds, 6527 chg sides, 14560 chg coeffs, 8532 upgd conss, 5481 impls, 2407 clqs
(round 161, exhaustive) 3411 del vars, 10877 del conss, 1734 add conss, 642 chg bounds, 6527 chg sides, 14560 chg coeffs, 8532 upgd conss, 5830 impls, 2367 clqs
(round 162, fast)       3419 del vars, 10943 del conss, 1734 add conss, 643 chg bounds, 6609 chg sides, 14733 chg coeffs, 8532 upgd conss, 5830 impls, 2384 clqs
(round 163, fast)       3419 del vars, 10943 del conss, 1734 add conss, 644 chg bounds, 6631 chg sides, 14762 chg coeffs, 8532 upgd conss, 5830 impls, 2384 clqs
(round 164, exhaustive) 3419 del vars, 10953 del conss, 1739 add conss, 644 chg bounds, 6631 chg sides, 14762 chg coeffs, 8532 upgd conss, 5830 impls, 2384 clqs
(round 165, fast)       3424 del vars, 10964 del conss, 1739 add conss, 644 chg bounds, 6631 chg sides, 14762 chg coeffs, 8532 upgd conss, 5830 impls, 2374 clqs
(round 166, exhaustive) 3424 del vars, 10965 del conss, 1739 add conss, 644 chg bounds, 6631 chg sides, 14762 chg coeffs, 8544 upgd conss, 5830 impls, 2374 clqs
(round 167, exhaustive) 3449 del vars, 10965 del conss, 1739 add conss, 653 chg bounds, 6631 chg sides, 14762 chg coeffs, 8544 upgd conss, 6809 impls, 2713 clqs
(round 168, fast)       3455 del vars, 11033 del conss, 1739 add conss, 654 chg bounds, 6737 chg sides, 14979 chg coeffs, 8544 upgd conss, 6809 impls, 2701 clqs
(round 169, fast)       3457 del vars, 11041 del conss, 1739 add conss, 658 chg bounds, 6771 chg sides, 15053 chg coeffs, 8544 upgd conss, 6809 impls, 2668 clqs
(round 170, fast)       3458 del vars, 11043 del conss, 1739 add conss, 660 chg bounds, 6781 chg sides, 15067 chg coeffs, 8544 upgd conss, 6809 impls, 2651 clqs
(round 171, fast)       3460 del vars, 11054 del conss, 1739 add conss, 665 chg bounds, 6834 chg sides, 15125 chg coeffs, 8544 upgd conss, 6809 impls, 2619 clqs
(round 172, fast)       3461 del vars, 11063 del conss, 1739 add conss, 668 chg bounds, 6875 chg sides, 15165 chg coeffs, 8544 upgd conss, 6809 impls, 2601 clqs
(round 173, medium)     3491 del vars, 11064 del conss, 1739 add conss, 668 chg bounds, 6875 chg sides, 15166 chg coeffs, 8544 upgd conss, 6866 impls, 2524 clqs
(round 174, fast)       3491 del vars, 11129 del conss, 1739 add conss, 668 chg bounds, 6875 chg sides, 15166 chg coeffs, 8544 upgd conss, 6866 impls, 2524 clqs
(round 175, exhaustive) 3491 del vars, 11130 del conss, 1739 add conss, 668 chg bounds, 6875 chg sides, 15166 chg coeffs, 8555 upgd conss, 6866 impls, 2524 clqs
   (3.7s) probing: 1000/3642 (27.5%) - 804 fixings, 40 aggregations, 9427 implications, 122 bound changes
(round 176, exhaustive) 3516 del vars, 11130 del conss, 1739 add conss, 691 chg bounds, 6875 chg sides, 15166 chg coeffs, 8555 upgd conss, 7860 impls, 3378 clqs
(round 177, fast)       3516 del vars, 11201 del conss, 1739 add conss, 691 chg bounds, 7070 chg sides, 15674 chg coeffs, 8556 upgd conss, 7860 impls, 3406 clqs
(round 178, medium)     3536 del vars, 11201 del conss, 1739 add conss, 691 chg bounds, 7070 chg sides, 15674 chg coeffs, 8556 upgd conss, 7901 impls, 3282 clqs
(round 179, fast)       3536 del vars, 11242 del conss, 1739 add conss, 691 chg bounds, 7070 chg sides, 15674 chg coeffs, 8556 upgd conss, 7901 impls, 3282 clqs
(round 180, exhaustive) 3536 del vars, 11245 del conss, 1739 add conss, 691 chg bounds, 7070 chg sides, 15674 chg coeffs, 8562 upgd conss, 7901 impls, 3282 clqs
   (4.8s) probing: 2000/3642 (54.9%) - 816 fixings, 40 aggregations, 27781 implications, 126 bound changes
(round 181, exhaustive) 3561 del vars, 11245 del conss, 1739 add conss, 691 chg bounds, 7070 chg sides, 15674 chg coeffs, 8562 upgd conss, 15713 impls, 10317 clqs
(round 182, fast)       3561 del vars, 11265 del conss, 1739 add conss, 693 chg bounds, 7095 chg sides, 15730 chg coeffs, 8571 upgd conss, 15713 impls, 10325 clqs
(round 183, fast)       3561 del vars, 11265 del conss, 1739 add conss, 694 chg bounds, 7117 chg sides, 15757 chg coeffs, 8571 upgd conss, 15713 impls, 10333 clqs
(round 184, exhaustive) 3561 del vars, 11265 del conss, 1739 add conss, 694 chg bounds, 7117 chg sides, 15757 chg coeffs, 8584 upgd conss, 15713 impls, 10333 clqs
(round 185, exhaustive) 3587 del vars, 11265 del conss, 1739 add conss, 697 chg bounds, 7117 chg sides, 15757 chg coeffs, 8584 upgd conss, 15745 impls, 10268 clqs
(round 186, fast)       3591 del vars, 11321 del conss, 1739 add conss, 704 chg bounds, 7237 chg sides, 15971 chg coeffs, 8584 upgd conss, 15747 impls, 10272 clqs
(round 187, fast)       3591 del vars, 11321 del conss, 1739 add conss, 706 chg bounds, 7295 chg sides, 16041 chg coeffs, 8584 upgd conss, 15747 impls, 10272 clqs
(round 188, exhaustive) 3591 del vars, 11333 del conss, 1745 add conss, 706 chg bounds, 7295 chg sides, 16041 chg coeffs, 8584 upgd conss, 15747 impls, 10272 clqs
(round 189, fast)       3597 del vars, 11349 del conss, 1745 add conss, 706 chg bounds, 7295 chg sides, 16041 chg coeffs, 8584 upgd conss, 15757 impls, 10253 clqs
(round 190, exhaustive) 3597 del vars, 11354 del conss, 1745 add conss, 706 chg bounds, 7295 chg sides, 16041 chg coeffs, 8584 upgd conss, 15757 impls, 10253 clqs
(round 191, exhaustive) 3597 del vars, 11354 del conss, 1745 add conss, 706 chg bounds, 7295 chg sides, 16041 chg coeffs, 8610 upgd conss, 15757 impls, 10253 clqs
(round 192, exhaustive) 3622 del vars, 11354 del conss, 1745 add conss, 719 chg bounds, 7295 chg sides, 16041 chg coeffs, 8610 upgd conss, 15818 impls, 9763 clqs
(round 193, fast)       3629 del vars, 11402 del conss, 1745 add conss, 732 chg bounds, 7547 chg sides, 16637 chg coeffs, 8610 upgd conss, 15844 impls, 9749 clqs
(round 194, fast)       3630 del vars, 11411 del conss, 1745 add conss, 734 chg bounds, 7580 chg sides, 16710 chg coeffs, 8610 upgd conss, 15844 impls, 9747 clqs
(round 195, exhaustive) 3630 del vars, 11429 del conss, 1754 add conss, 734 chg bounds, 7580 chg sides, 16710 chg coeffs, 8610 upgd conss, 15844 impls, 9747 clqs
(round 196, fast)       3639 del vars, 11451 del conss, 1754 add conss, 734 chg bounds, 7580 chg sides, 16710 chg coeffs, 8610 upgd conss, 15853 impls, 9719 clqs
(round 197, exhaustive) 3639 del vars, 11454 del conss, 1754 add conss, 734 chg bounds, 7580 chg sides, 16710 chg coeffs, 8635 upgd conss, 15853 impls, 9719 clqs
(round 198, exhaustive) 3664 del vars, 11454 del conss, 1754 add conss, 744 chg bounds, 7580 chg sides, 16710 chg coeffs, 8635 upgd conss, 15939 impls, 9391 clqs
(round 199, fast)       3674 del vars, 11529 del conss, 1754 add conss, 752 chg bounds, 7745 chg sides, 17064 chg coeffs, 8635 upgd conss, 15940 impls, 9403 clqs
(round 200, fast)       3674 del vars, 11546 del conss, 1754 add conss, 755 chg bounds, 7795 chg sides, 17115 chg coeffs, 8635 upgd conss, 15940 impls, 9403 clqs
(round 201, exhaustive) 3674 del vars, 11560 del conss, 1761 add conss, 755 chg bounds, 7795 chg sides, 17115 chg coeffs, 8635 upgd conss, 15940 impls, 9403 clqs
(round 202, fast)       3681 del vars, 11578 del conss, 1761 add conss, 755 chg bounds, 7795 chg sides, 17115 chg coeffs, 8635 upgd conss, 15942 impls, 9378 clqs
(round 203, exhaustive) 3681 del vars, 11581 del conss, 1761 add conss, 755 chg bounds, 7795 chg sides, 17115 chg coeffs, 8659 upgd conss, 15942 impls, 9378 clqs
(round 204, exhaustive) 3707 del vars, 11581 del conss, 1761 add conss, 772 chg bounds, 7795 chg sides, 17115 chg coeffs, 8659 upgd conss, 16543 impls, 9691 clqs
(round 205, fast)       3716 del vars, 11663 del conss, 1761 add conss, 775 chg bounds, 8014 chg sides, 17607 chg coeffs, 8659 upgd conss, 16545 impls, 9675 clqs
(round 206, fast)       3716 del vars, 11666 del conss, 1761 add conss, 776 chg bounds, 8036 chg sides, 17629 chg coeffs, 8659 upgd conss, 16545 impls, 9675 clqs
(round 207, exhaustive) 3716 del vars, 11684 del conss, 1770 add conss, 776 chg bounds, 8036 chg sides, 17629 chg coeffs, 8659 upgd conss, 16545 impls, 9675 clqs
(round 208, fast)       3725 del vars, 11707 del conss, 1770 add conss, 776 chg bounds, 8036 chg sides, 17629 chg coeffs, 8659 upgd conss, 16548 impls, 9643 clqs
(round 209, exhaustive) 3725 del vars, 11709 del conss, 1770 add conss, 776 chg bounds, 8036 chg sides, 17629 chg coeffs, 8680 upgd conss, 16548 impls, 9643 clqs
   (5.5s) probing: 3000/3642 (82.4%) - 945 fixings, 47 aggregations, 33396 implications, 179 bound changes
   (5.5s) probing cycle finished: starting next cycle
(round 210, exhaustive) 3750 del vars, 11709 del conss, 1770 add conss, 786 chg bounds, 8036 chg sides, 17629 chg coeffs, 8680 upgd conss, 17737 impls, 11904 clqs
(round 211, fast)       3760 del vars, 11796 del conss, 1770 add conss, 786 chg bounds, 8168 chg sides, 17903 chg coeffs, 8680 upgd conss, 17744 impls, 11862 clqs
(round 212, medium)     3798 del vars, 11796 del conss, 1770 add conss, 786 chg bounds, 8168 chg sides, 17903 chg coeffs, 8680 upgd conss, 17829 impls, 11503 clqs
(round 213, fast)       3798 del vars, 11874 del conss, 1770 add conss, 786 chg bounds, 8168 chg sides, 17903 chg coeffs, 8680 upgd conss, 17829 impls, 11503 clqs
(round 214, exhaustive) 3798 del vars, 11875 del conss, 1770 add conss, 786 chg bounds, 8168 chg sides, 17903 chg coeffs, 8694 upgd conss, 17829 impls, 11503 clqs
   (6.4s) probing: 1000/1940 (51.5%) - 945 fixings, 51 aggregations, 47921 implications, 186 bound changes
   (6.4s) probing: 1065/1940 (54.9%) - 945 fixings, 51 aggregations, 48690 implications, 186 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 114 medium, 109 exhaustive):
 3798 deleted vars, 11875 deleted constraints, 1770 added constraints, 793 tightened bounds, 0 added holes, 8168 changed sides, 17904 changed coefficients
 22331 implications, 18633 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4212 constraints
    447 constraints of type <varbound>
    315 constraints of type <setppc>
    793 constraints of type <and>
   1465 constraints of type <linear>
   1192 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4241 |5005 |   0 |  0 |  28 |   0 | 1.196032e+06 | 2.080768e+06 |  73.97%| unknown
  7.0s|     1 |     0 |  2248 |     - |    59M |   0 |1940 |4241 |5005 |   0 |  0 |  28 |   0 | 1.245184e+06 | 2.080768e+06 |  67.11%| unknown
  7.1s|     1 |     0 |  2248 |     - |    59M |   0 |1940 |4252 |5004 |   0 |  0 |  39 |   0 | 1.245184e+06 | 2.080768e+06 |  67.11%| unknown
* 8.1s|     1 |     0 |  2248 |     - |    LP  |   0 |1940 |4252 |5004 |   0 |  0 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
  8.5s|     1 |     0 |  3631 |     - |    60M |   0 |1940 |4283 |5106 | 102 |  1 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
  8.5s|     1 |     0 |  3631 |     - |    61M |   0 |1940 |4283 |5106 | 102 |  1 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
  9.7s|     1 |     0 |  5326 |     - |    62M |   0 |1940 |4283 |5207 | 203 |  2 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 11.3s|     1 |     0 |  7525 |     - |    63M |   0 |1940 |4283 |5278 | 274 |  3 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 12.8s|     1 |     0 |  9342 |     - |    64M |   0 |1940 |4283 |5364 | 360 |  4 |  39 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 14.0s|     1 |     0 | 10221 |     - |    65M |   0 |1940 |4284 |5420 | 416 |  5 |  40 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 15.0s|     1 |     0 | 10640 |     - |    65M |   0 |1940 |4285 |5464 | 460 |  6 |  41 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 16.0s|     1 |     0 | 11051 |     - |    66M |   0 |1940 |4285 |5489 | 485 |  7 |  41 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 17.1s|     1 |     0 | 11643 |     - |    67M |   0 |1940 |4285 |5510 | 506 |  8 |  41 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 18.2s|     1 |     0 | 12255 |     - |    67M |   0 |1940 |4286 |5539 | 535 |  9 |  42 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 19.3s|     1 |     0 | 12942 |     - |    68M |   0 |1940 |4286 |5557 | 553 | 10 |  42 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 13259 |     - |    68M |   0 |1940 |4286 |5494 | 570 | 11 |  42 |   0 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
 30.0s|     1 |     2 | 28935 |     - |    69M |   0 |1940 |4291 |5494 | 570 | 11 |  47 |  11 | 1.245184e+06 | 2.031616e+06 |  63.16%| unknown
*33.1s|     6 |     5 | 35823 |4512.8 |    LP  |   5 |1940 |4291 |5256 | 638 |  0 |  47 |  11 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
*37.6s|    12 |    11 | 43401 |2740.2 |    LP  |   9 |1940 |4298 |5256 | 718 |  0 |  54 |  11 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
d46.9s|    42 |    43 | 64046 |1238.7 |fracdivi|  27 |1940 |4302 |5454 |   0 |  1 |  58 |  11 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
*48.3s|    49 |    46 | 68133 |1143.2 |    LP  |  27 |1940 |4302 |5452 |1111 |  0 |  58 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
*82.7s|    96 |    61 |120770 |1131.7 |    LP  |  27 |1940 |4326 |5437 |1398 |  0 |  87 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%| unknown
