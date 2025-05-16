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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag334_up_right_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       2094 del vars, 3887 del conss, 0 add conss, 388 chg bounds, 1511 chg sides, 3022 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2094 del vars, 3962 del conss, 0 add conss, 414 chg bounds, 2244 chg sides, 4499 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2094 del vars, 3962 del conss, 0 add conss, 424 chg bounds, 2586 chg sides, 5250 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2094 del vars, 3962 del conss, 0 add conss, 429 chg bounds, 2715 chg sides, 5613 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2094 del vars, 3962 del conss, 0 add conss, 430 chg bounds, 2799 chg sides, 5764 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (97 rounds): 781 aggregations, 1634 fixings, 87 bound changes
(round 6, medium)     4509 del vars, 17259 del conss, 6160 add conss, 517 chg bounds, 2807 chg sides, 5774 chg coeffs, 0 upgd conss, 0 impls, 1624 clqs
(round 7, fast)       4512 del vars, 17265 del conss, 6160 add conss, 517 chg bounds, 2898 chg sides, 5865 chg coeffs, 0 upgd conss, 8 impls, 1837 clqs
(round 8, exhaustive) 4512 del vars, 17276 del conss, 6160 add conss, 517 chg bounds, 2898 chg sides, 5865 chg coeffs, 0 upgd conss, 8 impls, 1837 clqs
(round 9, fast)       4521 del vars, 17295 del conss, 6160 add conss, 517 chg bounds, 2898 chg sides, 5865 chg coeffs, 0 upgd conss, 8 impls, 1819 clqs
(round 10, exhaustive) 4521 del vars, 17295 del conss, 6160 add conss, 517 chg bounds, 2898 chg sides, 5865 chg coeffs, 4424 upgd conss, 8 impls, 1819 clqs
(round 11, exhaustive) 4521 del vars, 19222 del conss, 6800 add conss, 517 chg bounds, 2898 chg sides, 5865 chg coeffs, 4424 upgd conss, 8 impls, 1819 clqs
(round 12, exhaustive) 4547 del vars, 19223 del conss, 6800 add conss, 524 chg bounds, 2898 chg sides, 5865 chg coeffs, 4424 upgd conss, 439 impls, 2300 clqs
(round 13, fast)       4558 del vars, 19286 del conss, 6800 add conss, 526 chg bounds, 2963 chg sides, 6027 chg coeffs, 4424 upgd conss, 439 impls, 2297 clqs
(round 14, fast)       4558 del vars, 19286 del conss, 6800 add conss, 527 chg bounds, 2996 chg sides, 6085 chg coeffs, 4424 upgd conss, 439 impls, 2297 clqs
(round 15, medium)     4565 del vars, 19286 del conss, 6800 add conss, 527 chg bounds, 2996 chg sides, 6085 chg coeffs, 4424 upgd conss, 439 impls, 2283 clqs
(round 16, fast)       4565 del vars, 19310 del conss, 6800 add conss, 527 chg bounds, 2996 chg sides, 6085 chg coeffs, 4424 upgd conss, 439 impls, 2283 clqs
(round 17, exhaustive) 4565 del vars, 19313 del conss, 6803 add conss, 527 chg bounds, 2996 chg sides, 6085 chg coeffs, 4424 upgd conss, 439 impls, 2283 clqs
(round 18, exhaustive) 4565 del vars, 19314 del conss, 6803 add conss, 527 chg bounds, 2996 chg sides, 6085 chg coeffs, 4442 upgd conss, 439 impls, 2285 clqs
(round 19, exhaustive) 4590 del vars, 19314 del conss, 6803 add conss, 548 chg bounds, 2996 chg sides, 6085 chg coeffs, 4442 upgd conss, 817 impls, 2492 clqs
(round 20, fast)       4605 del vars, 19389 del conss, 6803 add conss, 551 chg bounds, 3231 chg sides, 6629 chg coeffs, 4442 upgd conss, 828 impls, 2492 clqs
(round 21, fast)       4608 del vars, 19393 del conss, 6803 add conss, 553 chg bounds, 3274 chg sides, 6724 chg coeffs, 4442 upgd conss, 828 impls, 2482 clqs
(round 22, exhaustive) 4608 del vars, 19419 del conss, 6816 add conss, 553 chg bounds, 3274 chg sides, 6724 chg coeffs, 4442 upgd conss, 828 impls, 2482 clqs
(round 23, fast)       4621 del vars, 19446 del conss, 6816 add conss, 553 chg bounds, 3274 chg sides, 6724 chg coeffs, 4442 upgd conss, 828 impls, 2454 clqs
(round 24, exhaustive) 4621 del vars, 19447 del conss, 6816 add conss, 553 chg bounds, 3274 chg sides, 6724 chg coeffs, 4463 upgd conss, 828 impls, 2454 clqs
(round 25, exhaustive) 4646 del vars, 19447 del conss, 6816 add conss, 558 chg bounds, 3274 chg sides, 6724 chg coeffs, 4463 upgd conss, 1177 impls, 2618 clqs
(round 26, fast)       4655 del vars, 19508 del conss, 6816 add conss, 559 chg bounds, 3318 chg sides, 6868 chg coeffs, 4463 upgd conss, 1178 impls, 2611 clqs
(round 27, medium)     4661 del vars, 19508 del conss, 6816 add conss, 559 chg bounds, 3321 chg sides, 6885 chg coeffs, 4463 upgd conss, 1178 impls, 2599 clqs
(round 28, fast)       4661 del vars, 19526 del conss, 6816 add conss, 559 chg bounds, 3321 chg sides, 6885 chg coeffs, 4463 upgd conss, 1178 impls, 2599 clqs
(round 29, exhaustive) 4661 del vars, 19527 del conss, 6816 add conss, 559 chg bounds, 3321 chg sides, 6885 chg coeffs, 4479 upgd conss, 1178 impls, 2599 clqs
(round 30, exhaustive) 4686 del vars, 19527 del conss, 6816 add conss, 576 chg bounds, 3321 chg sides, 6885 chg coeffs, 4479 upgd conss, 1743 impls, 2821 clqs
(round 31, fast)       4703 del vars, 19603 del conss, 6816 add conss, 578 chg bounds, 3474 chg sides, 7298 chg coeffs, 4479 upgd conss, 1744 impls, 2806 clqs
(round 32, fast)       4703 del vars, 19612 del conss, 6816 add conss, 578 chg bounds, 3490 chg sides, 7318 chg coeffs, 4479 upgd conss, 1744 impls, 2806 clqs
(round 33, exhaustive) 4703 del vars, 19622 del conss, 6821 add conss, 578 chg bounds, 3490 chg sides, 7318 chg coeffs, 4479 upgd conss, 1744 impls, 2806 clqs
(round 34, fast)       4708 del vars, 19633 del conss, 6821 add conss, 578 chg bounds, 3490 chg sides, 7318 chg coeffs, 4479 upgd conss, 1744 impls, 2796 clqs
(round 35, exhaustive) 4708 del vars, 19637 del conss, 6821 add conss, 578 chg bounds, 3490 chg sides, 7318 chg coeffs, 4479 upgd conss, 1744 impls, 2796 clqs
(round 36, exhaustive) 4708 del vars, 19637 del conss, 6821 add conss, 578 chg bounds, 3490 chg sides, 7318 chg coeffs, 4493 upgd conss, 1744 impls, 2796 clqs
(round 37, exhaustive) 4733 del vars, 19637 del conss, 6821 add conss, 589 chg bounds, 3490 chg sides, 7319 chg coeffs, 4493 upgd conss, 2963 impls, 3816 clqs
(round 38, fast)       4749 del vars, 19704 del conss, 6821 add conss, 591 chg bounds, 3614 chg sides, 7644 chg coeffs, 4493 upgd conss, 2973 impls, 3814 clqs
(round 39, fast)       4749 del vars, 19704 del conss, 6821 add conss, 591 chg bounds, 3626 chg sides, 7664 chg coeffs, 4493 upgd conss, 2973 impls, 3814 clqs
(round 40, medium)     4763 del vars, 19704 del conss, 6821 add conss, 591 chg bounds, 3626 chg sides, 7664 chg coeffs, 4493 upgd conss, 2973 impls, 3783 clqs
(round 41, fast)       4763 del vars, 19743 del conss, 6821 add conss, 591 chg bounds, 3626 chg sides, 7664 chg coeffs, 4493 upgd conss, 2973 impls, 3783 clqs
(round 42, exhaustive) 4763 del vars, 19746 del conss, 6824 add conss, 591 chg bounds, 3626 chg sides, 7664 chg coeffs, 4493 upgd conss, 2973 impls, 3783 clqs
(round 43, exhaustive) 4763 del vars, 19747 del conss, 6824 add conss, 591 chg bounds, 3626 chg sides, 7664 chg coeffs, 4508 upgd conss, 2973 impls, 3786 clqs
   (2.7s) probing: 1000/1978 (50.6%) - 133 fixings, 9 aggregations, 15649 implications, 71 bound changes
