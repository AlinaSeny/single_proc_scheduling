SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default65_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 501 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 514 chg bounds, 2177 chg sides, 5716 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 527 chg bounds, 2394 chg sides, 6510 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 533 chg bounds, 2530 chg sides, 6900 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 538 chg bounds, 2607 chg sides, 7204 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 543 chg bounds, 2642 chg sides, 7498 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 548 chg bounds, 2657 chg sides, 7801 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 8, medium)     3361 del vars, 5949 del conss, 0 add conss, 548 chg bounds, 2657 chg sides, 7827 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 9, fast)       3361 del vars, 6655 del conss, 0 add conss, 548 chg bounds, 2657 chg sides, 7827 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 10, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 549 chg bounds, 2657 chg sides, 7827 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 11, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 549 chg bounds, 2657 chg sides, 7827 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 12, fast)       3361 del vars, 6749 del conss, 0 add conss, 561 chg bounds, 3007 chg sides, 8515 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 13, exhaustive) 3361 del vars, 9332 del conss, 861 add conss, 561 chg bounds, 3007 chg sides, 8515 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 14, exhaustive) 3361 del vars, 9359 del conss, 861 add conss, 561 chg bounds, 3007 chg sides, 8515 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 15, exhaustive) 3388 del vars, 9359 del conss, 861 add conss, 561 chg bounds, 3007 chg sides, 8515 chg coeffs, 13786 upgd conss, 240 impls, 3960 clqs
(round 16, fast)       3403 del vars, 9420 del conss, 861 add conss, 561 chg bounds, 3007 chg sides, 8559 chg coeffs, 13786 upgd conss, 240 impls, 3956 clqs
(round 17, exhaustive) 3403 del vars, 9436 del conss, 869 add conss, 561 chg bounds, 3007 chg sides, 8559 chg coeffs, 13786 upgd conss, 240 impls, 3956 clqs
(round 18, fast)       3411 del vars, 9462 del conss, 869 add conss, 561 chg bounds, 3007 chg sides, 8559 chg coeffs, 13786 upgd conss, 240 impls, 3940 clqs
(round 19, exhaustive) 3450 del vars, 9462 del conss, 869 add conss, 573 chg bounds, 3007 chg sides, 8559 chg coeffs, 13795 upgd conss, 758 impls, 3875 clqs
(round 20, fast)       3479 del vars, 9587 del conss, 869 add conss, 573 chg bounds, 3091 chg sides, 9328 chg coeffs, 13795 upgd conss, 758 impls, 3907 clqs
(round 21, exhaustive) 3479 del vars, 9621 del conss, 884 add conss, 573 chg bounds, 3091 chg sides, 9328 chg coeffs, 13795 upgd conss, 758 impls, 3907 clqs
(round 22, fast)       3494 del vars, 9666 del conss, 884 add conss, 573 chg bounds, 3091 chg sides, 9328 chg coeffs, 13795 upgd conss, 758 impls, 3877 clqs
(round 23, exhaustive) 3494 del vars, 9674 del conss, 884 add conss, 573 chg bounds, 3091 chg sides, 9328 chg coeffs, 13809 upgd conss, 758 impls, 3877 clqs
(round 24, exhaustive) 3522 del vars, 9674 del conss, 884 add conss, 598 chg bounds, 3091 chg sides, 9328 chg coeffs, 13809 upgd conss, 839 impls, 3831 clqs
(round 25, fast)       3533 del vars, 9777 del conss, 884 add conss, 598 chg bounds, 3367 chg sides, 10795 chg coeffs, 13809 upgd conss, 839 impls, 3852 clqs
(round 26, exhaustive) 3533 del vars, 9801 del conss, 896 add conss, 598 chg bounds, 3367 chg sides, 10795 chg coeffs, 13809 upgd conss, 839 impls, 3852 clqs
(round 27, fast)       3545 del vars, 9835 del conss, 896 add conss, 598 chg bounds, 3367 chg sides, 10795 chg coeffs, 13809 upgd conss, 839 impls, 3828 clqs
(round 28, exhaustive) 3545 del vars, 9841 del conss, 896 add conss, 598 chg bounds, 3367 chg sides, 10795 chg coeffs, 13818 upgd conss, 839 impls, 3828 clqs
(round 29, exhaustive) 3571 del vars, 9841 del conss, 896 add conss, 598 chg bounds, 3367 chg sides, 10795 chg coeffs, 13818 upgd conss, 1062 impls, 3795 clqs
(round 30, fast)       3579 del vars, 9899 del conss, 896 add conss, 598 chg bounds, 3367 chg sides, 10822 chg coeffs, 13818 upgd conss, 1062 impls, 3806 clqs
(round 31, exhaustive) 3579 del vars, 9909 del conss, 901 add conss, 598 chg bounds, 3367 chg sides, 10822 chg coeffs, 13818 upgd conss, 1062 impls, 3806 clqs
(round 32, fast)       3584 del vars, 9925 del conss, 901 add conss, 598 chg bounds, 3367 chg sides, 10822 chg coeffs, 13818 upgd conss, 1062 impls, 3796 clqs
(round 33, exhaustive) 3584 del vars, 9925 del conss, 901 add conss, 598 chg bounds, 3367 chg sides, 10822 chg coeffs, 13831 upgd conss, 1062 impls, 3796 clqs
(round 34, exhaustive) 3610 del vars, 9925 del conss, 901 add conss, 604 chg bounds, 3367 chg sides, 10822 chg coeffs, 13831 upgd conss, 1430 impls, 3763 clqs
(round 35, fast)       3618 del vars, 9990 del conss, 901 add conss, 605 chg bounds, 3457 chg sides, 11238 chg coeffs, 13831 upgd conss, 1430 impls, 3778 clqs
(round 36, fast)       3618 del vars, 9990 del conss, 901 add conss, 624 chg bounds, 3908 chg sides, 12289 chg coeffs, 13831 upgd conss, 1430 impls, 3778 clqs
(round 37, exhaustive) 3618 del vars, 10006 del conss, 909 add conss, 624 chg bounds, 3908 chg sides, 12289 chg coeffs, 13831 upgd conss, 1430 impls, 3778 clqs
(round 38, fast)       3626 del vars, 10035 del conss, 909 add conss, 624 chg bounds, 3908 chg sides, 12289 chg coeffs, 13831 upgd conss, 1430 impls, 3762 clqs
(round 39, exhaustive) 3626 del vars, 10042 del conss, 909 add conss, 624 chg bounds, 3908 chg sides, 12289 chg coeffs, 13844 upgd conss, 1430 impls, 3762 clqs
(round 40, exhaustive) 3660 del vars, 10042 del conss, 909 add conss, 624 chg bounds, 3908 chg sides, 12289 chg coeffs, 13844 upgd conss, 1512 impls, 3706 clqs
(round 41, fast)       3671 del vars, 10135 del conss, 909 add conss, 625 chg bounds, 3917 chg sides, 12400 chg coeffs, 13844 upgd conss, 1512 impls, 3732 clqs
(round 42, exhaustive) 3671 del vars, 10157 del conss, 920 add conss, 626 chg bounds, 3917 chg sides, 12455 chg coeffs, 13844 upgd conss, 1512 impls, 3732 clqs
(round 43, fast)       3682 del vars, 10190 del conss, 920 add conss, 626 chg bounds, 3917 chg sides, 12455 chg coeffs, 13844 upgd conss, 1512 impls, 3710 clqs
(round 44, exhaustive) 3682 del vars, 10195 del conss, 920 add conss, 626 chg bounds, 3917 chg sides, 12455 chg coeffs, 13859 upgd conss, 1512 impls, 3710 clqs
(round 45, exhaustive) 3709 del vars, 10195 del conss, 920 add conss, 629 chg bounds, 3917 chg sides, 12455 chg coeffs, 13859 upgd conss, 1733 impls, 3677 clqs
(round 46, fast)       3718 del vars, 10273 del conss, 920 add conss, 629 chg bounds, 3928 chg sides, 12657 chg coeffs, 13859 upgd conss, 1733 impls, 3698 clqs
(round 47, exhaustive) 3718 del vars, 10293 del conss, 930 add conss, 629 chg bounds, 3928 chg sides, 12657 chg coeffs, 13859 upgd conss, 1733 impls, 3698 clqs
(round 48, fast)       3728 del vars, 10325 del conss, 930 add conss, 629 chg bounds, 3928 chg sides, 12657 chg coeffs, 13859 upgd conss, 1733 impls, 3678 clqs
(round 49, exhaustive) 3728 del vars, 10325 del conss, 930 add conss, 629 chg bounds, 3928 chg sides, 12657 chg coeffs, 13873 upgd conss, 1733 impls, 3678 clqs
(round 50, exhaustive) 3753 del vars, 10325 del conss, 930 add conss, 630 chg bounds, 3928 chg sides, 12657 chg coeffs, 13873 upgd conss, 2035 impls, 3649 clqs
(round 51, fast)       3758 del vars, 10397 del conss, 930 add conss, 631 chg bounds, 3950 chg sides, 12797 chg coeffs, 13873 upgd conss, 2035 impls, 3677 clqs
(round 52, exhaustive) 3758 del vars, 10419 del conss, 941 add conss, 632 chg bounds, 3950 chg sides, 12852 chg coeffs, 13873 upgd conss, 2035 impls, 3677 clqs
(round 53, fast)       3769 del vars, 10457 del conss, 941 add conss, 632 chg bounds, 3950 chg sides, 12852 chg coeffs, 13873 upgd conss, 2035 impls, 3655 clqs
(round 54, exhaustive) 3769 del vars, 10457 del conss, 941 add conss, 632 chg bounds, 3950 chg sides, 12852 chg coeffs, 13886 upgd conss, 2035 impls, 3655 clqs
(round 55, exhaustive) 3795 del vars, 10457 del conss, 941 add conss, 659 chg bounds, 3950 chg sides, 12852 chg coeffs, 13886 upgd conss, 2117 impls, 3624 clqs
(round 56, fast)       3804 del vars, 10542 del conss, 941 add conss, 660 chg bounds, 4395 chg sides, 14415 chg coeffs, 13886 upgd conss, 2117 impls, 3642 clqs
(round 57, exhaustive) 3804 del vars, 10564 del conss, 952 add conss, 662 chg bounds, 4398 chg sides, 14526 chg coeffs, 13886 upgd conss, 2117 impls, 3642 clqs
(round 58, fast)       3815 del vars, 10592 del conss, 952 add conss, 662 chg bounds, 4398 chg sides, 14526 chg coeffs, 13886 upgd conss, 2117 impls, 3620 clqs
(round 59, exhaustive) 3815 del vars, 10594 del conss, 952 add conss, 662 chg bounds, 4398 chg sides, 14526 chg coeffs, 13899 upgd conss, 2117 impls, 3620 clqs
(round 60, exhaustive) 3840 del vars, 10594 del conss, 952 add conss, 665 chg bounds, 4398 chg sides, 14526 chg coeffs, 13899 upgd conss, 2228 impls, 3589 clqs
(round 61, fast)       3841 del vars, 10668 del conss, 952 add conss, 666 chg bounds, 4408 chg sides, 14761 chg coeffs, 13899 upgd conss, 2228 impls, 3627 clqs
(round 62, exhaustive) 3841 del vars, 10684 del conss, 960 add conss, 666 chg bounds, 4408 chg sides, 14761 chg coeffs, 13899 upgd conss, 2228 impls, 3627 clqs
(round 63, fast)       3849 del vars, 10708 del conss, 960 add conss, 666 chg bounds, 4408 chg sides, 14761 chg coeffs, 13899 upgd conss, 2228 impls, 3611 clqs
(round 64, exhaustive) 3849 del vars, 10708 del conss, 960 add conss, 666 chg bounds, 4408 chg sides, 14761 chg coeffs, 13912 upgd conss, 2228 impls, 3611 clqs
(round 65, exhaustive) 3884 del vars, 10708 del conss, 960 add conss, 667 chg bounds, 4408 chg sides, 14761 chg coeffs, 13912 upgd conss, 2259 impls, 3549 clqs
(round 66, fast)       3902 del vars, 10801 del conss, 960 add conss, 671 chg bounds, 4445 chg sides, 14998 chg coeffs, 13912 upgd conss, 2259 impls, 3572 clqs
(round 67, fast)       3902 del vars, 10801 del conss, 960 add conss, 675 chg bounds, 4462 chg sides, 15232 chg coeffs, 13912 upgd conss, 2259 impls, 3572 clqs
(round 68, exhaustive) 3902 del vars, 10817 del conss, 968 add conss, 675 chg bounds, 4462 chg sides, 15232 chg coeffs, 13912 upgd conss, 2259 impls, 3572 clqs
(round 69, fast)       3910 del vars, 10843 del conss, 968 add conss, 675 chg bounds, 4462 chg sides, 15232 chg coeffs, 13912 upgd conss, 2259 impls, 3556 clqs
(round 70, exhaustive) 3910 del vars, 10847 del conss, 968 add conss, 675 chg bounds, 4462 chg sides, 15232 chg coeffs, 13925 upgd conss, 2259 impls, 3556 clqs
(round 71, exhaustive) 3935 del vars, 10847 del conss, 968 add conss, 680 chg bounds, 4462 chg sides, 15232 chg coeffs, 13925 upgd conss, 2416 impls, 3525 clqs
(round 72, fast)       3940 del vars, 10919 del conss, 968 add conss, 683 chg bounds, 4554 chg sides, 15640 chg coeffs, 13925 upgd conss, 2416 impls, 3546 clqs
(round 73, fast)       3940 del vars, 10919 del conss, 968 add conss, 687 chg bounds, 4665 chg sides, 15844 chg coeffs, 13925 upgd conss, 2416 impls, 3546 clqs
(round 74, exhaustive) 3940 del vars, 10931 del conss, 974 add conss, 687 chg bounds, 4665 chg sides, 15844 chg coeffs, 13925 upgd conss, 2416 impls, 3546 clqs
(round 75, fast)       3946 del vars, 10950 del conss, 974 add conss, 687 chg bounds, 4665 chg sides, 15844 chg coeffs, 13925 upgd conss, 2416 impls, 3534 clqs
(round 76, exhaustive) 3946 del vars, 10953 del conss, 974 add conss, 687 chg bounds, 4665 chg sides, 15844 chg coeffs, 13937 upgd conss, 2416 impls, 3534 clqs
(round 77, exhaustive) 3974 del vars, 10953 del conss, 974 add conss, 692 chg bounds, 4665 chg sides, 15844 chg coeffs, 13937 upgd conss, 2565 impls, 3496 clqs
(round 78, fast)       3982 del vars, 11038 del conss, 974 add conss, 693 chg bounds, 4827 chg sides, 16153 chg coeffs, 13937 upgd conss, 2565 impls, 3524 clqs
(round 79, exhaustive) 3982 del vars, 11062 del conss, 986 add conss, 693 chg bounds, 4827 chg sides, 16153 chg coeffs, 13937 upgd conss, 2565 impls, 3524 clqs
(round 80, fast)       3994 del vars, 11101 del conss, 986 add conss, 693 chg bounds, 4827 chg sides, 16153 chg coeffs, 13937 upgd conss, 2565 impls, 3500 clqs
(round 81, exhaustive) 3994 del vars, 11105 del conss, 986 add conss, 693 chg bounds, 4827 chg sides, 16153 chg coeffs, 13951 upgd conss, 2565 impls, 3500 clqs
(round 82, exhaustive) 4024 del vars, 11105 del conss, 986 add conss, 695 chg bounds, 4827 chg sides, 16153 chg coeffs, 13951 upgd conss, 2665 impls, 3464 clqs
(round 83, fast)       4035 del vars, 11204 del conss, 986 add conss, 698 chg bounds, 4836 chg sides, 16403 chg coeffs, 13951 upgd conss, 2665 impls, 3500 clqs
(round 84, fast)       4035 del vars, 11204 del conss, 986 add conss, 701 chg bounds, 4853 chg sides, 16580 chg coeffs, 13951 upgd conss, 2665 impls, 3500 clqs
(round 85, exhaustive) 4035 del vars, 11222 del conss, 995 add conss, 701 chg bounds, 4853 chg sides, 16580 chg coeffs, 13951 upgd conss, 2665 impls, 3500 clqs
(round 86, fast)       4044 del vars, 11251 del conss, 995 add conss, 701 chg bounds, 4853 chg sides, 16580 chg coeffs, 13951 upgd conss, 2665 impls, 3482 clqs
(round 87, exhaustive) 4044 del vars, 11255 del conss, 995 add conss, 701 chg bounds, 4853 chg sides, 16580 chg coeffs, 13966 upgd conss, 2665 impls, 3482 clqs
(round 88, exhaustive) 4071 del vars, 11255 del conss, 995 add conss, 703 chg bounds, 4853 chg sides, 16580 chg coeffs, 13966 upgd conss, 2707 impls, 3444 clqs
(round 89, fast)       4079 del vars, 11334 del conss, 995 add conss, 706 chg bounds, 4889 chg sides, 16839 chg coeffs, 13966 upgd conss, 2707 impls, 3470 clqs
(round 90, fast)       4079 del vars, 11334 del conss, 995 add conss, 707 chg bounds, 4909 chg sides, 16895 chg coeffs, 13966 upgd conss, 2707 impls, 3470 clqs
(round 91, medium)     4090 del vars, 11334 del conss, 995 add conss, 707 chg bounds, 4909 chg sides, 16895 chg coeffs, 13966 upgd conss, 2707 impls, 3448 clqs
(round 92, fast)       4090 del vars, 11382 del conss, 995 add conss, 707 chg bounds, 4909 chg sides, 16895 chg coeffs, 13966 upgd conss, 2707 impls, 3448 clqs
(round 93, exhaustive) 4090 del vars, 11384 del conss, 995 add conss, 707 chg bounds, 4909 chg sides, 16895 chg coeffs, 13980 upgd conss, 2707 impls, 3448 clqs
(round 94, exhaustive) 4121 del vars, 11384 del conss, 995 add conss, 708 chg bounds, 4909 chg sides, 16895 chg coeffs, 13980 upgd conss, 2768 impls, 3407 clqs
(round 95, fast)       4123 del vars, 11477 del conss, 995 add conss, 715 chg bounds, 4970 chg sides, 17263 chg coeffs, 13980 upgd conss, 2768 impls, 3447 clqs
(round 96, exhaustive) 4123 del vars, 11487 del conss, 1000 add conss, 717 chg bounds, 4979 chg sides, 17379 chg coeffs, 13980 upgd conss, 2768 impls, 3447 clqs
(round 97, fast)       4128 del vars, 11499 del conss, 1000 add conss, 717 chg bounds, 4979 chg sides, 17379 chg coeffs, 13980 upgd conss, 2768 impls, 3437 clqs
(round 98, exhaustive) 4128 del vars, 11500 del conss, 1000 add conss, 717 chg bounds, 4979 chg sides, 17379 chg coeffs, 13994 upgd conss, 2768 impls, 3437 clqs
(round 99, exhaustive) 4156 del vars, 11500 del conss, 1000 add conss, 726 chg bounds, 4979 chg sides, 17379 chg coeffs, 13994 upgd conss, 2863 impls, 3404 clqs
(round 100, fast)       4158 del vars, 11586 del conss, 1000 add conss, 729 chg bounds, 5152 chg sides, 17994 chg coeffs, 13994 upgd conss, 2863 impls, 3450 clqs
(round 101, fast)       4158 del vars, 11586 del conss, 1000 add conss, 757 chg bounds, 5685 chg sides, 19461 chg coeffs, 13994 upgd conss, 2863 impls, 3450 clqs
(round 102, exhaustive) 4158 del vars, 11606 del conss, 1010 add conss, 757 chg bounds, 5685 chg sides, 19461 chg coeffs, 13994 upgd conss, 2863 impls, 3450 clqs
(round 103, fast)       4168 del vars, 11632 del conss, 1010 add conss, 757 chg bounds, 5685 chg sides, 19461 chg coeffs, 13994 upgd conss, 2863 impls, 3430 clqs
(round 104, exhaustive) 4168 del vars, 11632 del conss, 1010 add conss, 757 chg bounds, 5685 chg sides, 19461 chg coeffs, 14008 upgd conss, 2863 impls, 3430 clqs
(round 105, exhaustive) 4200 del vars, 11632 del conss, 1010 add conss, 766 chg bounds, 5685 chg sides, 19461 chg coeffs, 14008 upgd conss, 2955 impls, 3387 clqs
(round 106, fast)       4207 del vars, 11734 del conss, 1010 add conss, 769 chg bounds, 5963 chg sides, 20041 chg coeffs, 14008 upgd conss, 2955 impls, 3429 clqs
(round 107, fast)       4207 del vars, 11734 del conss, 1010 add conss, 798 chg bounds, 6482 chg sides, 21543 chg coeffs, 14008 upgd conss, 2955 impls, 3429 clqs
(round 108, exhaustive) 4207 del vars, 11748 del conss, 1017 add conss, 798 chg bounds, 6482 chg sides, 21543 chg coeffs, 14008 upgd conss, 2955 impls, 3429 clqs
(round 109, fast)       4214 del vars, 11766 del conss, 1017 add conss, 798 chg bounds, 6482 chg sides, 21543 chg coeffs, 14008 upgd conss, 2955 impls, 3415 clqs
(round 110, exhaustive) 4214 del vars, 11767 del conss, 1017 add conss, 798 chg bounds, 6482 chg sides, 21543 chg coeffs, 14025 upgd conss, 2955 impls, 3415 clqs
(round 111, exhaustive) 4241 del vars, 11767 del conss, 1017 add conss, 804 chg bounds, 6482 chg sides, 21543 chg coeffs, 14025 upgd conss, 3269 impls, 3378 clqs
(round 112, fast)       4249 del vars, 11852 del conss, 1017 add conss, 807 chg bounds, 6556 chg sides, 21977 chg coeffs, 14025 upgd conss, 3269 impls, 3410 clqs
(round 113, exhaustive) 4249 del vars, 11864 del conss, 1023 add conss, 808 chg bounds, 6556 chg sides, 22031 chg coeffs, 14025 upgd conss, 3269 impls, 3410 clqs
(round 114, fast)       4255 del vars, 11877 del conss, 1023 add conss, 808 chg bounds, 6556 chg sides, 22031 chg coeffs, 14025 upgd conss, 3269 impls, 3398 clqs
(round 115, exhaustive) 4255 del vars, 11877 del conss, 1023 add conss, 808 chg bounds, 6556 chg sides, 22031 chg coeffs, 14039 upgd conss, 3269 impls, 3398 clqs
(round 116, exhaustive) 4280 del vars, 11877 del conss, 1023 add conss, 818 chg bounds, 6556 chg sides, 22031 chg coeffs, 14039 upgd conss, 3510 impls, 3365 clqs
(round 117, fast)       4283 del vars, 11966 del conss, 1023 add conss, 820 chg bounds, 6631 chg sides, 22616 chg coeffs, 14039 upgd conss, 3510 impls, 3401 clqs
(round 118, exhaustive) 4283 del vars, 11988 del conss, 1034 add conss, 820 chg bounds, 6636 chg sides, 22621 chg coeffs, 14039 upgd conss, 3510 impls, 3401 clqs
(round 119, fast)       4294 del vars, 12018 del conss, 1034 add conss, 820 chg bounds, 6636 chg sides, 22621 chg coeffs, 14039 upgd conss, 3510 impls, 3379 clqs
(round 120, exhaustive) 4294 del vars, 12018 del conss, 1034 add conss, 820 chg bounds, 6636 chg sides, 22621 chg coeffs, 14052 upgd conss, 3510 impls, 3379 clqs
(round 121, exhaustive) 4319 del vars, 12018 del conss, 1034 add conss, 824 chg bounds, 6636 chg sides, 22621 chg coeffs, 14052 upgd conss, 3751 impls, 3347 clqs
(round 122, fast)       4323 del vars, 12086 del conss, 1034 add conss, 824 chg bounds, 6680 chg sides, 22822 chg coeffs, 14052 upgd conss, 3751 impls, 3361 clqs
(round 123, exhaustive) 4325 del vars, 12092 del conss, 1036 add conss, 824 chg bounds, 6680 chg sides, 22822 chg coeffs, 14059 upgd conss, 3751 impls, 3357 clqs
(round 124, exhaustive) 4375 del vars, 12095 del conss, 1036 add conss, 824 chg bounds, 6680 chg sides, 22822 chg coeffs, 14059 upgd conss, 3751 impls, 3293 clqs
(round 125, fast)       4403 del vars, 12250 del conss, 1036 add conss, 832 chg bounds, 6730 chg sides, 23135 chg coeffs, 14059 upgd conss, 3751 impls, 3358 clqs
(round 126, fast)       4403 del vars, 12251 del conss, 1036 add conss, 834 chg bounds, 6751 chg sides, 23260 chg coeffs, 14059 upgd conss, 3751 impls, 3358 clqs
(round 127, exhaustive) 4403 del vars, 12261 del conss, 1041 add conss, 834 chg bounds, 6751 chg sides, 23260 chg coeffs, 14059 upgd conss, 3751 impls, 3358 clqs
(round 128, fast)       4408 del vars, 12281 del conss, 1041 add conss, 834 chg bounds, 6751 chg sides, 23260 chg coeffs, 14059 upgd conss, 3751 impls, 3348 clqs
(round 129, exhaustive) 4408 del vars, 12281 del conss, 1041 add conss, 834 chg bounds, 6751 chg sides, 23260 chg coeffs, 14084 upgd conss, 3751 impls, 3348 clqs
(round 130, exhaustive) 4436 del vars, 12281 del conss, 1041 add conss, 835 chg bounds, 6751 chg sides, 23260 chg coeffs, 14084 upgd conss, 4083 impls, 3305 clqs
(round 131, fast)       4444 del vars, 12362 del conss, 1041 add conss, 837 chg bounds, 6797 chg sides, 23431 chg coeffs, 14084 upgd conss, 4083 impls, 3333 clqs
(round 132, exhaustive) 4444 del vars, 12376 del conss, 1048 add conss, 838 chg bounds, 6806 chg sides, 23490 chg coeffs, 14084 upgd conss, 4083 impls, 3333 clqs
(round 133, fast)       4451 del vars, 12400 del conss, 1048 add conss, 838 chg bounds, 6806 chg sides, 23490 chg coeffs, 14084 upgd conss, 4083 impls, 3319 clqs
(round 134, exhaustive) 4451 del vars, 12402 del conss, 1048 add conss, 838 chg bounds, 6806 chg sides, 23490 chg coeffs, 14097 upgd conss, 4083 impls, 3319 clqs
(round 135, exhaustive) 4477 del vars, 12402 del conss, 1048 add conss, 855 chg bounds, 6806 chg sides, 23490 chg coeffs, 14097 upgd conss, 4395 impls, 3297 clqs
(round 136, fast)       4481 del vars, 12478 del conss, 1048 add conss, 856 chg bounds, 7086 chg sides, 24334 chg coeffs, 14097 upgd conss, 4395 impls, 3322 clqs
(round 137, exhaustive) 4481 del vars, 12490 del conss, 1054 add conss, 856 chg bounds, 7086 chg sides, 24334 chg coeffs, 14097 upgd conss, 4395 impls, 3322 clqs
(round 138, fast)       4487 del vars, 12509 del conss, 1054 add conss, 856 chg bounds, 7086 chg sides, 24334 chg coeffs, 14097 upgd conss, 4395 impls, 3310 clqs
(round 139, exhaustive) 4487 del vars, 12515 del conss, 1054 add conss, 856 chg bounds, 7086 chg sides, 24334 chg coeffs, 14109 upgd conss, 4395 impls, 3310 clqs
(round 140, fast)       4487 del vars, 12515 del conss, 1054 add conss, 857 chg bounds, 7107 chg sides, 24380 chg coeffs, 14109 upgd conss, 4395 impls, 3310 clqs
(round 141, exhaustive) 4513 del vars, 12516 del conss, 1054 add conss, 860 chg bounds, 7107 chg sides, 24380 chg coeffs, 14109 upgd conss, 4486 impls, 3293 clqs
(round 142, fast)       4515 del vars, 12577 del conss, 1054 add conss, 861 chg bounds, 7125 chg sides, 24562 chg coeffs, 14109 upgd conss, 4486 impls, 3316 clqs
(round 143, exhaustive) 4517 del vars, 12586 del conss, 1056 add conss, 861 chg bounds, 7125 chg sides, 24562 chg coeffs, 14109 upgd conss, 4486 impls, 3312 clqs
(round 144, exhaustive) 4546 del vars, 12589 del conss, 1056 add conss, 863 chg bounds, 7125 chg sides, 24562 chg coeffs, 14116 upgd conss, 4505 impls, 3260 clqs
(round 145, fast)       4552 del vars, 12665 del conss, 1056 add conss, 869 chg bounds, 7200 chg sides, 24862 chg coeffs, 14116 upgd conss, 4505 impls, 3298 clqs
(round 146, fast)       4552 del vars, 12668 del conss, 1056 add conss, 871 chg bounds, 7215 chg sides, 24962 chg coeffs, 14116 upgd conss, 4505 impls, 3298 clqs
(round 147, medium)     4568 del vars, 12668 del conss, 1056 add conss, 871 chg bounds, 7215 chg sides, 24962 chg coeffs, 14116 upgd conss, 4545 impls, 3266 clqs
(round 148, fast)       4568 del vars, 12709 del conss, 1056 add conss, 871 chg bounds, 7215 chg sides, 24962 chg coeffs, 14116 upgd conss, 4545 impls, 3266 clqs
(round 149, exhaustive) 4568 del vars, 12709 del conss, 1056 add conss, 871 chg bounds, 7215 chg sides, 24962 chg coeffs, 14128 upgd conss, 4545 impls, 3266 clqs
(round 150, exhaustive) 4594 del vars, 12709 del conss, 1056 add conss, 882 chg bounds, 7223 chg sides, 25016 chg coeffs, 14128 upgd conss, 4817 impls, 3246 clqs
(round 151, fast)       4599 del vars, 12793 del conss, 1056 add conss, 885 chg bounds, 7330 chg sides, 25538 chg coeffs, 14128 upgd conss, 4817 impls, 3286 clqs
(round 152, fast)       4599 del vars, 12793 del conss, 1056 add conss, 902 chg bounds, 7550 chg sides, 26392 chg coeffs, 14128 upgd conss, 4817 impls, 3286 clqs
(round 153, exhaustive) 4599 del vars, 12803 del conss, 1061 add conss, 902 chg bounds, 7550 chg sides, 26392 chg coeffs, 14128 upgd conss, 4817 impls, 3286 clqs
(round 154, fast)       4604 del vars, 12820 del conss, 1061 add conss, 902 chg bounds, 7550 chg sides, 26392 chg coeffs, 14128 upgd conss, 4817 impls, 3276 clqs
(round 155, exhaustive) 4604 del vars, 12827 del conss, 1061 add conss, 902 chg bounds, 7550 chg sides, 26392 chg coeffs, 14139 upgd conss, 4817 impls, 3276 clqs
(round 156, exhaustive) 4634 del vars, 12827 del conss, 1061 add conss, 904 chg bounds, 7550 chg sides, 26392 chg coeffs, 14139 upgd conss, 4862 impls, 3240 clqs
(round 157, fast)       4638 del vars, 12951 del conss, 1061 add conss, 906 chg bounds, 7631 chg sides, 26625 chg coeffs, 14139 upgd conss, 4862 impls, 3278 clqs
(round 158, fast)       4638 del vars, 12951 del conss, 1061 add conss, 911 chg bounds, 7687 chg sides, 26857 chg coeffs, 14139 upgd conss, 4862 impls, 3278 clqs
(round 159, exhaustive) 4638 del vars, 12965 del conss, 1068 add conss, 911 chg bounds, 7687 chg sides, 26857 chg coeffs, 14139 upgd conss, 4862 impls, 3278 clqs
(round 160, fast)       4645 del vars, 12982 del conss, 1068 add conss, 911 chg bounds, 7687 chg sides, 26857 chg coeffs, 14139 upgd conss, 4862 impls, 3264 clqs
(round 161, exhaustive) 4645 del vars, 12984 del conss, 1068 add conss, 911 chg bounds, 7687 chg sides, 26857 chg coeffs, 14154 upgd conss, 4862 impls, 3264 clqs
(round 162, fast)       4645 del vars, 12984 del conss, 1068 add conss, 912 chg bounds, 7703 chg sides, 26908 chg coeffs, 14154 upgd conss, 4862 impls, 3264 clqs
(round 163, exhaustive) 4670 del vars, 12986 del conss, 1068 add conss, 913 chg bounds, 7703 chg sides, 26908 chg coeffs, 14154 upgd conss, 5001 impls, 3237 clqs
(round 164, fast)       4675 del vars, 13065 del conss, 1068 add conss, 917 chg bounds, 7754 chg sides, 27096 chg coeffs, 14154 upgd conss, 5001 impls, 3258 clqs
(round 165, fast)       4680 del vars, 13078 del conss, 1068 add conss, 927 chg bounds, 7802 chg sides, 27360 chg coeffs, 14154 upgd conss, 5001 impls, 3228 clqs
(round 166, fast)       4681 del vars, 13085 del conss, 1068 add conss, 930 chg bounds, 7807 chg sides, 27413 chg coeffs, 14154 upgd conss, 5001 impls, 3226 clqs
(round 167, exhaustive) 4681 del vars, 13095 del conss, 1071 add conss, 930 chg bounds, 7810 chg sides, 27413 chg coeffs, 14154 upgd conss, 5001 impls, 3226 clqs
(round 168, exhaustive) 4684 del vars, 13106 del conss, 1071 add conss, 930 chg bounds, 7810 chg sides, 27413 chg coeffs, 14154 upgd conss, 5001 impls, 3220 clqs
(round 169, exhaustive) 4684 del vars, 13106 del conss, 1071 add conss, 930 chg bounds, 7810 chg sides, 27413 chg coeffs, 14166 upgd conss, 5001 impls, 3220 clqs
(round 170, exhaustive) 4709 del vars, 13106 del conss, 1071 add conss, 930 chg bounds, 7810 chg sides, 27413 chg coeffs, 14166 upgd conss, 5035 impls, 3176 clqs
(round 171, fast)       4713 del vars, 13174 del conss, 1071 add conss, 932 chg bounds, 7829 chg sides, 27511 chg coeffs, 14166 upgd conss, 5035 impls, 3191 clqs
(round 172, exhaustive) 4714 del vars, 13182 del conss, 1074 add conss, 934 chg bounds, 7829 chg sides, 27563 chg coeffs, 14166 upgd conss, 5035 impls, 3190 clqs
(round 173, fast)       4717 del vars, 13192 del conss, 1074 add conss, 935 chg bounds, 7833 chg sides, 27597 chg coeffs, 14166 upgd conss, 5035 impls, 3184 clqs
(round 174, exhaustive) 4749 del vars, 13193 del conss, 1074 add conss, 942 chg bounds, 7834 chg sides, 27597 chg coeffs, 14173 upgd conss, 5096 impls, 3159 clqs
(round 175, fast)       4753 del vars, 13300 del conss, 1074 add conss, 950 chg bounds, 8004 chg sides, 28223 chg coeffs, 14173 upgd conss, 5096 impls, 3195 clqs
(round 176, fast)       4753 del vars, 13301 del conss, 1074 add conss, 953 chg bounds, 8066 chg sides, 28375 chg coeffs, 14173 upgd conss, 5096 impls, 3195 clqs
(round 177, exhaustive) 4753 del vars, 13313 del conss, 1080 add conss, 953 chg bounds, 8066 chg sides, 28375 chg coeffs, 14173 upgd conss, 5096 impls, 3195 clqs
(round 178, fast)       4759 del vars, 13327 del conss, 1080 add conss, 953 chg bounds, 8066 chg sides, 28375 chg coeffs, 14173 upgd conss, 5096 impls, 3183 clqs
(round 179, exhaustive) 4759 del vars, 13333 del conss, 1080 add conss, 953 chg bounds, 8066 chg sides, 28375 chg coeffs, 14187 upgd conss, 5096 impls, 3183 clqs
(round 180, exhaustive) 4792 del vars, 13333 del conss, 1080 add conss, 955 chg bounds, 8066 chg sides, 28375 chg coeffs, 14187 upgd conss, 5162 impls, 3142 clqs
(round 181, fast)       4808 del vars, 13452 del conss, 1080 add conss, 962 chg bounds, 8152 chg sides, 28739 chg coeffs, 14187 upgd conss, 5162 impls, 3187 clqs
(round 182, fast)       4810 del vars, 13456 del conss, 1080 add conss, 973 chg bounds, 8250 chg sides, 29184 chg coeffs, 14187 upgd conss, 5162 impls, 3191 clqs
(round 183, exhaustive) 4810 del vars, 13477 del conss, 1089 add conss, 974 chg bounds, 8255 chg sides, 29214 chg coeffs, 14187 upgd conss, 5162 impls, 3191 clqs
(round 184, fast)       4819 del vars, 13502 del conss, 1089 add conss, 974 chg bounds, 8255 chg sides, 29214 chg coeffs, 14187 upgd conss, 5162 impls, 3173 clqs
(round 185, exhaustive) 4819 del vars, 13506 del conss, 1089 add conss, 974 chg bounds, 8255 chg sides, 29214 chg coeffs, 14204 upgd conss, 5162 impls, 3173 clqs
(round 186, exhaustive) 4844 del vars, 13506 del conss, 1089 add conss, 974 chg bounds, 8255 chg sides, 29214 chg coeffs, 14204 upgd conss, 5266 impls, 3137 clqs
(round 187, fast)       4847 del vars, 13610 del conss, 1089 add conss, 979 chg bounds, 8306 chg sides, 29455 chg coeffs, 14204 upgd conss, 5266 impls, 3173 clqs
(round 188, fast)       4847 del vars, 13612 del conss, 1089 add conss, 979 chg bounds, 8320 chg sides, 29467 chg coeffs, 14204 upgd conss, 5266 impls, 3173 clqs
(round 189, exhaustive) 4847 del vars, 13630 del conss, 1098 add conss, 979 chg bounds, 8320 chg sides, 29467 chg coeffs, 14204 upgd conss, 5266 impls, 3173 clqs
(round 190, fast)       4856 del vars, 13658 del conss, 1098 add conss, 979 chg bounds, 8320 chg sides, 29467 chg coeffs, 14204 upgd conss, 5266 impls, 3155 clqs
(round 191, exhaustive) 4856 del vars, 13660 del conss, 1098 add conss, 979 chg bounds, 8320 chg sides, 29467 chg coeffs, 14216 upgd conss, 5266 impls, 3155 clqs
(round 192, exhaustive) 4882 del vars, 13660 del conss, 1098 add conss, 981 chg bounds, 8320 chg sides, 29467 chg coeffs, 14216 upgd conss, 5457 impls, 3149 clqs
(round 193, fast)       4887 del vars, 13765 del conss, 1098 add conss, 984 chg bounds, 8400 chg sides, 29719 chg coeffs, 14216 upgd conss, 5457 impls, 3190 clqs
(round 194, fast)       4887 del vars, 13766 del conss, 1098 add conss, 985 chg bounds, 8424 chg sides, 29770 chg coeffs, 14216 upgd conss, 5457 impls, 3190 clqs
(round 195, exhaustive) 4887 del vars, 13786 del conss, 1108 add conss, 985 chg bounds, 8424 chg sides, 29770 chg coeffs, 14216 upgd conss, 5457 impls, 3190 clqs
(round 196, fast)       4897 del vars, 13813 del conss, 1108 add conss, 985 chg bounds, 8424 chg sides, 29770 chg coeffs, 14216 upgd conss, 5457 impls, 3170 clqs
(round 197, exhaustive) 4897 del vars, 13816 del conss, 1108 add conss, 985 chg bounds, 8424 chg sides, 29770 chg coeffs, 14229 upgd conss, 5457 impls, 3170 clqs
(round 198, exhaustive) 4926 del vars, 13816 del conss, 1108 add conss, 986 chg bounds, 8424 chg sides, 29770 chg coeffs, 14229 upgd conss, 5533 impls, 3192 clqs
(round 199, fast)       4932 del vars, 13895 del conss, 1108 add conss, 989 chg bounds, 8448 chg sides, 29894 chg coeffs, 14229 upgd conss, 5533 impls, 3211 clqs
(round 200, fast)       4936 del vars, 13905 del conss, 1108 add conss, 998 chg bounds, 8465 chg sides, 30145 chg coeffs, 14229 upgd conss, 5533 impls, 3202 clqs
(round 201, medium)     4962 del vars, 13908 del conss, 1108 add conss, 999 chg bounds, 8470 chg sides, 30180 chg coeffs, 14229 upgd conss, 5533 impls, 3148 clqs
(round 202, fast)       4962 del vars, 13970 del conss, 1108 add conss, 999 chg bounds, 8470 chg sides, 30180 chg coeffs, 14229 upgd conss, 5533 impls, 3148 clqs
(round 203, exhaustive) 4962 del vars, 13971 del conss, 1108 add conss, 999 chg bounds, 8470 chg sides, 30180 chg coeffs, 14238 upgd conss, 5533 impls, 3148 clqs
(round 204, exhaustive) 4987 del vars, 13971 del conss, 1108 add conss, 1001 chg bounds, 8470 chg sides, 30180 chg coeffs, 14238 upgd conss, 5564 impls, 3107 clqs
(round 205, fast)       4991 del vars, 14059 del conss, 1108 add conss, 1003 chg bounds, 8514 chg sides, 30380 chg coeffs, 14238 upgd conss, 5564 impls, 3129 clqs
(round 206, fast)       4991 del vars, 14059 del conss, 1108 add conss, 1006 chg bounds, 8580 chg sides, 30532 chg coeffs, 14238 upgd conss, 5564 impls, 3129 clqs
(round 207, exhaustive) 4991 del vars, 14079 del conss, 1118 add conss, 1006 chg bounds, 8580 chg sides, 30532 chg coeffs, 14238 upgd conss, 5564 impls, 3129 clqs
(round 208, fast)       5001 del vars, 14108 del conss, 1118 add conss, 1006 chg bounds, 8580 chg sides, 30532 chg coeffs, 14238 upgd conss, 5564 impls, 3109 clqs
(round 209, exhaustive) 5001 del vars, 14109 del conss, 1118 add conss, 1006 chg bounds, 8580 chg sides, 30532 chg coeffs, 14247 upgd conss, 5564 impls, 3109 clqs
(round 210, exhaustive) 5041 del vars, 14111 del conss, 1118 add conss, 1007 chg bounds, 8586 chg sides, 30582 chg coeffs, 14247 upgd conss, 5617 impls, 3050 clqs
(round 211, fast)       5064 del vars, 14255 del conss, 1118 add conss, 1015 chg bounds, 8644 chg sides, 30848 chg coeffs, 14247 upgd conss, 5617 impls, 3099 clqs
(round 212, fast)       5066 del vars, 14260 del conss, 1118 add conss, 1025 chg bounds, 8779 chg sides, 31249 chg coeffs, 14247 upgd conss, 5617 impls, 3098 clqs
(round 213, exhaustive) 5066 del vars, 14276 del conss, 1126 add conss, 1025 chg bounds, 8779 chg sides, 31249 chg coeffs, 14247 upgd conss, 5617 impls, 3098 clqs
(round 214, fast)       5074 del vars, 14300 del conss, 1126 add conss, 1025 chg bounds, 8779 chg sides, 31249 chg coeffs, 14247 upgd conss, 5617 impls, 3081 clqs
(round 215, exhaustive) 5074 del vars, 14301 del conss, 1126 add conss, 1025 chg bounds, 8779 chg sides, 31249 chg coeffs, 14269 upgd conss, 5617 impls, 3081 clqs
(round 216, exhaustive) 5100 del vars, 14301 del conss, 1126 add conss, 1028 chg bounds, 8779 chg sides, 31249 chg coeffs, 14269 upgd conss, 5649 impls, 3061 clqs
(round 217, fast)       5102 del vars, 14395 del conss, 1126 add conss, 1032 chg bounds, 8888 chg sides, 31585 chg coeffs, 14269 upgd conss, 5649 impls, 3102 clqs
(round 218, exhaustive) 5102 del vars, 14410 del conss, 1133 add conss, 1032 chg bounds, 8891 chg sides, 31587 chg coeffs, 14269 upgd conss, 5649 impls, 3102 clqs
(round 219, fast)       5109 del vars, 14428 del conss, 1133 add conss, 1032 chg bounds, 8891 chg sides, 31587 chg coeffs, 14269 upgd conss, 5649 impls, 3088 clqs
(round 220, exhaustive) 5109 del vars, 14431 del conss, 1133 add conss, 1032 chg bounds, 8891 chg sides, 31587 chg coeffs, 14282 upgd conss, 5649 impls, 3088 clqs
(round 221, exhaustive) 5135 del vars, 14431 del conss, 1133 add conss, 1041 chg bounds, 8891 chg sides, 31587 chg coeffs, 14282 upgd conss, 5889 impls, 3117 clqs
(round 222, fast)       5137 del vars, 14541 del conss, 1133 add conss, 1044 chg bounds, 9086 chg sides, 32149 chg coeffs, 14282 upgd conss, 5889 impls, 3166 clqs
(round 223, fast)       5137 del vars, 14542 del conss, 1133 add conss, 1045 chg bounds, 9114 chg sides, 32212 chg coeffs, 14282 upgd conss, 5889 impls, 3166 clqs
(round 224, exhaustive) 5137 del vars, 14560 del conss, 1142 add conss, 1045 chg bounds, 9114 chg sides, 32212 chg coeffs, 14282 upgd conss, 5889 impls, 3166 clqs
(round 225, fast)       5146 del vars, 14585 del conss, 1142 add conss, 1045 chg bounds, 9114 chg sides, 32212 chg coeffs, 14282 upgd conss, 5889 impls, 3148 clqs
(round 226, exhaustive) 5146 del vars, 14590 del conss, 1142 add conss, 1045 chg bounds, 9114 chg sides, 32212 chg coeffs, 14296 upgd conss, 5889 impls, 3148 clqs
(round 227, exhaustive) 5194 del vars, 14590 del conss, 1142 add conss, 1045 chg bounds, 9114 chg sides, 32212 chg coeffs, 14296 upgd conss, 5930 impls, 3064 clqs
(round 228, fast)       5196 del vars, 14754 del conss, 1142 add conss, 1054 chg bounds, 9177 chg sides, 32521 chg coeffs, 14296 upgd conss, 5930 impls, 3119 clqs
(round 229, fast)       5201 del vars, 14766 del conss, 1142 add conss, 1070 chg bounds, 9396 chg sides, 33085 chg coeffs, 14296 upgd conss, 5930 impls, 3077 clqs
(round 230, fast)       5201 del vars, 14773 del conss, 1142 add conss, 1073 chg bounds, 9399 chg sides, 33141 chg coeffs, 14296 upgd conss, 5930 impls, 3077 clqs
(round 231, exhaustive) 5201 del vars, 14799 del conss, 1153 add conss, 1073 chg bounds, 9403 chg sides, 33141 chg coeffs, 14296 upgd conss, 5930 impls, 3077 clqs
(round 232, fast)       5212 del vars, 14830 del conss, 1153 add conss, 1073 chg bounds, 9403 chg sides, 33141 chg coeffs, 14296 upgd conss, 5930 impls, 3055 clqs
(round 233, exhaustive) 5212 del vars, 14833 del conss, 1153 add conss, 1073 chg bounds, 9403 chg sides, 33141 chg coeffs, 14311 upgd conss, 5930 impls, 3055 clqs
(round 234, exhaustive) 5247 del vars, 14833 del conss, 1153 add conss, 1077 chg bounds, 9403 chg sides, 33141 chg coeffs, 14311 upgd conss, 6108 impls, 3105 clqs
(round 235, fast)       5263 del vars, 14952 del conss, 1153 add conss, 1087 chg bounds, 9496 chg sides, 33552 chg coeffs, 14311 upgd conss, 6108 impls, 3140 clqs
(round 236, fast)       5265 del vars, 14963 del conss, 1153 add conss, 1094 chg bounds, 9545 chg sides, 33791 chg coeffs, 14311 upgd conss, 6108 impls, 3125 clqs
(round 237, fast)       5265 del vars, 14967 del conss, 1153 add conss, 1095 chg bounds, 9551 chg sides, 33815 chg coeffs, 14311 upgd conss, 6108 impls, 3125 clqs
(round 238, exhaustive) 5265 del vars, 14985 del conss, 1161 add conss, 1095 chg bounds, 9553 chg sides, 33815 chg coeffs, 14311 upgd conss, 6108 impls, 3125 clqs
(round 239, fast)       5273 del vars, 15008 del conss, 1161 add conss, 1095 chg bounds, 9553 chg sides, 33815 chg coeffs, 14311 upgd conss, 6108 impls, 3102 clqs
(round 240, exhaustive) 5273 del vars, 15011 del conss, 1161 add conss, 1095 chg bounds, 9553 chg sides, 33815 chg coeffs, 14326 upgd conss, 6108 impls, 3102 clqs
(round 241, exhaustive) 5298 del vars, 15011 del conss, 1161 add conss, 1100 chg bounds, 9553 chg sides, 33815 chg coeffs, 14326 upgd conss, 6192 impls, 3113 clqs
(round 242, fast)       5301 del vars, 15114 del conss, 1161 add conss, 1104 chg bounds, 9648 chg sides, 34121 chg coeffs, 14326 upgd conss, 6192 impls, 3140 clqs
(round 243, fast)       5305 del vars, 15126 del conss, 1161 add conss, 1109 chg bounds, 9651 chg sides, 34149 chg coeffs, 14326 upgd conss, 6192 impls, 3131 clqs
(round 244, fast)       5308 del vars, 15139 del conss, 1161 add conss, 1113 chg bounds, 9652 chg sides, 34168 chg coeffs, 14326 upgd conss, 6192 impls, 3128 clqs
(round 245, fast)       5308 del vars, 15147 del conss, 1161 add conss, 1115 chg bounds, 9658 chg sides, 34192 chg coeffs, 14326 upgd conss, 6192 impls, 3128 clqs
(round 246, fast)       5308 del vars, 15155 del conss, 1161 add conss, 1116 chg bounds, 9705 chg sides, 34266 chg coeffs, 14326 upgd conss, 6192 impls, 3128 clqs
(round 247, medium)     5345 del vars, 15155 del conss, 1161 add conss, 1116 chg bounds, 9705 chg sides, 34266 chg coeffs, 14326 upgd conss, 6196 impls, 3052 clqs
(round 248, fast)       5345 del vars, 15243 del conss, 1161 add conss, 1116 chg bounds, 9705 chg sides, 34266 chg coeffs, 14326 upgd conss, 6196 impls, 3052 clqs
(round 249, exhaustive) 5345 del vars, 15244 del conss, 1161 add conss, 1116 chg bounds, 9705 chg sides, 34266 chg coeffs, 14337 upgd conss, 6196 impls, 3052 clqs
(round 250, exhaustive) 5370 del vars, 15244 del conss, 1161 add conss, 1126 chg bounds, 9705 chg sides, 34266 chg coeffs, 14337 upgd conss, 6327 impls, 3081 clqs
(round 251, fast)       5372 del vars, 15332 del conss, 1161 add conss, 1129 chg bounds, 9875 chg sides, 34785 chg coeffs, 14337 upgd conss, 6327 impls, 3111 clqs
(round 252, fast)       5375 del vars, 15336 del conss, 1161 add conss, 1135 chg bounds, 9920 chg sides, 34950 chg coeffs, 14337 upgd conss, 6327 impls, 3085 clqs
(round 253, medium)     5375 del vars, 15342 del conss, 1161 add conss, 1136 chg bounds, 9926 chg sides, 34976 chg coeffs, 14337 upgd conss, 6327 impls, 3085 clqs
(round 254, exhaustive) 5375 del vars, 15350 del conss, 1165 add conss, 1136 chg bounds, 9926 chg sides, 34976 chg coeffs, 14337 upgd conss, 6327 impls, 3085 clqs
(round 255, fast)       5379 del vars, 15358 del conss, 1165 add conss, 1136 chg bounds, 9926 chg sides, 34976 chg coeffs, 14337 upgd conss, 6327 impls, 3077 clqs
(round 256, exhaustive) 5379 del vars, 15360 del conss, 1165 add conss, 1136 chg bounds, 9926 chg sides, 34976 chg coeffs, 14349 upgd conss, 6327 impls, 3077 clqs
   (9.8s) probing: 1000/5089 (19.7%) - 1127 fixings, 29 aggregations, 6668 implications, 212 bound changes
