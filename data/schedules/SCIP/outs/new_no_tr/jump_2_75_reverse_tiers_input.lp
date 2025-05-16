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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_75_reverse_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       4213 del vars, 7798 del conss, 0 add conss, 565 chg bounds, 2599 chg sides, 5124 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 2, fast)       4213 del vars, 7849 del conss, 0 add conss, 601 chg bounds, 3924 chg sides, 7564 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 3, fast)       4213 del vars, 7849 del conss, 0 add conss, 614 chg bounds, 4734 chg sides, 8935 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 4, fast)       4213 del vars, 7849 del conss, 0 add conss, 624 chg bounds, 5324 chg sides, 9807 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 5, fast)       4213 del vars, 7849 del conss, 0 add conss, 625 chg bounds, 5492 chg sides, 10072 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
   (0.3s) running MILP presolver
   (4.6s) MILP presolver (71 rounds): 749 aggregations, 1101 fixings, 102 bound changes
(round 6, medium)     6063 del vars, 33668 del conss, 18521 add conss, 727 chg bounds, 5506 chg sides, 10091 chg coeffs, 0 upgd conss, 0 impls, 3361 clqs
(round 7, fast)       6063 del vars, 33668 del conss, 18521 add conss, 727 chg bounds, 5764 chg sides, 10349 chg coeffs, 0 upgd conss, 0 impls, 4589 clqs
(round 8, exhaustive) 6063 del vars, 33668 del conss, 18521 add conss, 727 chg bounds, 5764 chg sides, 10349 chg coeffs, 14459 upgd conss, 0 impls, 4589 clqs
(round 9, exhaustive) 6063 del vars, 37000 del conss, 19526 add conss, 727 chg bounds, 5764 chg sides, 10349 chg coeffs, 14459 upgd conss, 0 impls, 4589 clqs
(round 10, exhaustive) 6068 del vars, 37005 del conss, 19526 add conss, 727 chg bounds, 5764 chg sides, 10349 chg coeffs, 14459 upgd conss, 0 impls, 4597 clqs
(round 11, exhaustive) 6095 del vars, 37005 del conss, 19526 add conss, 741 chg bounds, 5764 chg sides, 10355 chg coeffs, 14459 upgd conss, 10 impls, 4516 clqs
(round 12, fast)       6111 del vars, 37125 del conss, 19526 add conss, 742 chg bounds, 6173 chg sides, 11091 chg coeffs, 14459 upgd conss, 10 impls, 4554 clqs
(round 13, fast)       6111 del vars, 37125 del conss, 19526 add conss, 742 chg bounds, 6206 chg sides, 11128 chg coeffs, 14459 upgd conss, 10 impls, 4554 clqs
(round 14, exhaustive) 6111 del vars, 37163 del conss, 19545 add conss, 742 chg bounds, 6206 chg sides, 11128 chg coeffs, 14459 upgd conss, 10 impls, 4554 clqs
(round 15, fast)       6130 del vars, 37212 del conss, 19545 add conss, 742 chg bounds, 6206 chg sides, 11128 chg coeffs, 14459 upgd conss, 10 impls, 4516 clqs
(round 16, exhaustive) 6131 del vars, 37218 del conss, 19545 add conss, 742 chg bounds, 6206 chg sides, 11128 chg coeffs, 14478 upgd conss, 10 impls, 4515 clqs
(round 17, exhaustive) 6158 del vars, 37218 del conss, 19545 add conss, 761 chg bounds, 6206 chg sides, 11128 chg coeffs, 14478 upgd conss, 97 impls, 4446 clqs
(round 18, fast)       6173 del vars, 37349 del conss, 19545 add conss, 762 chg bounds, 6704 chg sides, 12030 chg coeffs, 14478 upgd conss, 97 impls, 4486 clqs
(round 19, fast)       6173 del vars, 37350 del conss, 19545 add conss, 765 chg bounds, 6846 chg sides, 12223 chg coeffs, 14478 upgd conss, 97 impls, 4486 clqs
(round 20, exhaustive) 6173 del vars, 37380 del conss, 19560 add conss, 765 chg bounds, 6846 chg sides, 12223 chg coeffs, 14478 upgd conss, 97 impls, 4486 clqs
(round 21, fast)       6188 del vars, 37425 del conss, 19560 add conss, 765 chg bounds, 6846 chg sides, 12223 chg coeffs, 14478 upgd conss, 97 impls, 4456 clqs
(round 22, exhaustive) 6190 del vars, 37436 del conss, 19560 add conss, 765 chg bounds, 6846 chg sides, 12223 chg coeffs, 14500 upgd conss, 97 impls, 4448 clqs
(round 23, exhaustive) 6217 del vars, 37436 del conss, 19560 add conss, 775 chg bounds, 6846 chg sides, 12223 chg coeffs, 14500 upgd conss, 178 impls, 4381 clqs
(round 24, fast)       6229 del vars, 37551 del conss, 19560 add conss, 776 chg bounds, 7139 chg sides, 12783 chg coeffs, 14500 upgd conss, 178 impls, 4401 clqs
(round 25, fast)       6229 del vars, 37551 del conss, 19560 add conss, 779 chg bounds, 7275 chg sides, 12971 chg coeffs, 14500 upgd conss, 178 impls, 4401 clqs
(round 26, exhaustive) 6229 del vars, 37583 del conss, 19576 add conss, 779 chg bounds, 7275 chg sides, 12971 chg coeffs, 14500 upgd conss, 178 impls, 4401 clqs
(round 27, fast)       6245 del vars, 37623 del conss, 19576 add conss, 779 chg bounds, 7275 chg sides, 12971 chg coeffs, 14500 upgd conss, 178 impls, 4369 clqs
(round 28, exhaustive) 6245 del vars, 37629 del conss, 19576 add conss, 779 chg bounds, 7275 chg sides, 12971 chg coeffs, 14518 upgd conss, 178 impls, 4369 clqs
(round 29, exhaustive) 6271 del vars, 37629 del conss, 19576 add conss, 787 chg bounds, 7275 chg sides, 12971 chg coeffs, 14518 upgd conss, 279 impls, 4296 clqs
(round 30, fast)       6286 del vars, 37764 del conss, 19576 add conss, 787 chg bounds, 7534 chg sides, 13457 chg coeffs, 14518 upgd conss, 279 impls, 4342 clqs
(round 31, exhaustive) 6286 del vars, 37792 del conss, 19590 add conss, 787 chg bounds, 7534 chg sides, 13457 chg coeffs, 14518 upgd conss, 279 impls, 4342 clqs
(round 32, fast)       6300 del vars, 37826 del conss, 19590 add conss, 787 chg bounds, 7534 chg sides, 13457 chg coeffs, 14518 upgd conss, 279 impls, 4314 clqs
(round 33, exhaustive) 6300 del vars, 37828 del conss, 19590 add conss, 787 chg bounds, 7534 chg sides, 13457 chg coeffs, 14538 upgd conss, 279 impls, 4314 clqs
(round 34, exhaustive) 6329 del vars, 37828 del conss, 19590 add conss, 811 chg bounds, 7534 chg sides, 13457 chg coeffs, 14538 upgd conss, 344 impls, 4228 clqs
(round 35, fast)       6342 del vars, 37970 del conss, 19590 add conss, 813 chg bounds, 8048 chg sides, 14423 chg coeffs, 14538 upgd conss, 344 impls, 4298 clqs
(round 36, fast)       6343 del vars, 37971 del conss, 19590 add conss, 816 chg bounds, 8151 chg sides, 14576 chg coeffs, 14538 upgd conss, 344 impls, 4297 clqs
(round 37, fast)       6343 del vars, 37979 del conss, 19590 add conss, 816 chg bounds, 8162 chg sides, 14595 chg coeffs, 14538 upgd conss, 344 impls, 4297 clqs
(round 38, exhaustive) 6343 del vars, 37991 del conss, 19596 add conss, 816 chg bounds, 8162 chg sides, 14595 chg coeffs, 14538 upgd conss, 344 impls, 4297 clqs
(round 39, fast)       6349 del vars, 38009 del conss, 19596 add conss, 816 chg bounds, 8162 chg sides, 14595 chg coeffs, 14538 upgd conss, 344 impls, 4285 clqs
(round 40, exhaustive) 6349 del vars, 38021 del conss, 19596 add conss, 816 chg bounds, 8162 chg sides, 14595 chg coeffs, 14558 upgd conss, 344 impls, 4287 clqs
(round 41, exhaustive) 6375 del vars, 38021 del conss, 19596 add conss, 826 chg bounds, 8162 chg sides, 14595 chg coeffs, 14558 upgd conss, 661 impls, 4281 clqs
(round 42, fast)       6381 del vars, 38130 del conss, 19596 add conss, 826 chg bounds, 8443 chg sides, 15152 chg coeffs, 14558 upgd conss, 661 impls, 4333 clqs
(round 43, exhaustive) 6385 del vars, 38142 del conss, 19600 add conss, 826 chg bounds, 8443 chg sides, 15152 chg coeffs, 14558 upgd conss, 661 impls, 4325 clqs
(round 44, exhaustive) 6385 del vars, 38151 del conss, 19600 add conss, 826 chg bounds, 8443 chg sides, 15152 chg coeffs, 14574 upgd conss, 661 impls, 4326 clqs
(round 45, exhaustive) 6410 del vars, 38151 del conss, 19600 add conss, 832 chg bounds, 8443 chg sides, 15152 chg coeffs, 14574 upgd conss, 675 impls, 4273 clqs
(round 46, fast)       6413 del vars, 38247 del conss, 19600 add conss, 833 chg bounds, 8615 chg sides, 15466 chg coeffs, 14574 upgd conss, 675 impls, 4298 clqs
(round 47, fast)       6413 del vars, 38247 del conss, 19600 add conss, 833 chg bounds, 8634 chg sides, 15512 chg coeffs, 14574 upgd conss, 675 impls, 4298 clqs
(round 48, exhaustive) 6413 del vars, 38263 del conss, 19608 add conss, 833 chg bounds, 8634 chg sides, 15512 chg coeffs, 14574 upgd conss, 675 impls, 4298 clqs
(round 49, fast)       6421 del vars, 38284 del conss, 19608 add conss, 833 chg bounds, 8634 chg sides, 15512 chg coeffs, 14574 upgd conss, 675 impls, 4282 clqs
(round 50, exhaustive) 6421 del vars, 38291 del conss, 19608 add conss, 833 chg bounds, 8634 chg sides, 15512 chg coeffs, 14588 upgd conss, 675 impls, 4282 clqs
(round 51, exhaustive) 6447 del vars, 38291 del conss, 19608 add conss, 836 chg bounds, 8634 chg sides, 15512 chg coeffs, 14588 upgd conss, 852 impls, 4219 clqs
(round 52, fast)       6449 del vars, 38396 del conss, 19608 add conss, 836 chg bounds, 8741 chg sides, 15738 chg coeffs, 14588 upgd conss, 852 impls, 4275 clqs
(round 53, exhaustive) 6449 del vars, 38420 del conss, 19620 add conss, 836 chg bounds, 8741 chg sides, 15738 chg coeffs, 14588 upgd conss, 852 impls, 4275 clqs
(round 54, fast)       6461 del vars, 38455 del conss, 19620 add conss, 836 chg bounds, 8741 chg sides, 15738 chg coeffs, 14588 upgd conss, 852 impls, 4251 clqs
(round 55, exhaustive) 6487 del vars, 38455 del conss, 19620 add conss, 843 chg bounds, 8741 chg sides, 15738 chg coeffs, 14599 upgd conss, 935 impls, 4218 clqs
(round 56, fast)       6488 del vars, 38515 del conss, 19620 add conss, 847 chg bounds, 8947 chg sides, 16108 chg coeffs, 14599 upgd conss, 935 impls, 4251 clqs
(round 57, fast)       6488 del vars, 38515 del conss, 19620 add conss, 847 chg bounds, 9022 chg sides, 16272 chg coeffs, 14599 upgd conss, 935 impls, 4251 clqs
(round 58, exhaustive) 6489 del vars, 38520 del conss, 19621 add conss, 847 chg bounds, 9022 chg sides, 16272 chg coeffs, 14614 upgd conss, 935 impls, 4249 clqs
(round 59, exhaustive) 6515 del vars, 38521 del conss, 19621 add conss, 856 chg bounds, 9022 chg sides, 16272 chg coeffs, 14614 upgd conss, 1130 impls, 4224 clqs
(round 60, fast)       6518 del vars, 38608 del conss, 19621 add conss, 859 chg bounds, 9179 chg sides, 16728 chg coeffs, 14614 upgd conss, 1130 impls, 4263 clqs
(round 61, fast)       6518 del vars, 38608 del conss, 19621 add conss, 859 chg bounds, 9223 chg sides, 16825 chg coeffs, 14614 upgd conss, 1130 impls, 4263 clqs
(round 62, exhaustive) 6518 del vars, 38618 del conss, 19626 add conss, 859 chg bounds, 9223 chg sides, 16825 chg coeffs, 14614 upgd conss, 1130 impls, 4263 clqs
(round 63, fast)       6523 del vars, 38629 del conss, 19626 add conss, 859 chg bounds, 9223 chg sides, 16825 chg coeffs, 14614 upgd conss, 1130 impls, 4253 clqs
(round 64, exhaustive) 6523 del vars, 38630 del conss, 19626 add conss, 859 chg bounds, 9223 chg sides, 16825 chg coeffs, 14628 upgd conss, 1130 impls, 4253 clqs
(round 65, exhaustive) 6551 del vars, 38630 del conss, 19626 add conss, 865 chg bounds, 9223 chg sides, 16825 chg coeffs, 14628 upgd conss, 1214 impls, 4203 clqs
(round 66, fast)       6556 del vars, 38720 del conss, 19626 add conss, 867 chg bounds, 9362 chg sides, 17111 chg coeffs, 14628 upgd conss, 1214 impls, 4242 clqs
(round 67, fast)       6556 del vars, 38720 del conss, 19626 add conss, 868 chg bounds, 9443 chg sides, 17230 chg coeffs, 14628 upgd conss, 1214 impls, 4242 clqs
(round 68, exhaustive) 6556 del vars, 38730 del conss, 19631 add conss, 868 chg bounds, 9443 chg sides, 17230 chg coeffs, 14628 upgd conss, 1214 impls, 4242 clqs
(round 69, fast)       6561 del vars, 38742 del conss, 19631 add conss, 868 chg bounds, 9443 chg sides, 17230 chg coeffs, 14628 upgd conss, 1214 impls, 4232 clqs
(round 70, exhaustive) 6561 del vars, 38748 del conss, 19631 add conss, 868 chg bounds, 9443 chg sides, 17230 chg coeffs, 14638 upgd conss, 1214 impls, 4232 clqs
(round 71, exhaustive) 6586 del vars, 38748 del conss, 19631 add conss, 870 chg bounds, 9443 chg sides, 17230 chg coeffs, 14638 upgd conss, 1287 impls, 4201 clqs
(round 72, fast)       6588 del vars, 38826 del conss, 19631 add conss, 871 chg bounds, 9475 chg sides, 17370 chg coeffs, 14638 upgd conss, 1287 impls, 4250 clqs
(round 73, fast)       6588 del vars, 38826 del conss, 19631 add conss, 872 chg bounds, 9565 chg sides, 17473 chg coeffs, 14638 upgd conss, 1287 impls, 4250 clqs
(round 74, medium)     6596 del vars, 38826 del conss, 19631 add conss, 872 chg bounds, 9565 chg sides, 17473 chg coeffs, 14638 upgd conss, 1287 impls, 4234 clqs
(round 75, fast)       6596 del vars, 38845 del conss, 19631 add conss, 872 chg bounds, 9565 chg sides, 17473 chg coeffs, 14638 upgd conss, 1287 impls, 4234 clqs
(round 76, exhaustive) 6622 del vars, 38846 del conss, 19631 add conss, 881 chg bounds, 9565 chg sides, 17473 chg coeffs, 14648 upgd conss, 1608 impls, 4332 clqs
(round 77, fast)       6629 del vars, 38940 del conss, 19631 add conss, 885 chg bounds, 9757 chg sides, 17894 chg coeffs, 14648 upgd conss, 1608 impls, 4369 clqs
(round 78, fast)       6629 del vars, 38944 del conss, 19631 add conss, 886 chg bounds, 9797 chg sides, 17959 chg coeffs, 14648 upgd conss, 1608 impls, 4369 clqs
(round 79, fast)       6629 del vars, 38949 del conss, 19631 add conss, 886 chg bounds, 9808 chg sides, 17987 chg coeffs, 14648 upgd conss, 1608 impls, 4369 clqs
(round 80, exhaustive) 6629 del vars, 38965 del conss, 19639 add conss, 886 chg bounds, 9808 chg sides, 17987 chg coeffs, 14648 upgd conss, 1608 impls, 4369 clqs
(round 81, fast)       6637 del vars, 38984 del conss, 19639 add conss, 886 chg bounds, 9808 chg sides, 17987 chg coeffs, 14648 upgd conss, 1608 impls, 4353 clqs
(round 82, exhaustive) 6637 del vars, 38986 del conss, 19639 add conss, 886 chg bounds, 9808 chg sides, 17987 chg coeffs, 14663 upgd conss, 1608 impls, 4353 clqs
(round 83, exhaustive) 6663 del vars, 38986 del conss, 19639 add conss, 894 chg bounds, 9808 chg sides, 17987 chg coeffs, 14663 upgd conss, 2035 impls, 4400 clqs
(round 84, fast)       6668 del vars, 39063 del conss, 19639 add conss, 895 chg bounds, 10043 chg sides, 18426 chg coeffs, 14663 upgd conss, 2035 impls, 4447 clqs
(round 85, fast)       6668 del vars, 39063 del conss, 19639 add conss, 895 chg bounds, 10082 chg sides, 18486 chg coeffs, 14663 upgd conss, 2035 impls, 4447 clqs
(round 86, exhaustive) 6668 del vars, 39073 del conss, 19644 add conss, 895 chg bounds, 10082 chg sides, 18486 chg coeffs, 14663 upgd conss, 2035 impls, 4447 clqs
(round 87, fast)       6673 del vars, 39086 del conss, 19644 add conss, 895 chg bounds, 10082 chg sides, 18486 chg coeffs, 14663 upgd conss, 2035 impls, 4437 clqs
(round 88, exhaustive) 6673 del vars, 39086 del conss, 19644 add conss, 895 chg bounds, 10082 chg sides, 18486 chg coeffs, 14676 upgd conss, 2035 impls, 4437 clqs
(round 89, exhaustive) 6699 del vars, 39086 del conss, 19644 add conss, 901 chg bounds, 10082 chg sides, 18486 chg coeffs, 14676 upgd conss, 2396 impls, 4436 clqs
(round 90, fast)       6700 del vars, 39165 del conss, 19644 add conss, 902 chg bounds, 10232 chg sides, 18813 chg coeffs, 14676 upgd conss, 2396 impls, 4487 clqs
(round 91, fast)       6700 del vars, 39165 del conss, 19644 add conss, 902 chg bounds, 10270 chg sides, 18867 chg coeffs, 14676 upgd conss, 2396 impls, 4487 clqs
(round 92, exhaustive) 6701 del vars, 39173 del conss, 19645 add conss, 902 chg bounds, 10270 chg sides, 18867 chg coeffs, 14692 upgd conss, 2396 impls, 4485 clqs
(round 93, exhaustive) 6727 del vars, 39174 del conss, 19645 add conss, 914 chg bounds, 10270 chg sides, 18867 chg coeffs, 14692 upgd conss, 3492 impls, 4632 clqs
(round 94, fast)       6733 del vars, 39262 del conss, 19645 add conss, 914 chg bounds, 10527 chg sides, 19403 chg coeffs, 14692 upgd conss, 3492 impls, 4678 clqs
(round 95, medium)     6749 del vars, 39262 del conss, 19645 add conss, 914 chg bounds, 10527 chg sides, 19403 chg coeffs, 14692 upgd conss, 3494 impls, 4642 clqs
(round 96, fast)       6749 del vars, 39306 del conss, 19645 add conss, 914 chg bounds, 10527 chg sides, 19403 chg coeffs, 14692 upgd conss, 3494 impls, 4642 clqs
(round 97, exhaustive) 6751 del vars, 39313 del conss, 19645 add conss, 914 chg bounds, 10527 chg sides, 19403 chg coeffs, 14706 upgd conss, 3494 impls, 4636 clqs
(round 98, exhaustive) 6777 del vars, 39313 del conss, 19645 add conss, 925 chg bounds, 10527 chg sides, 19403 chg coeffs, 14706 upgd conss, 4318 impls, 4831 clqs
(round 99, fast)       6781 del vars, 39403 del conss, 19645 add conss, 926 chg bounds, 10746 chg sides, 19917 chg coeffs, 14706 upgd conss, 4318 impls, 4900 clqs
(round 100, fast)       6781 del vars, 39406 del conss, 19645 add conss, 927 chg bounds, 10829 chg sides, 20011 chg coeffs, 14706 upgd conss, 4318 impls, 4900 clqs
(round 101, exhaustive) 6781 del vars, 39420 del conss, 19652 add conss, 927 chg bounds, 10829 chg sides, 20011 chg coeffs, 14706 upgd conss, 4318 impls, 4900 clqs
(round 102, fast)       6788 del vars, 39439 del conss, 19652 add conss, 927 chg bounds, 10829 chg sides, 20011 chg coeffs, 14706 upgd conss, 4318 impls, 4886 clqs
(round 103, exhaustive) 6789 del vars, 39441 del conss, 19652 add conss, 927 chg bounds, 10829 chg sides, 20011 chg coeffs, 14717 upgd conss, 4318 impls, 4883 clqs
(round 104, exhaustive) 6815 del vars, 39441 del conss, 19652 add conss, 936 chg bounds, 10829 chg sides, 20011 chg coeffs, 14717 upgd conss, 4837 impls, 4911 clqs
(round 105, fast)       6827 del vars, 39556 del conss, 19652 add conss, 937 chg bounds, 11073 chg sides, 20469 chg coeffs, 14717 upgd conss, 4838 impls, 4949 clqs
(round 106, exhaustive) 6827 del vars, 39576 del conss, 19662 add conss, 937 chg bounds, 11082 chg sides, 20502 chg coeffs, 14717 upgd conss, 4838 impls, 4949 clqs
(round 107, fast)       6837 del vars, 39598 del conss, 19662 add conss, 937 chg bounds, 11082 chg sides, 20502 chg coeffs, 14717 upgd conss, 4838 impls, 4928 clqs
(round 108, exhaustive) 6837 del vars, 39603 del conss, 19662 add conss, 937 chg bounds, 11082 chg sides, 20502 chg coeffs, 14731 upgd conss, 4838 impls, 4928 clqs
(round 109, exhaustive) 6862 del vars, 39603 del conss, 19662 add conss, 945 chg bounds, 11082 chg sides, 20502 chg coeffs, 14731 upgd conss, 5974 impls, 5067 clqs
(round 110, fast)       6870 del vars, 39699 del conss, 19662 add conss, 946 chg bounds, 11286 chg sides, 20930 chg coeffs, 14731 upgd conss, 5974 impls, 5112 clqs
(round 111, fast)       6872 del vars, 39707 del conss, 19662 add conss, 950 chg bounds, 11361 chg sides, 21034 chg coeffs, 14731 upgd conss, 5974 impls, 5069 clqs
(round 112, medium)     6886 del vars, 39711 del conss, 19662 add conss, 950 chg bounds, 11365 chg sides, 21036 chg coeffs, 14731 upgd conss, 6007 impls, 5039 clqs
(round 113, fast)       6886 del vars, 39743 del conss, 19662 add conss, 950 chg bounds, 11365 chg sides, 21036 chg coeffs, 14731 upgd conss, 6007 impls, 5039 clqs
(round 114, exhaustive) 6886 del vars, 39745 del conss, 19662 add conss, 950 chg bounds, 11365 chg sides, 21036 chg coeffs, 14743 upgd conss, 6007 impls, 5039 clqs
   (9.7s) probing: 1000/5182 (19.3%) - 459 fixings, 38 aggregations, 7308 implications, 183 bound changes