(round 44, exhaustive) 4788 del vars, 19747 del conss, 6824 add conss, 602 chg bounds, 3626 chg sides, 7666 chg coeffs, 4508 upgd conss, 10165 impls, 8855 clqs
(round 45, fast)       4788 del vars, 19810 del conss, 6824 add conss, 603 chg bounds, 3761 chg sides, 7932 chg coeffs, 4510 upgd conss, 10165 impls, 8856 clqs
(round 46, fast)       4788 del vars, 19810 del conss, 6824 add conss, 605 chg bounds, 3815 chg sides, 8026 chg coeffs, 4510 upgd conss, 10165 impls, 8858 clqs
(round 47, exhaustive) 4788 del vars, 19813 del conss, 6827 add conss, 605 chg bounds, 3815 chg sides, 8026 chg coeffs, 4510 upgd conss, 10165 impls, 8858 clqs
(round 48, exhaustive) 4788 del vars, 19817 del conss, 6827 add conss, 605 chg bounds, 3815 chg sides, 8026 chg coeffs, 4510 upgd conss, 10165 impls, 8861 clqs
(round 49, exhaustive) 4788 del vars, 19817 del conss, 6827 add conss, 605 chg bounds, 3815 chg sides, 8026 chg coeffs, 4519 upgd conss, 10165 impls, 8861 clqs
(round 50, exhaustive) 4790 del vars, 19817 del conss, 6827 add conss, 605 chg bounds, 3815 chg sides, 8026 chg coeffs, 4519 upgd conss, 10165 impls, 8861 clqs
(round 51, fast)       4790 del vars, 19818 del conss, 6827 add conss, 605 chg bounds, 3843 chg sides, 8085 chg coeffs, 4519 upgd conss, 10165 impls, 8861 clqs
(round 52, exhaustive) 4815 del vars, 19818 del conss, 6827 add conss, 607 chg bounds, 3843 chg sides, 8085 chg coeffs, 4519 upgd conss, 10231 impls, 8156 clqs
(round 53, fast)       4816 del vars, 19880 del conss, 6827 add conss, 610 chg bounds, 3873 chg sides, 8170 chg coeffs, 4519 upgd conss, 10236 impls, 8179 clqs
(round 54, fast)       4816 del vars, 19880 del conss, 6827 add conss, 610 chg bounds, 3912 chg sides, 8239 chg coeffs, 4519 upgd conss, 10236 impls, 8179 clqs
(round 55, exhaustive) 4816 del vars, 19906 del conss, 6840 add conss, 610 chg bounds, 3912 chg sides, 8239 chg coeffs, 4519 upgd conss, 10236 impls, 8179 clqs
(round 56, fast)       4829 del vars, 19934 del conss, 6840 add conss, 610 chg bounds, 3912 chg sides, 8239 chg coeffs, 4519 upgd conss, 10246 impls, 8126 clqs
(round 57, exhaustive) 4829 del vars, 19935 del conss, 6840 add conss, 610 chg bounds, 3912 chg sides, 8239 chg coeffs, 4543 upgd conss, 10246 impls, 8126 clqs
(round 58, exhaustive) 4854 del vars, 19935 del conss, 6840 add conss, 627 chg bounds, 3912 chg sides, 8239 chg coeffs, 4543 upgd conss, 10688 impls, 7054 clqs
(round 59, fast)       4866 del vars, 19998 del conss, 6840 add conss, 632 chg bounds, 4087 chg sides, 8606 chg coeffs, 4543 upgd conss, 10718 impls, 6924 clqs
(round 60, fast)       4868 del vars, 20007 del conss, 6840 add conss, 634 chg bounds, 4132 chg sides, 8688 chg coeffs, 4543 upgd conss, 10718 impls, 6902 clqs
(round 61, exhaustive) 4868 del vars, 20025 del conss, 6849 add conss, 634 chg bounds, 4132 chg sides, 8688 chg coeffs, 4543 upgd conss, 10718 impls, 6902 clqs
(round 62, fast)       4877 del vars, 20047 del conss, 6849 add conss, 634 chg bounds, 4132 chg sides, 8688 chg coeffs, 4543 upgd conss, 10724 impls, 6861 clqs
(round 63, exhaustive) 4877 del vars, 20052 del conss, 6849 add conss, 634 chg bounds, 4132 chg sides, 8688 chg coeffs, 4543 upgd conss, 10724 impls, 6861 clqs
(round 64, exhaustive) 4877 del vars, 20052 del conss, 6849 add conss, 634 chg bounds, 4132 chg sides, 8688 chg coeffs, 4569 upgd conss, 10724 impls, 6861 clqs
(round 65, exhaustive) 4902 del vars, 20052 del conss, 6849 add conss, 659 chg bounds, 4132 chg sides, 8688 chg coeffs, 4569 upgd conss, 11927 impls, 7218 clqs
(round 66, fast)       4920 del vars, 20152 del conss, 6849 add conss, 662 chg bounds, 4359 chg sides, 9147 chg coeffs, 4569 upgd conss, 11942 impls, 7115 clqs
(round 67, fast)       4920 del vars, 20152 del conss, 6849 add conss, 662 chg bounds, 4396 chg sides, 9199 chg coeffs, 4569 upgd conss, 11942 impls, 7115 clqs
(round 68, exhaustive) 4920 del vars, 20190 del conss, 6868 add conss, 662 chg bounds, 4396 chg sides, 9199 chg coeffs, 4569 upgd conss, 11942 impls, 7115 clqs
(round 69, fast)       4939 del vars, 20231 del conss, 6868 add conss, 662 chg bounds, 4396 chg sides, 9199 chg coeffs, 4569 upgd conss, 11944 impls, 7031 clqs
(round 70, exhaustive) 4939 del vars, 20231 del conss, 6868 add conss, 662 chg bounds, 4396 chg sides, 9199 chg coeffs, 4594 upgd conss, 11944 impls, 7031 clqs
   (3.6s) probing cycle finished: starting next cycle