(round 257, exhaustive) 5405 del vars, 15360 del conss, 1165 add conss, 1141 chg bounds, 9926 chg sides, 34976 chg coeffs, 14349 upgd conss, 6532 impls, 3179 clqs
(round 258, fast)       5409 del vars, 15475 del conss, 1165 add conss, 1144 chg bounds, 10025 chg sides, 35298 chg coeffs, 14349 upgd conss, 6532 impls, 3217 clqs
(round 259, fast)       5409 del vars, 15484 del conss, 1165 add conss, 1145 chg bounds, 10071 chg sides, 35370 chg coeffs, 14349 upgd conss, 6532 impls, 3217 clqs
(round 260, exhaustive) 5409 del vars, 15500 del conss, 1173 add conss, 1145 chg bounds, 10071 chg sides, 35370 chg coeffs, 14349 upgd conss, 6532 impls, 3217 clqs
(round 261, fast)       5417 del vars, 15520 del conss, 1173 add conss, 1145 chg bounds, 10071 chg sides, 35370 chg coeffs, 14349 upgd conss, 6532 impls, 3201 clqs
(round 262, exhaustive) 5417 del vars, 15522 del conss, 1173 add conss, 1145 chg bounds, 10071 chg sides, 35370 chg coeffs, 14362 upgd conss, 6532 impls, 3201 clqs
(round 263, exhaustive) 5498 del vars, 15522 del conss, 1173 add conss, 1161 chg bounds, 10071 chg sides, 35370 chg coeffs, 14362 upgd conss, 6578 impls, 2949 clqs
(round 264, fast)       5499 del vars, 15814 del conss, 1173 add conss, 1163 chg bounds, 10278 chg sides, 36118 chg coeffs, 14362 upgd conss, 6578 impls, 3038 clqs
(round 265, fast)       5499 del vars, 15814 del conss, 1173 add conss, 1164 chg bounds, 10292 chg sides, 36174 chg coeffs, 14362 upgd conss, 6578 impls, 3038 clqs
(round 266, exhaustive) 5499 del vars, 15856 del conss, 1194 add conss, 1164 chg bounds, 10292 chg sides, 36174 chg coeffs, 14362 upgd conss, 6578 impls, 3038 clqs
(round 267, fast)       5520 del vars, 15910 del conss, 1194 add conss, 1164 chg bounds, 10292 chg sides, 36174 chg coeffs, 14362 upgd conss, 6578 impls, 2993 clqs
(round 268, exhaustive) 5520 del vars, 15915 del conss, 1194 add conss, 1164 chg bounds, 10292 chg sides, 36174 chg coeffs, 14377 upgd conss, 6578 impls, 2993 clqs
(round 269, exhaustive) 5549 del vars, 15915 del conss, 1194 add conss, 1169 chg bounds, 10292 chg sides, 36174 chg coeffs, 14377 upgd conss, 6668 impls, 3210 clqs
(round 270, fast)       5554 del vars, 16005 del conss, 1194 add conss, 1173 chg bounds, 10354 chg sides, 36437 chg coeffs, 14377 upgd conss, 6668 impls, 3233 clqs
(round 271, fast)       5555 del vars, 16009 del conss, 1194 add conss, 1176 chg bounds, 10392 chg sides, 36567 chg coeffs, 14377 upgd conss, 6668 impls, 3232 clqs
(round 272, fast)       5557 del vars, 16019 del conss, 1194 add conss, 1179 chg bounds, 10397 chg sides, 36604 chg coeffs, 14377 upgd conss, 6668 impls, 3230 clqs
(round 273, fast)       5558 del vars, 16026 del conss, 1194 add conss, 1181 chg bounds, 10403 chg sides, 36635 chg coeffs, 14377 upgd conss, 6668 impls, 3229 clqs
(round 274, medium)     5596 del vars, 16029 del conss, 1194 add conss, 1181 chg bounds, 10406 chg sides, 36636 chg coeffs, 14377 upgd conss, 6684 impls, 3132 clqs
(round 275, fast)       5597 del vars, 16114 del conss, 1194 add conss, 1182 chg bounds, 10406 chg sides, 36643 chg coeffs, 14377 upgd conss, 6692 impls, 3130 clqs
(round 276, exhaustive) 5598 del vars, 16121 del conss, 1195 add conss, 1182 chg bounds, 10406 chg sides, 36643 chg coeffs, 14377 upgd conss, 6692 impls, 3127 clqs
(round 277, exhaustive) 5598 del vars, 16124 del conss, 1195 add conss, 1182 chg bounds, 10406 chg sides, 36643 chg coeffs, 14389 upgd conss, 6692 impls, 3127 clqs
(round 278, exhaustive) 5626 del vars, 16124 del conss, 1195 add conss, 1185 chg bounds, 10406 chg sides, 36643 chg coeffs, 14389 upgd conss, 6707 impls, 3095 clqs
(round 279, fast)       5627 del vars, 16232 del conss, 1195 add conss, 1189 chg bounds, 10452 chg sides, 36891 chg coeffs, 14389 upgd conss, 6707 impls, 3142 clqs
(round 280, fast)       5627 del vars, 16235 del conss, 1195 add conss, 1189 chg bounds, 10491 chg sides, 36927 chg coeffs, 14389 upgd conss, 6707 impls, 3142 clqs
(round 281, exhaustive) 5627 del vars, 16245 del conss, 1200 add conss, 1189 chg bounds, 10491 chg sides, 36927 chg coeffs, 14389 upgd conss, 6707 impls, 3142 clqs
(round 282, fast)       5632 del vars, 16259 del conss, 1200 add conss, 1189 chg bounds, 10491 chg sides, 36927 chg coeffs, 14389 upgd conss, 6707 impls, 3130 clqs
(round 283, exhaustive) 5632 del vars, 16259 del conss, 1200 add conss, 1189 chg bounds, 10491 chg sides, 36927 chg coeffs, 14403 upgd conss, 6707 impls, 3130 clqs
(round 284, exhaustive) 5658 del vars, 16259 del conss, 1200 add conss, 1189 chg bounds, 10491 chg sides, 36927 chg coeffs, 14403 upgd conss, 6742 impls, 3086 clqs
(round 285, fast)       5664 del vars, 16359 del conss, 1200 add conss, 1197 chg bounds, 10527 chg sides, 37128 chg coeffs, 14403 upgd conss, 6742 impls, 3109 clqs
(round 286, fast)       5666 del vars, 16373 del conss, 1200 add conss, 1204 chg bounds, 10640 chg sides, 37415 chg coeffs, 14403 upgd conss, 6742 impls, 3102 clqs
(round 287, exhaustive) 5666 del vars, 16388 del conss, 1206 add conss, 1206 chg bounds, 10642 chg sides, 37426 chg coeffs, 14403 upgd conss, 6742 impls, 3102 clqs
(round 288, fast)       5680 del vars, 16424 del conss, 1206 add conss, 1212 chg bounds, 10649 chg sides, 37480 chg coeffs, 14403 upgd conss, 6742 impls, 3061 clqs
(round 289, fast)       5681 del vars, 16429 del conss, 1206 add conss, 1213 chg bounds, 10657 chg sides, 37513 chg coeffs, 14403 upgd conss, 6742 impls, 3058 clqs
(round 290, exhaustive) 5681 del vars, 16433 del conss, 1206 add conss, 1213 chg bounds, 10661 chg sides, 37515 chg coeffs, 14403 upgd conss, 6742 impls, 3058 clqs
(round 291, exhaustive) 5681 del vars, 16433 del conss, 1206 add conss, 1213 chg bounds, 10661 chg sides, 37515 chg coeffs, 14420 upgd conss, 6742 impls, 3058 clqs
(round 292, exhaustive) 5709 del vars, 16433 del conss, 1206 add conss, 1218 chg bounds, 10661 chg sides, 37515 chg coeffs, 14420 upgd conss, 6846 impls, 3077 clqs
(round 293, fast)       5722 del vars, 16558 del conss, 1206 add conss, 1231 chg bounds, 10805 chg sides, 37977 chg coeffs, 14420 upgd conss, 6846 impls, 3080 clqs
(round 294, fast)       5726 del vars, 16597 del conss, 1206 add conss, 1248 chg bounds, 11018 chg sides, 38438 chg coeffs, 14420 upgd conss, 6846 impls, 3061 clqs
(round 295, fast)       5726 del vars, 16612 del conss, 1206 add conss, 1250 chg bounds, 11051 chg sides, 38508 chg coeffs, 14420 upgd conss, 6846 impls, 3061 clqs
(round 296, exhaustive) 5726 del vars, 16622 del conss, 1211 add conss, 1250 chg bounds, 11051 chg sides, 38508 chg coeffs, 14420 upgd conss, 6846 impls, 3061 clqs
(round 297, fast)       5731 del vars, 16637 del conss, 1211 add conss, 1250 chg bounds, 11051 chg sides, 38508 chg coeffs, 14420 upgd conss, 6846 impls, 3050 clqs
(round 298, exhaustive) 5731 del vars, 16642 del conss, 1211 add conss, 1250 chg bounds, 11051 chg sides, 38508 chg coeffs, 14434 upgd conss, 6846 impls, 3050 clqs
(round 299, exhaustive) 5763 del vars, 16642 del conss, 1211 add conss, 1265 chg bounds, 11051 chg sides, 38508 chg coeffs, 14434 upgd conss, 7044 impls, 3207 clqs
(round 300, fast)       5764 del vars, 16774 del conss, 1211 add conss, 1266 chg bounds, 11257 chg sides, 39095 chg coeffs, 14434 upgd conss, 7044 impls, 3243 clqs
(round 301, fast)       5764 del vars, 16774 del conss, 1211 add conss, 1266 chg bounds, 11268 chg sides, 39106 chg coeffs, 14434 upgd conss, 7044 impls, 3243 clqs
(round 302, exhaustive) 5765 del vars, 16780 del conss, 1212 add conss, 1266 chg bounds, 11268 chg sides, 39106 chg coeffs, 14434 upgd conss, 7044 impls, 3241 clqs
(round 303, exhaustive) 5765 del vars, 16781 del conss, 1212 add conss, 1266 chg bounds, 11268 chg sides, 39106 chg coeffs, 14442 upgd conss, 7044 impls, 3241 clqs
(round 304, exhaustive) 5793 del vars, 16781 del conss, 1212 add conss, 1266 chg bounds, 11268 chg sides, 39106 chg coeffs, 14442 upgd conss, 7122 impls, 3386 clqs
(round 305, fast)       5793 del vars, 16846 del conss, 1212 add conss, 1267 chg bounds, 11278 chg sides, 39160 chg coeffs, 14442 upgd conss, 7122 impls, 3398 clqs
(round 306, fast)       5793 del vars, 16850 del conss, 1212 add conss, 1268 chg bounds, 11292 chg sides, 39195 chg coeffs, 14442 upgd conss, 7122 impls, 3398 clqs
(round 307, medium)     5818 del vars, 16850 del conss, 1212 add conss, 1268 chg bounds, 11292 chg sides, 39195 chg coeffs, 14442 upgd conss, 7122 impls, 3332 clqs
(round 308, fast)       5818 del vars, 16902 del conss, 1212 add conss, 1268 chg bounds, 11292 chg sides, 39195 chg coeffs, 14442 upgd conss, 7122 impls, 3332 clqs
(round 309, exhaustive) 5847 del vars, 16903 del conss, 1212 add conss, 1274 chg bounds, 11292 chg sides, 39195 chg coeffs, 14447 upgd conss, 7187 impls, 3190 clqs
(round 310, fast)       5847 del vars, 17013 del conss, 1212 add conss, 1276 chg bounds, 11399 chg sides, 39489 chg coeffs, 14447 upgd conss, 7187 impls, 3238 clqs
(round 311, fast)       5847 del vars, 17022 del conss, 1212 add conss, 1282 chg bounds, 11456 chg sides, 39678 chg coeffs, 14447 upgd conss, 7187 impls, 3238 clqs
(round 312, exhaustive) 5847 del vars, 17028 del conss, 1215 add conss, 1282 chg bounds, 11456 chg sides, 39678 chg coeffs, 14447 upgd conss, 7187 impls, 3238 clqs
(round 313, fast)       5850 del vars, 17036 del conss, 1215 add conss, 1282 chg bounds, 11456 chg sides, 39678 chg coeffs, 14447 upgd conss, 7187 impls, 3232 clqs
(round 314, exhaustive) 5850 del vars, 17041 del conss, 1215 add conss, 1282 chg bounds, 11456 chg sides, 39678 chg coeffs, 14456 upgd conss, 7187 impls, 3232 clqs
(round 315, exhaustive) 5882 del vars, 17041 del conss, 1215 add conss, 1282 chg bounds, 11456 chg sides, 39678 chg coeffs, 14456 upgd conss, 7239 impls, 3201 clqs
(round 316, fast)       5891 del vars, 17151 del conss, 1215 add conss, 1289 chg bounds, 11529 chg sides, 39927 chg coeffs, 14456 upgd conss, 7239 impls, 3243 clqs
(round 317, fast)       5896 del vars, 17160 del conss, 1215 add conss, 1297 chg bounds, 11598 chg sides, 40074 chg coeffs, 14456 upgd conss, 7239 impls, 3177 clqs
(round 318, fast)       5897 del vars, 17171 del conss, 1215 add conss, 1300 chg bounds, 11604 chg sides, 40113 chg coeffs, 14456 upgd conss, 7239 impls, 3165 clqs
(round 319, fast)       5897 del vars, 17176 del conss, 1215 add conss, 1300 chg bounds, 11608 chg sides, 40113 chg coeffs, 14456 upgd conss, 7239 impls, 3165 clqs
(round 320, exhaustive) 5897 del vars, 17194 del conss, 1224 add conss, 1300 chg bounds, 11608 chg sides, 40113 chg coeffs, 14456 upgd conss, 7239 impls, 3165 clqs
(round 321, fast)       5906 del vars, 17223 del conss, 1224 add conss, 1300 chg bounds, 11608 chg sides, 40113 chg coeffs, 14456 upgd conss, 7239 impls, 3147 clqs
(round 322, exhaustive) 5906 del vars, 17228 del conss, 1224 add conss, 1300 chg bounds, 11608 chg sides, 40113 chg coeffs, 14474 upgd conss, 7239 impls, 3147 clqs
(round 323, exhaustive) 5935 del vars, 17228 del conss, 1224 add conss, 1312 chg bounds, 11608 chg sides, 40113 chg coeffs, 14474 upgd conss, 7412 impls, 3320 clqs
(round 324, fast)       5935 del vars, 17335 del conss, 1224 add conss, 1312 chg bounds, 11725 chg sides, 40444 chg coeffs, 14474 upgd conss, 7412 impls, 3363 clqs
(round 325, exhaustive) 5935 del vars, 17338 del conss, 1224 add conss, 1312 chg bounds, 11725 chg sides, 40444 chg coeffs, 14478 upgd conss, 7412 impls, 3363 clqs
(round 326, exhaustive) 5962 del vars, 17338 del conss, 1224 add conss, 1313 chg bounds, 11725 chg sides, 40444 chg coeffs, 14478 upgd conss, 7484 impls, 3293 clqs
(round 327, fast)       5964 del vars, 17403 del conss, 1224 add conss, 1317 chg bounds, 11777 chg sides, 40612 chg coeffs, 14478 upgd conss, 7484 impls, 3321 clqs
(round 328, fast)       5968 del vars, 17421 del conss, 1224 add conss, 1323 chg bounds, 11811 chg sides, 40709 chg coeffs, 14478 upgd conss, 7484 impls, 3295 clqs
(round 329, fast)       5972 del vars, 17435 del conss, 1224 add conss, 1326 chg bounds, 11816 chg sides, 40729 chg coeffs, 14478 upgd conss, 7484 impls, 3270 clqs
(round 330, fast)       5972 del vars, 17437 del conss, 1224 add conss, 1327 chg bounds, 11824 chg sides, 40745 chg coeffs, 14478 upgd conss, 7484 impls, 3270 clqs
(round 331, exhaustive) 5972 del vars, 17438 del conss, 1224 add conss, 1327 chg bounds, 11825 chg sides, 40746 chg coeffs, 14489 upgd conss, 7484 impls, 3270 clqs
(round 332, exhaustive) 5998 del vars, 17438 del conss, 1224 add conss, 1338 chg bounds, 11825 chg sides, 40746 chg coeffs, 14489 upgd conss, 7636 impls, 3335 clqs
(round 333, fast)       5999 del vars, 17540 del conss, 1224 add conss, 1340 chg bounds, 11972 chg sides, 41100 chg coeffs, 14489 upgd conss, 7636 impls, 3371 clqs
(round 334, fast)       5999 del vars, 17548 del conss, 1224 add conss, 1341 chg bounds, 11987 chg sides, 41130 chg coeffs, 14489 upgd conss, 7636 impls, 3371 clqs
(round 335, medium)     6035 del vars, 17548 del conss, 1224 add conss, 1341 chg bounds, 11987 chg sides, 41130 chg coeffs, 14489 upgd conss, 7642 impls, 3263 clqs
(round 336, fast)       6035 del vars, 17630 del conss, 1224 add conss, 1341 chg bounds, 11987 chg sides, 41130 chg coeffs, 14489 upgd conss, 7642 impls, 3263 clqs
(round 337, exhaustive) 6035 del vars, 17634 del conss, 1224 add conss, 1341 chg bounds, 11987 chg sides, 41130 chg coeffs, 14497 upgd conss, 7642 impls, 3263 clqs
(round 338, exhaustive) 6060 del vars, 17634 del conss, 1224 add conss, 1346 chg bounds, 11987 chg sides, 41131 chg coeffs, 14497 upgd conss, 7905 impls, 3451 clqs
(round 339, fast)       6061 del vars, 17736 del conss, 1224 add conss, 1347 chg bounds, 12063 chg sides, 41345 chg coeffs, 14497 upgd conss, 7905 impls, 3484 clqs
(round 340, exhaustive) 6061 del vars, 17750 del conss, 1231 add conss, 1347 chg bounds, 12064 chg sides, 41346 chg coeffs, 14497 upgd conss, 7905 impls, 3484 clqs
(round 341, fast)       6068 del vars, 17771 del conss, 1231 add conss, 1347 chg bounds, 12064 chg sides, 41346 chg coeffs, 14497 upgd conss, 7905 impls, 3468 clqs
(round 342, exhaustive) 6068 del vars, 17772 del conss, 1231 add conss, 1347 chg bounds, 12064 chg sides, 41346 chg coeffs, 14510 upgd conss, 7905 impls, 3468 clqs
(round 343, exhaustive) 6094 del vars, 17772 del conss, 1231 add conss, 1357 chg bounds, 12064 chg sides, 41346 chg coeffs, 14510 upgd conss, 7984 impls, 3380 clqs
(round 344, fast)       6097 del vars, 17853 del conss, 1231 add conss, 1358 chg bounds, 12172 chg sides, 41605 chg coeffs, 14510 upgd conss, 7984 impls, 3396 clqs
(round 345, exhaustive) 6097 del vars, 17857 del conss, 1233 add conss, 1358 chg bounds, 12173 chg sides, 41606 chg coeffs, 14510 upgd conss, 7984 impls, 3396 clqs
(round 346, fast)       6099 del vars, 17864 del conss, 1233 add conss, 1358 chg bounds, 12173 chg sides, 41606 chg coeffs, 14510 upgd conss, 7984 impls, 3392 clqs
(round 347, exhaustive) 6099 del vars, 17865 del conss, 1233 add conss, 1358 chg bounds, 12173 chg sides, 41606 chg coeffs, 14517 upgd conss, 7984 impls, 3392 clqs
(round 348, exhaustive) 6124 del vars, 17865 del conss, 1233 add conss, 1368 chg bounds, 12173 chg sides, 41606 chg coeffs, 14517 upgd conss, 8267 impls, 3544 clqs
(round 349, fast)       6125 del vars, 17952 del conss, 1233 add conss, 1369 chg bounds, 12270 chg sides, 41900 chg coeffs, 14517 upgd conss, 8281 impls, 3550 clqs
(round 350, fast)       6125 del vars, 17955 del conss, 1233 add conss, 1370 chg bounds, 12288 chg sides, 41932 chg coeffs, 14517 upgd conss, 8281 impls, 3550 clqs
(round 351, exhaustive) 6125 del vars, 17973 del conss, 1241 add conss, 1370 chg bounds, 12290 chg sides, 41932 chg coeffs, 14517 upgd conss, 8281 impls, 3550 clqs
(round 352, fast)       6133 del vars, 17992 del conss, 1241 add conss, 1370 chg bounds, 12290 chg sides, 41932 chg coeffs, 14517 upgd conss, 8281 impls, 3530 clqs
(round 353, exhaustive) 6133 del vars, 17996 del conss, 1241 add conss, 1370 chg bounds, 12290 chg sides, 41932 chg coeffs, 14525 upgd conss, 8281 impls, 3530 clqs
(round 354, exhaustive) 6158 del vars, 17996 del conss, 1241 add conss, 1376 chg bounds, 12290 chg sides, 41932 chg coeffs, 14525 upgd conss, 10629 impls, 6759 clqs
(round 355, fast)       6160 del vars, 18061 del conss, 1241 add conss, 1376 chg bounds, 12365 chg sides, 42126 chg coeffs, 14530 upgd conss, 10629 impls, 6767 clqs
(round 356, medium)     6171 del vars, 18061 del conss, 1241 add conss, 1376 chg bounds, 12365 chg sides, 42126 chg coeffs, 14530 upgd conss, 10631 impls, 6539 clqs
(round 357, fast)       6171 del vars, 18083 del conss, 1241 add conss, 1376 chg bounds, 12365 chg sides, 42126 chg coeffs, 14530 upgd conss, 10631 impls, 6539 clqs
(round 358, exhaustive) 6171 del vars, 18083 del conss, 1241 add conss, 1376 chg bounds, 12365 chg sides, 42126 chg coeffs, 14536 upgd conss, 10631 impls, 6539 clqs
(round 359, exhaustive) 6196 del vars, 18083 del conss, 1241 add conss, 1379 chg bounds, 12365 chg sides, 42126 chg coeffs, 14536 upgd conss, 11645 impls, 7655 clqs
(round 360, fast)       6196 del vars, 18162 del conss, 1241 add conss, 1379 chg bounds, 12414 chg sides, 42249 chg coeffs, 14537 upgd conss, 11645 impls, 7675 clqs
(round 361, exhaustive) 6196 del vars, 18170 del conss, 1245 add conss, 1379 chg bounds, 12414 chg sides, 42249 chg coeffs, 14537 upgd conss, 11645 impls, 7676 clqs
(round 362, fast)       6200 del vars, 18182 del conss, 1245 add conss, 1379 chg bounds, 12414 chg sides, 42249 chg coeffs, 14537 upgd conss, 11645 impls, 7662 clqs
(round 363, exhaustive) 6200 del vars, 18182 del conss, 1245 add conss, 1379 chg bounds, 12414 chg sides, 42249 chg coeffs, 14547 upgd conss, 11645 impls, 7662 clqs
(round 364, exhaustive) 6225 del vars, 18184 del conss, 1245 add conss, 1384 chg bounds, 12414 chg sides, 42249 chg coeffs, 14547 upgd conss, 12088 impls, 7825 clqs
(round 365, fast)       6225 del vars, 18263 del conss, 1245 add conss, 1384 chg bounds, 12492 chg sides, 42407 chg coeffs, 14547 upgd conss, 12088 impls, 7849 clqs
(round 366, medium)     6239 del vars, 18263 del conss, 1245 add conss, 1384 chg bounds, 12492 chg sides, 42407 chg coeffs, 14547 upgd conss, 12100 impls, 7767 clqs
(round 367, fast)       6239 del vars, 18317 del conss, 1245 add conss, 1384 chg bounds, 12492 chg sides, 42407 chg coeffs, 14547 upgd conss, 12100 impls, 7768 clqs
(round 368, exhaustive) 6239 del vars, 18318 del conss, 1245 add conss, 1384 chg bounds, 12492 chg sides, 42407 chg coeffs, 14560 upgd conss, 12100 impls, 7768 clqs
   (12.6s) probing: 2000/5089 (39.3%) - 1610 fixings, 93 aggregations, 24398 implications, 330 bound changes
