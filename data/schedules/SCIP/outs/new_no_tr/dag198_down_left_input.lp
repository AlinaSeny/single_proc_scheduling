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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag198_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       2293 del vars, 4255 del conss, 0 add conss, 393 chg bounds, 1683 chg sides, 3366 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 2, fast)       2293 del vars, 4340 del conss, 0 add conss, 431 chg bounds, 2702 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 3, fast)       2293 del vars, 4340 del conss, 0 add conss, 459 chg bounds, 3558 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 4, fast)       2293 del vars, 4340 del conss, 0 add conss, 475 chg bounds, 4090 chg sides, 8038 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 5, fast)       2293 del vars, 4340 del conss, 0 add conss, 491 chg bounds, 4490 chg sides, 8805 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 6, fast)       2293 del vars, 4340 del conss, 0 add conss, 502 chg bounds, 4742 chg sides, 9449 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 7, fast)       2293 del vars, 4340 del conss, 0 add conss, 508 chg bounds, 4912 chg sides, 9879 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 8, fast)       2293 del vars, 4340 del conss, 0 add conss, 512 chg bounds, 4966 chg sides, 10088 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 9, fast)       2293 del vars, 4340 del conss, 0 add conss, 515 chg bounds, 5072 chg sides, 10304 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 10, fast)       2293 del vars, 4340 del conss, 0 add conss, 517 chg bounds, 5163 chg sides, 10457 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
(round 11, fast)       2293 del vars, 4340 del conss, 0 add conss, 518 chg bounds, 5234 chg sides, 10553 chg coeffs, 0 upgd conss, 0 impls, 5418 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (29 rounds): 39 aggregations, 330 fixings, 66 bound changes
(round 12, medium)     2662 del vars, 4340 del conss, 0 add conss, 584 chg bounds, 5234 chg sides, 10563 chg coeffs, 0 upgd conss, 0 impls, 4713 clqs
(round 13, fast)       2700 del vars, 5308 del conss, 0 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 0 upgd conss, 0 impls, 4982 clqs
(round 14, fast)       2700 del vars, 5337 del conss, 0 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 0 upgd conss, 0 impls, 4982 clqs
(round 15, exhaustive) 2700 del vars, 5398 del conss, 0 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 0 upgd conss, 0 impls, 4982 clqs
(round 16, fast)       2716 del vars, 5432 del conss, 0 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 0 upgd conss, 0 impls, 4950 clqs
(round 17, exhaustive) 2716 del vars, 5432 del conss, 0 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 10233 upgd conss, 0 impls, 4950 clqs
(round 18, exhaustive) 2716 del vars, 11048 del conss, 1869 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 10233 upgd conss, 0 impls, 4950 clqs
(round 19, exhaustive) 2741 del vars, 11048 del conss, 1869 add conss, 584 chg bounds, 6833 chg sides, 13693 chg coeffs, 10233 upgd conss, 328 impls, 4892 clqs
(round 20, fast)       2756 del vars, 11086 del conss, 1869 add conss, 584 chg bounds, 6833 chg sides, 13711 chg coeffs, 10233 upgd conss, 328 impls, 4879 clqs
(round 21, exhaustive) 2757 del vars, 11089 del conss, 1870 add conss, 584 chg bounds, 6833 chg sides, 13711 chg coeffs, 10242 upgd conss, 328 impls, 4877 clqs
(round 22, exhaustive) 2797 del vars, 11090 del conss, 1870 add conss, 586 chg bounds, 6833 chg sides, 13711 chg coeffs, 10242 upgd conss, 696 impls, 4775 clqs
(round 23, fast)       2831 del vars, 11224 del conss, 1870 add conss, 586 chg bounds, 6899 chg sides, 13883 chg coeffs, 10242 upgd conss, 696 impls, 4770 clqs
(round 24, exhaustive) 2831 del vars, 11232 del conss, 1874 add conss, 586 chg bounds, 6899 chg sides, 13883 chg coeffs, 10242 upgd conss, 696 impls, 4770 clqs
(round 25, fast)       2835 del vars, 11241 del conss, 1874 add conss, 586 chg bounds, 6899 chg sides, 13883 chg coeffs, 10242 upgd conss, 696 impls, 4762 clqs
(round 26, exhaustive) 2835 del vars, 11241 del conss, 1874 add conss, 586 chg bounds, 6899 chg sides, 13883 chg coeffs, 10273 upgd conss, 696 impls, 4762 clqs
(round 27, exhaustive) 2909 del vars, 11241 del conss, 1874 add conss, 591 chg bounds, 6899 chg sides, 13883 chg coeffs, 10273 upgd conss, 721 impls, 4597 clqs
(round 28, fast)       2965 del vars, 11433 del conss, 1874 add conss, 591 chg bounds, 6993 chg sides, 14195 chg coeffs, 10273 upgd conss, 721 impls, 4580 clqs
(round 29, exhaustive) 2965 del vars, 11451 del conss, 1883 add conss, 591 chg bounds, 6993 chg sides, 14195 chg coeffs, 10273 upgd conss, 721 impls, 4580 clqs
(round 30, fast)       2974 del vars, 11472 del conss, 1883 add conss, 591 chg bounds, 6993 chg sides, 14195 chg coeffs, 10273 upgd conss, 721 impls, 4562 clqs
(round 31, exhaustive) 2974 del vars, 11472 del conss, 1883 add conss, 591 chg bounds, 6993 chg sides, 14195 chg coeffs, 10321 upgd conss, 721 impls, 4562 clqs
(round 32, exhaustive) 3001 del vars, 11472 del conss, 1883 add conss, 593 chg bounds, 6993 chg sides, 14195 chg coeffs, 10321 upgd conss, 767 impls, 4503 clqs
(round 33, fast)       3022 del vars, 11528 del conss, 1883 add conss, 594 chg bounds, 7011 chg sides, 14332 chg coeffs, 10321 upgd conss, 767 impls, 4496 clqs
(round 34, fast)       3022 del vars, 11528 del conss, 1883 add conss, 596 chg bounds, 7082 chg sides, 14424 chg coeffs, 10321 upgd conss, 767 impls, 4496 clqs
(round 35, exhaustive) 3023 del vars, 11531 del conss, 1884 add conss, 596 chg bounds, 7082 chg sides, 14424 chg coeffs, 10336 upgd conss, 767 impls, 4494 clqs
(round 36, exhaustive) 3049 del vars, 11532 del conss, 1884 add conss, 599 chg bounds, 7082 chg sides, 14424 chg coeffs, 10336 upgd conss, 796 impls, 4434 clqs
(round 37, fast)       3061 del vars, 11607 del conss, 1884 add conss, 600 chg bounds, 7102 chg sides, 14611 chg coeffs, 10336 upgd conss, 796 impls, 4448 clqs
(round 38, fast)       3061 del vars, 11607 del conss, 1884 add conss, 602 chg bounds, 7172 chg sides, 14702 chg coeffs, 10336 upgd conss, 796 impls, 4448 clqs
(round 39, exhaustive) 3061 del vars, 11615 del conss, 1888 add conss, 602 chg bounds, 7172 chg sides, 14702 chg coeffs, 10336 upgd conss, 796 impls, 4448 clqs
(round 40, fast)       3065 del vars, 11624 del conss, 1888 add conss, 602 chg bounds, 7172 chg sides, 14702 chg coeffs, 10336 upgd conss, 796 impls, 4440 clqs
(round 41, exhaustive) 3065 del vars, 11625 del conss, 1888 add conss, 602 chg bounds, 7172 chg sides, 14702 chg coeffs, 10350 upgd conss, 796 impls, 4440 clqs
(round 42, exhaustive) 3095 del vars, 11625 del conss, 1888 add conss, 604 chg bounds, 7172 chg sides, 14702 chg coeffs, 10350 upgd conss, 825 impls, 4375 clqs
(round 43, fast)       3111 del vars, 11701 del conss, 1888 add conss, 605 chg bounds, 7187 chg sides, 14854 chg coeffs, 10350 upgd conss, 825 impls, 4399 clqs
(round 44, fast)       3111 del vars, 11701 del conss, 1888 add conss, 607 chg bounds, 7252 chg sides, 14940 chg coeffs, 10350 upgd conss, 825 impls, 4399 clqs
(round 45, exhaustive) 3111 del vars, 11711 del conss, 1893 add conss, 607 chg bounds, 7252 chg sides, 14940 chg coeffs, 10350 upgd conss, 825 impls, 4399 clqs
(round 46, fast)       3116 del vars, 11723 del conss, 1893 add conss, 607 chg bounds, 7252 chg sides, 14940 chg coeffs, 10350 upgd conss, 825 impls, 4389 clqs
(round 47, exhaustive) 3116 del vars, 11724 del conss, 1893 add conss, 607 chg bounds, 7252 chg sides, 14940 chg coeffs, 10369 upgd conss, 825 impls, 4389 clqs
(round 48, exhaustive) 3144 del vars, 11724 del conss, 1893 add conss, 610 chg bounds, 7252 chg sides, 14940 chg coeffs, 10369 upgd conss, 1160 impls, 4326 clqs
(round 49, fast)       3162 del vars, 11795 del conss, 1893 add conss, 611 chg bounds, 7276 chg sides, 15110 chg coeffs, 10369 upgd conss, 1160 impls, 4347 clqs
(round 50, exhaustive) 3162 del vars, 11807 del conss, 1899 add conss, 611 chg bounds, 7276 chg sides, 15111 chg coeffs, 10369 upgd conss, 1160 impls, 4347 clqs
(round 51, fast)       3168 del vars, 11821 del conss, 1899 add conss, 611 chg bounds, 7276 chg sides, 15111 chg coeffs, 10369 upgd conss, 1160 impls, 4335 clqs
(round 52, exhaustive) 3168 del vars, 11822 del conss, 1899 add conss, 611 chg bounds, 7276 chg sides, 15111 chg coeffs, 10385 upgd conss, 1160 impls, 4335 clqs
(round 53, exhaustive) 3196 del vars, 11822 del conss, 1899 add conss, 619 chg bounds, 7276 chg sides, 15111 chg coeffs, 10385 upgd conss, 1614 impls, 4317 clqs
(round 54, fast)       3215 del vars, 11893 del conss, 1899 add conss, 619 chg bounds, 7458 chg sides, 15446 chg coeffs, 10385 upgd conss, 1614 impls, 4336 clqs
(round 55, medium)     3226 del vars, 11893 del conss, 1899 add conss, 619 chg bounds, 7458 chg sides, 15446 chg coeffs, 10385 upgd conss, 1614 impls, 4314 clqs
(round 56, fast)       3226 del vars, 11917 del conss, 1899 add conss, 619 chg bounds, 7458 chg sides, 15446 chg coeffs, 10385 upgd conss, 1614 impls, 4314 clqs
(round 57, exhaustive) 3226 del vars, 11920 del conss, 1899 add conss, 619 chg bounds, 7458 chg sides, 15446 chg coeffs, 10400 upgd conss, 1614 impls, 4314 clqs
(round 58, exhaustive) 3253 del vars, 11920 del conss, 1899 add conss, 632 chg bounds, 7458 chg sides, 15446 chg coeffs, 10400 upgd conss, 2018 impls, 4459 clqs
(round 59, fast)       3265 del vars, 11974 del conss, 1899 add conss, 632 chg bounds, 7701 chg sides, 16040 chg coeffs, 10400 upgd conss, 2018 impls, 4472 clqs
(round 60, exhaustive) 3265 del vars, 11980 del conss, 1902 add conss, 632 chg bounds, 7701 chg sides, 16040 chg coeffs, 10400 upgd conss, 2018 impls, 4472 clqs
(round 61, exhaustive) 3268 del vars, 11992 del conss, 1902 add conss, 632 chg bounds, 7701 chg sides, 16040 chg coeffs, 10400 upgd conss, 2018 impls, 4466 clqs
(round 62, exhaustive) 3268 del vars, 11992 del conss, 1902 add conss, 632 chg bounds, 7701 chg sides, 16040 chg coeffs, 10412 upgd conss, 2018 impls, 4466 clqs
(round 63, exhaustive) 3293 del vars, 11992 del conss, 1902 add conss, 638 chg bounds, 7701 chg sides, 16040 chg coeffs, 10412 upgd conss, 2022 impls, 4402 clqs
(round 64, fast)       3299 del vars, 12059 del conss, 1902 add conss, 639 chg bounds, 7784 chg sides, 16319 chg coeffs, 10412 upgd conss, 2022 impls, 4425 clqs
(round 65, fast)       3319 del vars, 12091 del conss, 1902 add conss, 655 chg bounds, 7839 chg sides, 16408 chg coeffs, 10412 upgd conss, 2022 impls, 4331 clqs
(round 66, fast)       3338 del vars, 12112 del conss, 1902 add conss, 655 chg bounds, 7839 chg sides, 16420 chg coeffs, 10412 upgd conss, 2022 impls, 4313 clqs
(round 67, exhaustive) 3338 del vars, 12128 del conss, 1910 add conss, 655 chg bounds, 7839 chg sides, 16420 chg coeffs, 10412 upgd conss, 2022 impls, 4313 clqs
(round 68, fast)       3346 del vars, 12147 del conss, 1910 add conss, 655 chg bounds, 7839 chg sides, 16420 chg coeffs, 10412 upgd conss, 2022 impls, 4297 clqs
(round 69, exhaustive) 3346 del vars, 12147 del conss, 1910 add conss, 655 chg bounds, 7839 chg sides, 16420 chg coeffs, 10426 upgd conss, 2022 impls, 4297 clqs
(round 70, exhaustive) 3375 del vars, 12147 del conss, 1910 add conss, 662 chg bounds, 7839 chg sides, 16420 chg coeffs, 10426 upgd conss, 2150 impls, 4213 clqs
(round 71, fast)       3390 del vars, 12229 del conss, 1910 add conss, 662 chg bounds, 7961 chg sides, 16698 chg coeffs, 10426 upgd conss, 2150 impls, 4216 clqs
(round 72, exhaustive) 3390 del vars, 12235 del conss, 1913 add conss, 662 chg bounds, 7961 chg sides, 16698 chg coeffs, 10426 upgd conss, 2150 impls, 4216 clqs
(round 73, fast)       3393 del vars, 12242 del conss, 1913 add conss, 662 chg bounds, 7961 chg sides, 16698 chg coeffs, 10426 upgd conss, 2150 impls, 4210 clqs
(round 74, exhaustive) 3393 del vars, 12242 del conss, 1913 add conss, 662 chg bounds, 7961 chg sides, 16698 chg coeffs, 10444 upgd conss, 2150 impls, 4210 clqs
(round 75, exhaustive) 3419 del vars, 12242 del conss, 1913 add conss, 664 chg bounds, 7961 chg sides, 16698 chg coeffs, 10444 upgd conss, 2322 impls, 4327 clqs
(round 76, fast)       3429 del vars, 12310 del conss, 1913 add conss, 664 chg bounds, 7987 chg sides, 16817 chg coeffs, 10444 upgd conss, 2322 impls, 4345 clqs
(round 77, exhaustive) 3430 del vars, 12315 del conss, 1915 add conss, 664 chg bounds, 7987 chg sides, 16817 chg coeffs, 10444 upgd conss, 2322 impls, 4343 clqs
(round 78, exhaustive) 3430 del vars, 12316 del conss, 1915 add conss, 664 chg bounds, 7987 chg sides, 16817 chg coeffs, 10455 upgd conss, 2322 impls, 4343 clqs
(round 79, exhaustive) 3456 del vars, 12316 del conss, 1915 add conss, 682 chg bounds, 7987 chg sides, 16817 chg coeffs, 10455 upgd conss, 2842 impls, 4573 clqs
(round 80, fast)       3472 del vars, 12386 del conss, 1915 add conss, 683 chg bounds, 8369 chg sides, 17611 chg coeffs, 10455 upgd conss, 2842 impls, 4588 clqs
(round 81, medium)     3497 del vars, 12386 del conss, 1915 add conss, 683 chg bounds, 8369 chg sides, 17611 chg coeffs, 10455 upgd conss, 2842 impls, 4485 clqs
(round 82, fast)       3497 del vars, 12438 del conss, 1915 add conss, 683 chg bounds, 8369 chg sides, 17611 chg coeffs, 10455 upgd conss, 2842 impls, 4485 clqs
(round 83, exhaustive) 3497 del vars, 12444 del conss, 1915 add conss, 683 chg bounds, 8369 chg sides, 17611 chg coeffs, 10469 upgd conss, 2842 impls, 4485 clqs
(round 84, exhaustive) 3522 del vars, 12444 del conss, 1915 add conss, 683 chg bounds, 8369 chg sides, 17611 chg coeffs, 10469 upgd conss, 2966 impls, 4470 clqs
(round 85, fast)       3538 del vars, 12499 del conss, 1915 add conss, 684 chg bounds, 8373 chg sides, 17670 chg coeffs, 10469 upgd conss, 2966 impls, 4469 clqs
(round 86, exhaustive) 3538 del vars, 12509 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17673 chg coeffs, 10469 upgd conss, 2966 impls, 4469 clqs
(round 87, fast)       3543 del vars, 12520 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17673 chg coeffs, 10469 upgd conss, 2966 impls, 4459 clqs
(round 88, exhaustive) 3543 del vars, 12520 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17673 chg coeffs, 10485 upgd conss, 2966 impls, 4459 clqs
(round 89, exhaustive) 3569 del vars, 12520 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17673 chg coeffs, 10485 upgd conss, 3134 impls, 4407 clqs
(round 90, fast)       3581 del vars, 12564 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17695 chg coeffs, 10485 upgd conss, 3134 impls, 4398 clqs
(round 91, exhaustive) 3581 del vars, 12564 del conss, 1920 add conss, 684 chg bounds, 8373 chg sides, 17695 chg coeffs, 10500 upgd conss, 3134 impls, 4398 clqs
(round 92, exhaustive) 3608 del vars, 12564 del conss, 1920 add conss, 686 chg bounds, 8373 chg sides, 17695 chg coeffs, 10500 upgd conss, 3344 impls, 4412 clqs
(round 93, fast)       3621 del vars, 12600 del conss, 1920 add conss, 687 chg bounds, 8428 chg sides, 17835 chg coeffs, 10500 upgd conss, 3344 impls, 4410 clqs
(round 94, exhaustive) 3621 del vars, 12606 del conss, 1923 add conss, 687 chg bounds, 8428 chg sides, 17835 chg coeffs, 10500 upgd conss, 3344 impls, 4410 clqs
(round 95, fast)       3624 del vars, 12614 del conss, 1923 add conss, 687 chg bounds, 8428 chg sides, 17835 chg coeffs, 10500 upgd conss, 3344 impls, 4404 clqs
(round 96, exhaustive) 3624 del vars, 12618 del conss, 1923 add conss, 687 chg bounds, 8428 chg sides, 17835 chg coeffs, 10513 upgd conss, 3344 impls, 4404 clqs
(round 97, exhaustive) 3650 del vars, 12618 del conss, 1923 add conss, 688 chg bounds, 8428 chg sides, 17835 chg coeffs, 10513 upgd conss, 3472 impls, 4384 clqs
(round 98, fast)       3663 del vars, 12658 del conss, 1923 add conss, 690 chg bounds, 8507 chg sides, 17991 chg coeffs, 10513 upgd conss, 3472 impls, 4384 clqs
(round 99, fast)       3663 del vars, 12658 del conss, 1923 add conss, 691 chg bounds, 8536 chg sides, 18037 chg coeffs, 10513 upgd conss, 3472 impls, 4384 clqs
(round 100, exhaustive) 3665 del vars, 12664 del conss, 1925 add conss, 691 chg bounds, 8536 chg sides, 18037 chg coeffs, 10513 upgd conss, 3472 impls, 4380 clqs
(round 101, exhaustive) 3665 del vars, 12671 del conss, 1925 add conss, 691 chg bounds, 8536 chg sides, 18037 chg coeffs, 10513 upgd conss, 3472 impls, 4380 clqs
(round 102, exhaustive) 3665 del vars, 12671 del conss, 1925 add conss, 691 chg bounds, 8536 chg sides, 18037 chg coeffs, 10527 upgd conss, 3472 impls, 4380 clqs
(round 103, exhaustive) 3690 del vars, 12671 del conss, 1925 add conss, 698 chg bounds, 8536 chg sides, 18037 chg coeffs, 10527 upgd conss, 3634 impls, 4340 clqs
(round 104, fast)       3701 del vars, 12724 del conss, 1925 add conss, 700 chg bounds, 8697 chg sides, 18383 chg coeffs, 10527 upgd conss, 3634 impls, 4355 clqs
(round 105, fast)       3703 del vars, 12732 del conss, 1925 add conss, 705 chg bounds, 8735 chg sides, 18429 chg coeffs, 10527 upgd conss, 3634 impls, 4283 clqs
(round 106, exhaustive) 3703 del vars, 12740 del conss, 1928 add conss, 705 chg bounds, 8735 chg sides, 18429 chg coeffs, 10527 upgd conss, 3634 impls, 4283 clqs
(round 107, fast)       3706 del vars, 12746 del conss, 1928 add conss, 705 chg bounds, 8735 chg sides, 18429 chg coeffs, 10527 upgd conss, 3634 impls, 4277 clqs
(round 108, exhaustive) 3706 del vars, 12747 del conss, 1928 add conss, 705 chg bounds, 8735 chg sides, 18429 chg coeffs, 10544 upgd conss, 3634 impls, 4277 clqs
(round 109, exhaustive) 3735 del vars, 12747 del conss, 1928 add conss, 712 chg bounds, 8735 chg sides, 18429 chg coeffs, 10544 upgd conss, 3950 impls, 4939 clqs
(round 110, fast)       3743 del vars, 12811 del conss, 1928 add conss, 712 chg bounds, 8879 chg sides, 18701 chg coeffs, 10544 upgd conss, 3950 impls, 4952 clqs
(round 111, medium)     3748 del vars, 12811 del conss, 1928 add conss, 712 chg bounds, 8879 chg sides, 18701 chg coeffs, 10544 upgd conss, 3954 impls, 4917 clqs
(round 112, fast)       3748 del vars, 12823 del conss, 1928 add conss, 712 chg bounds, 8879 chg sides, 18701 chg coeffs, 10544 upgd conss, 3954 impls, 4917 clqs
(round 113, exhaustive) 3748 del vars, 12824 del conss, 1928 add conss, 712 chg bounds, 8879 chg sides, 18701 chg coeffs, 10553 upgd conss, 3954 impls, 4917 clqs
(round 114, exhaustive) 3773 del vars, 12824 del conss, 1928 add conss, 721 chg bounds, 8879 chg sides, 18701 chg coeffs, 10553 upgd conss, 4162 impls, 4885 clqs
(round 115, fast)       3779 del vars, 12866 del conss, 1928 add conss, 725 chg bounds, 9086 chg sides, 19080 chg coeffs, 10553 upgd conss, 4162 impls, 4888 clqs
(round 116, fast)       3779 del vars, 12866 del conss, 1928 add conss, 730 chg bounds, 9134 chg sides, 19284 chg coeffs, 10553 upgd conss, 4162 impls, 4888 clqs
(round 117, exhaustive) 3780 del vars, 12875 del conss, 1929 add conss, 730 chg bounds, 9134 chg sides, 19284 chg coeffs, 10553 upgd conss, 4162 impls, 4886 clqs
(round 118, exhaustive) 3780 del vars, 12876 del conss, 1929 add conss, 730 chg bounds, 9134 chg sides, 19284 chg coeffs, 10566 upgd conss, 4162 impls, 4886 clqs
(round 119, exhaustive) 3807 del vars, 12876 del conss, 1929 add conss, 737 chg bounds, 9134 chg sides, 19284 chg coeffs, 10566 upgd conss, 4354 impls, 4778 clqs
(round 120, fast)       3818 del vars, 12930 del conss, 1929 add conss, 737 chg bounds, 9239 chg sides, 19590 chg coeffs, 10566 upgd conss, 4354 impls, 4782 clqs
(round 121, exhaustive) 3818 del vars, 12936 del conss, 1932 add conss, 737 chg bounds, 9239 chg sides, 19590 chg coeffs, 10566 upgd conss, 4354 impls, 4782 clqs
(round 122, fast)       3821 del vars, 12944 del conss, 1932 add conss, 737 chg bounds, 9239 chg sides, 19590 chg coeffs, 10566 upgd conss, 4354 impls, 4776 clqs
(round 123, exhaustive) 3821 del vars, 12945 del conss, 1932 add conss, 737 chg bounds, 9239 chg sides, 19590 chg coeffs, 10581 upgd conss, 4354 impls, 4776 clqs
(round 124, exhaustive) 3847 del vars, 12945 del conss, 1932 add conss, 752 chg bounds, 9239 chg sides, 19590 chg coeffs, 10581 upgd conss, 4674 impls, 4789 clqs
(round 125, fast)       3857 del vars, 12999 del conss, 1932 add conss, 755 chg bounds, 9595 chg sides, 20305 chg coeffs, 10581 upgd conss, 4674 impls, 4802 clqs
(round 126, fast)       3857 del vars, 13000 del conss, 1932 add conss, 757 chg bounds, 9628 chg sides, 20369 chg coeffs, 10581 upgd conss, 4674 impls, 4802 clqs
(round 127, exhaustive) 3857 del vars, 13012 del conss, 1938 add conss, 757 chg bounds, 9628 chg sides, 20369 chg coeffs, 10581 upgd conss, 4674 impls, 4802 clqs
(round 128, fast)       3863 del vars, 13027 del conss, 1938 add conss, 757 chg bounds, 9628 chg sides, 20369 chg coeffs, 10581 upgd conss, 4674 impls, 4790 clqs
(round 129, exhaustive) 3863 del vars, 13040 del conss, 1938 add conss, 757 chg bounds, 9628 chg sides, 20369 chg coeffs, 10581 upgd conss, 4674 impls, 4790 clqs
(round 130, exhaustive) 3863 del vars, 13040 del conss, 1938 add conss, 757 chg bounds, 9628 chg sides, 20369 chg coeffs, 10597 upgd conss, 4674 impls, 4790 clqs
(round 131, exhaustive) 3888 del vars, 13040 del conss, 1938 add conss, 765 chg bounds, 9628 chg sides, 20369 chg coeffs, 10597 upgd conss, 4734 impls, 4677 clqs
(round 132, fast)       3893 del vars, 13092 del conss, 1938 add conss, 765 chg bounds, 9765 chg sides, 20648 chg coeffs, 10597 upgd conss, 4734 impls, 4671 clqs
(round 133, exhaustive) 3895 del vars, 13098 del conss, 1940 add conss, 765 chg bounds, 9765 chg sides, 20648 chg coeffs, 10597 upgd conss, 4734 impls, 4665 clqs
(round 134, exhaustive) 3895 del vars, 13103 del conss, 1940 add conss, 765 chg bounds, 9765 chg sides, 20648 chg coeffs, 10609 upgd conss, 4734 impls, 4665 clqs
(round 135, exhaustive) 3929 del vars, 13103 del conss, 1940 add conss, 770 chg bounds, 9765 chg sides, 20648 chg coeffs, 10609 upgd conss, 5063 impls, 4759 clqs
(round 136, fast)       3932 del vars, 13181 del conss, 1940 add conss, 772 chg bounds, 9935 chg sides, 20952 chg coeffs, 10609 upgd conss, 5063 impls, 4790 clqs
(round 137, fast)       3932 del vars, 13181 del conss, 1940 add conss, 775 chg bounds, 10004 chg sides, 21067 chg coeffs, 10609 upgd conss, 5063 impls, 4790 clqs
(round 138, exhaustive) 3932 del vars, 13191 del conss, 1945 add conss, 775 chg bounds, 10004 chg sides, 21067 chg coeffs, 10609 upgd conss, 5063 impls, 4790 clqs
(round 139, fast)       3937 del vars, 13203 del conss, 1945 add conss, 775 chg bounds, 10004 chg sides, 21067 chg coeffs, 10609 upgd conss, 5063 impls, 4780 clqs
(round 140, exhaustive) 3937 del vars, 13207 del conss, 1945 add conss, 775 chg bounds, 10004 chg sides, 21067 chg coeffs, 10622 upgd conss, 5063 impls, 4780 clqs
(round 141, exhaustive) 3964 del vars, 13207 del conss, 1945 add conss, 787 chg bounds, 10004 chg sides, 21067 chg coeffs, 10622 upgd conss, 5379 impls, 4933 clqs
(round 142, fast)       3973 del vars, 13260 del conss, 1945 add conss, 788 chg bounds, 10271 chg sides, 21577 chg coeffs, 10622 upgd conss, 5379 impls, 4952 clqs
(round 143, exhaustive) 3973 del vars, 13272 del conss, 1951 add conss, 788 chg bounds, 10271 chg sides, 21577 chg coeffs, 10622 upgd conss, 5379 impls, 4952 clqs
(round 144, fast)       3979 del vars, 13287 del conss, 1951 add conss, 788 chg bounds, 10271 chg sides, 21577 chg coeffs, 10622 upgd conss, 5379 impls, 4940 clqs
(round 145, exhaustive) 3979 del vars, 13296 del conss, 1951 add conss, 788 chg bounds, 10271 chg sides, 21577 chg coeffs, 10622 upgd conss, 5379 impls, 4940 clqs
(round 146, exhaustive) 3979 del vars, 13296 del conss, 1951 add conss, 788 chg bounds, 10271 chg sides, 21577 chg coeffs, 10636 upgd conss, 5379 impls, 4940 clqs
(round 147, exhaustive) 4004 del vars, 13296 del conss, 1951 add conss, 795 chg bounds, 10271 chg sides, 21577 chg coeffs, 10636 upgd conss, 5591 impls, 4927 clqs
(round 148, fast)       4010 del vars, 13339 del conss, 1951 add conss, 798 chg bounds, 10502 chg sides, 21961 chg coeffs, 10636 upgd conss, 5594 impls, 4924 clqs
(round 149, fast)       4010 del vars, 13339 del conss, 1951 add conss, 802 chg bounds, 10618 chg sides, 22131 chg coeffs, 10636 upgd conss, 5594 impls, 4924 clqs
(round 150, exhaustive) 4010 del vars, 13353 del conss, 1958 add conss, 802 chg bounds, 10618 chg sides, 22131 chg coeffs, 10636 upgd conss, 5594 impls, 4924 clqs
(round 151, fast)       4017 del vars, 13369 del conss, 1958 add conss, 802 chg bounds, 10618 chg sides, 22131 chg coeffs, 10636 upgd conss, 5594 impls, 4910 clqs
(round 152, exhaustive) 4017 del vars, 13370 del conss, 1958 add conss, 802 chg bounds, 10618 chg sides, 22131 chg coeffs, 10649 upgd conss, 5594 impls, 4910 clqs
(round 153, exhaustive) 4042 del vars, 13370 del conss, 1958 add conss, 804 chg bounds, 10618 chg sides, 22131 chg coeffs, 10649 upgd conss, 5845 impls, 4795 clqs
(round 154, fast)       4043 del vars, 13434 del conss, 1958 add conss, 804 chg bounds, 10648 chg sides, 22211 chg coeffs, 10649 upgd conss, 5845 impls, 4805 clqs
(round 155, medium)     4055 del vars, 13434 del conss, 1958 add conss, 804 chg bounds, 10648 chg sides, 22211 chg coeffs, 10649 upgd conss, 5848 impls, 4773 clqs
(round 156, fast)       4055 del vars, 13460 del conss, 1958 add conss, 804 chg bounds, 10648 chg sides, 22211 chg coeffs, 10649 upgd conss, 5848 impls, 4773 clqs
(round 157, exhaustive) 4080 del vars, 13461 del conss, 1958 add conss, 816 chg bounds, 10648 chg sides, 22211 chg coeffs, 10653 upgd conss, 6161 impls, 4750 clqs
(round 158, fast)       4085 del vars, 13508 del conss, 1958 add conss, 820 chg bounds, 11017 chg sides, 22839 chg coeffs, 10653 upgd conss, 6161 impls, 4777 clqs
(round 159, fast)       4085 del vars, 13508 del conss, 1958 add conss, 822 chg bounds, 11045 chg sides, 22919 chg coeffs, 10653 upgd conss, 6161 impls, 4777 clqs
(round 160, exhaustive) 4085 del vars, 13516 del conss, 1962 add conss, 822 chg bounds, 11045 chg sides, 22919 chg coeffs, 10653 upgd conss, 6161 impls, 4777 clqs
(round 161, fast)       4089 del vars, 13525 del conss, 1962 add conss, 822 chg bounds, 11045 chg sides, 22919 chg coeffs, 10653 upgd conss, 6161 impls, 4769 clqs
(round 162, exhaustive) 4089 del vars, 13531 del conss, 1962 add conss, 822 chg bounds, 11045 chg sides, 22919 chg coeffs, 10653 upgd conss, 6161 impls, 4769 clqs
(round 163, exhaustive) 4089 del vars, 13531 del conss, 1962 add conss, 822 chg bounds, 11045 chg sides, 22919 chg coeffs, 10667 upgd conss, 6161 impls, 4769 clqs
(round 164, exhaustive) 4115 del vars, 13531 del conss, 1962 add conss, 834 chg bounds, 11045 chg sides, 22919 chg coeffs, 10667 upgd conss, 6824 impls, 4775 clqs
(round 165, fast)       4128 del vars, 13601 del conss, 1962 add conss, 838 chg bounds, 11335 chg sides, 23481 chg coeffs, 10667 upgd conss, 6824 impls, 4785 clqs
(round 166, fast)       4128 del vars, 13601 del conss, 1962 add conss, 840 chg bounds, 11365 chg sides, 23561 chg coeffs, 10667 upgd conss, 6824 impls, 4785 clqs
(round 167, exhaustive) 4128 del vars, 13607 del conss, 1965 add conss, 840 chg bounds, 11365 chg sides, 23561 chg coeffs, 10667 upgd conss, 6824 impls, 4785 clqs
(round 168, fast)       4131 del vars, 13615 del conss, 1965 add conss, 840 chg bounds, 11365 chg sides, 23561 chg coeffs, 10667 upgd conss, 6824 impls, 4779 clqs
(round 169, exhaustive) 4131 del vars, 13619 del conss, 1965 add conss, 840 chg bounds, 11365 chg sides, 23561 chg coeffs, 10681 upgd conss, 6824 impls, 4779 clqs
(round 170, exhaustive) 4156 del vars, 13619 del conss, 1965 add conss, 856 chg bounds, 11365 chg sides, 23561 chg coeffs, 10681 upgd conss, 7129 impls, 4758 clqs
(round 171, fast)       4163 del vars, 13676 del conss, 1965 add conss, 857 chg bounds, 11710 chg sides, 24165 chg coeffs, 10681 upgd conss, 7129 impls, 4776 clqs
(round 172, fast)       4163 del vars, 13676 del conss, 1965 add conss, 858 chg bounds, 11732 chg sides, 24206 chg coeffs, 10681 upgd conss, 7129 impls, 4776 clqs
(round 173, exhaustive) 4164 del vars, 13682 del conss, 1966 add conss, 858 chg bounds, 11732 chg sides, 24206 chg coeffs, 10681 upgd conss, 7129 impls, 4774 clqs
(round 174, exhaustive) 4164 del vars, 13683 del conss, 1966 add conss, 858 chg bounds, 11732 chg sides, 24206 chg coeffs, 10692 upgd conss, 7129 impls, 4774 clqs
(round 175, exhaustive) 4189 del vars, 13683 del conss, 1966 add conss, 878 chg bounds, 11732 chg sides, 24206 chg coeffs, 10692 upgd conss, 8076 impls, 5108 clqs
(round 176, fast)       4194 del vars, 13741 del conss, 1966 add conss, 879 chg bounds, 12060 chg sides, 24850 chg coeffs, 10692 upgd conss, 8076 impls, 5124 clqs
(round 177, exhaustive) 4194 del vars, 13745 del conss, 1968 add conss, 879 chg bounds, 12060 chg sides, 24850 chg coeffs, 10692 upgd conss, 8076 impls, 5124 clqs
(round 178, exhaustive) 4196 del vars, 13753 del conss, 1968 add conss, 879 chg bounds, 12060 chg sides, 24850 chg coeffs, 10692 upgd conss, 8076 impls, 5120 clqs
(round 179, exhaustive) 4196 del vars, 13753 del conss, 1968 add conss, 879 chg bounds, 12060 chg sides, 24850 chg coeffs, 10704 upgd conss, 8076 impls, 5120 clqs
(round 180, fast)       4196 del vars, 13753 del conss, 1968 add conss, 880 chg bounds, 12068 chg sides, 24898 chg coeffs, 10704 upgd conss, 8076 impls, 5120 clqs
   (5.7s) probing: 1000/4484 (22.3%) - 812 fixings, 60 aggregations, 11692 implications, 213 bound changes
