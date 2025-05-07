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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag391_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 4436 del conss, 0 add conss, 412 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 2, fast)       2377 del vars, 4527 del conss, 0 add conss, 445 chg bounds, 2855 chg sides, 5419 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 3, fast)       2377 del vars, 4527 del conss, 0 add conss, 476 chg bounds, 3778 chg sides, 7009 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 4, fast)       2377 del vars, 4527 del conss, 0 add conss, 495 chg bounds, 4506 chg sides, 8166 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 5, fast)       2377 del vars, 4527 del conss, 0 add conss, 510 chg bounds, 5092 chg sides, 9012 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 6, fast)       2377 del vars, 4527 del conss, 0 add conss, 520 chg bounds, 5587 chg sides, 9656 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 7, fast)       2377 del vars, 4527 del conss, 0 add conss, 529 chg bounds, 6041 chg sides, 10195 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 8, fast)       2377 del vars, 4527 del conss, 0 add conss, 535 chg bounds, 6393 chg sides, 10584 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 9, fast)       2377 del vars, 4527 del conss, 0 add conss, 539 chg bounds, 6629 chg sides, 10825 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 10, fast)       2377 del vars, 4527 del conss, 0 add conss, 541 chg bounds, 6748 chg sides, 10945 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 11, fast)       2377 del vars, 4527 del conss, 0 add conss, 542 chg bounds, 6806 chg sides, 11003 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (28 rounds): 117 aggregations, 161 fixings, 83 bound changes
(round 12, medium)     2655 del vars, 4527 del conss, 0 add conss, 626 chg bounds, 6806 chg sides, 11003 chg coeffs, 0 upgd conss, 0 impls, 4982 clqs
(round 13, fast)       2655 del vars, 5310 del conss, 0 add conss, 626 chg bounds, 8507 chg sides, 14302 chg coeffs, 0 upgd conss, 0 impls, 5133 clqs
(round 14, exhaustive) 2655 del vars, 5391 del conss, 0 add conss, 626 chg bounds, 8507 chg sides, 14302 chg coeffs, 0 upgd conss, 0 impls, 5133 clqs
(round 15, exhaustive) 2655 del vars, 5391 del conss, 0 add conss, 626 chg bounds, 8507 chg sides, 14302 chg coeffs, 11026 upgd conss, 0 impls, 5133 clqs
(round 16, exhaustive) 2655 del vars, 11253 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14302 chg coeffs, 11026 upgd conss, 0 impls, 5133 clqs
(round 17, exhaustive) 2707 del vars, 11253 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14303 chg coeffs, 11026 upgd conss, 76 impls, 5024 clqs
(round 18, fast)       2761 del vars, 11307 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14342 chg coeffs, 11026 upgd conss, 76 impls, 5009 clqs
(round 19, exhaustive) 2761 del vars, 11307 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14342 chg coeffs, 11039 upgd conss, 76 impls, 5009 clqs
(round 20, exhaustive) 2789 del vars, 11307 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14342 chg coeffs, 11039 upgd conss, 120 impls, 4949 clqs
(round 21, fast)       2800 del vars, 11334 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14369 chg coeffs, 11039 upgd conss, 120 impls, 4952 clqs
(round 22, exhaustive) 2866 del vars, 11334 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14369 chg coeffs, 11046 upgd conss, 135 impls, 4809 clqs
(round 23, fast)       2961 del vars, 11495 del conss, 1950 add conss, 626 chg bounds, 8507 chg sides, 14464 chg coeffs, 11046 upgd conss, 135 impls, 4788 clqs
(round 24, exhaustive) 2961 del vars, 11515 del conss, 1960 add conss, 626 chg bounds, 8507 chg sides, 14464 chg coeffs, 11046 upgd conss, 135 impls, 4788 clqs
(round 25, fast)       2971 del vars, 11535 del conss, 1960 add conss, 626 chg bounds, 8507 chg sides, 14464 chg coeffs, 11046 upgd conss, 135 impls, 4768 clqs
(round 26, exhaustive) 2971 del vars, 11535 del conss, 1960 add conss, 626 chg bounds, 8507 chg sides, 14464 chg coeffs, 11080 upgd conss, 135 impls, 4768 clqs
(round 27, exhaustive) 3000 del vars, 11535 del conss, 1960 add conss, 626 chg bounds, 8507 chg sides, 14464 chg coeffs, 11080 upgd conss, 142 impls, 4706 clqs
(round 28, fast)       3017 del vars, 11590 del conss, 1960 add conss, 626 chg bounds, 8507 chg sides, 14501 chg coeffs, 11080 upgd conss, 142 impls, 4706 clqs
(round 29, exhaustive) 3017 del vars, 11602 del conss, 1966 add conss, 626 chg bounds, 8507 chg sides, 14501 chg coeffs, 11080 upgd conss, 142 impls, 4706 clqs
(round 30, fast)       3023 del vars, 11617 del conss, 1966 add conss, 626 chg bounds, 8507 chg sides, 14501 chg coeffs, 11080 upgd conss, 142 impls, 4694 clqs
(round 31, exhaustive) 3023 del vars, 11617 del conss, 1966 add conss, 626 chg bounds, 8507 chg sides, 14501 chg coeffs, 11093 upgd conss, 142 impls, 4694 clqs
(round 32, exhaustive) 3058 del vars, 11617 del conss, 1966 add conss, 626 chg bounds, 8507 chg sides, 14501 chg coeffs, 11093 upgd conss, 195 impls, 4623 clqs
(round 33, fast)       3094 del vars, 11678 del conss, 1966 add conss, 626 chg bounds, 8507 chg sides, 14543 chg coeffs, 11093 upgd conss, 195 impls, 4608 clqs
(round 34, exhaustive) 3094 del vars, 11684 del conss, 1969 add conss, 626 chg bounds, 8507 chg sides, 14543 chg coeffs, 11093 upgd conss, 195 impls, 4608 clqs
(round 35, exhaustive) 3097 del vars, 11691 del conss, 1969 add conss, 626 chg bounds, 8507 chg sides, 14543 chg coeffs, 11109 upgd conss, 195 impls, 4602 clqs
(round 36, exhaustive) 3123 del vars, 11691 del conss, 1969 add conss, 642 chg bounds, 8507 chg sides, 14543 chg coeffs, 11109 upgd conss, 256 impls, 4549 clqs
(round 37, fast)       3137 del vars, 11737 del conss, 1969 add conss, 642 chg bounds, 9040 chg sides, 15336 chg coeffs, 11109 upgd conss, 256 impls, 4551 clqs
(round 38, exhaustive) 3137 del vars, 11747 del conss, 1974 add conss, 642 chg bounds, 9040 chg sides, 15336 chg coeffs, 11109 upgd conss, 256 impls, 4551 clqs
(round 39, fast)       3142 del vars, 11756 del conss, 1974 add conss, 642 chg bounds, 9040 chg sides, 15336 chg coeffs, 11109 upgd conss, 256 impls, 4541 clqs
(round 40, exhaustive) 3142 del vars, 11761 del conss, 1974 add conss, 642 chg bounds, 9040 chg sides, 15336 chg coeffs, 11119 upgd conss, 256 impls, 4541 clqs
(round 41, exhaustive) 3167 del vars, 11761 del conss, 1974 add conss, 642 chg bounds, 9040 chg sides, 15336 chg coeffs, 11119 upgd conss, 327 impls, 4494 clqs
(round 42, fast)       3179 del vars, 11807 del conss, 1974 add conss, 642 chg bounds, 9040 chg sides, 15370 chg coeffs, 11119 upgd conss, 327 impls, 4499 clqs
(round 43, exhaustive) 3179 del vars, 11819 del conss, 1980 add conss, 642 chg bounds, 9040 chg sides, 15370 chg coeffs, 11119 upgd conss, 327 impls, 4499 clqs
(round 44, fast)       3185 del vars, 11832 del conss, 1980 add conss, 642 chg bounds, 9040 chg sides, 15370 chg coeffs, 11119 upgd conss, 327 impls, 4487 clqs
(round 45, exhaustive) 3185 del vars, 11832 del conss, 1980 add conss, 642 chg bounds, 9040 chg sides, 15370 chg coeffs, 11129 upgd conss, 327 impls, 4487 clqs
(round 46, exhaustive) 3228 del vars, 11832 del conss, 1980 add conss, 642 chg bounds, 9040 chg sides, 15370 chg coeffs, 11129 upgd conss, 346 impls, 4399 clqs
(round 47, fast)       3250 del vars, 11904 del conss, 1980 add conss, 642 chg bounds, 9040 chg sides, 15416 chg coeffs, 11129 upgd conss, 346 impls, 4394 clqs
(round 48, exhaustive) 3252 del vars, 11910 del conss, 1982 add conss, 642 chg bounds, 9040 chg sides, 15416 chg coeffs, 11129 upgd conss, 346 impls, 4390 clqs
(round 49, exhaustive) 3252 del vars, 11913 del conss, 1982 add conss, 642 chg bounds, 9040 chg sides, 15416 chg coeffs, 11144 upgd conss, 346 impls, 4390 clqs
(round 50, exhaustive) 3278 del vars, 11913 del conss, 1982 add conss, 642 chg bounds, 9040 chg sides, 15416 chg coeffs, 11144 upgd conss, 470 impls, 4340 clqs
(round 51, fast)       3289 del vars, 11959 del conss, 1982 add conss, 644 chg bounds, 9092 chg sides, 15523 chg coeffs, 11144 upgd conss, 470 impls, 4346 clqs
(round 52, fast)       3289 del vars, 11959 del conss, 1982 add conss, 649 chg bounds, 9291 chg sides, 15742 chg coeffs, 11144 upgd conss, 470 impls, 4346 clqs
(round 53, exhaustive) 3291 del vars, 11965 del conss, 1984 add conss, 649 chg bounds, 9291 chg sides, 15742 chg coeffs, 11144 upgd conss, 470 impls, 4342 clqs
(round 54, exhaustive) 3291 del vars, 11967 del conss, 1984 add conss, 649 chg bounds, 9291 chg sides, 15742 chg coeffs, 11153 upgd conss, 470 impls, 4342 clqs
(round 55, exhaustive) 3316 del vars, 11967 del conss, 1984 add conss, 651 chg bounds, 9291 chg sides, 15742 chg coeffs, 11153 upgd conss, 840 impls, 4291 clqs
(round 56, fast)       3331 del vars, 12009 del conss, 1984 add conss, 652 chg bounds, 9376 chg sides, 15891 chg coeffs, 11153 upgd conss, 840 impls, 4288 clqs
(round 57, fast)       3331 del vars, 12009 del conss, 1984 add conss, 653 chg bounds, 9414 chg sides, 15935 chg coeffs, 11153 upgd conss, 840 impls, 4288 clqs
(round 58, exhaustive) 3331 del vars, 12011 del conss, 1984 add conss, 653 chg bounds, 9414 chg sides, 15935 chg coeffs, 11163 upgd conss, 840 impls, 4288 clqs
(round 59, exhaustive) 3356 del vars, 12011 del conss, 1984 add conss, 669 chg bounds, 9414 chg sides, 15935 chg coeffs, 11163 upgd conss, 1136 impls, 4240 clqs
(round 60, fast)       3365 del vars, 12079 del conss, 1984 add conss, 671 chg bounds, 9805 chg sides, 16580 chg coeffs, 11163 upgd conss, 1136 impls, 4257 clqs
(round 61, fast)       3365 del vars, 12079 del conss, 1984 add conss, 672 chg bounds, 9859 chg sides, 16636 chg coeffs, 11163 upgd conss, 1136 impls, 4257 clqs
(round 62, exhaustive) 3365 del vars, 12091 del conss, 1990 add conss, 672 chg bounds, 9859 chg sides, 16636 chg coeffs, 11163 upgd conss, 1136 impls, 4257 clqs
(round 63, fast)       3371 del vars, 12103 del conss, 1990 add conss, 672 chg bounds, 9859 chg sides, 16636 chg coeffs, 11163 upgd conss, 1136 impls, 4245 clqs
(round 64, exhaustive) 3371 del vars, 12105 del conss, 1990 add conss, 672 chg bounds, 9859 chg sides, 16636 chg coeffs, 11172 upgd conss, 1136 impls, 4245 clqs
(round 65, exhaustive) 3403 del vars, 12105 del conss, 1990 add conss, 672 chg bounds, 9859 chg sides, 16636 chg coeffs, 11172 upgd conss, 1345 impls, 4176 clqs
(round 66, fast)       3419 del vars, 12169 del conss, 1990 add conss, 674 chg bounds, 9901 chg sides, 16756 chg coeffs, 11172 upgd conss, 1345 impls, 4188 clqs
(round 67, fast)       3419 del vars, 12169 del conss, 1990 add conss, 677 chg bounds, 9997 chg sides, 16892 chg coeffs, 11172 upgd conss, 1345 impls, 4188 clqs
(round 68, exhaustive) 3419 del vars, 12175 del conss, 1993 add conss, 677 chg bounds, 9997 chg sides, 16892 chg coeffs, 11172 upgd conss, 1345 impls, 4188 clqs
(round 69, exhaustive) 3422 del vars, 12183 del conss, 1993 add conss, 677 chg bounds, 9997 chg sides, 16892 chg coeffs, 11172 upgd conss, 1345 impls, 4182 clqs
(round 70, exhaustive) 3422 del vars, 12183 del conss, 1993 add conss, 677 chg bounds, 9997 chg sides, 16892 chg coeffs, 11183 upgd conss, 1345 impls, 4182 clqs
(round 71, exhaustive) 3452 del vars, 12183 del conss, 1993 add conss, 678 chg bounds, 9997 chg sides, 16892 chg coeffs, 11183 upgd conss, 1595 impls, 4121 clqs
(round 72, fast)       3461 del vars, 12237 del conss, 1993 add conss, 678 chg bounds, 10028 chg sides, 16990 chg coeffs, 11183 upgd conss, 1595 impls, 4151 clqs
(round 73, exhaustive) 3461 del vars, 12249 del conss, 1999 add conss, 678 chg bounds, 10028 chg sides, 16990 chg coeffs, 11183 upgd conss, 1595 impls, 4151 clqs
(round 74, fast)       3467 del vars, 12261 del conss, 1999 add conss, 678 chg bounds, 10028 chg sides, 16990 chg coeffs, 11183 upgd conss, 1595 impls, 4139 clqs
(round 75, exhaustive) 3467 del vars, 12263 del conss, 1999 add conss, 678 chg bounds, 10028 chg sides, 16990 chg coeffs, 11193 upgd conss, 1595 impls, 4139 clqs
(round 76, exhaustive) 3496 del vars, 12263 del conss, 1999 add conss, 683 chg bounds, 10028 chg sides, 16990 chg coeffs, 11193 upgd conss, 1617 impls, 4085 clqs
(round 77, fast)       3511 del vars, 12323 del conss, 1999 add conss, 683 chg bounds, 10213 chg sides, 17223 chg coeffs, 11193 upgd conss, 1617 impls, 4076 clqs
(round 78, exhaustive) 3511 del vars, 12324 del conss, 1999 add conss, 683 chg bounds, 10213 chg sides, 17223 chg coeffs, 11203 upgd conss, 1617 impls, 4076 clqs
(round 79, exhaustive) 3536 del vars, 12324 del conss, 1999 add conss, 683 chg bounds, 10213 chg sides, 17223 chg coeffs, 11203 upgd conss, 1723 impls, 4026 clqs
(round 80, fast)       3546 del vars, 12389 del conss, 1999 add conss, 684 chg bounds, 10230 chg sides, 17288 chg coeffs, 11203 upgd conss, 1723 impls, 4031 clqs
(round 81, fast)       3546 del vars, 12389 del conss, 1999 add conss, 686 chg bounds, 10287 chg sides, 17380 chg coeffs, 11203 upgd conss, 1723 impls, 4031 clqs
(round 82, exhaustive) 3548 del vars, 12395 del conss, 2001 add conss, 686 chg bounds, 10287 chg sides, 17380 chg coeffs, 11203 upgd conss, 1723 impls, 4027 clqs
(round 83, exhaustive) 3548 del vars, 12399 del conss, 2001 add conss, 686 chg bounds, 10287 chg sides, 17380 chg coeffs, 11210 upgd conss, 1723 impls, 4027 clqs
(round 84, exhaustive) 3574 del vars, 12399 del conss, 2001 add conss, 696 chg bounds, 10287 chg sides, 17380 chg coeffs, 11210 upgd conss, 1895 impls, 3983 clqs
(round 85, fast)       3586 del vars, 12440 del conss, 2001 add conss, 698 chg bounds, 10559 chg sides, 17889 chg coeffs, 11210 upgd conss, 1895 impls, 3983 clqs
(round 86, fast)       3586 del vars, 12440 del conss, 2001 add conss, 702 chg bounds, 10712 chg sides, 18049 chg coeffs, 11210 upgd conss, 1895 impls, 3983 clqs
(round 87, exhaustive) 3588 del vars, 12446 del conss, 2003 add conss, 702 chg bounds, 10712 chg sides, 18049 chg coeffs, 11210 upgd conss, 1895 impls, 3979 clqs
(round 88, exhaustive) 3588 del vars, 12449 del conss, 2003 add conss, 702 chg bounds, 10712 chg sides, 18049 chg coeffs, 11222 upgd conss, 1895 impls, 3979 clqs
(round 89, exhaustive) 3614 del vars, 12449 del conss, 2003 add conss, 702 chg bounds, 10712 chg sides, 18049 chg coeffs, 11222 upgd conss, 2070 impls, 3937 clqs
(round 90, fast)       3630 del vars, 12487 del conss, 2003 add conss, 703 chg bounds, 10731 chg sides, 18099 chg coeffs, 11222 upgd conss, 2070 impls, 3926 clqs
(round 91, fast)       3630 del vars, 12487 del conss, 2003 add conss, 707 chg bounds, 10881 chg sides, 18256 chg coeffs, 11222 upgd conss, 2070 impls, 3926 clqs
(round 92, exhaustive) 3630 del vars, 12493 del conss, 2006 add conss, 707 chg bounds, 10881 chg sides, 18256 chg coeffs, 11222 upgd conss, 2070 impls, 3926 clqs
(round 93, exhaustive) 3633 del vars, 12499 del conss, 2006 add conss, 707 chg bounds, 10881 chg sides, 18256 chg coeffs, 11235 upgd conss, 2070 impls, 3920 clqs
(round 94, exhaustive) 3662 del vars, 12499 del conss, 2006 add conss, 713 chg bounds, 10881 chg sides, 18256 chg coeffs, 11235 upgd conss, 2243 impls, 3877 clqs
(round 95, fast)       3675 del vars, 12545 del conss, 2006 add conss, 713 chg bounds, 11016 chg sides, 18533 chg coeffs, 11235 upgd conss, 2243 impls, 3875 clqs
(round 96, exhaustive) 3675 del vars, 12553 del conss, 2010 add conss, 713 chg bounds, 11016 chg sides, 18533 chg coeffs, 11235 upgd conss, 2243 impls, 3875 clqs
(round 97, fast)       3679 del vars, 12562 del conss, 2010 add conss, 713 chg bounds, 11016 chg sides, 18533 chg coeffs, 11235 upgd conss, 2243 impls, 3867 clqs
(round 98, exhaustive) 3679 del vars, 12562 del conss, 2010 add conss, 713 chg bounds, 11016 chg sides, 18533 chg coeffs, 11250 upgd conss, 2243 impls, 3867 clqs
(round 99, exhaustive) 3708 del vars, 12562 del conss, 2010 add conss, 713 chg bounds, 11016 chg sides, 18533 chg coeffs, 11250 upgd conss, 2331 impls, 3816 clqs
(round 100, fast)       3720 del vars, 12605 del conss, 2010 add conss, 714 chg bounds, 11048 chg sides, 18594 chg coeffs, 11250 upgd conss, 2331 impls, 3813 clqs
(round 101, fast)       3720 del vars, 12605 del conss, 2010 add conss, 715 chg bounds, 11085 chg sides, 18633 chg coeffs, 11250 upgd conss, 2331 impls, 3813 clqs
(round 102, exhaustive) 3720 del vars, 12611 del conss, 2013 add conss, 715 chg bounds, 11085 chg sides, 18633 chg coeffs, 11250 upgd conss, 2331 impls, 3813 clqs
(round 103, fast)       3723 del vars, 12619 del conss, 2013 add conss, 715 chg bounds, 11085 chg sides, 18633 chg coeffs, 11250 upgd conss, 2331 impls, 3807 clqs
(round 104, exhaustive) 3723 del vars, 12619 del conss, 2013 add conss, 715 chg bounds, 11085 chg sides, 18633 chg coeffs, 11262 upgd conss, 2331 impls, 3807 clqs
(round 105, exhaustive) 3752 del vars, 12619 del conss, 2013 add conss, 715 chg bounds, 11085 chg sides, 18633 chg coeffs, 11262 upgd conss, 2438 impls, 3762 clqs
(round 106, fast)       3770 del vars, 12670 del conss, 2013 add conss, 717 chg bounds, 11108 chg sides, 18718 chg coeffs, 11262 upgd conss, 2438 impls, 3760 clqs
(round 107, fast)       3770 del vars, 12670 del conss, 2013 add conss, 722 chg bounds, 11273 chg sides, 18924 chg coeffs, 11262 upgd conss, 2438 impls, 3760 clqs
(round 108, exhaustive) 3770 del vars, 12676 del conss, 2016 add conss, 722 chg bounds, 11273 chg sides, 18924 chg coeffs, 11262 upgd conss, 2438 impls, 3760 clqs
(round 109, fast)       3773 del vars, 12684 del conss, 2016 add conss, 722 chg bounds, 11273 chg sides, 18924 chg coeffs, 11262 upgd conss, 2438 impls, 3754 clqs
(round 110, exhaustive) 3773 del vars, 12686 del conss, 2016 add conss, 722 chg bounds, 11273 chg sides, 18924 chg coeffs, 11278 upgd conss, 2438 impls, 3754 clqs
(round 111, exhaustive) 3801 del vars, 12686 del conss, 2016 add conss, 722 chg bounds, 11273 chg sides, 18924 chg coeffs, 11278 upgd conss, 2495 impls, 3714 clqs
(round 112, fast)       3820 del vars, 12730 del conss, 2016 add conss, 724 chg bounds, 11318 chg sides, 19001 chg coeffs, 11278 upgd conss, 2495 impls, 3703 clqs
(round 113, fast)       3820 del vars, 12730 del conss, 2016 add conss, 729 chg bounds, 11488 chg sides, 19179 chg coeffs, 11278 upgd conss, 2495 impls, 3703 clqs
(round 114, exhaustive) 3820 del vars, 12740 del conss, 2021 add conss, 729 chg bounds, 11488 chg sides, 19179 chg coeffs, 11278 upgd conss, 2495 impls, 3703 clqs
(round 115, fast)       3825 del vars, 12753 del conss, 2021 add conss, 729 chg bounds, 11488 chg sides, 19179 chg coeffs, 11278 upgd conss, 2495 impls, 3693 clqs
(round 116, exhaustive) 3825 del vars, 12753 del conss, 2021 add conss, 729 chg bounds, 11488 chg sides, 19179 chg coeffs, 11293 upgd conss, 2495 impls, 3693 clqs
(round 117, exhaustive) 3854 del vars, 12753 del conss, 2021 add conss, 731 chg bounds, 11488 chg sides, 19179 chg coeffs, 11293 upgd conss, 2655 impls, 3645 clqs
(round 118, fast)       3873 del vars, 12807 del conss, 2021 add conss, 732 chg bounds, 11523 chg sides, 19321 chg coeffs, 11293 upgd conss, 2655 impls, 3641 clqs
(round 119, fast)       3873 del vars, 12807 del conss, 2021 add conss, 734 chg bounds, 11551 chg sides, 19419 chg coeffs, 11293 upgd conss, 2655 impls, 3641 clqs
(round 120, exhaustive) 3873 del vars, 12817 del conss, 2026 add conss, 734 chg bounds, 11551 chg sides, 19419 chg coeffs, 11293 upgd conss, 2655 impls, 3641 clqs
(round 121, fast)       3878 del vars, 12829 del conss, 2026 add conss, 734 chg bounds, 11551 chg sides, 19419 chg coeffs, 11293 upgd conss, 2655 impls, 3631 clqs
(round 122, exhaustive) 3878 del vars, 12830 del conss, 2026 add conss, 734 chg bounds, 11551 chg sides, 19419 chg coeffs, 11308 upgd conss, 2655 impls, 3631 clqs
(round 123, exhaustive) 3904 del vars, 12830 del conss, 2026 add conss, 743 chg bounds, 11551 chg sides, 19419 chg coeffs, 11308 upgd conss, 2836 impls, 3590 clqs
(round 124, fast)       3918 del vars, 12896 del conss, 2026 add conss, 745 chg bounds, 11779 chg sides, 19951 chg coeffs, 11308 upgd conss, 2836 impls, 3586 clqs
(round 125, fast)       3918 del vars, 12896 del conss, 2026 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11308 upgd conss, 2836 impls, 3586 clqs
(round 126, exhaustive) 3918 del vars, 12902 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11308 upgd conss, 2836 impls, 3586 clqs
(round 127, fast)       3921 del vars, 12910 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11308 upgd conss, 2836 impls, 3580 clqs
(round 128, exhaustive) 3921 del vars, 12923 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11308 upgd conss, 2836 impls, 3580 clqs
(round 129, exhaustive) 3921 del vars, 12923 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11321 upgd conss, 2836 impls, 3580 clqs
(round 130, exhaustive) 3946 del vars, 12923 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20096 chg coeffs, 11321 upgd conss, 2879 impls, 3534 clqs
(round 131, fast)       3955 del vars, 12971 del conss, 2029 add conss, 748 chg bounds, 11852 chg sides, 20123 chg coeffs, 11321 upgd conss, 2879 impls, 3537 clqs
(round 132, exhaustive) 3957 del vars, 12977 del conss, 2031 add conss, 748 chg bounds, 11852 chg sides, 20123 chg coeffs, 11321 upgd conss, 2879 impls, 3533 clqs
(round 133, exhaustive) 3957 del vars, 12979 del conss, 2031 add conss, 748 chg bounds, 11852 chg sides, 20123 chg coeffs, 11330 upgd conss, 2879 impls, 3533 clqs
(round 134, exhaustive) 3982 del vars, 12979 del conss, 2031 add conss, 750 chg bounds, 11852 chg sides, 20123 chg coeffs, 11330 upgd conss, 2925 impls, 3497 clqs
(round 135, fast)       3993 del vars, 13024 del conss, 2031 add conss, 752 chg bounds, 11911 chg sides, 20282 chg coeffs, 11330 upgd conss, 2925 impls, 3494 clqs
(round 136, fast)       3993 del vars, 13024 del conss, 2031 add conss, 753 chg bounds, 11933 chg sides, 20351 chg coeffs, 11330 upgd conss, 2925 impls, 3494 clqs
(round 137, exhaustive) 3993 del vars, 13030 del conss, 2034 add conss, 753 chg bounds, 11933 chg sides, 20351 chg coeffs, 11330 upgd conss, 2925 impls, 3494 clqs
(round 138, fast)       3996 del vars, 13037 del conss, 2034 add conss, 753 chg bounds, 11933 chg sides, 20351 chg coeffs, 11330 upgd conss, 2925 impls, 3488 clqs
(round 139, exhaustive) 3996 del vars, 13039 del conss, 2034 add conss, 753 chg bounds, 11933 chg sides, 20351 chg coeffs, 11342 upgd conss, 2925 impls, 3488 clqs
(round 140, exhaustive) 4022 del vars, 13039 del conss, 2034 add conss, 758 chg bounds, 11933 chg sides, 20351 chg coeffs, 11342 upgd conss, 3155 impls, 3442 clqs
(round 141, fast)       4034 del vars, 13088 del conss, 2034 add conss, 761 chg bounds, 12057 chg sides, 20639 chg coeffs, 11342 upgd conss, 3155 impls, 3451 clqs
(round 142, fast)       4034 del vars, 13088 del conss, 2034 add conss, 766 chg bounds, 12201 chg sides, 20791 chg coeffs, 11342 upgd conss, 3155 impls, 3451 clqs
(round 143, exhaustive) 4034 del vars, 13094 del conss, 2037 add conss, 766 chg bounds, 12201 chg sides, 20791 chg coeffs, 11342 upgd conss, 3155 impls, 3451 clqs
(round 144, fast)       4037 del vars, 13101 del conss, 2037 add conss, 766 chg bounds, 12201 chg sides, 20791 chg coeffs, 11342 upgd conss, 3155 impls, 3445 clqs
(round 145, exhaustive) 4037 del vars, 13102 del conss, 2037 add conss, 766 chg bounds, 12201 chg sides, 20791 chg coeffs, 11355 upgd conss, 3155 impls, 3445 clqs
(round 146, exhaustive) 4065 del vars, 13102 del conss, 2037 add conss, 770 chg bounds, 12201 chg sides, 20791 chg coeffs, 11355 upgd conss, 3337 impls, 3397 clqs
(round 147, fast)       4076 del vars, 13167 del conss, 2037 add conss, 771 chg bounds, 12344 chg sides, 21037 chg coeffs, 11355 upgd conss, 3337 impls, 3403 clqs
(round 148, fast)       4076 del vars, 13167 del conss, 2037 add conss, 773 chg bounds, 12400 chg sides, 21143 chg coeffs, 11355 upgd conss, 3337 impls, 3403 clqs
(round 149, medium)     4093 del vars, 13167 del conss, 2037 add conss, 773 chg bounds, 12400 chg sides, 21143 chg coeffs, 11355 upgd conss, 3337 impls, 3369 clqs
(round 150, fast)       4093 del vars, 13206 del conss, 2037 add conss, 774 chg bounds, 12400 chg sides, 21143 chg coeffs, 11355 upgd conss, 3337 impls, 3369 clqs
(round 151, exhaustive) 4093 del vars, 13209 del conss, 2037 add conss, 774 chg bounds, 12400 chg sides, 21143 chg coeffs, 11369 upgd conss, 3337 impls, 3369 clqs
(round 152, exhaustive) 4118 del vars, 13209 del conss, 2037 add conss, 777 chg bounds, 12400 chg sides, 21143 chg coeffs, 11369 upgd conss, 3499 impls, 3334 clqs
(round 153, fast)       4130 del vars, 13271 del conss, 2037 add conss, 779 chg bounds, 12476 chg sides, 21365 chg coeffs, 11369 upgd conss, 3499 impls, 3341 clqs
(round 154, fast)       4130 del vars, 13271 del conss, 2037 add conss, 780 chg bounds, 12510 chg sides, 21411 chg coeffs, 11369 upgd conss, 3499 impls, 3341 clqs
(round 155, exhaustive) 4130 del vars, 13283 del conss, 2043 add conss, 780 chg bounds, 12510 chg sides, 21411 chg coeffs, 11369 upgd conss, 3499 impls, 3341 clqs
(round 156, fast)       4136 del vars, 13296 del conss, 2043 add conss, 780 chg bounds, 12510 chg sides, 21411 chg coeffs, 11369 upgd conss, 3499 impls, 3329 clqs
(round 157, exhaustive) 4136 del vars, 13298 del conss, 2043 add conss, 780 chg bounds, 12510 chg sides, 21411 chg coeffs, 11383 upgd conss, 3499 impls, 3329 clqs
(round 158, exhaustive) 4165 del vars, 13298 del conss, 2043 add conss, 780 chg bounds, 12510 chg sides, 21411 chg coeffs, 11383 upgd conss, 3548 impls, 3271 clqs
(round 159, fast)       4183 del vars, 13356 del conss, 2043 add conss, 782 chg bounds, 12553 chg sides, 21493 chg coeffs, 11383 upgd conss, 3548 impls, 3267 clqs
(round 160, fast)       4183 del vars, 13356 del conss, 2043 add conss, 785 chg bounds, 12645 chg sides, 21589 chg coeffs, 11383 upgd conss, 3548 impls, 3267 clqs
(round 161, exhaustive) 4184 del vars, 13359 del conss, 2044 add conss, 785 chg bounds, 12645 chg sides, 21589 chg coeffs, 11393 upgd conss, 3548 impls, 3265 clqs
(round 162, exhaustive) 4211 del vars, 13361 del conss, 2044 add conss, 794 chg bounds, 12645 chg sides, 21589 chg coeffs, 11393 upgd conss, 3618 impls, 3225 clqs
(round 163, fast)       4221 del vars, 13417 del conss, 2044 add conss, 798 chg bounds, 12899 chg sides, 22090 chg coeffs, 11393 upgd conss, 3618 impls, 3246 clqs
(round 164, fast)       4224 del vars, 13422 del conss, 2044 add conss, 803 chg bounds, 12957 chg sides, 22151 chg coeffs, 11393 upgd conss, 3618 impls, 3237 clqs
(round 165, exhaustive) 4226 del vars, 13428 del conss, 2046 add conss, 803 chg bounds, 12957 chg sides, 22151 chg coeffs, 11393 upgd conss, 3618 impls, 3233 clqs
(round 166, exhaustive) 4226 del vars, 13431 del conss, 2046 add conss, 803 chg bounds, 12957 chg sides, 22151 chg coeffs, 11409 upgd conss, 3618 impls, 3233 clqs
(round 167, exhaustive) 4251 del vars, 13431 del conss, 2046 add conss, 817 chg bounds, 12957 chg sides, 22151 chg coeffs, 11409 upgd conss, 3786 impls, 3332 clqs
(round 168, fast)       4263 del vars, 13490 del conss, 2046 add conss, 817 chg bounds, 13248 chg sides, 22789 chg coeffs, 11409 upgd conss, 3786 impls, 3334 clqs
(round 169, exhaustive) 4263 del vars, 13498 del conss, 2050 add conss, 817 chg bounds, 13248 chg sides, 22789 chg coeffs, 11409 upgd conss, 3786 impls, 3334 clqs
(round 170, fast)       4267 del vars, 13507 del conss, 2050 add conss, 817 chg bounds, 13248 chg sides, 22789 chg coeffs, 11409 upgd conss, 3786 impls, 3326 clqs
(round 171, exhaustive) 4267 del vars, 13509 del conss, 2050 add conss, 817 chg bounds, 13248 chg sides, 22789 chg coeffs, 11422 upgd conss, 3786 impls, 3326 clqs
(round 172, fast)       4267 del vars, 13509 del conss, 2050 add conss, 818 chg bounds, 13279 chg sides, 22839 chg coeffs, 11422 upgd conss, 3786 impls, 3326 clqs
(round 173, exhaustive) 4295 del vars, 13512 del conss, 2050 add conss, 822 chg bounds, 13279 chg sides, 22839 chg coeffs, 11422 upgd conss, 3854 impls, 3341 clqs
(round 174, fast)       4302 del vars, 13569 del conss, 2050 add conss, 822 chg bounds, 13361 chg sides, 22967 chg coeffs, 11422 upgd conss, 3854 impls, 3353 clqs
(round 175, exhaustive) 4304 del vars, 13575 del conss, 2052 add conss, 822 chg bounds, 13361 chg sides, 22967 chg coeffs, 11422 upgd conss, 3854 impls, 3349 clqs
(round 176, exhaustive) 4304 del vars, 13577 del conss, 2052 add conss, 822 chg bounds, 13361 chg sides, 22967 chg coeffs, 11432 upgd conss, 3854 impls, 3349 clqs
(round 177, exhaustive) 4329 del vars, 13577 del conss, 2052 add conss, 825 chg bounds, 13361 chg sides, 22967 chg coeffs, 11432 upgd conss, 3932 impls, 3385 clqs
(round 178, fast)       4336 del vars, 13621 del conss, 2052 add conss, 830 chg bounds, 13471 chg sides, 23257 chg coeffs, 11432 upgd conss, 3932 impls, 3404 clqs
(round 179, fast)       4336 del vars, 13628 del conss, 2052 add conss, 834 chg bounds, 13558 chg sides, 23435 chg coeffs, 11432 upgd conss, 3932 impls, 3404 clqs
(round 180, exhaustive) 4336 del vars, 13638 del conss, 2057 add conss, 834 chg bounds, 13558 chg sides, 23435 chg coeffs, 11432 upgd conss, 3932 impls, 3404 clqs
(round 181, fast)       4341 del vars, 13649 del conss, 2057 add conss, 834 chg bounds, 13558 chg sides, 23435 chg coeffs, 11432 upgd conss, 3932 impls, 3394 clqs
(round 182, exhaustive) 4341 del vars, 13654 del conss, 2057 add conss, 834 chg bounds, 13558 chg sides, 23435 chg coeffs, 11445 upgd conss, 3932 impls, 3394 clqs
(round 183, exhaustive) 4366 del vars, 13654 del conss, 2057 add conss, 837 chg bounds, 13558 chg sides, 23435 chg coeffs, 11445 upgd conss, 4176 impls, 3639 clqs
(round 184, fast)       4384 del vars, 13724 del conss, 2057 add conss, 842 chg bounds, 13709 chg sides, 23713 chg coeffs, 11445 upgd conss, 4176 impls, 3644 clqs
(round 185, fast)       4385 del vars, 13732 del conss, 2057 add conss, 848 chg bounds, 13825 chg sides, 23894 chg coeffs, 11445 upgd conss, 4176 impls, 3635 clqs
(round 186, fast)       4391 del vars, 13741 del conss, 2057 add conss, 853 chg bounds, 13869 chg sides, 23946 chg coeffs, 11445 upgd conss, 4176 impls, 3586 clqs
(round 187, fast)       4397 del vars, 13755 del conss, 2057 add conss, 853 chg bounds, 13871 chg sides, 23954 chg coeffs, 11445 upgd conss, 4176 impls, 3578 clqs
(round 188, medium)     4419 del vars, 13755 del conss, 2057 add conss, 853 chg bounds, 13871 chg sides, 23954 chg coeffs, 11445 upgd conss, 4182 impls, 3498 clqs
(round 189, fast)       4419 del vars, 13807 del conss, 2057 add conss, 853 chg bounds, 13871 chg sides, 23954 chg coeffs, 11445 upgd conss, 4182 impls, 3498 clqs
(round 190, exhaustive) 4419 del vars, 13815 del conss, 2057 add conss, 853 chg bounds, 13871 chg sides, 23954 chg coeffs, 11445 upgd conss, 4182 impls, 3498 clqs
(round 191, exhaustive) 4419 del vars, 13815 del conss, 2057 add conss, 853 chg bounds, 13871 chg sides, 23954 chg coeffs, 11463 upgd conss, 4182 impls, 3498 clqs
(round 192, exhaustive) 4449 del vars, 13815 del conss, 2057 add conss, 857 chg bounds, 13871 chg sides, 23954 chg coeffs, 11463 upgd conss, 4375 impls, 3670 clqs
(round 193, fast)       4463 del vars, 13880 del conss, 2057 add conss, 858 chg bounds, 13950 chg sides, 24155 chg coeffs, 11463 upgd conss, 4375 impls, 3685 clqs
(round 194, exhaustive) 4463 del vars, 13888 del conss, 2061 add conss, 858 chg bounds, 13950 chg sides, 24155 chg coeffs, 11463 upgd conss, 4375 impls, 3685 clqs
(round 195, fast)       4467 del vars, 13897 del conss, 2061 add conss, 858 chg bounds, 13950 chg sides, 24155 chg coeffs, 11463 upgd conss, 4375 impls, 3677 clqs
(round 196, exhaustive) 4467 del vars, 13898 del conss, 2061 add conss, 858 chg bounds, 13950 chg sides, 24155 chg coeffs, 11477 upgd conss, 4375 impls, 3677 clqs
(round 197, exhaustive) 4545 del vars, 13898 del conss, 2061 add conss, 877 chg bounds, 13950 chg sides, 24155 chg coeffs, 11477 upgd conss, 4433 impls, 2915 clqs
(round 198, fast)       4575 del vars, 14138 del conss, 2061 add conss, 879 chg bounds, 14361 chg sides, 24920 chg coeffs, 11477 upgd conss, 4433 impls, 2912 clqs
(round 199, exhaustive) 4575 del vars, 14143 del conss, 2063 add conss, 879 chg bounds, 14362 chg sides, 24920 chg coeffs, 11477 upgd conss, 4433 impls, 2912 clqs
(round 200, exhaustive) 4577 del vars, 14152 del conss, 2063 add conss, 879 chg bounds, 14362 chg sides, 24920 chg coeffs, 11477 upgd conss, 4433 impls, 2908 clqs
(round 201, exhaustive) 4577 del vars, 14152 del conss, 2063 add conss, 879 chg bounds, 14362 chg sides, 24920 chg coeffs, 11484 upgd conss, 4433 impls, 2908 clqs
(round 202, exhaustive) 4602 del vars, 14152 del conss, 2063 add conss, 893 chg bounds, 14362 chg sides, 24920 chg coeffs, 11484 upgd conss, 4609 impls, 2888 clqs
(round 203, fast)       4618 del vars, 14238 del conss, 2063 add conss, 895 chg bounds, 14701 chg sides, 25447 chg coeffs, 11484 upgd conss, 4609 impls, 2891 clqs
(round 204, exhaustive) 4618 del vars, 14248 del conss, 2068 add conss, 895 chg bounds, 14701 chg sides, 25447 chg coeffs, 11484 upgd conss, 4609 impls, 2891 clqs
(round 205, fast)       4623 del vars, 14258 del conss, 2068 add conss, 895 chg bounds, 14701 chg sides, 25447 chg coeffs, 11484 upgd conss, 4609 impls, 2881 clqs
(round 206, exhaustive) 4623 del vars, 14262 del conss, 2068 add conss, 895 chg bounds, 14701 chg sides, 25447 chg coeffs, 11491 upgd conss, 4609 impls, 2881 clqs
(round 207, exhaustive) 4649 del vars, 14262 del conss, 2068 add conss, 899 chg bounds, 14701 chg sides, 25447 chg coeffs, 11491 upgd conss, 4941 impls, 3083 clqs
(round 208, fast)       4660 del vars, 14321 del conss, 2068 add conss, 901 chg bounds, 14812 chg sides, 25686 chg coeffs, 11491 upgd conss, 4941 impls, 3096 clqs
(round 209, medium)     4693 del vars, 14321 del conss, 2068 add conss, 901 chg bounds, 14812 chg sides, 25688 chg coeffs, 11491 upgd conss, 4941 impls, 2949 clqs
(round 210, fast)       4695 del vars, 14394 del conss, 2068 add conss, 903 chg bounds, 14812 chg sides, 25691 chg coeffs, 11491 upgd conss, 4957 impls, 2922 clqs
(round 211, fast)       4699 del vars, 14401 del conss, 2068 add conss, 906 chg bounds, 14820 chg sides, 25710 chg coeffs, 11491 upgd conss, 4957 impls, 2903 clqs
(round 212, fast)       4700 del vars, 14407 del conss, 2068 add conss, 907 chg bounds, 14826 chg sides, 25717 chg coeffs, 11491 upgd conss, 4957 impls, 2902 clqs
(round 213, exhaustive) 4700 del vars, 14417 del conss, 2068 add conss, 907 chg bounds, 14828 chg sides, 25717 chg coeffs, 11491 upgd conss, 4957 impls, 2902 clqs
(round 214, exhaustive) 4700 del vars, 14417 del conss, 2068 add conss, 907 chg bounds, 14828 chg sides, 25717 chg coeffs, 11504 upgd conss, 4957 impls, 2902 clqs
(round 215, exhaustive) 4727 del vars, 14417 del conss, 2068 add conss, 912 chg bounds, 14828 chg sides, 25717 chg coeffs, 11504 upgd conss, 5281 impls, 3015 clqs
(round 216, fast)       4743 del vars, 14479 del conss, 2068 add conss, 917 chg bounds, 14979 chg sides, 26066 chg coeffs, 11504 upgd conss, 5281 impls, 3031 clqs
(round 217, fast)       4743 del vars, 14479 del conss, 2068 add conss, 919 chg bounds, 15030 chg sides, 26132 chg coeffs, 11504 upgd conss, 5281 impls, 3031 clqs
(round 218, exhaustive) 4743 del vars, 14495 del conss, 2076 add conss, 919 chg bounds, 15030 chg sides, 26132 chg coeffs, 11504 upgd conss, 5281 impls, 3031 clqs
(round 219, fast)       4751 del vars, 14512 del conss, 2076 add conss, 919 chg bounds, 15030 chg sides, 26132 chg coeffs, 11504 upgd conss, 5281 impls, 3015 clqs
(round 220, exhaustive) 4751 del vars, 14516 del conss, 2076 add conss, 919 chg bounds, 15030 chg sides, 26132 chg coeffs, 11519 upgd conss, 5281 impls, 3015 clqs
(round 221, exhaustive) 4781 del vars, 14516 del conss, 2076 add conss, 921 chg bounds, 15030 chg sides, 26132 chg coeffs, 11519 upgd conss, 5433 impls, 2953 clqs
(round 222, fast)       4796 del vars, 14596 del conss, 2076 add conss, 925 chg bounds, 15104 chg sides, 26307 chg coeffs, 11519 upgd conss, 5433 impls, 2932 clqs
(round 223, fast)       4799 del vars, 14604 del conss, 2076 add conss, 934 chg bounds, 15198 chg sides, 26488 chg coeffs, 11519 upgd conss, 5433 impls, 2865 clqs
(round 224, fast)       4804 del vars, 14620 del conss, 2076 add conss, 938 chg bounds, 15250 chg sides, 26568 chg coeffs, 11519 upgd conss, 5433 impls, 2765 clqs
(round 225, fast)       4805 del vars, 14630 del conss, 2076 add conss, 939 chg bounds, 15259 chg sides, 26578 chg coeffs, 11519 upgd conss, 5433 impls, 2764 clqs
(round 226, fast)       4805 del vars, 14634 del conss, 2076 add conss, 939 chg bounds, 15263 chg sides, 26578 chg coeffs, 11519 upgd conss, 5433 impls, 2764 clqs
(round 227, exhaustive) 4805 del vars, 14638 del conss, 2078 add conss, 939 chg bounds, 15263 chg sides, 26578 chg coeffs, 11519 upgd conss, 5433 impls, 2764 clqs
(round 228, exhaustive) 4807 del vars, 14649 del conss, 2078 add conss, 939 chg bounds, 15263 chg sides, 26578 chg coeffs, 11519 upgd conss, 5433 impls, 2760 clqs
(round 229, exhaustive) 4807 del vars, 14649 del conss, 2078 add conss, 939 chg bounds, 15263 chg sides, 26578 chg coeffs, 11527 upgd conss, 5433 impls, 2760 clqs
(round 230, exhaustive) 4832 del vars, 14649 del conss, 2078 add conss, 946 chg bounds, 15263 chg sides, 26578 chg coeffs, 11527 upgd conss, 5525 impls, 2743 clqs
(round 231, fast)       4834 del vars, 14690 del conss, 2078 add conss, 949 chg bounds, 15441 chg sides, 26918 chg coeffs, 11527 upgd conss, 5525 impls, 2767 clqs
(round 232, fast)       4834 del vars, 14690 del conss, 2078 add conss, 951 chg bounds, 15478 chg sides, 26979 chg coeffs, 11527 upgd conss, 5525 impls, 2767 clqs
(round 233, exhaustive) 4834 del vars, 14700 del conss, 2083 add conss, 951 chg bounds, 15478 chg sides, 26979 chg coeffs, 11527 upgd conss, 5525 impls, 2767 clqs
(round 234, fast)       4839 del vars, 14711 del conss, 2083 add conss, 951 chg bounds, 15478 chg sides, 26979 chg coeffs, 11527 upgd conss, 5525 impls, 2757 clqs
(round 235, exhaustive) 4839 del vars, 14713 del conss, 2083 add conss, 951 chg bounds, 15478 chg sides, 26979 chg coeffs, 11539 upgd conss, 5525 impls, 2757 clqs
(round 236, exhaustive) 4864 del vars, 14713 del conss, 2083 add conss, 962 chg bounds, 15478 chg sides, 26979 chg coeffs, 11539 upgd conss, 5716 impls, 2735 clqs
(round 237, fast)       4869 del vars, 14766 del conss, 2083 add conss, 964 chg bounds, 15652 chg sides, 27359 chg coeffs, 11539 upgd conss, 5716 impls, 2759 clqs
(round 238, exhaustive) 4869 del vars, 14780 del conss, 2090 add conss, 964 chg bounds, 15653 chg sides, 27360 chg coeffs, 11539 upgd conss, 5716 impls, 2759 clqs
(round 239, fast)       4876 del vars, 14796 del conss, 2090 add conss, 964 chg bounds, 15653 chg sides, 27360 chg coeffs, 11539 upgd conss, 5716 impls, 2745 clqs
(round 240, exhaustive) 4876 del vars, 14799 del conss, 2090 add conss, 964 chg bounds, 15653 chg sides, 27360 chg coeffs, 11552 upgd conss, 5716 impls, 2745 clqs
(round 241, exhaustive) 4901 del vars, 14799 del conss, 2090 add conss, 975 chg bounds, 15653 chg sides, 27360 chg coeffs, 11552 upgd conss, 5993 impls, 2740 clqs
(round 242, fast)       4907 del vars, 14856 del conss, 2090 add conss, 978 chg bounds, 15893 chg sides, 27787 chg coeffs, 11552 upgd conss, 5993 impls, 2760 clqs
(round 243, fast)       4907 del vars, 14859 del conss, 2090 add conss, 982 chg bounds, 15984 chg sides, 27948 chg coeffs, 11552 upgd conss, 5993 impls, 2760 clqs
(round 244, exhaustive) 4907 del vars, 14871 del conss, 2096 add conss, 982 chg bounds, 15984 chg sides, 27948 chg coeffs, 11552 upgd conss, 5993 impls, 2760 clqs
(round 245, fast)       4913 del vars, 14886 del conss, 2096 add conss, 982 chg bounds, 15984 chg sides, 27948 chg coeffs, 11552 upgd conss, 5993 impls, 2748 clqs
(round 246, exhaustive) 4913 del vars, 14887 del conss, 2096 add conss, 982 chg bounds, 15984 chg sides, 27948 chg coeffs, 11564 upgd conss, 5993 impls, 2748 clqs
(round 247, exhaustive) 4943 del vars, 14887 del conss, 2096 add conss, 983 chg bounds, 15984 chg sides, 27948 chg coeffs, 11564 upgd conss, 6111 impls, 2898 clqs
(round 248, fast)       4949 del vars, 14947 del conss, 2096 add conss, 985 chg bounds, 16028 chg sides, 28059 chg coeffs, 11564 upgd conss, 6111 impls, 2906 clqs
(round 249, medium)     4956 del vars, 14947 del conss, 2096 add conss, 985 chg bounds, 16029 chg sides, 28060 chg coeffs, 11564 upgd conss, 6111 impls, 2892 clqs
(round 250, fast)       4956 del vars, 14964 del conss, 2096 add conss, 985 chg bounds, 16029 chg sides, 28060 chg coeffs, 11564 upgd conss, 6111 impls, 2892 clqs
(round 251, exhaustive) 4956 del vars, 14965 del conss, 2096 add conss, 985 chg bounds, 16029 chg sides, 28060 chg coeffs, 11572 upgd conss, 6111 impls, 2892 clqs
(round 252, exhaustive) 4983 del vars, 14965 del conss, 2096 add conss, 990 chg bounds, 16029 chg sides, 28060 chg coeffs, 11572 upgd conss, 6284 impls, 2893 clqs
(round 253, fast)       4986 del vars, 15027 del conss, 2096 add conss, 993 chg bounds, 16169 chg sides, 28321 chg coeffs, 11572 upgd conss, 6284 impls, 2913 clqs
(round 254, fast)       4987 del vars, 15037 del conss, 2096 add conss, 1003 chg bounds, 16351 chg sides, 28685 chg coeffs, 11572 upgd conss, 6284 impls, 2903 clqs
(round 255, exhaustive) 4987 del vars, 15043 del conss, 2099 add conss, 1003 chg bounds, 16351 chg sides, 28685 chg coeffs, 11572 upgd conss, 6284 impls, 2903 clqs
(round 256, fast)       4990 del vars, 15049 del conss, 2099 add conss, 1003 chg bounds, 16351 chg sides, 28685 chg coeffs, 11572 upgd conss, 6284 impls, 2897 clqs
(round 257, exhaustive) 4990 del vars, 15055 del conss, 2099 add conss, 1003 chg bounds, 16351 chg sides, 28685 chg coeffs, 11572 upgd conss, 6284 impls, 2897 clqs
(round 258, exhaustive) 4990 del vars, 15055 del conss, 2099 add conss, 1003 chg bounds, 16351 chg sides, 28685 chg coeffs, 11584 upgd conss, 6284 impls, 2897 clqs
   (7.2s) probing: 1000/4787 (20.9%) - 1203 fixings, 45 aggregations, 8969 implications, 208 bound changes