(round 115, exhaustive) 6911 del vars, 39745 del conss, 19662 add conss, 959 chg bounds, 11365 chg sides, 21036 chg coeffs, 14743 upgd conss, 10229 impls, 6699 clqs
(round 116, fast)       6912 del vars, 39841 del conss, 19662 add conss, 959 chg bounds, 11536 chg sides, 21479 chg coeffs, 14743 upgd conss, 10229 impls, 6750 clqs
(round 117, medium)     6918 del vars, 39841 del conss, 19662 add conss, 959 chg bounds, 11536 chg sides, 21479 chg coeffs, 14743 upgd conss, 10229 impls, 6731 clqs
(round 118, fast)       6918 del vars, 39856 del conss, 19662 add conss, 959 chg bounds, 11536 chg sides, 21479 chg coeffs, 14743 upgd conss, 10229 impls, 6731 clqs
(round 119, exhaustive) 6918 del vars, 39863 del conss, 19662 add conss, 959 chg bounds, 11536 chg sides, 21479 chg coeffs, 14753 upgd conss, 10229 impls, 6731 clqs
   (11.5s) probing: 2000/5182 (38.6%) - 468 fixings, 49 aggregations, 14731 implications, 193 bound changes
   (12.5s) probing: 3000/5182 (57.9%) - 468 fixings, 51 aggregations, 17994 implications, 193 bound changes
   (12.9s) probing: 3327/5182 (64.2%) - 468 fixings, 51 aggregations, 18931 implications, 193 bound changes
   (12.9s) probing aborted: 1000/1000 successive useless probings