(round 181, exhaustive) 4222 del vars, 13756 del conss, 1968 add conss, 883 chg bounds, 12068 chg sides, 24898 chg coeffs, 10704 upgd conss, 8269 impls, 5071 clqs
(round 182, fast)       4226 del vars, 13812 del conss, 1968 add conss, 885 chg bounds, 12227 chg sides, 25109 chg coeffs, 10704 upgd conss, 8269 impls, 5078 clqs
(round 183, fast)       4226 del vars, 13812 del conss, 1968 add conss, 888 chg bounds, 12285 chg sides, 25222 chg coeffs, 10704 upgd conss, 8269 impls, 5078 clqs
(round 184, exhaustive) 4226 del vars, 13818 del conss, 1971 add conss, 888 chg bounds, 12287 chg sides, 25229 chg coeffs, 10704 upgd conss, 8269 impls, 5078 clqs
(round 185, fast)       4229 del vars, 13824 del conss, 1971 add conss, 888 chg bounds, 12287 chg sides, 25229 chg coeffs, 10704 upgd conss, 8269 impls, 5072 clqs
(round 186, exhaustive) 4229 del vars, 13828 del conss, 1971 add conss, 888 chg bounds, 12287 chg sides, 25229 chg coeffs, 10710 upgd conss, 8269 impls, 5072 clqs
(round 187, exhaustive) 4255 del vars, 13828 del conss, 1971 add conss, 901 chg bounds, 12287 chg sides, 25229 chg coeffs, 10710 upgd conss, 10182 impls, 5996 clqs
(round 188, fast)       4261 del vars, 13891 del conss, 1971 add conss, 902 chg bounds, 12565 chg sides, 25716 chg coeffs, 10710 upgd conss, 10182 impls, 6024 clqs
(round 189, medium)     4280 del vars, 13892 del conss, 1971 add conss, 902 chg bounds, 12568 chg sides, 25718 chg coeffs, 10710 upgd conss, 10223 impls, 5955 clqs
(round 190, fast)       4280 del vars, 13933 del conss, 1971 add conss, 902 chg bounds, 12568 chg sides, 25718 chg coeffs, 10710 upgd conss, 10223 impls, 5955 clqs
(round 191, exhaustive) 4280 del vars, 13936 del conss, 1972 add conss, 902 chg bounds, 12568 chg sides, 25718 chg coeffs, 10721 upgd conss, 10223 impls, 5955 clqs
   (7.3s) probing: 2000/4484 (44.6%) - 851 fixings, 78 aggregations, 32075 implications, 232 bound changes
   (8.6s) probing: 3000/4484 (66.9%) - 853 fixings, 80 aggregations, 42389 implications, 232 bound changes