(round 259, exhaustive) 5015 del vars, 15055 del conss, 2099 add conss, 1021 chg bounds, 16351 chg sides, 28685 chg coeffs, 11584 upgd conss, 7094 impls, 3282 clqs
(round 260, fast)       5016 del vars, 15139 del conss, 2099 add conss, 1022 chg bounds, 16675 chg sides, 29255 chg coeffs, 11584 upgd conss, 7094 impls, 3311 clqs
(round 261, exhaustive) 5016 del vars, 15153 del conss, 2106 add conss, 1022 chg bounds, 16675 chg sides, 29257 chg coeffs, 11584 upgd conss, 7094 impls, 3311 clqs
(round 262, fast)       5023 del vars, 15167 del conss, 2106 add conss, 1022 chg bounds, 16675 chg sides, 29257 chg coeffs, 11584 upgd conss, 7094 impls, 3297 clqs
(round 263, exhaustive) 5023 del vars, 15167 del conss, 2106 add conss, 1022 chg bounds, 16675 chg sides, 29257 chg coeffs, 11591 upgd conss, 7094 impls, 3297 clqs
(round 264, exhaustive) 5051 del vars, 15167 del conss, 2106 add conss, 1026 chg bounds, 16675 chg sides, 29257 chg coeffs, 11591 upgd conss, 7303 impls, 3315 clqs
(round 265, fast)       5055 del vars, 15247 del conss, 2106 add conss, 1027 chg bounds, 16750 chg sides, 29399 chg coeffs, 11591 upgd conss, 7303 impls, 3327 clqs
(round 266, fast)       5055 del vars, 15247 del conss, 2106 add conss, 1028 chg bounds, 16787 chg sides, 29439 chg coeffs, 11591 upgd conss, 7303 impls, 3327 clqs
(round 267, exhaustive) 5055 del vars, 15255 del conss, 2110 add conss, 1028 chg bounds, 16787 chg sides, 29439 chg coeffs, 11591 upgd conss, 7303 impls, 3327 clqs
(round 268, fast)       5059 del vars, 15266 del conss, 2110 add conss, 1028 chg bounds, 16787 chg sides, 29439 chg coeffs, 11591 upgd conss, 7303 impls, 3319 clqs
(round 269, exhaustive) 5059 del vars, 15266 del conss, 2110 add conss, 1028 chg bounds, 16787 chg sides, 29439 chg coeffs, 11599 upgd conss, 7303 impls, 3319 clqs
(round 270, exhaustive) 5084 del vars, 15266 del conss, 2110 add conss, 1034 chg bounds, 16787 chg sides, 29439 chg coeffs, 11599 upgd conss, 8082 impls, 3564 clqs
(round 271, fast)       5090 del vars, 15340 del conss, 2110 add conss, 1035 chg bounds, 16853 chg sides, 29626 chg coeffs, 11599 upgd conss, 8082 impls, 3589 clqs
(round 272, fast)       5090 del vars, 15340 del conss, 2110 add conss, 1038 chg bounds, 16902 chg sides, 29713 chg coeffs, 11599 upgd conss, 8082 impls, 3589 clqs
(round 273, medium)     5111 del vars, 15340 del conss, 2110 add conss, 1038 chg bounds, 16902 chg sides, 29713 chg coeffs, 11599 upgd conss, 8086 impls, 3523 clqs
(round 274, fast)       5111 del vars, 15387 del conss, 2110 add conss, 1038 chg bounds, 16902 chg sides, 29713 chg coeffs, 11599 upgd conss, 8086 impls, 3523 clqs
(round 275, exhaustive) 5111 del vars, 15391 del conss, 2110 add conss, 1038 chg bounds, 16902 chg sides, 29713 chg coeffs, 11609 upgd conss, 8086 impls, 3523 clqs
   (8.8s) probing: 2000/4787 (41.8%) - 1274 fixings, 66 aggregations, 28906 implications, 230 bound changes