(round 120, exhaustive) 6928 del vars, 39863 del conss, 19662 add conss, 962 chg bounds, 11536 chg sides, 21479 chg coeffs, 14753 upgd conss, 14625 impls, 8561 clqs
(round 121, fast)       6930 del vars, 39886 del conss, 19662 add conss, 962 chg bounds, 11601 chg sides, 21594 chg coeffs, 14753 upgd conss, 14645 impls, 8527 clqs
   (13.0s) probing: 3427/5182 (66.1%) - 468 fixings, 51 aggregations, 19152 implications, 193 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
   (13.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.0s) no symmetry present (symcode time: 0.01)
presolving (122 rounds: 122 fast, 62 medium, 57 exhaustive):
 6931 deleted vars, 39886 deleted constraints, 19662 added constraints, 962 tightened bounds, 0 added holes, 11601 changed sides, 21594 changed coefficients
 14826 implications, 8570 cliques
presolved problem has 4411 variables (4335 bin, 76 int, 0 impl, 0 cont) and 13396 constraints
    912 constraints of type <varbound>
   1554 constraints of type <setppc>
    817 constraints of type <and>
   3310 constraints of type <linear>
   6803 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.6s|     1 |     0 | 38419 |     - |   114M |   0 |4411 |  13k|  14k|   0 |  0 |  27 |   0 | 6.234621e+04 |      --      |    Inf | unknown
 87.8s|     1 |     0 | 85147 |     - |   115M |   0 |4411 |  13k|  14k|   0 |  0 |  27 |   0 | 6.234700e+04 |      --      |    Inf | unknown
  263s|     1 |     0 |203168 |     - |   119M |   0 |4411 |  13k|  14k| 173 |  1 |  27 |   0 | 6.542445e+04 |      --      |    Inf | unknown
  263s|     1 |     0 |203169 |     - |   119M |   0 |4411 |  13k|  14k| 173 |  1 |  27 |   0 | 6.542500e+04 |      --      |    Inf | unknown
 1605s|     1 |     0 |  1150k|     - |   121M |   0 |4411 |  13k|  14k| 289 |  2 |  27 |   0 | 6.601077e+04 |      --      |    Inf | unknown
 1605s|     1 |     0 |  1150k|     - |   121M |   0 |4411 |  13k|  14k| 289 |  2 |  28 |   0 | 6.601100e+04 |      --      |    Inf | unknown
 1665s|     1 |     0 |  1188k|     - |   123M |   0 |4411 |  13k|  14k| 354 |  3 |  28 |   0 | 6.619143e+04 |      --      |    Inf | unknown
 1665s|     1 |     0 |  1188k|     - |   124M |   0 |4411 |  13k|  14k| 354 |  3 |  28 |   0 | 6.619200e+04 |      --      |    Inf | unknown
 1734s|     1 |     0 |  1225k|     - |   125M |   0 |4411 |  13k|  14k| 532 |  4 |  28 |   0 | 6.626050e+04 |      --      |    Inf | unknown
 1734s|     1 |     0 |  1225k|     - |   125M |   0 |4411 |  13k|  14k| 532 |  4 |  31 |   0 | 6.626100e+04 |      --      |    Inf | unknown
 1782s|     1 |     0 |  1253k|     - |   127M |   0 |4411 |  13k|  14k| 639 |  5 |  31 |   0 | 6.626514e+04 |      --      |    Inf | unknown
 1782s|     1 |     0 |  1253k|     - |   127M |   0 |4411 |  13k|  14k| 639 |  5 |  32 |   0 | 6.626600e+04 |      --      |    Inf | unknown
 1818s|     1 |     0 |  1275k|     - |   130M |   0 |4411 |  13k|  14k| 695 |  6 |  32 |   0 | 6.626896e+04 |      --      |    Inf | unknown
 1818s|     1 |     0 |  1275k|     - |   130M |   0 |4411 |  13k|  14k| 695 |  6 |  32 |   0 | 6.626900e+04 |      --      |    Inf | unknown
 1887s|     1 |     0 |  1314k|     - |   132M |   0 |4411 |  13k|  14k| 754 |  7 |  32 |   0 | 6.626942e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1887s|     1 |     0 |  1314k|     - |   132M |   0 |4411 |  13k|  14k| 754 |  7 |  32 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 1891s|     1 |     0 |  1315k|     - |   136M |   0 |4411 |  13k|  14k| 801 |  8 |  32 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 1927s|     1 |     0 |  1336k|     - |   137M |   0 |4411 |  13k|  14k| 812 |  9 |  33 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 1941s|     1 |     0 |  1346k|     - |   139M |   0 |4411 |  13k|  14k| 839 | 10 |  34 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 1967s|     1 |     0 |  1365k|     - |   140M |   0 |4411 |  13k|  14k| 861 | 11 |  34 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 1990s|     1 |     0 |  1381k|     - |   142M |   0 |4411 |  13k|  14k| 873 | 12 |  34 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2003s|     1 |     0 |  1393k|     - |   143M |   0 |4411 |  13k|  14k| 878 | 13 |  35 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2045s|     1 |     0 |  1419k|     - |   145M |   0 |4411 |  13k|  14k| 889 | 14 |  37 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2045s|     1 |     0 |  1419k|     - |   145M |   0 |4411 |  13k|  14k| 889 | 14 |  38 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2092s|     1 |     0 |  1447k|     - |   146M |   0 |4411 |  13k|  14k| 903 | 15 |  38 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2124s|     1 |     0 |  1468k|     - |   147M |   0 |4411 |  13k|  14k| 916 | 16 |  40 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2152s|     1 |     0 |  1488k|     - |   148M |   0 |4411 |  13k|  14k| 926 | 17 |  40 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2154s|     1 |     0 |  1489k|     - |   150M |   0 |4411 |  13k|  14k| 932 | 18 |  41 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2155s|     1 |     0 |  1490k|     - |   151M |   0 |4411 |  13k|  14k| 934 | 19 |  43 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 2159s|     1 |     0 |  1494k|     - |   153M |   0 |4411 |  13k|  14k| 937 | 20 |  45 |   0 | 6.627000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2348s|     1 |     0 |  1607k|     - |   153M |   0 |4411 |  13k|  14k| 937 | 21 |  82 |  20 | 6.627000e+04 |      --      |    Inf | unknown
 2377s|     1 |     0 |  1627k|     - |   153M |   0 |4411 |  13k|  14k| 945 | 22 |  84 |  20 | 6.627000e+04 |      --      |    Inf | unknown
 2398s|     1 |     0 |  1644k|     - |   153M |   0 |4411 |  13k|  14k| 950 | 23 |  85 |  20 | 6.627000e+04 |      --      |    Inf | unknown
 2422s|     1 |     2 |  1644k|     - |   153M |   0 |4411 |  13k|  14k| 950 | 23 |  86 |  39 | 6.627000e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 56 -- unresolved