(round 192, exhaustive) 4305 del vars, 13936 del conss, 1972 add conss, 905 chg bounds, 12568 chg sides, 25718 chg coeffs, 10721 upgd conss, 23263 impls, 15919 clqs
(round 193, fast)       4306 del vars, 13976 del conss, 1972 add conss, 910 chg bounds, 12661 chg sides, 25918 chg coeffs, 10723 upgd conss, 23263 impls, 15735 clqs
(round 194, exhaustive) 4308 del vars, 13980 del conss, 1972 add conss, 911 chg bounds, 12664 chg sides, 25953 chg coeffs, 10723 upgd conss, 23268 impls, 15666 clqs
(round 195, exhaustive) 4308 del vars, 13984 del conss, 1972 add conss, 911 chg bounds, 12664 chg sides, 25953 chg coeffs, 10737 upgd conss, 23268 impls, 15666 clqs
(round 196, exhaustive) 4334 del vars, 13984 del conss, 1972 add conss, 917 chg bounds, 12664 chg sides, 25953 chg coeffs, 10737 upgd conss, 23417 impls, 14678 clqs
(round 197, fast)       4341 del vars, 14044 del conss, 1972 add conss, 922 chg bounds, 12832 chg sides, 26274 chg coeffs, 10737 upgd conss, 23426 impls, 14390 clqs
(round 198, fast)       4341 del vars, 14048 del conss, 1972 add conss, 924 chg bounds, 12891 chg sides, 26351 chg coeffs, 10737 upgd conss, 23426 impls, 14390 clqs
(round 199, exhaustive) 4341 del vars, 14060 del conss, 1978 add conss, 924 chg bounds, 12891 chg sides, 26351 chg coeffs, 10737 upgd conss, 23426 impls, 14390 clqs
(round 200, fast)       4347 del vars, 14076 del conss, 1978 add conss, 924 chg bounds, 12891 chg sides, 26351 chg coeffs, 10737 upgd conss, 23435 impls, 14357 clqs
(round 201, exhaustive) 4347 del vars, 14077 del conss, 1978 add conss, 924 chg bounds, 12891 chg sides, 26351 chg coeffs, 10760 upgd conss, 23435 impls, 14357 clqs
(round 202, exhaustive) 4374 del vars, 14077 del conss, 1978 add conss, 925 chg bounds, 12891 chg sides, 26351 chg coeffs, 10760 upgd conss, 23457 impls, 13537 clqs
(round 203, fast)       4385 del vars, 14144 del conss, 1978 add conss, 937 chg bounds, 13057 chg sides, 26681 chg coeffs, 10760 upgd conss, 23489 impls, 13065 clqs
(round 204, fast)       4391 del vars, 14173 del conss, 1978 add conss, 941 chg bounds, 13096 chg sides, 26726 chg coeffs, 10760 upgd conss, 23495 impls, 12723 clqs
(round 205, fast)       4396 del vars, 14187 del conss, 1978 add conss, 943 chg bounds, 13102 chg sides, 26729 chg coeffs, 10760 upgd conss, 23503 impls, 12536 clqs
(round 206, fast)       4397 del vars, 14195 del conss, 1978 add conss, 943 chg bounds, 13102 chg sides, 26730 chg coeffs, 10760 upgd conss, 23509 impls, 12504 clqs
(round 207, exhaustive) 4397 del vars, 14203 del conss, 1982 add conss, 943 chg bounds, 13102 chg sides, 26730 chg coeffs, 10760 upgd conss, 23509 impls, 12504 clqs
(round 208, fast)       4401 del vars, 14215 del conss, 1982 add conss, 943 chg bounds, 13102 chg sides, 26730 chg coeffs, 10760 upgd conss, 23514 impls, 12485 clqs
(round 209, exhaustive) 4401 del vars, 14217 del conss, 1982 add conss, 943 chg bounds, 13102 chg sides, 26730 chg coeffs, 10780 upgd conss, 23514 impls, 12485 clqs
(round 210, exhaustive) 4426 del vars, 14217 del conss, 1982 add conss, 957 chg bounds, 13102 chg sides, 26730 chg coeffs, 10780 upgd conss, 23723 impls, 11960 clqs
(round 211, fast)       4442 del vars, 14298 del conss, 1982 add conss, 962 chg bounds, 13365 chg sides, 27274 chg coeffs, 10780 upgd conss, 23744 impls, 11926 clqs
(round 212, fast)       4442 del vars, 14302 del conss, 1982 add conss, 962 chg bounds, 13370 chg sides, 27278 chg coeffs, 10780 upgd conss, 23744 impls, 11926 clqs
(round 213, exhaustive) 4442 del vars, 14312 del conss, 1987 add conss, 962 chg bounds, 13370 chg sides, 27278 chg coeffs, 10780 upgd conss, 23744 impls, 11926 clqs
(round 214, fast)       4447 del vars, 14325 del conss, 1987 add conss, 962 chg bounds, 13370 chg sides, 27278 chg coeffs, 10780 upgd conss, 23750 impls, 11906 clqs
(round 215, exhaustive) 4447 del vars, 14331 del conss, 1987 add conss, 962 chg bounds, 13370 chg sides, 27278 chg coeffs, 10780 upgd conss, 23750 impls, 11906 clqs
(round 216, exhaustive) 4447 del vars, 14331 del conss, 1987 add conss, 962 chg bounds, 13370 chg sides, 27278 chg coeffs, 10802 upgd conss, 23750 impls, 11906 clqs
(round 217, exhaustive) 4472 del vars, 14331 del conss, 1987 add conss, 972 chg bounds, 13370 chg sides, 27278 chg coeffs, 10802 upgd conss, 23927 impls, 11594 clqs
(round 218, fast)       4491 del vars, 14408 del conss, 1987 add conss, 981 chg bounds, 13704 chg sides, 27866 chg coeffs, 10802 upgd conss, 23945 impls, 11523 clqs
(round 219, fast)       4491 del vars, 14417 del conss, 1987 add conss, 983 chg bounds, 13739 chg sides, 27929 chg coeffs, 10802 upgd conss, 23945 impls, 11523 clqs
(round 220, exhaustive) 4491 del vars, 14425 del conss, 1991 add conss, 983 chg bounds, 13739 chg sides, 27929 chg coeffs, 10802 upgd conss, 23945 impls, 11523 clqs
(round 221, fast)       4495 del vars, 14436 del conss, 1991 add conss, 983 chg bounds, 13739 chg sides, 27929 chg coeffs, 10802 upgd conss, 23946 impls, 11510 clqs
(round 222, exhaustive) 4495 del vars, 14441 del conss, 1991 add conss, 983 chg bounds, 13739 chg sides, 27929 chg coeffs, 10825 upgd conss, 23946 impls, 11510 clqs
(round 223, exhaustive) 4520 del vars, 14441 del conss, 1991 add conss, 997 chg bounds, 13739 chg sides, 27929 chg coeffs, 10825 upgd conss, 24616 impls, 12405 clqs
(round 224, fast)       4540 del vars, 14535 del conss, 1991 add conss, 1002 chg bounds, 13998 chg sides, 28423 chg coeffs, 10825 upgd conss, 24637 impls, 12369 clqs
(round 225, fast)       4540 del vars, 14540 del conss, 1991 add conss, 1003 chg bounds, 14008 chg sides, 28453 chg coeffs, 10825 upgd conss, 24637 impls, 12369 clqs
(round 226, exhaustive) 4540 del vars, 14548 del conss, 1995 add conss, 1003 chg bounds, 14008 chg sides, 28453 chg coeffs, 10825 upgd conss, 24637 impls, 12369 clqs
(round 227, fast)       4544 del vars, 14557 del conss, 1995 add conss, 1003 chg bounds, 14008 chg sides, 28453 chg coeffs, 10825 upgd conss, 24642 impls, 12340 clqs
(round 228, exhaustive) 4544 del vars, 14562 del conss, 1995 add conss, 1003 chg bounds, 14008 chg sides, 28453 chg coeffs, 10825 upgd conss, 24642 impls, 12340 clqs
(round 229, exhaustive) 4544 del vars, 14562 del conss, 1995 add conss, 1003 chg bounds, 14008 chg sides, 28453 chg coeffs, 10848 upgd conss, 24642 impls, 12340 clqs
   (9.6s) probing: 4000/4484 (89.2%) - 1001 fixings, 89 aggregations, 47645 implications, 292 bound changes
   (9.6s) probing cycle finished: starting next cycle