(round 369, exhaustive) 6264 del vars, 18318 del conss, 1245 add conss, 1392 chg bounds, 12492 chg sides, 42407 chg coeffs, 14560 upgd conss, 14976 impls, 9875 clqs
(round 370, fast)       6268 del vars, 18370 del conss, 1245 add conss, 1398 chg bounds, 12610 chg sides, 42679 chg coeffs, 14560 upgd conss, 14985 impls, 9631 clqs
(round 371, fast)       6270 del vars, 18382 del conss, 1245 add conss, 1403 chg bounds, 12666 chg sides, 42786 chg coeffs, 14560 upgd conss, 14985 impls, 9372 clqs
(round 372, fast)       6270 del vars, 18387 del conss, 1245 add conss, 1404 chg bounds, 12674 chg sides, 42796 chg coeffs, 14560 upgd conss, 14985 impls, 9372 clqs
(round 373, medium)     6276 del vars, 18389 del conss, 1245 add conss, 1404 chg bounds, 12677 chg sides, 42797 chg coeffs, 14560 upgd conss, 14985 impls, 9309 clqs
(round 374, fast)       6276 del vars, 18403 del conss, 1245 add conss, 1404 chg bounds, 12677 chg sides, 42797 chg coeffs, 14560 upgd conss, 14985 impls, 9309 clqs
(round 375, exhaustive) 6276 del vars, 18405 del conss, 1245 add conss, 1404 chg bounds, 12677 chg sides, 42797 chg coeffs, 14582 upgd conss, 14985 impls, 9309 clqs
(round 376, exhaustive) 6302 del vars, 18405 del conss, 1245 add conss, 1404 chg bounds, 12677 chg sides, 42797 chg coeffs, 14582 upgd conss, 15090 impls, 9017 clqs
(round 377, fast)       6304 del vars, 18471 del conss, 1245 add conss, 1413 chg bounds, 12779 chg sides, 43035 chg coeffs, 14582 upgd conss, 15095 impls, 9042 clqs
(round 378, fast)       6304 del vars, 18488 del conss, 1245 add conss, 1413 chg bounds, 12798 chg sides, 43037 chg coeffs, 14582 upgd conss, 15095 impls, 9042 clqs
(round 379, exhaustive) 6304 del vars, 18496 del conss, 1249 add conss, 1413 chg bounds, 12798 chg sides, 43037 chg coeffs, 14582 upgd conss, 15095 impls, 9042 clqs
(round 380, fast)       6308 del vars, 18509 del conss, 1249 add conss, 1413 chg bounds, 12798 chg sides, 43037 chg coeffs, 14582 upgd conss, 15134 impls, 8926 clqs
(round 381, exhaustive) 6308 del vars, 18509 del conss, 1249 add conss, 1413 chg bounds, 12798 chg sides, 43037 chg coeffs, 14603 upgd conss, 15134 impls, 8926 clqs
(round 382, exhaustive) 6336 del vars, 18509 del conss, 1249 add conss, 1419 chg bounds, 12798 chg sides, 43037 chg coeffs, 14603 upgd conss, 15256 impls, 7777 clqs
(round 383, fast)       6345 del vars, 18610 del conss, 1249 add conss, 1430 chg bounds, 12982 chg sides, 43423 chg coeffs, 14603 upgd conss, 15286 impls, 7660 clqs
(round 384, fast)       6350 del vars, 18637 del conss, 1249 add conss, 1434 chg bounds, 13026 chg sides, 43472 chg coeffs, 14603 upgd conss, 15286 impls, 7456 clqs
(round 385, fast)       6350 del vars, 18638 del conss, 1249 add conss, 1437 chg bounds, 13056 chg sides, 43538 chg coeffs, 14603 upgd conss, 15286 impls, 7456 clqs
(round 386, fast)       6350 del vars, 18640 del conss, 1249 add conss, 1437 chg bounds, 13064 chg sides, 43545 chg coeffs, 14603 upgd conss, 15286 impls, 7456 clqs
(round 387, exhaustive) 6350 del vars, 18646 del conss, 1252 add conss, 1437 chg bounds, 13064 chg sides, 43545 chg coeffs, 14603 upgd conss, 15286 impls, 7456 clqs
(round 388, fast)       6353 del vars, 18656 del conss, 1252 add conss, 1437 chg bounds, 13064 chg sides, 43545 chg coeffs, 14603 upgd conss, 15291 impls, 7444 clqs
(round 389, exhaustive) 6353 del vars, 18658 del conss, 1252 add conss, 1437 chg bounds, 13064 chg sides, 43545 chg coeffs, 14619 upgd conss, 15291 impls, 7444 clqs
(round 390, exhaustive) 6378 del vars, 18658 del conss, 1252 add conss, 1452 chg bounds, 13064 chg sides, 43545 chg coeffs, 14619 upgd conss, 15618 impls, 7364 clqs
(round 391, fast)       6389 del vars, 18762 del conss, 1252 add conss, 1458 chg bounds, 13252 chg sides, 43925 chg coeffs, 14619 upgd conss, 15661 impls, 7206 clqs
(round 392, fast)       6389 del vars, 18767 del conss, 1252 add conss, 1458 chg bounds, 13259 chg sides, 43928 chg coeffs, 14619 upgd conss, 15661 impls, 7206 clqs
(round 393, exhaustive) 6389 del vars, 18779 del conss, 1258 add conss, 1458 chg bounds, 13259 chg sides, 43928 chg coeffs, 14619 upgd conss, 15661 impls, 7206 clqs
(round 394, fast)       6395 del vars, 18793 del conss, 1258 add conss, 1458 chg bounds, 13259 chg sides, 43928 chg coeffs, 14619 upgd conss, 15682 impls, 7185 clqs
(round 395, exhaustive) 6395 del vars, 18793 del conss, 1258 add conss, 1458 chg bounds, 13259 chg sides, 43928 chg coeffs, 14637 upgd conss, 15682 impls, 7185 clqs
(round 396, exhaustive) 6421 del vars, 18793 del conss, 1258 add conss, 1462 chg bounds, 13259 chg sides, 43928 chg coeffs, 14637 upgd conss, 15764 impls, 6936 clqs
(round 397, fast)       6424 del vars, 18875 del conss, 1258 add conss, 1467 chg bounds, 13370 chg sides, 44173 chg coeffs, 14637 upgd conss, 15764 impls, 6895 clqs
(round 398, fast)       6424 del vars, 18881 del conss, 1258 add conss, 1467 chg bounds, 13394 chg sides, 44191 chg coeffs, 14637 upgd conss, 15764 impls, 6895 clqs
(round 399, exhaustive) 6424 del vars, 18887 del conss, 1261 add conss, 1467 chg bounds, 13394 chg sides, 44191 chg coeffs, 14637 upgd conss, 15764 impls, 6895 clqs
(round 400, fast)       6427 del vars, 18896 del conss, 1261 add conss, 1467 chg bounds, 13394 chg sides, 44191 chg coeffs, 14637 upgd conss, 15774 impls, 6882 clqs
(round 401, exhaustive) 6427 del vars, 18896 del conss, 1261 add conss, 1467 chg bounds, 13394 chg sides, 44191 chg coeffs, 14648 upgd conss, 15774 impls, 6882 clqs
   (13.7s) probing: 3000/5089 (59.0%) - 1752 fixings, 94 aggregations, 34000 implications, 374 bound changes