(round 276, exhaustive) 5136 del vars, 15391 del conss, 2110 add conss, 1043 chg bounds, 16902 chg sides, 29713 chg coeffs, 11609 upgd conss, 14986 impls, 9649 clqs
(round 277, fast)       5136 del vars, 15434 del conss, 2110 add conss, 1043 chg bounds, 16994 chg sides, 29862 chg coeffs, 11618 upgd conss, 14986 impls, 9666 clqs
(round 278, medium)     5146 del vars, 15434 del conss, 2110 add conss, 1043 chg bounds, 16994 chg sides, 29862 chg coeffs, 11618 upgd conss, 14986 impls, 9638 clqs
(round 279, fast)       5146 del vars, 15464 del conss, 2110 add conss, 1043 chg bounds, 16994 chg sides, 29862 chg coeffs, 11618 upgd conss, 14986 impls, 9638 clqs
(round 280, exhaustive) 5146 del vars, 15464 del conss, 2110 add conss, 1043 chg bounds, 16994 chg sides, 29862 chg coeffs, 11627 upgd conss, 14986 impls, 9638 clqs
(round 281, exhaustive) 5148 del vars, 15464 del conss, 2110 add conss, 1043 chg bounds, 16994 chg sides, 29862 chg coeffs, 11627 upgd conss, 14986 impls, 9638 clqs
(round 282, fast)       5148 del vars, 15465 del conss, 2110 add conss, 1043 chg bounds, 17032 chg sides, 29906 chg coeffs, 11627 upgd conss, 14986 impls, 9638 clqs
(round 283, exhaustive) 5174 del vars, 15465 del conss, 2110 add conss, 1048 chg bounds, 17032 chg sides, 29906 chg coeffs, 11627 upgd conss, 17842 impls, 10856 clqs
(round 284, fast)       5177 del vars, 15516 del conss, 2110 add conss, 1052 chg bounds, 17104 chg sides, 30085 chg coeffs, 11627 upgd conss, 17844 impls, 10613 clqs
(round 285, fast)       5178 del vars, 15523 del conss, 2110 add conss, 1056 chg bounds, 17136 chg sides, 30146 chg coeffs, 11627 upgd conss, 17844 impls, 10366 clqs
(round 286, fast)       5181 del vars, 15537 del conss, 2110 add conss, 1061 chg bounds, 17166 chg sides, 30193 chg coeffs, 11627 upgd conss, 17844 impls, 9661 clqs
(round 287, medium)     5188 del vars, 15539 del conss, 2110 add conss, 1061 chg bounds, 17166 chg sides, 30194 chg coeffs, 11627 upgd conss, 17893 impls, 9602 clqs
(round 288, fast)       5188 del vars, 15555 del conss, 2110 add conss, 1061 chg bounds, 17166 chg sides, 30194 chg coeffs, 11627 upgd conss, 17893 impls, 9602 clqs
(round 289, exhaustive) 5188 del vars, 15556 del conss, 2110 add conss, 1061 chg bounds, 17166 chg sides, 30194 chg coeffs, 11647 upgd conss, 17893 impls, 9602 clqs
(round 290, exhaustive) 5213 del vars, 15556 del conss, 2110 add conss, 1063 chg bounds, 17166 chg sides, 30194 chg coeffs, 11647 upgd conss, 17921 impls, 9333 clqs
(round 291, fast)       5213 del vars, 15606 del conss, 2110 add conss, 1075 chg bounds, 17324 chg sides, 30556 chg coeffs, 11647 upgd conss, 17921 impls, 9349 clqs
(round 292, fast)       5214 del vars, 15620 del conss, 2110 add conss, 1079 chg bounds, 17383 chg sides, 30664 chg coeffs, 11647 upgd conss, 17921 impls, 9298 clqs
(round 293, exhaustive) 5214 del vars, 15640 del conss, 2120 add conss, 1079 chg bounds, 17383 chg sides, 30664 chg coeffs, 11647 upgd conss, 17921 impls, 9298 clqs
(round 294, fast)       5224 del vars, 15662 del conss, 2120 add conss, 1079 chg bounds, 17383 chg sides, 30664 chg coeffs, 11647 upgd conss, 17932 impls, 9260 clqs
(round 295, exhaustive) 5224 del vars, 15665 del conss, 2120 add conss, 1079 chg bounds, 17383 chg sides, 30664 chg coeffs, 11672 upgd conss, 17932 impls, 9260 clqs
(round 296, exhaustive) 5249 del vars, 15665 del conss, 2120 add conss, 1080 chg bounds, 17383 chg sides, 30664 chg coeffs, 11672 upgd conss, 17950 impls, 8972 clqs
(round 297, fast)       5250 del vars, 15712 del conss, 2120 add conss, 1094 chg bounds, 17532 chg sides, 31024 chg coeffs, 11672 upgd conss, 17954 impls, 8993 clqs
(round 298, fast)       5254 del vars, 15736 del conss, 2120 add conss, 1104 chg bounds, 17655 chg sides, 31237 chg coeffs, 11672 upgd conss, 17954 impls, 8795 clqs
(round 299, fast)       5256 del vars, 15752 del conss, 2120 add conss, 1106 chg bounds, 17673 chg sides, 31259 chg coeffs, 11672 upgd conss, 17954 impls, 8777 clqs
(round 300, exhaustive) 5256 del vars, 15787 del conss, 2137 add conss, 1106 chg bounds, 17673 chg sides, 31259 chg coeffs, 11672 upgd conss, 17954 impls, 8777 clqs
(round 301, fast)       5273 del vars, 15829 del conss, 2137 add conss, 1106 chg bounds, 17673 chg sides, 31259 chg coeffs, 11672 upgd conss, 17969 impls, 8715 clqs
(round 302, exhaustive) 5273 del vars, 15830 del conss, 2137 add conss, 1106 chg bounds, 17673 chg sides, 31259 chg coeffs, 11701 upgd conss, 17969 impls, 8715 clqs
(round 303, exhaustive) 5299 del vars, 15830 del conss, 2137 add conss, 1132 chg bounds, 17673 chg sides, 31259 chg coeffs, 11701 upgd conss, 18039 impls, 8244 clqs
(round 304, fast)       5307 del vars, 15911 del conss, 2137 add conss, 1138 chg bounds, 18134 chg sides, 32012 chg coeffs, 11701 upgd conss, 18081 impls, 8247 clqs
(round 305, fast)       5307 del vars, 15914 del conss, 2137 add conss, 1138 chg bounds, 18143 chg sides, 32022 chg coeffs, 11701 upgd conss, 18081 impls, 8247 clqs
(round 306, exhaustive) 5307 del vars, 15934 del conss, 2147 add conss, 1138 chg bounds, 18143 chg sides, 32022 chg coeffs, 11701 upgd conss, 18081 impls, 8247 clqs
(round 307, fast)       5317 del vars, 15959 del conss, 2147 add conss, 1138 chg bounds, 18143 chg sides, 32022 chg coeffs, 11701 upgd conss, 18127 impls, 8207 clqs
(round 308, exhaustive) 5317 del vars, 15963 del conss, 2147 add conss, 1138 chg bounds, 18143 chg sides, 32022 chg coeffs, 11725 upgd conss, 18127 impls, 8207 clqs
(round 309, exhaustive) 5342 del vars, 15963 del conss, 2147 add conss, 1159 chg bounds, 18143 chg sides, 32022 chg coeffs, 11725 upgd conss, 18658 impls, 8131 clqs
(round 310, fast)       5349 del vars, 16044 del conss, 2147 add conss, 1163 chg bounds, 18441 chg sides, 32658 chg coeffs, 11725 upgd conss, 18668 impls, 8140 clqs
(round 311, fast)       5349 del vars, 16047 del conss, 2147 add conss, 1165 chg bounds, 18465 chg sides, 32710 chg coeffs, 11725 upgd conss, 18668 impls, 8140 clqs
(round 312, exhaustive) 5349 del vars, 16073 del conss, 2160 add conss, 1165 chg bounds, 18465 chg sides, 32710 chg coeffs, 11725 upgd conss, 18668 impls, 8140 clqs
(round 313, fast)       5362 del vars, 16102 del conss, 2160 add conss, 1165 chg bounds, 18465 chg sides, 32710 chg coeffs, 11725 upgd conss, 18683 impls, 8096 clqs
(round 314, exhaustive) 5362 del vars, 16107 del conss, 2160 add conss, 1165 chg bounds, 18465 chg sides, 32710 chg coeffs, 11725 upgd conss, 18683 impls, 8096 clqs
(round 315, exhaustive) 5362 del vars, 16107 del conss, 2160 add conss, 1165 chg bounds, 18465 chg sides, 32710 chg coeffs, 11747 upgd conss, 18683 impls, 8096 clqs
(round 316, exhaustive) 5387 del vars, 16107 del conss, 2160 add conss, 1184 chg bounds, 18465 chg sides, 32710 chg coeffs, 11747 upgd conss, 19236 impls, 8408 clqs
(round 317, fast)       5396 del vars, 16194 del conss, 2160 add conss, 1191 chg bounds, 18785 chg sides, 33245 chg coeffs, 11747 upgd conss, 19273 impls, 8388 clqs
(round 318, fast)       5396 del vars, 16203 del conss, 2160 add conss, 1191 chg bounds, 18794 chg sides, 33247 chg coeffs, 11747 upgd conss, 19273 impls, 8388 clqs
(round 319, exhaustive) 5396 del vars, 16217 del conss, 2167 add conss, 1191 chg bounds, 18794 chg sides, 33247 chg coeffs, 11747 upgd conss, 19273 impls, 8388 clqs
(round 320, fast)       5403 del vars, 16233 del conss, 2167 add conss, 1191 chg bounds, 18794 chg sides, 33247 chg coeffs, 11747 upgd conss, 19281 impls, 8359 clqs
(round 321, exhaustive) 5403 del vars, 16235 del conss, 2167 add conss, 1191 chg bounds, 18794 chg sides, 33247 chg coeffs, 11765 upgd conss, 19281 impls, 8359 clqs
(round 322, exhaustive) 5428 del vars, 16235 del conss, 2167 add conss, 1205 chg bounds, 18794 chg sides, 33247 chg coeffs, 11765 upgd conss, 19870 impls, 8209 clqs
(round 323, fast)       5440 del vars, 16331 del conss, 2167 add conss, 1207 chg bounds, 18929 chg sides, 33498 chg coeffs, 11765 upgd conss, 19887 impls, 8193 clqs
(round 324, exhaustive) 5440 del vars, 16344 del conss, 2173 add conss, 1207 chg bounds, 18930 chg sides, 33499 chg coeffs, 11765 upgd conss, 19887 impls, 8193 clqs
(round 325, fast)       5446 del vars, 16358 del conss, 2173 add conss, 1207 chg bounds, 18930 chg sides, 33499 chg coeffs, 11765 upgd conss, 19888 impls, 8173 clqs
(round 326, exhaustive) 5446 del vars, 16359 del conss, 2173 add conss, 1207 chg bounds, 18930 chg sides, 33499 chg coeffs, 11783 upgd conss, 19888 impls, 8173 clqs
   (10.4s) probing: 3000/4787 (62.7%) - 1464 fixings, 77 aggregations, 42189 implications, 337 bound changes
   (10.5s) probing: 4000/4787 (83.6%) - 1464 fixings, 77 aggregations, 42906 implications, 338 bound changes
   (10.5s) probing cycle finished: starting next cycle