(round 230, exhaustive) 4569 del vars, 14562 del conss, 1995 add conss, 1021 chg bounds, 14008 chg sides, 28453 chg coeffs, 10848 upgd conss, 25780 impls, 13191 clqs
(round 231, fast)       4584 del vars, 14667 del conss, 1995 add conss, 1021 chg bounds, 14227 chg sides, 28888 chg coeffs, 10848 upgd conss, 25791 impls, 13138 clqs
(round 232, medium)     4651 del vars, 14667 del conss, 1995 add conss, 1021 chg bounds, 14227 chg sides, 28888 chg coeffs, 10848 upgd conss, 25911 impls, 12548 clqs
(round 233, fast)       4651 del vars, 14807 del conss, 1995 add conss, 1021 chg bounds, 14227 chg sides, 28888 chg coeffs, 10848 upgd conss, 25911 impls, 12548 clqs
(round 234, exhaustive) 4651 del vars, 14809 del conss, 1995 add conss, 1021 chg bounds, 14227 chg sides, 28888 chg coeffs, 10863 upgd conss, 25911 impls, 12548 clqs
   (10.6s) probing: 1000/2663 (37.6%) - 1001 fixings, 92 aggregations, 59768 implications, 302 bound changes
   (10.7s) probing: 1101/2663 (41.3%) - 1001 fixings, 92 aggregations, 60650 implications, 302 bound changes
   (10.7s) probing aborted: 1000/1000 successive useless probings
   (10.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.7s) no symmetry present (symcode time: 0.00)