(round 402, exhaustive) 6452 del vars, 18896 del conss, 1261 add conss, 1482 chg bounds, 13394 chg sides, 44191 chg coeffs, 14648 upgd conss, 16173 impls, 6795 clqs
(round 403, fast)       6459 del vars, 19004 del conss, 1261 add conss, 1487 chg bounds, 13627 chg sides, 44648 chg coeffs, 14648 upgd conss, 16211 impls, 6734 clqs
(round 404, fast)       6460 del vars, 19017 del conss, 1261 add conss, 1489 chg bounds, 13649 chg sides, 44682 chg coeffs, 14648 upgd conss, 16211 impls, 6663 clqs
(round 405, exhaustive) 6460 del vars, 19035 del conss, 1269 add conss, 1489 chg bounds, 13652 chg sides, 44684 chg coeffs, 14648 upgd conss, 16211 impls, 6663 clqs
(round 406, fast)       6468 del vars, 19056 del conss, 1269 add conss, 1489 chg bounds, 13652 chg sides, 44684 chg coeffs, 14648 upgd conss, 16247 impls, 6620 clqs
(round 407, exhaustive) 6468 del vars, 19059 del conss, 1269 add conss, 1489 chg bounds, 13652 chg sides, 44684 chg coeffs, 14662 upgd conss, 16247 impls, 6620 clqs
(round 408, exhaustive) 6493 del vars, 19059 del conss, 1269 add conss, 1496 chg bounds, 13652 chg sides, 44684 chg coeffs, 14662 upgd conss, 16543 impls, 6477 clqs
(round 409, fast)       6494 del vars, 19158 del conss, 1269 add conss, 1508 chg bounds, 13857 chg sides, 45125 chg coeffs, 14662 upgd conss, 16550 impls, 6528 clqs
(round 410, fast)       6494 del vars, 19180 del conss, 1269 add conss, 1509 chg bounds, 13932 chg sides, 45200 chg coeffs, 14662 upgd conss, 16550 impls, 6528 clqs
(round 411, exhaustive) 6494 del vars, 19186 del conss, 1272 add conss, 1509 chg bounds, 13932 chg sides, 45200 chg coeffs, 14662 upgd conss, 16550 impls, 6528 clqs
(round 412, fast)       6497 del vars, 19193 del conss, 1272 add conss, 1509 chg bounds, 13932 chg sides, 45200 chg coeffs, 14662 upgd conss, 16554 impls, 6505 clqs
(round 413, exhaustive) 6497 del vars, 19195 del conss, 1272 add conss, 1509 chg bounds, 13932 chg sides, 45200 chg coeffs, 14682 upgd conss, 16554 impls, 6505 clqs
(round 414, exhaustive) 6526 del vars, 19195 del conss, 1272 add conss, 1509 chg bounds, 13932 chg sides, 45200 chg coeffs, 14682 upgd conss, 16578 impls, 6303 clqs
(round 415, fast)       6531 del vars, 19276 del conss, 1272 add conss, 1516 chg bounds, 13993 chg sides, 45360 chg coeffs, 14682 upgd conss, 16578 impls, 6115 clqs
(round 416, fast)       6531 del vars, 19287 del conss, 1272 add conss, 1517 chg bounds, 14017 chg sides, 45388 chg coeffs, 14682 upgd conss, 16578 impls, 6115 clqs
(round 417, fast)       6531 del vars, 19291 del conss, 1272 add conss, 1517 chg bounds, 14022 chg sides, 45389 chg coeffs, 14682 upgd conss, 16578 impls, 6115 clqs
(round 418, exhaustive) 6531 del vars, 19297 del conss, 1275 add conss, 1517 chg bounds, 14022 chg sides, 45389 chg coeffs, 14682 upgd conss, 16578 impls, 6115 clqs
(round 419, fast)       6534 del vars, 19304 del conss, 1275 add conss, 1517 chg bounds, 14022 chg sides, 45389 chg coeffs, 14682 upgd conss, 16587 impls, 6096 clqs
(round 420, exhaustive) 6534 del vars, 19304 del conss, 1275 add conss, 1517 chg bounds, 14022 chg sides, 45389 chg coeffs, 14692 upgd conss, 16587 impls, 6096 clqs
(round 421, exhaustive) 6559 del vars, 19304 del conss, 1275 add conss, 1524 chg bounds, 14022 chg sides, 45389 chg coeffs, 14692 upgd conss, 16746 impls, 6008 clqs
(round 422, fast)       6568 del vars, 19408 del conss, 1275 add conss, 1533 chg bounds, 14186 chg sides, 45738 chg coeffs, 14692 upgd conss, 16778 impls, 5869 clqs
(round 423, fast)       6568 del vars, 19416 del conss, 1275 add conss, 1533 chg bounds, 14205 chg sides, 45755 chg coeffs, 14692 upgd conss, 16778 impls, 5869 clqs
(round 424, exhaustive) 6568 del vars, 19432 del conss, 1283 add conss, 1533 chg bounds, 14205 chg sides, 45755 chg coeffs, 14692 upgd conss, 16778 impls, 5869 clqs
(round 425, fast)       6576 del vars, 19454 del conss, 1283 add conss, 1533 chg bounds, 14205 chg sides, 45755 chg coeffs, 14692 upgd conss, 16797 impls, 5828 clqs
(round 426, exhaustive) 6576 del vars, 19456 del conss, 1283 add conss, 1533 chg bounds, 14205 chg sides, 45755 chg coeffs, 14707 upgd conss, 16797 impls, 5828 clqs
(round 427, exhaustive) 6601 del vars, 19456 del conss, 1283 add conss, 1540 chg bounds, 14205 chg sides, 45755 chg coeffs, 14707 upgd conss, 17097 impls, 5735 clqs
(round 428, fast)       6606 del vars, 19551 del conss, 1283 add conss, 1544 chg bounds, 14309 chg sides, 46012 chg coeffs, 14707 upgd conss, 17108 impls, 5760 clqs
(round 429, fast)       6606 del vars, 19557 del conss, 1283 add conss, 1544 chg bounds, 14327 chg sides, 46027 chg coeffs, 14707 upgd conss, 17108 impls, 5760 clqs
(round 430, medium)     6668 del vars, 19557 del conss, 1283 add conss, 1544 chg bounds, 14327 chg sides, 46027 chg coeffs, 14707 upgd conss, 17154 impls, 5363 clqs
(round 431, fast)       6668 del vars, 19691 del conss, 1283 add conss, 1544 chg bounds, 14327 chg sides, 46027 chg coeffs, 14707 upgd conss, 17154 impls, 5363 clqs
(round 432, exhaustive) 6668 del vars, 19691 del conss, 1283 add conss, 1544 chg bounds, 14327 chg sides, 46027 chg coeffs, 14724 upgd conss, 17154 impls, 5363 clqs
(round 433, exhaustive) 6694 del vars, 19691 del conss, 1283 add conss, 1564 chg bounds, 14327 chg sides, 46027 chg coeffs, 14724 upgd conss, 17558 impls, 5328 clqs
(round 434, fast)       6698 del vars, 19817 del conss, 1283 add conss, 1567 chg bounds, 14567 chg sides, 46490 chg coeffs, 14724 upgd conss, 17574 impls, 5367 clqs
(round 435, exhaustive) 6698 del vars, 19826 del conss, 1287 add conss, 1567 chg bounds, 14570 chg sides, 46498 chg coeffs, 14724 upgd conss, 17574 impls, 5367 clqs
(round 436, fast)       6702 del vars, 19836 del conss, 1287 add conss, 1567 chg bounds, 14570 chg sides, 46498 chg coeffs, 14724 upgd conss, 17590 impls, 5325 clqs
(round 437, exhaustive) 6702 del vars, 19836 del conss, 1287 add conss, 1567 chg bounds, 14570 chg sides, 46498 chg coeffs, 14740 upgd conss, 17590 impls, 5325 clqs
(round 438, exhaustive) 6729 del vars, 19836 del conss, 1287 add conss, 1570 chg bounds, 14570 chg sides, 46498 chg coeffs, 14740 upgd conss, 17674 impls, 5194 clqs
(round 439, fast)       6731 del vars, 19927 del conss, 1287 add conss, 1580 chg bounds, 14647 chg sides, 46708 chg coeffs, 14740 upgd conss, 17677 impls, 5224 clqs
(round 440, fast)       6731 del vars, 19930 del conss, 1287 add conss, 1580 chg bounds, 14681 chg sides, 46744 chg coeffs, 14740 upgd conss, 17677 impls, 5224 clqs
(round 441, exhaustive) 6731 del vars, 19946 del conss, 1295 add conss, 1580 chg bounds, 14681 chg sides, 46744 chg coeffs, 14740 upgd conss, 17677 impls, 5224 clqs
(round 442, fast)       6739 del vars, 19962 del conss, 1295 add conss, 1580 chg bounds, 14681 chg sides, 46744 chg coeffs, 14740 upgd conss, 17685 impls, 5172 clqs
(round 443, exhaustive) 6739 del vars, 19965 del conss, 1295 add conss, 1580 chg bounds, 14681 chg sides, 46744 chg coeffs, 14754 upgd conss, 17685 impls, 5172 clqs
   (14.3s) probing: 4000/5089 (78.6%) - 1910 fixings, 116 aggregations, 38772 implications, 437 bound changes
   (14.3s) probing: 5000/5089 (98.3%) - 1910 fixings, 116 aggregations, 38772 implications, 437 bound changes
   (14.3s) probing cycle finished: starting next cycle