(round 71, exhaustive) 4964 del vars, 20231 del conss, 6868 add conss, 679 chg bounds, 4396 chg sides, 9199 chg coeffs, 4594 upgd conss, 13680 impls, 7926 clqs
(round 72, fast)       4969 del vars, 20303 del conss, 6868 add conss, 679 chg bounds, 4561 chg sides, 9540 chg coeffs, 4594 upgd conss, 13685 impls, 7916 clqs
(round 73, medium)     4991 del vars, 20303 del conss, 6868 add conss, 679 chg bounds, 4561 chg sides, 9540 chg coeffs, 4594 upgd conss, 13699 impls, 7780 clqs
(round 74, fast)       4991 del vars, 20354 del conss, 6868 add conss, 679 chg bounds, 4561 chg sides, 9540 chg coeffs, 4594 upgd conss, 13699 impls, 7781 clqs
(round 75, exhaustive) 4991 del vars, 20359 del conss, 6873 add conss, 679 chg bounds, 4561 chg sides, 9540 chg coeffs, 4594 upgd conss, 13699 impls, 7781 clqs
(round 76, exhaustive) 4991 del vars, 20361 del conss, 6873 add conss, 679 chg bounds, 4561 chg sides, 9540 chg coeffs, 4605 upgd conss, 13699 impls, 7785 clqs
   (4.2s) probing: 1000/1545 (64.7%) - 221 fixings, 29 aggregations, 28681 implications, 135 bound changes
   (4.2s) probing: 1105/1545 (71.5%) - 221 fixings, 29 aggregations, 29254 implications, 135 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (77 rounds: 77 fast, 42 medium, 37 exhaustive):
 4991 deleted vars, 20361 deleted constraints, 6873 added constraints, 681 tightened bounds, 0 added holes, 4561 changed sides, 9540 changed coefficients
 16737 implications, 9294 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3744 constraints
    481 constraints of type <varbound>
    347 constraints of type <setppc>
    482 constraints of type <and>
   1310 constraints of type <linear>
   1124 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1567 |3751 |4226 |   0 |  0 |   6 |   0 | 8.192000e+05 | 1.523712e+06 |  86.00%| unknown
  4.9s|     1 |     0 |  2593 |     - |    58M |   0 |1567 |3751 |4226 |   0 |  0 |   6 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  4.9s|     1 |     0 |  2593 |     - |    58M |   0 |1567 |3752 |4226 |   0 |  0 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  6.1s|     1 |     0 |  3966 |     - |    60M |   0 |1567 |3752 |4354 | 128 |  1 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  7.1s|     1 |     0 |  5072 |     - |    61M |   0 |1567 |3752 |4434 | 208 |  2 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  7.9s|     1 |     0 |  5570 |     - |    61M |   0 |1567 |3752 |4494 | 268 |  3 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  8.7s|     1 |     0 |  6163 |     - |    62M |   0 |1567 |3752 |4535 | 309 |  4 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  9.6s|     1 |     0 |  6726 |     - |    63M |   0 |1567 |3752 |4569 | 343 |  5 |   7 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 10.4s|     1 |     0 |  7200 |     - |    63M |   0 |1567 |3753 |4598 | 372 |  6 |   8 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 11.2s|     1 |     0 |  7569 |     - |    64M |   0 |1567 |3753 |4621 | 395 |  7 |   8 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 12.1s|     1 |     0 |  8079 |     - |    64M |   0 |1567 |3753 |4651 | 425 |  8 |   8 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 13.0s|     1 |     0 |  8528 |     - |    65M |   0 |1567 |3754 |4674 | 448 |  9 |   9 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 13.7s|     1 |     0 |  8705 |     - |    65M |   0 |1567 |3755 |4696 | 470 | 10 |  10 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
 13.8s|     1 |     0 |  8893 |     - |    66M |   0 |1567 |3755 |4651 | 489 | 11 |  10 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