(node 3) numerical troubles in LP 62 -- unresolved
(node 5) numerical troubles in LP 94 -- unresolved
(node 6) numerical troubles in LP 100 -- unresolved
d 171m|     8 |     7 |  8018k|926370.3 |adaptive|   6 |4411 |  13k|  14k|   0 |  2 | 164 | 255 | 6.627000e+04 | 1.218560e+05 |  83.88%|   1.56%
(node 9) numerical troubles in LP 117 -- unresolved
(node 10) numerical troubles in LP 123 -- unresolved
(node 11) numerical troubles in LP 134 -- unresolved
(node 41) numerical troubles in LP 565 -- unresolved
d 429m|    53 |    50 | 20548k|365667.6 |adaptive|   9 |4411 |  13k|  14k|   0 |  2 | 434 |1234 | 6.640500e+04 | 1.146880e+05 |  72.71%|   4.57%
d 433m|    61 |    58 | 20803k|321164.8 |guideddi|  11 |4411 |  13k|  14k|   0 |  1 | 459 |1234 | 6.640500e+04 | 1.034240e+05 |  55.75%|   4.79%
d 434m|    63 |    60 | 20823k|311130.0 |adaptive|  11 |4411 |  13k|  14k|   0 |  2 | 459 |1234 | 6.640500e+04 | 9.728000e+04 |  46.49%|   4.79%
d 435m|    67 |    64 | 20883k|293171.6 |guideddi|  11 |4411 |  13k|  14k|   0 |  2 | 466 |1234 | 6.640500e+04 | 9.523200e+04 |  43.41%|   4.79%
d 435m|    69 |    66 | 20913k|284989.8 |adaptive|  11 |4411 |  13k|  14k|   0 |  2 | 466 |1234 | 6.640500e+04 | 9.420800e+04 |  41.87%|   4.95%
d 438m|    71 |    68 | 21054k|278867.6 |adaptive|  11 |4411 |  13k|  14k|   0 |  2 | 466 |1234 | 6.640500e+04 | 9.318400e+04 |  40.33%|   5.03%
(node 76) numerical troubles in LP 793 -- unresolved
  508m|   100 |    95 | 24557k|232559.4 |   191M |  19 |4411 |  13k|  15k|3973 |  2 | 513 |1543 | 6.640500e+04 | 9.318400e+04 |  40.33%|   5.28%