(round 444, exhaustive) 6764 del vars, 19965 del conss, 1295 add conss, 1595 chg bounds, 14681 chg sides, 46744 chg coeffs, 14754 upgd conss, 18584 impls, 5922 clqs
(round 445, fast)       6769 del vars, 20055 del conss, 1295 add conss, 1597 chg bounds, 14845 chg sides, 47039 chg coeffs, 14754 upgd conss, 18591 impls, 5934 clqs
(round 446, fast)       6769 del vars, 20056 del conss, 1295 add conss, 1597 chg bounds, 14849 chg sides, 47043 chg coeffs, 14754 upgd conss, 18591 impls, 5934 clqs
(round 447, exhaustive) 6769 del vars, 20062 del conss, 1298 add conss, 1597 chg bounds, 14849 chg sides, 47043 chg coeffs, 14754 upgd conss, 18591 impls, 5934 clqs
(round 448, fast)       6772 del vars, 20069 del conss, 1298 add conss, 1597 chg bounds, 14849 chg sides, 47043 chg coeffs, 14754 upgd conss, 18594 impls, 5917 clqs
(round 449, exhaustive) 6772 del vars, 20069 del conss, 1298 add conss, 1597 chg bounds, 14849 chg sides, 47043 chg coeffs, 14763 upgd conss, 18594 impls, 5917 clqs
(round 450, exhaustive) 6798 del vars, 20069 del conss, 1298 add conss, 1603 chg bounds, 14849 chg sides, 47043 chg coeffs, 14763 upgd conss, 19572 impls, 6483 clqs
(round 451, fast)       6798 del vars, 20126 del conss, 1298 add conss, 1603 chg bounds, 14934 chg sides, 47185 chg coeffs, 14763 upgd conss, 19572 impls, 6483 clqs
(round 452, medium)     6811 del vars, 20126 del conss, 1298 add conss, 1603 chg bounds, 14934 chg sides, 47185 chg coeffs, 14763 upgd conss, 19606 impls, 6435 clqs
(round 453, fast)       6811 del vars, 20152 del conss, 1298 add conss, 1603 chg bounds, 14934 chg sides, 47185 chg coeffs, 14763 upgd conss, 19606 impls, 6435 clqs
   (14.8s) probing: 1000/1825 (54.8%) - 1910 fixings, 155 aggregations, 46662 implications, 448 bound changes
   (15.2s) probing cycle finished: starting next cycle