d17.6s|     1 |     0 | 24118 |     - |conflict|   0 |1567 |3759 |4651 |   0 | 11 |  14 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 24330 |     - |    66M |   0 |1567 |3759 |4651 | 489 | 11 |  14 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
 18.6s|     1 |     0 | 24963 |     - |    66M |   0 |1567 |3759 |4666 | 504 | 12 |  14 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
 18.7s|     1 |     0 | 25241 |     - |    66M |   0 |1567 |3759 |4568 | 516 | 13 |  14 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
 21.0s|     1 |     2 | 25367 |     - |    66M |   0 |1567 |3760 |4568 | 516 | 13 |  15 |  11 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
*21.6s|     6 |     5 | 26272 |3293.6 |    LP  |   5 |1567 |3760 |4419 | 549 |  0 |  15 |  11 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
d24.5s|    22 |    23 | 34375 |1170.0 |pscostdi|  21 |1567 |3760 |4581 |   0 |  2 |  15 |  11 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
*27.1s|    33 |    32 | 38865 | 908.2 |    LP  |  21 |1567 |3760 |4550 | 890 |  0 |  15 |  11 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
d31.2s|    40 |    41 | 48848 |1001.1 |distribu|  21 |1567 |3768 |4539 |   0 |  1 |  27 |  11 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
*32.1s|    45 |    44 | 50467 | 924.2 |    LP  |  21 |1567 |3768 |4422 |1134 |  0 |  27 |  11 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
d35.4s|    52 |    53 | 57208 | 929.5 |veclendi|  21 |1567 |3773 |4543 |   0 |  2 |  32 |  11 | 8.683520e+05 | 1.048576e+06 |  20.75%| unknown
*64.7s|    64 |    63 |130621 |1917.7 |    LP  |  21 |1567 |3788 |4406 |1493 |  0 |  47 |  11 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
d68.5s|    71 |    70 |139102 |1847.1 |guideddi|  21 |1567 |3788 |4527 |   0 |  2 |  47 |  11 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
 83.5s|   100 |    99 |170222 |1620.4 |    76M |  21 |1567 |3862 |4431 |2118 |  1 | 130 |  11 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
d85.6s|   105 |   100 |175485 |1593.1 |veclendi|  21 |1567 |3874 |4424 |   0 |  2 | 145 |  11 | 8.683520e+05 | 9.502720e+05 |   9.43%| unknown
*97.5s|   125 |    97 |193915 |1484.8 |    LP  |  21 |1567 |3910 |4422 |2693 |  0 | 181 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