(round 327, exhaustive) 5471 del vars, 16359 del conss, 2173 add conss, 1228 chg bounds, 18930 chg sides, 33499 chg coeffs, 11783 upgd conss, 21092 impls, 8963 clqs
(round 328, fast)       5480 del vars, 16464 del conss, 2173 add conss, 1229 chg bounds, 19150 chg sides, 33943 chg coeffs, 11783 upgd conss, 21097 impls, 8944 clqs
(round 329, fast)       5480 del vars, 16468 del conss, 2173 add conss, 1229 chg bounds, 19155 chg sides, 33948 chg coeffs, 11783 upgd conss, 21097 impls, 8944 clqs
(round 330, medium)     5541 del vars, 16468 del conss, 2173 add conss, 1229 chg bounds, 19155 chg sides, 33948 chg coeffs, 11783 upgd conss, 21135 impls, 8383 clqs
(round 331, fast)       5541 del vars, 16601 del conss, 2173 add conss, 1230 chg bounds, 19156 chg sides, 33952 chg coeffs, 11783 upgd conss, 21135 impls, 8383 clqs
(round 332, exhaustive) 5541 del vars, 16601 del conss, 2173 add conss, 1230 chg bounds, 19156 chg sides, 33952 chg coeffs, 11794 upgd conss, 21135 impls, 8383 clqs
   (11.3s) probing: 1000/2094 (47.8%) - 1464 fixings, 79 aggregations, 55645 implications, 351 bound changes
   (11.4s) probing: 1063/2094 (50.8%) - 1464 fixings, 79 aggregations, 56278 implications, 351 bound changes
   (11.4s) probing aborted: 1000/1000 successive useless probings
   (11.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.4s) no symmetry present (symcode time: 0.00)