(node 101) numerical troubles in LP 895 -- unresolved
(node 111) numerical troubles in LP 980 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 582m|   127 |   110 | 28087k|210746.4 |distribu|  27 |4411 |  13k|  15k|   0 |  2 | 559 |1620 | 6.640500e+04 | 7.884800e+04 |  18.74%|  12.50%
  583m|   200 |   169 | 28162k|133814.2 |   202M |  73 |4411 |  13k|   0 |4719 |  0 | 602 |1651 | 6.640500e+04 | 7.884800e+04 |  18.74%|  12.50%
  808m|   300 |   215 | 39172k|125880.0 |   217M |  73 |4411 |  13k|  15k|5812 |  2 | 701 |2294 | 6.777400e+04 | 7.884800e+04 |  16.34%|  13.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 826m|   327 |   197 | 40344k|119051.5 |    rins|  73 |4411 |  13k|  15k|6514 |  2 | 722 |2294 | 6.777400e+04 | 7.680000e+04 |  13.32%|  13.55%
  909m|   400 |   221 | 44996k|108930.0 |   224M |  73 |4411 |  13k|  14k|7620 |  1 | 859 |2361 | 6.917653e+04 | 7.680000e+04 |  11.02%|  16.05%
  910m|   500 |   276 | 45101k|87309.8 |   242M |  73 |4411 |  13k|   0 |8517 |  0 | 930 |2361 | 6.963200e+04 | 7.680000e+04 |  10.29%|  16.28%
  915m|   600 |   293 | 45323k|73104.2 |   252M |  73 |4411 |  13k|   0 |9300 |  0 |1005 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.00%
  916m|   700 |   296 | 45360k|62699.4 |   253M |  73 |4411 |  14k|  14k|9601 |  1 |1112 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.24%
  917m|   800 |   305 | 45422k|54929.2 |   267M |  73 |4411 |  14k|  14k|  10k|  1 |1156 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.30%
  917m|   900 |   279 | 45442k|48841.3 |   283M |  73 |4411 |  14k|  15k|  10k|  2 |1265 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.30%
  973m|  1000 |   317 | 48097k|46610.3 |   309M |  73 |4411 |  14k|  15k|  11k|  2 |1349 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.36%
  973m|  1100 |   338 | 48109k|42380.0 |   331M |  73 |4411 |  14k|   0 |  11k|  0 |1418 |2416 | 6.963200e+04 | 7.680000e+04 |  10.29%|  17.36%
  982m|  1200 |   346 | 48880k|39488.5 |   337M |  73 |4411 |  14k|  15k|  13k|  2 |1522 |2431 | 6.963200e+04 | 7.680000e+04 |  10.29%|  18.09%
 1035m|  1300 |   374 | 52245k|39039.3 |   367M |  73 |4411 |  14k|  15k|  14k|  4 |1634 |2431 | 6.963200e+04 | 7.680000e+04 |  10.29%|  18.17%