(round 454, exhaustive) 6824 del vars, 20153 del conss, 1298 add conss, 1617 chg bounds, 14934 chg sides, 47185 chg coeffs, 14763 upgd conss, 25609 impls, 9225 clqs
(round 455, fast)       6824 del vars, 20189 del conss, 1298 add conss, 1617 chg bounds, 15087 chg sides, 47417 chg coeffs, 14763 upgd conss, 25609 impls, 9226 clqs
(round 456, exhaustive) 6824 del vars, 20190 del conss, 1298 add conss, 1617 chg bounds, 15087 chg sides, 47417 chg coeffs, 14767 upgd conss, 25609 impls, 9226 clqs
   (15.6s) probing: 1000/1761 (56.8%) - 1914 fixings, 157 aggregations, 51441 implications, 457 bound changes
   (15.6s) probing: 1118/1761 (63.5%) - 1914 fixings, 157 aggregations, 51480 implications, 457 bound changes
   (15.6s) probing aborted: 1000/1000 successive useless probings
   (15.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.6s) no symmetry present (symcode time: 0.00)
presolving (457 rounds: 457 fast, 232 medium, 218 exhaustive):
 6824 deleted vars, 20190 deleted constraints, 1298 added constraints, 1617 tightened bounds, 0 added holes, 15087 changed sides, 47417 changed coefficients
 25802 implications, 9389 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5287 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    294 constraints of type <and>
   1365 constraints of type <linear>
   2491 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.8s|     1 |     0 |   369 |     - | vbounds|   0 |1825 |5309 |5581 |   0 |  0 |  21 |   0 | 4.812800e+04 | 1.239040e+05 | 157.45%| unknown