presolving (333 rounds: 333 fast, 179 medium, 170 exhaustive):
 5541 deleted vars, 16601 deleted constraints, 2173 added constraints, 1242 tightened bounds, 0 added holes, 19156 changed sides, 33952 changed coefficients
 27099 implications, 13916 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4875 constraints
    555 constraints of type <varbound>
    404 constraints of type <setppc>
    700 constraints of type <and>
   1603 constraints of type <linear>
   1613 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.5s|     1 |     0 |     0 |     - | vbounds|   0 |2083 |4901 |5567 |   0 |  0 |  33 |   0 | 1.179648e+06 | 2.310144e+06 |  95.83%| unknown
 13.0s|     1 |     0 |  5269 |     - |    75M |   0 |2083 |4906 |5567 |   0 |  0 |  38 |   0 | 1.425408e+06 | 2.310144e+06 |  62.07%| unknown
 13.0s|     1 |     0 |  5269 |     - |    75M |   0 |2083 |4908 |5567 |   0 |  0 |  40 |   0 | 1.425408e+06 | 2.310144e+06 |  62.07%| unknown
*14.4s|     1 |     0 |  5269 |     - |    LP  |   0 |2083 |4908 |5567 |   0 |  0 |  40 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 15.6s|     1 |     0 |  8331 |     - |    78M |   0 |2083 |4929 |5782 | 215 |  1 |  40 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 15.6s|     1 |     0 |  8331 |     - |    78M |   0 |2083 |4929 |5782 | 215 |  1 |  40 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 17.1s|     1 |     0 | 10055 |     - |    79M |   0 |2083 |4929 |5931 | 364 |  2 |  40 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 18.7s|     1 |     0 | 11350 |     - |    80M |   0 |2083 |4932 |6015 | 448 |  3 |  43 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 20.3s|     1 |     0 | 13074 |     - |    80M |   0 |2083 |4932 |6082 | 515 |  4 |  43 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 21.7s|     1 |     0 | 13904 |     - |    81M |   0 |2083 |4934 |6162 | 595 |  5 |  45 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 23.0s|     1 |     0 | 14662 |     - |    82M |   0 |2083 |4934 |6194 | 627 |  6 |  45 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 24.2s|     1 |     0 | 14989 |     - |    84M |   0 |2083 |4935 |6239 | 672 |  7 |  46 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 25.5s|     1 |     0 | 15366 |     - |    84M |   0 |2083 |4935 |6267 | 700 |  8 |  46 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 26.7s|     1 |     0 | 15697 |     - |    85M |   0 |2083 |4935 |6285 | 718 |  9 |  46 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 28.4s|     1 |     0 | 17135 |     - |    86M |   0 |2083 |4935 |6304 | 737 | 10 |  46 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.5s|     1 |     0 | 17303 |     - |    86M |   0 |2083 |4935 |6203 | 769 | 11 |  46 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
d40.4s|     1 |     0 | 50443 |     - |conflict|   0 |2083 |4941 |6203 |   0 | 11 |  52 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
 41.7s|     1 |     0 | 50616 |     - |    87M |   0 |2083 |4941 |6203 | 769 | 11 |  52 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
 41.8s|     1 |     0 | 50807 |     - |    88M |   0 |2083 |4943 |6222 | 788 | 12 |  54 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
 41.9s|     1 |     0 | 50848 |     - |    88M |   0 |2083 |4943 |6232 | 798 | 13 |  54 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
 45.3s|     1 |     2 | 50944 |     - |    88M |   0 |2083 |4943 |6232 | 798 | 13 |  54 |  11 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
 77.3s|   100 |    49 |119018 |1025.1 |    90M |  29 |2083 |4956 |5966 |1634 |  2 |  67 |  35 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
d80.8s|   108 |    57 |130391 |1054.7 |pscostdi|  29 |2083 |4960 |6052 |   0 |  1 |  71 |  35 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