presolving (235 rounds: 235 fast, 129 medium, 122 exhaustive):
 4651 deleted vars, 14809 deleted constraints, 1995 added constraints, 1028 tightened bounds, 0 added holes, 14227 changed sides, 28888 changed coefficients
 29271 implications, 19206 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5891 constraints
    618 constraints of type <varbound>
    456 constraints of type <setppc>
   1043 constraints of type <and>
   1918 constraints of type <linear>
   1856 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.9s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5912 |6931 |   0 |  0 |  23 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 31.2s|     1 |     0 | 34789 |     - |    73M |   0 |2638 |5912 |6931 |   0 |  0 |  23 |   0 | 9.366597e+05 | 1.736704e+06 |  85.41%| unknown
 31.3s|     1 |     0 | 34790 |     - |    73M |   0 |2638 |5921 |6931 |   0 |  0 |  32 |   0 | 9.366600e+05 | 1.736704e+06 |  85.41%| unknown
*36.3s|     1 |     0 | 34790 |     - |    LP  |   0 |2638 |5921 |6931 |   0 |  0 |  32 |   0 | 9.366600e+05 | 1.556480e+06 |  66.17%| unknown
 38.3s|     1 |     0 | 38898 |     - |    77M |   0 |2638 |5999 |7131 | 200 |  1 |  32 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 38.3s|     1 |     0 | 38898 |     - |    77M |   0 |2638 |6000 |7130 | 200 |  1 |  33 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 41.2s|     1 |     0 | 41962 |     - |    81M |   0 |2638 |6000 |7313 | 383 |  2 |  33 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 43.4s|     1 |     0 | 43579 |     - |    82M |   0 |2638 |6001 |7435 | 505 |  3 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 45.7s|     1 |     0 | 45544 |     - |    83M |   0 |2638 |6001 |7502 | 572 |  4 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 47.8s|     1 |     0 | 46965 |     - |    84M |   0 |2638 |6001 |7559 | 629 |  5 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 49.9s|     1 |     0 | 48248 |     - |    85M |   0 |2638 |6001 |7611 | 681 |  6 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 51.8s|     1 |     0 | 49178 |     - |    85M |   0 |2638 |6001 |7644 | 714 |  7 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 53.9s|     1 |     0 | 50371 |     - |    86M |   0 |2638 |6001 |7685 | 755 |  8 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 55.8s|     1 |     0 | 51321 |     - |    87M |   0 |2638 |6001 |7714 | 784 |  9 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 57.4s|     1 |     0 | 51652 |     - |    88M |   0 |2638 |6001 |7734 | 804 | 10 |  34 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.6s|     1 |     0 | 51918 |     - |    88M |   0 |2638 |6002 |7753 | 823 | 11 |  35 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 96.2s|     1 |     2 |110356 |     - |    88M |   0 |2638 |6002 |7753 | 823 | 11 |  35 |  15 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
d 188s|    19 |    20 |272586 |12259.3 |fracdivi|   7 |2638 |6007 |7323 |   0 |  2 |  40 |  26 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