p15.8s|     1 |     0 |   369 |     - | vbounds|   0 |1825 |5309 |5581 |   0 |  0 |  21 |   0 | 4.812800e+04 | 9.523200e+04 |  97.87%| unknown
 17.0s|     1 |     0 |  8849 |     - |    85M |   0 |1825 |5309 |5581 |   0 |  0 |  21 |   0 | 6.671065e+04 | 9.523200e+04 |  42.75%| unknown
 17.0s|     1 |     0 |  8851 |     - |    85M |   0 |1825 |5309 |5580 |   0 |  0 |  21 |   0 | 6.671100e+04 | 9.523200e+04 |  42.75%| unknown
*17.9s|     1 |     0 |  8851 |     - |    LP  |   0 |1825 |5309 |5580 |   0 |  0 |  21 |   0 | 6.671100e+04 | 8.908800e+04 |  33.54%| unknown
 18.6s|     1 |     0 | 12607 |     - |    86M |   0 |1825 |5363 |5644 |  64 |  1 |  21 |   0 | 6.671273e+04 | 8.908800e+04 |  33.54%| unknown
 18.6s|     1 |     0 | 12608 |     - |    86M |   0 |1825 |5364 |5644 |  64 |  1 |  22 |   0 | 6.671300e+04 | 8.908800e+04 |  33.54%| unknown
 19.5s|     1 |     0 | 14832 |     - |    89M |   0 |1825 |5364 |5713 | 133 |  2 |  22 |   0 | 6.674422e+04 | 8.908800e+04 |  33.48%| unknown
 19.5s|     1 |     0 | 14833 |     - |    89M |   0 |1825 |5364 |5713 | 133 |  2 |  22 |   0 | 6.674500e+04 | 8.908800e+04 |  33.48%| unknown
 20.3s|     1 |     0 | 17228 |     - |    90M |   0 |1825 |5364 |5761 | 181 |  3 |  22 |   0 | 6.758188e+04 | 8.908800e+04 |  31.82%| unknown
 20.3s|     1 |     0 | 17229 |     - |    90M |   0 |1825 |5364 |5761 | 181 |  3 |  22 |   0 | 6.758200e+04 | 8.908800e+04 |  31.82%| unknown
 22.1s|     1 |     0 | 24496 |     - |    90M |   0 |1825 |5364 |5832 | 252 |  4 |  22 |   0 | 6.812460e+04 | 8.908800e+04 |  30.77%| unknown
 22.1s|     1 |     0 | 24507 |     - |    90M |   0 |1825 |5364 |5825 | 252 |  4 |  22 |   0 | 6.812500e+04 | 8.908800e+04 |  30.77%| unknown
 23.4s|     1 |     0 | 29704 |     - |    91M |   0 |1825 |5364 |5875 | 302 |  5 |  22 |   0 | 6.812605e+04 | 8.908800e+04 |  30.77%| unknown
 23.4s|     1 |     0 | 29706 |     - |    91M |   0 |1825 |5364 |5875 | 302 |  5 |  22 |   0 | 6.812700e+04 | 8.908800e+04 |  30.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 44058 |     - |    92M |   0 |1825 |5364 |5935 | 362 |  6 |  22 |   0 | 6.813926e+04 | 8.908800e+04 |  30.74%| unknown
 27.4s|     1 |     0 | 44060 |     - |    92M |   0 |1825 |5364 |5935 | 362 |  6 |  22 |   0 | 6.814000e+04 | 8.908800e+04 |  30.74%| unknown
 29.5s|     1 |     0 | 52897 |     - |    92M |   0 |1825 |5364 |6006 | 433 |  7 |  22 |   0 | 6.814107e+04 | 8.908800e+04 |  30.74%| unknown
 29.5s|     1 |     0 | 52899 |     - |    92M |   0 |1825 |5365 |6006 | 433 |  7 |  23 |   0 | 6.814200e+04 | 8.908800e+04 |  30.74%| unknown
 30.1s|     1 |     0 | 54368 |     - |    93M |   0 |1825 |5365 |6013 | 488 |  8 |  23 |   0 | 6.814200e+04 | 8.908800e+04 |  30.74%| unknown
 30.8s|     1 |     0 | 55801 |     - |    94M |   0 |1825 |5367 |6061 | 536 |  9 |  25 |   0 | 6.814200e+04 | 8.908800e+04 |  30.74%| unknown
 31.8s|     1 |     0 | 58607 |     - |    94M |   0 |1825 |5367 |6102 | 577 | 10 |  25 |   0 | 6.814200e+04 | 8.908800e+04 |  30.74%| unknown
 33.5s|     1 |     0 | 67373 |     - |    95M |   0 |1825 |5367 |6127 | 602 | 11 |  25 |   0 | 6.814306e+04 | 8.908800e+04 |  30.74%| unknown
 33.5s|     1 |     0 | 67377 |     - |    95M |   0 |1825 |5367 |6127 | 602 | 11 |  25 |   0 | 6.814400e+04 | 8.908800e+04 |  30.73%| unknown
 33.8s|     1 |     0 | 68649 |     - |    96M |   0 |1825 |5367 |6165 | 640 | 12 |  25 |   0 | 6.814400e+04 | 8.908800e+04 |  30.73%| unknown
 34.8s|     1 |     0 | 73810 |     - |    96M |   0 |1825 |5367 |6058 | 669 | 13 |  25 |   0 | 6.817460e+04 | 8.908800e+04 |  30.68%| unknown
 34.8s|     1 |     0 | 73811 |     - |    96M |   0 |1825 |5368 |6058 | 669 | 13 |  26 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 34.9s|     1 |     0 | 74601 |     - |    97M |   0 |1825 |5368 |6098 | 709 | 14 |  26 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 35.0s|     1 |     0 | 74896 |     - |    98M |   0 |1825 |5368 |6120 | 731 | 15 |  26 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 35.1s|     1 |     0 | 75157 |     - |    98M |   0 |1825 |5368 |6135 | 746 | 16 |  26 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.2s|     1 |     0 | 75618 |     - |    99M |   0 |1825 |5369 |6149 | 760 | 17 |  27 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 35.6s|     1 |     0 | 77658 |     - |    99M |   0 |1825 |5370 |5971 | 774 | 18 |  28 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 35.7s|     1 |     0 | 78158 |     - |   100M |   0 |1825 |5372 |5989 | 792 | 19 |  30 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 36.3s|     1 |     0 | 78745 |     - |   102M |   0 |1825 |5373 |6006 | 809 | 20 |  31 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 36.3s|     1 |     0 | 78944 |     - |   102M |   0 |1825 |5375 |6020 | 823 | 21 |  33 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 36.4s|     1 |     0 | 79130 |     - |   102M |   0 |1825 |5377 |6202 |1005 | 22 |  35 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 36.4s|     1 |     0 | 79154 |     - |   102M |   0 |1825 |5377 |6020 |1010 | 23 |  35 |   0 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
 39.9s|     1 |     2 | 89824 |     - |   103M |   0 |1825 |5379 |6020 |1010 | 23 |  40 |  11 | 6.817500e+04 | 8.908800e+04 |  30.68%| unknown
d41.6s|     6 |     7 | 97413 |3725.6 |pscostdi|   5 |1825 |5389 |5722 |   0 |  2 |  50 |  11 | 6.817500e+04 | 8.499200e+04 |  24.67%| unknown
d49.0s|    19 |    18 |133808 |3056.8 |adaptive|  13 |1825 |5388 |5847 |   0 |  1 |  52 |  11 | 6.817500e+04 | 7.987200e+04 |  17.16%|   2.30%
d51.1s|    21 |    18 |142107 |3166.1 |fracdivi|  13 |1825 |5402 |5750 |   0 |  1 |  66 |  11 | 6.817500e+04 | 7.577600e+04 |  11.15%|   2.59%
*51.7s|    23 |    18 |144045 |2966.4 |    LP  |  13 |1825 |5402 |5738 |1274 |  0 |  66 |  11 | 6.817500e+04 | 7.475200e+04 |   9.65%|   2.68%
d94.5s|    58 |    55 |337828 |4544.6 |fracdivi|  16 |1825 |5496 |5835 |   0 |  2 | 166 |  11 | 6.817575e+04 | 7.270400e+04 |   6.64%|   3.83%
d97.0s|    68 |    65 |350069 |4049.0 |fracdivi|  16 |1825 |5512 |5856 |   0 |  1 | 195 |  11 | 6.829531e+04 | 7.065600e+04 |   3.46%|   3.88%
d 102s|    85 |    75 |371215 |3481.3 |fracdivi|  16 |1825 |5564 |5742 |   0 |  3 | 263 |  11 | 6.829537e+04 | 6.963200e+04 |   1.96%|   4.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 105s|    97 |    28 |382165 |3160.2 |guideddi|  16 |1825 |5595 |5775 |   0 |  1 | 323 |  11 | 6.829537e+04 | 6.860800e+04 |   0.46%|   7.93%
  106s|   100 |    27 |384594 |3089.0 |   111M |  16 |1825 |5442 |   0 |1618 |  0 | 323 |  11 | 6.829600e+04 | 6.860800e+04 |   0.46%|  11.98%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 107.38
Solving Nodes      : 109
Primal Bound       : +6.86080000000000e+04 (11 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_49                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_61_56                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_65_56                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_59                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_59                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_61                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_65                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_59_48                                             1 	(obj:0)
y_59_49                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               31 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               46 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               40 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               41 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               52 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               54 	(obj:0)
s_51                                               48 	(obj:0)
s_52                                               49 	(obj:0)
s_53                                               55 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               58 	(obj:0)
s_56                                               64 	(obj:0)
s_57                                               56 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                               50 	(obj:0)
s_60                                               59 	(obj:0)
s_61                                               63 	(obj:0)
s_62                                               65 	(obj:0)
s_63                                               61 	(obj:0)
s_64                                               62 	(obj:0)
s_65                                               60 	(obj:0)
F                                               68608 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     107.49
  solving          :     107.38
  presolving       :      15.58 (included in solving)
  reading          :       0.11
  copying          :       0.10 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default65_down_left_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default65_down_left_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5287 initial, 5595 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17650 constraint, 18270 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.73       0.00    216          0          0          0          0          0       3457       1298          0          0
  implics          :       0.02       0.00    232          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    457          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    457        536          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.06       0.00    457        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.83       0.00     78       1914        157          0        457          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     14          0        468          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    675          0          0          0        233          0        486          0        486          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.71       0.00    831          0        437          0          0          0       1784          0          0          0
  and              :       0.18       0.00    600          0        280          0          0          0        287          0          0        287
  linear           :       0.98       0.01    615        391       1970          0        927          0       8327          0      14601      42940
  logicor          :       2.83       0.00    753         31          0          0          0          0       5849          0          0       4190
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         66          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         96          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         96          0          0         19          0          0          0          0          0          0        192
  varbound         :        628        628         24      39957          0          0          0         14      12783        662          0          0          0          0          0
  knapsack         :          0+         3          0       5058          0          0          0          0          8          2         12          0          0          0          0
  setppc           :        509+       517         24      39294          0          0          0         13         30          8        285          0          0          0          0
  and              :        294        294        205      39286          0          0          0         12         78          6        681        543        262          0          0
  linear           :       1365+      1386         24      39286          0          0          0         14       8483        422       3039          0          0          0          0
  logicor          :       2491+      2508         24      22570          0          0          0         11        268         48        653          0          0          0          0
  bounddisjunction :          0+       309          0       2656          0          0          0          0         14          1         33          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.78       0.00       0.00       0.00       1.78       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.60       0.00       0.00       2.59       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.44       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.02       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.75       0.01       0.01       2.72       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.27       0.00       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        909          0          0         13
  redcost          :        358          0          0        127
  rootredcost      :          9          0          0         44
  symmetry         :          0          0          0          0
  vbounds          :       9959        558         19        907
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.06       0.00       0.06       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.83       0.00       9.83       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.03       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        797         95          -        385       28.4         31        9.1          -          -          -
  infeasible LP    :       0.00          6          6          -         17        8.2          0        0.0          6       29.2          0
  bound exceed. LP :       0.02          9          9          -         10        6.1          1        7.0          9       45.8         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        319       14.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         62         45          -          -       3856       7875          -          -          -          -          -    (maximal pool size:       3850)
  aggregation      :       0.10       0.00         29         23          0          0        177        420          0         93         93          0          0
  > cmir           :          -          -          -          -          -          -          -        409          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         23         23          0          0         87        247          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.89       0.00         16         10          0          0        639        976          0        182        182          0          0
  > gomorymi       :          -          -          -          -          -          -          -        584          0         94         94          0          -
  > strongcg       :          -          -          -          -          -          -          -        392          0         88         88          0          -
  impliedbounds    :       0.04       0.00         29         23          0          1       2888       6136          0       1027       1027          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.42       0.00          7          1          0        150          0          0          0          0          0          0         74
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         26         20          0          0         59         96          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         95         23       1646          0       6765       1010          0       4533
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
  relpscost        :       1.78       0.00         96          0          0          0          0          0          0        192
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.11       0.00          9          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.75       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.81       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.99       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.37       0.00          5          4          4
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.27       0.00          5          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.74       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      28.47       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.55       0.00          4          1          1
  randrounding     :       0.58       0.00         24          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.18       0.00          1          0          0
  rounding         :       0.05       0.00        152          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         38          0          0
  simplerounding   :       0.00       0.00        263          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.12       0.00          1          2          2
  veclendiving     :       0.21       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         95          0          0
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
  primal LP        :       0.03         29          0       0.00       0.00       0.03         29
  dual LP          :      31.13        275     165208     750.95    5306.47       0.07         55
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      50.18        369     226376     613.49    4511.39
  strong branching :       1.48         11       8324     756.73    5616.20          -          -         14
    (at root node) :          -         11       8324     756.73          -
  conflict analysis:       0.01          6         60      10.00    4684.94
B&B Tree           :
  number of runs   :          1
  nodes            :        109 (96 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          6
  nodes (total)    :        109 (96 internal, 13 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         52 (47.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         20
  repropagations   :        104 (778 domain reductions, 3 cutoffs)
  avg switch length:       6.28
  switching time   :       0.10
Root Node          :
  First LP value   : +6.67106478934437e+04
  First LP Iters   :       8480 (7026.75 Iter/sec)
  First LP Time    :       1.21
  Final Dual Bound : +6.81750000000000e+04
  Final Root Iters :      78785
  Root LP Estimate : +7.60087088395010e+04
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.23904000000000e+05   (in run 1, after 1 nodes, 15.76 seconds, depth 38, found by <vbounds>)
  Gap First Sol.   :     157.45 %
  Gap Last Sol.    :       0.46 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 97 nodes, 105.45 seconds, depth 122, found by <guideddiving>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2826.15      26.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
