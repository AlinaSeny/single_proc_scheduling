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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag18_up_right_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       3942 del vars, 7418 del conss, 0 add conss, 522 chg bounds, 3125 chg sides, 6250 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 2, fast)       3942 del vars, 7535 del conss, 0 add conss, 559 chg bounds, 4863 chg sides, 9214 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 3, fast)       3942 del vars, 7535 del conss, 0 add conss, 581 chg bounds, 5747 chg sides, 10979 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 4, fast)       3942 del vars, 7535 del conss, 0 add conss, 592 chg bounds, 6301 chg sides, 12138 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 5, fast)       3942 del vars, 7535 del conss, 0 add conss, 596 chg bounds, 6630 chg sides, 12690 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
   (0.3s) running MILP presolver
   (5.1s) MILP presolver (39 rounds): 145 aggregations, 819 fixings, 90 bound changes
(round 6, medium)     4906 del vars, 7535 del conss, 0 add conss, 686 chg bounds, 6635 chg sides, 12773 chg coeffs, 0 upgd conss, 0 impls, 8206 clqs
(round 7, fast)       4906 del vars, 9745 del conss, 0 add conss, 686 chg bounds, 9614 chg sides, 18707 chg coeffs, 0 upgd conss, 0 impls, 8921 clqs
(round 8, exhaustive) 4906 del vars, 9858 del conss, 0 add conss, 686 chg bounds, 9614 chg sides, 18707 chg coeffs, 0 upgd conss, 0 impls, 8921 clqs
(round 9, exhaustive) 4906 del vars, 9858 del conss, 0 add conss, 686 chg bounds, 9614 chg sides, 18707 chg coeffs, 18732 upgd conss, 0 impls, 8921 clqs
(round 10, exhaustive) 4906 del vars, 19182 del conss, 3107 add conss, 686 chg bounds, 9614 chg sides, 18707 chg coeffs, 18732 upgd conss, 0 impls, 8921 clqs
(round 11, exhaustive) 4947 del vars, 19182 del conss, 3107 add conss, 686 chg bounds, 9614 chg sides, 18707 chg coeffs, 18732 upgd conss, 42 impls, 8820 clqs
(round 12, fast)       4973 del vars, 19263 del conss, 3107 add conss, 686 chg bounds, 9614 chg sides, 18738 chg coeffs, 18732 upgd conss, 42 impls, 8799 clqs
(round 13, exhaustive) 4973 del vars, 19273 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18738 chg coeffs, 18732 upgd conss, 42 impls, 8799 clqs
(round 14, exhaustive) 4978 del vars, 19283 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18738 chg coeffs, 18751 upgd conss, 42 impls, 8789 clqs
(round 15, exhaustive) 5006 del vars, 19283 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18738 chg coeffs, 18751 upgd conss, 333 impls, 8725 clqs
(round 16, fast)       5030 del vars, 19318 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18759 chg coeffs, 18751 upgd conss, 333 impls, 8704 clqs
(round 17, exhaustive) 5057 del vars, 19318 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18759 chg coeffs, 18760 upgd conss, 833 impls, 8639 clqs
(round 18, fast)       5067 del vars, 19381 del conss, 3112 add conss, 686 chg bounds, 9614 chg sides, 18803 chg coeffs, 18760 upgd conss, 833 impls, 8662 clqs
(round 19, exhaustive) 5069 del vars, 19387 del conss, 3114 add conss, 686 chg bounds, 9614 chg sides, 18803 chg coeffs, 18772 upgd conss, 833 impls, 8658 clqs
(round 20, exhaustive) 5142 del vars, 19389 del conss, 3114 add conss, 686 chg bounds, 9614 chg sides, 18803 chg coeffs, 18772 upgd conss, 1196 impls, 8487 clqs
(round 21, fast)       5237 del vars, 19621 del conss, 3114 add conss, 692 chg bounds, 9730 chg sides, 19151 chg coeffs, 18772 upgd conss, 1196 impls, 8489 clqs
(round 22, fast)       5237 del vars, 19621 del conss, 3114 add conss, 705 chg bounds, 10097 chg sides, 19858 chg coeffs, 18772 upgd conss, 1196 impls, 8489 clqs
(round 23, fast)       5237 del vars, 19621 del conss, 3114 add conss, 709 chg bounds, 10249 chg sides, 20113 chg coeffs, 18772 upgd conss, 1196 impls, 8489 clqs
(round 24, exhaustive) 5237 del vars, 19669 del conss, 3138 add conss, 709 chg bounds, 10249 chg sides, 20113 chg coeffs, 18772 upgd conss, 1196 impls, 8489 clqs
(round 25, fast)       5261 del vars, 19720 del conss, 3138 add conss, 709 chg bounds, 10249 chg sides, 20113 chg coeffs, 18772 upgd conss, 1196 impls, 8441 clqs
(round 26, exhaustive) 5261 del vars, 19723 del conss, 3138 add conss, 709 chg bounds, 10249 chg sides, 20113 chg coeffs, 18830 upgd conss, 1196 impls, 8441 clqs
(round 27, exhaustive) 5348 del vars, 19723 del conss, 3138 add conss, 709 chg bounds, 10249 chg sides, 20113 chg coeffs, 18830 upgd conss, 1196 impls, 8255 clqs
(round 28, fast)       5460 del vars, 19922 del conss, 3138 add conss, 711 chg bounds, 10283 chg sides, 20305 chg coeffs, 18830 upgd conss, 1196 impls, 8241 clqs
(round 29, fast)       5460 del vars, 19922 del conss, 3138 add conss, 720 chg bounds, 10555 chg sides, 20867 chg coeffs, 18830 upgd conss, 1196 impls, 8241 clqs
(round 30, fast)       5460 del vars, 19922 del conss, 3138 add conss, 721 chg bounds, 10595 chg sides, 20938 chg coeffs, 18830 upgd conss, 1196 impls, 8241 clqs
(round 31, exhaustive) 5460 del vars, 19954 del conss, 3154 add conss, 721 chg bounds, 10595 chg sides, 20938 chg coeffs, 18830 upgd conss, 1196 impls, 8241 clqs
(round 32, fast)       5476 del vars, 19983 del conss, 3154 add conss, 721 chg bounds, 10595 chg sides, 20938 chg coeffs, 18830 upgd conss, 1196 impls, 8209 clqs
(round 33, exhaustive) 5476 del vars, 19984 del conss, 3154 add conss, 721 chg bounds, 10595 chg sides, 20938 chg coeffs, 18884 upgd conss, 1196 impls, 8209 clqs
(round 34, fast)       5476 del vars, 19984 del conss, 3154 add conss, 722 chg bounds, 10628 chg sides, 21013 chg coeffs, 18884 upgd conss, 1196 impls, 8209 clqs
(round 35, exhaustive) 5515 del vars, 19989 del conss, 3154 add conss, 722 chg bounds, 10628 chg sides, 21013 chg coeffs, 18884 upgd conss, 1250 impls, 8123 clqs
(round 36, fast)       5553 del vars, 20076 del conss, 3154 add conss, 726 chg bounds, 10705 chg sides, 21230 chg coeffs, 18884 upgd conss, 1250 impls, 8109 clqs
(round 37, fast)       5553 del vars, 20076 del conss, 3154 add conss, 735 chg bounds, 10989 chg sides, 21823 chg coeffs, 18884 upgd conss, 1250 impls, 8109 clqs
(round 38, exhaustive) 5555 del vars, 20083 del conss, 3156 add conss, 735 chg bounds, 10989 chg sides, 21823 chg coeffs, 18907 upgd conss, 1250 impls, 8105 clqs
(round 39, fast)       5555 del vars, 20085 del conss, 3156 add conss, 736 chg bounds, 11027 chg sides, 21885 chg coeffs, 18907 upgd conss, 1250 impls, 8105 clqs
(round 40, exhaustive) 5586 del vars, 20085 del conss, 3156 add conss, 750 chg bounds, 11027 chg sides, 21885 chg coeffs, 18907 upgd conss, 1364 impls, 8036 clqs
(round 41, fast)       5599 del vars, 20174 del conss, 3156 add conss, 750 chg bounds, 11451 chg sides, 22781 chg coeffs, 18907 upgd conss, 1364 impls, 8071 clqs
(round 42, exhaustive) 5599 del vars, 20198 del conss, 3168 add conss, 750 chg bounds, 11451 chg sides, 22781 chg coeffs, 18907 upgd conss, 1364 impls, 8071 clqs
(round 43, fast)       5611 del vars, 20223 del conss, 3168 add conss, 750 chg bounds, 11451 chg sides, 22781 chg coeffs, 18907 upgd conss, 1364 impls, 8047 clqs
(round 44, exhaustive) 5611 del vars, 20228 del conss, 3168 add conss, 750 chg bounds, 11451 chg sides, 22781 chg coeffs, 18927 upgd conss, 1364 impls, 8047 clqs
(round 45, exhaustive) 5647 del vars, 20228 del conss, 3168 add conss, 751 chg bounds, 11451 chg sides, 22781 chg coeffs, 18927 upgd conss, 1455 impls, 7967 clqs
(round 46, fast)       5689 del vars, 20332 del conss, 3168 add conss, 753 chg bounds, 11522 chg sides, 23008 chg coeffs, 18927 upgd conss, 1455 impls, 7967 clqs
(round 47, exhaustive) 5693 del vars, 20344 del conss, 3172 add conss, 753 chg bounds, 11522 chg sides, 23008 chg coeffs, 18927 upgd conss, 1455 impls, 7959 clqs
(round 48, exhaustive) 5693 del vars, 20348 del conss, 3172 add conss, 753 chg bounds, 11522 chg sides, 23008 chg coeffs, 18949 upgd conss, 1455 impls, 7959 clqs
(round 49, fast)       5693 del vars, 20348 del conss, 3172 add conss, 755 chg bounds, 11602 chg sides, 23122 chg coeffs, 18949 upgd conss, 1455 impls, 7959 clqs
(round 50, fast)       5693 del vars, 20348 del conss, 3172 add conss, 756 chg bounds, 11640 chg sides, 23190 chg coeffs, 18949 upgd conss, 1455 impls, 7959 clqs
(round 51, exhaustive) 5725 del vars, 20348 del conss, 3172 add conss, 768 chg bounds, 11640 chg sides, 23190 chg coeffs, 18949 upgd conss, 1544 impls, 7890 clqs
(round 52, fast)       5748 del vars, 20437 del conss, 3172 add conss, 768 chg bounds, 11978 chg sides, 23938 chg coeffs, 18949 upgd conss, 1544 impls, 7911 clqs
(round 53, exhaustive) 5748 del vars, 20455 del conss, 3181 add conss, 768 chg bounds, 11978 chg sides, 23938 chg coeffs, 18949 upgd conss, 1544 impls, 7911 clqs
(round 54, fast)       5757 del vars, 20473 del conss, 3181 add conss, 768 chg bounds, 11978 chg sides, 23938 chg coeffs, 18949 upgd conss, 1544 impls, 7893 clqs
(round 55, exhaustive) 5757 del vars, 20473 del conss, 3181 add conss, 768 chg bounds, 11978 chg sides, 23938 chg coeffs, 18969 upgd conss, 1544 impls, 7893 clqs
(round 56, fast)       5757 del vars, 20473 del conss, 3181 add conss, 769 chg bounds, 12026 chg sides, 24009 chg coeffs, 18969 upgd conss, 1544 impls, 7893 clqs
(round 57, exhaustive) 5806 del vars, 20475 del conss, 3181 add conss, 769 chg bounds, 12026 chg sides, 24009 chg coeffs, 18969 upgd conss, 1584 impls, 7788 clqs
(round 58, fast)       5836 del vars, 20595 del conss, 3181 add conss, 769 chg bounds, 12026 chg sides, 24094 chg coeffs, 18969 upgd conss, 1584 impls, 7807 clqs
(round 59, exhaustive) 5836 del vars, 20617 del conss, 3192 add conss, 769 chg bounds, 12026 chg sides, 24094 chg coeffs, 18969 upgd conss, 1584 impls, 7807 clqs
(round 60, fast)       5847 del vars, 20637 del conss, 3192 add conss, 769 chg bounds, 12026 chg sides, 24094 chg coeffs, 18969 upgd conss, 1584 impls, 7785 clqs
(round 61, exhaustive) 5847 del vars, 20637 del conss, 3192 add conss, 769 chg bounds, 12026 chg sides, 24094 chg coeffs, 19000 upgd conss, 1584 impls, 7785 clqs
(round 62, fast)       5847 del vars, 20637 del conss, 3192 add conss, 770 chg bounds, 12053 chg sides, 24146 chg coeffs, 19000 upgd conss, 1584 impls, 7785 clqs
(round 63, exhaustive) 5872 del vars, 20637 del conss, 3192 add conss, 777 chg bounds, 12053 chg sides, 24146 chg coeffs, 19000 upgd conss, 1655 impls, 7725 clqs
(round 64, fast)       5884 del vars, 20717 del conss, 3192 add conss, 778 chg bounds, 12212 chg sides, 24580 chg coeffs, 19000 upgd conss, 1655 impls, 7747 clqs
(round 65, fast)       5884 del vars, 20717 del conss, 3192 add conss, 792 chg bounds, 12496 chg sides, 25140 chg coeffs, 19000 upgd conss, 1655 impls, 7747 clqs
(round 66, medium)     5907 del vars, 20717 del conss, 3192 add conss, 792 chg bounds, 12496 chg sides, 25140 chg coeffs, 19000 upgd conss, 1655 impls, 7701 clqs
(round 67, fast)       5907 del vars, 20771 del conss, 3192 add conss, 792 chg bounds, 12496 chg sides, 25140 chg coeffs, 19000 upgd conss, 1655 impls, 7701 clqs
(round 68, exhaustive) 5907 del vars, 20772 del conss, 3192 add conss, 792 chg bounds, 12496 chg sides, 25140 chg coeffs, 19020 upgd conss, 1655 impls, 7701 clqs
(round 69, exhaustive) 5945 del vars, 20772 del conss, 3192 add conss, 810 chg bounds, 12496 chg sides, 25140 chg coeffs, 19020 upgd conss, 1743 impls, 7623 clqs
(round 70, fast)       5968 del vars, 20857 del conss, 3192 add conss, 810 chg bounds, 12975 chg sides, 26194 chg coeffs, 19020 upgd conss, 1743 impls, 7626 clqs
(round 71, exhaustive) 5968 del vars, 20871 del conss, 3199 add conss, 810 chg bounds, 12975 chg sides, 26194 chg coeffs, 19020 upgd conss, 1743 impls, 7626 clqs
(round 72, fast)       5975 del vars, 20886 del conss, 3199 add conss, 810 chg bounds, 12975 chg sides, 26194 chg coeffs, 19020 upgd conss, 1743 impls, 7612 clqs
(round 73, exhaustive) 5975 del vars, 20896 del conss, 3199 add conss, 810 chg bounds, 12975 chg sides, 26194 chg coeffs, 19042 upgd conss, 1743 impls, 7612 clqs
(round 74, fast)       5975 del vars, 20896 del conss, 3199 add conss, 811 chg bounds, 13020 chg sides, 26267 chg coeffs, 19042 upgd conss, 1743 impls, 7612 clqs
(round 75, exhaustive) 6002 del vars, 20898 del conss, 3199 add conss, 824 chg bounds, 13020 chg sides, 26267 chg coeffs, 19042 upgd conss, 1886 impls, 7554 clqs
(round 76, fast)       6013 del vars, 20964 del conss, 3199 add conss, 824 chg bounds, 13337 chg sides, 26975 chg coeffs, 19042 upgd conss, 1886 impls, 7571 clqs
(round 77, exhaustive) 6013 del vars, 20974 del conss, 3204 add conss, 824 chg bounds, 13337 chg sides, 26975 chg coeffs, 19042 upgd conss, 1886 impls, 7571 clqs
(round 78, exhaustive) 6018 del vars, 20984 del conss, 3204 add conss, 824 chg bounds, 13337 chg sides, 26975 chg coeffs, 19059 upgd conss, 1886 impls, 7561 clqs
(round 79, exhaustive) 6071 del vars, 20984 del conss, 3204 add conss, 829 chg bounds, 13337 chg sides, 26975 chg coeffs, 19059 upgd conss, 1901 impls, 7442 clqs
(round 80, fast)       6091 del vars, 21143 del conss, 3204 add conss, 830 chg bounds, 13457 chg sides, 27373 chg coeffs, 19059 upgd conss, 1901 impls, 7481 clqs
(round 81, fast)       6091 del vars, 21143 del conss, 3204 add conss, 840 chg bounds, 13715 chg sides, 27891 chg coeffs, 19059 upgd conss, 1901 impls, 7481 clqs
(round 82, exhaustive) 6091 del vars, 21177 del conss, 3221 add conss, 840 chg bounds, 13715 chg sides, 27891 chg coeffs, 19059 upgd conss, 1901 impls, 7481 clqs
(round 83, fast)       6108 del vars, 21209 del conss, 3221 add conss, 840 chg bounds, 13715 chg sides, 27891 chg coeffs, 19059 upgd conss, 1901 impls, 7447 clqs
(round 84, exhaustive) 6108 del vars, 21209 del conss, 3221 add conss, 840 chg bounds, 13715 chg sides, 27891 chg coeffs, 19093 upgd conss, 1901 impls, 7447 clqs
(round 85, exhaustive) 6163 del vars, 21209 del conss, 3221 add conss, 842 chg bounds, 13715 chg sides, 27891 chg coeffs, 19093 upgd conss, 1916 impls, 7338 clqs
(round 86, fast)       6188 del vars, 21338 del conss, 3221 add conss, 843 chg bounds, 13793 chg sides, 28137 chg coeffs, 19093 upgd conss, 1916 impls, 7351 clqs
(round 87, exhaustive) 6188 del vars, 21362 del conss, 3233 add conss, 843 chg bounds, 13793 chg sides, 28137 chg coeffs, 19093 upgd conss, 1916 impls, 7351 clqs
(round 88, fast)       6200 del vars, 21385 del conss, 3233 add conss, 843 chg bounds, 13793 chg sides, 28137 chg coeffs, 19093 upgd conss, 1916 impls, 7327 clqs
(round 89, exhaustive) 6200 del vars, 21387 del conss, 3233 add conss, 843 chg bounds, 13793 chg sides, 28137 chg coeffs, 19121 upgd conss, 1916 impls, 7327 clqs
(round 90, exhaustive) 6226 del vars, 21387 del conss, 3233 add conss, 854 chg bounds, 13793 chg sides, 28137 chg coeffs, 19121 upgd conss, 2102 impls, 7259 clqs
(round 91, fast)       6244 del vars, 21476 del conss, 3233 add conss, 854 chg bounds, 14045 chg sides, 28711 chg coeffs, 19121 upgd conss, 2102 impls, 7285 clqs
(round 92, exhaustive) 6248 del vars, 21488 del conss, 3237 add conss, 854 chg bounds, 14045 chg sides, 28711 chg coeffs, 19121 upgd conss, 2102 impls, 7277 clqs
(round 93, exhaustive) 6248 del vars, 21492 del conss, 3237 add conss, 854 chg bounds, 14045 chg sides, 28711 chg coeffs, 19137 upgd conss, 2102 impls, 7277 clqs
(round 94, fast)       6248 del vars, 21492 del conss, 3237 add conss, 855 chg bounds, 14077 chg sides, 28778 chg coeffs, 19137 upgd conss, 2102 impls, 7277 clqs
(round 95, exhaustive) 6275 del vars, 21494 del conss, 3237 add conss, 874 chg bounds, 14077 chg sides, 28778 chg coeffs, 19137 upgd conss, 2340 impls, 7210 clqs
(round 96, fast)       6293 del vars, 21579 del conss, 3237 add conss, 874 chg bounds, 14449 chg sides, 29613 chg coeffs, 19137 upgd conss, 2340 impls, 7227 clqs
(round 97, exhaustive) 6297 del vars, 21591 del conss, 3241 add conss, 874 chg bounds, 14449 chg sides, 29613 chg coeffs, 19137 upgd conss, 2340 impls, 7219 clqs
(round 98, exhaustive) 6297 del vars, 21598 del conss, 3241 add conss, 874 chg bounds, 14449 chg sides, 29613 chg coeffs, 19154 upgd conss, 2340 impls, 7219 clqs
(round 99, exhaustive) 6330 del vars, 21598 del conss, 3241 add conss, 876 chg bounds, 14449 chg sides, 29613 chg coeffs, 19154 upgd conss, 2532 impls, 7147 clqs
(round 100, fast)       6352 del vars, 21684 del conss, 3241 add conss, 877 chg bounds, 14505 chg sides, 29829 chg coeffs, 19154 upgd conss, 2532 impls, 7148 clqs
(round 101, fast)       6352 del vars, 21684 del conss, 3241 add conss, 881 chg bounds, 14730 chg sides, 30100 chg coeffs, 19154 upgd conss, 2532 impls, 7148 clqs
(round 102, exhaustive) 6355 del vars, 21700 del conss, 3244 add conss, 881 chg bounds, 14730 chg sides, 30100 chg coeffs, 19154 upgd conss, 2532 impls, 7142 clqs
(round 103, exhaustive) 6355 del vars, 21703 del conss, 3244 add conss, 881 chg bounds, 14730 chg sides, 30100 chg coeffs, 19171 upgd conss, 2532 impls, 7142 clqs
(round 104, exhaustive) 6384 del vars, 21703 del conss, 3244 add conss, 883 chg bounds, 14730 chg sides, 30100 chg coeffs, 19171 upgd conss, 2620 impls, 7080 clqs
(round 105, fast)       6399 del vars, 21777 del conss, 3244 add conss, 883 chg bounds, 14780 chg sides, 30249 chg coeffs, 19171 upgd conss, 2620 impls, 7088 clqs
(round 106, exhaustive) 6399 del vars, 21789 del conss, 3250 add conss, 883 chg bounds, 14780 chg sides, 30249 chg coeffs, 19171 upgd conss, 2620 impls, 7088 clqs
(round 107, fast)       6405 del vars, 21801 del conss, 3250 add conss, 883 chg bounds, 14780 chg sides, 30249 chg coeffs, 19171 upgd conss, 2620 impls, 7076 clqs
(round 108, exhaustive) 6405 del vars, 21802 del conss, 3250 add conss, 883 chg bounds, 14780 chg sides, 30249 chg coeffs, 19184 upgd conss, 2620 impls, 7076 clqs
(round 109, fast)       6405 del vars, 21802 del conss, 3250 add conss, 884 chg bounds, 14808 chg sides, 30321 chg coeffs, 19184 upgd conss, 2620 impls, 7076 clqs
(round 110, exhaustive) 6436 del vars, 21804 del conss, 3250 add conss, 897 chg bounds, 14808 chg sides, 30321 chg coeffs, 19184 upgd conss, 2687 impls, 7011 clqs
(round 111, fast)       6450 del vars, 21879 del conss, 3250 add conss, 897 chg bounds, 15089 chg sides, 30929 chg coeffs, 19184 upgd conss, 2687 impls, 7008 clqs
(round 112, exhaustive) 6453 del vars, 21888 del conss, 3253 add conss, 897 chg bounds, 15089 chg sides, 30929 chg coeffs, 19197 upgd conss, 2687 impls, 7002 clqs
(round 113, exhaustive) 6485 del vars, 21891 del conss, 3253 add conss, 910 chg bounds, 15089 chg sides, 30929 chg coeffs, 19197 upgd conss, 2779 impls, 6931 clqs
(round 114, fast)       6496 del vars, 21987 del conss, 3253 add conss, 910 chg bounds, 15363 chg sides, 31539 chg coeffs, 19197 upgd conss, 2779 impls, 6956 clqs
(round 115, exhaustive) 6496 del vars, 22003 del conss, 3261 add conss, 910 chg bounds, 15363 chg sides, 31539 chg coeffs, 19197 upgd conss, 2779 impls, 6956 clqs
(round 116, fast)       6504 del vars, 22018 del conss, 3261 add conss, 910 chg bounds, 15363 chg sides, 31539 chg coeffs, 19197 upgd conss, 2779 impls, 6940 clqs
(round 117, exhaustive) 6504 del vars, 22018 del conss, 3261 add conss, 910 chg bounds, 15363 chg sides, 31539 chg coeffs, 19213 upgd conss, 2779 impls, 6940 clqs
(round 118, fast)       6504 del vars, 22018 del conss, 3261 add conss, 911 chg bounds, 15390 chg sides, 31605 chg coeffs, 19213 upgd conss, 2779 impls, 6940 clqs
(round 119, exhaustive) 6529 del vars, 22020 del conss, 3261 add conss, 914 chg bounds, 15390 chg sides, 31605 chg coeffs, 19213 upgd conss, 2863 impls, 6894 clqs
(round 120, fast)       6542 del vars, 22084 del conss, 3261 add conss, 914 chg bounds, 15453 chg sides, 31800 chg coeffs, 19213 upgd conss, 2863 impls, 6896 clqs
(round 121, exhaustive) 6544 del vars, 22095 del conss, 3263 add conss, 914 chg bounds, 15453 chg sides, 31800 chg coeffs, 19213 upgd conss, 2863 impls, 6892 clqs
(round 122, exhaustive) 6544 del vars, 22097 del conss, 3263 add conss, 914 chg bounds, 15453 chg sides, 31800 chg coeffs, 19225 upgd conss, 2863 impls, 6892 clqs
(round 123, exhaustive) 6571 del vars, 22097 del conss, 3263 add conss, 919 chg bounds, 15453 chg sides, 31800 chg coeffs, 19225 upgd conss, 2929 impls, 6833 clqs
(round 124, fast)       6590 del vars, 22168 del conss, 3263 add conss, 919 chg bounds, 15539 chg sides, 32053 chg coeffs, 19225 upgd conss, 2929 impls, 6840 clqs
(round 125, exhaustive) 6591 del vars, 22172 del conss, 3264 add conss, 919 chg bounds, 15539 chg sides, 32053 chg coeffs, 19240 upgd conss, 2929 impls, 6838 clqs
(round 126, exhaustive) 6616 del vars, 22173 del conss, 3264 add conss, 931 chg bounds, 15539 chg sides, 32053 chg coeffs, 19240 upgd conss, 3192 impls, 7425 clqs
(round 127, fast)       6626 del vars, 22235 del conss, 3264 add conss, 932 chg bounds, 15814 chg sides, 32637 chg coeffs, 19240 upgd conss, 3192 impls, 7435 clqs
(round 128, exhaustive) 6629 del vars, 22244 del conss, 3267 add conss, 932 chg bounds, 15814 chg sides, 32637 chg coeffs, 19249 upgd conss, 3192 impls, 7429 clqs
(round 129, exhaustive) 6657 del vars, 22247 del conss, 3267 add conss, 932 chg bounds, 15814 chg sides, 32637 chg coeffs, 19249 upgd conss, 3401 impls, 7977 clqs
(round 130, fast)       6670 del vars, 22332 del conss, 3267 add conss, 932 chg bounds, 15814 chg sides, 32696 chg coeffs, 19249 upgd conss, 3401 impls, 8005 clqs
(round 131, medium)     6730 del vars, 22332 del conss, 3267 add conss, 932 chg bounds, 15814 chg sides, 32696 chg coeffs, 19249 upgd conss, 3402 impls, 7843 clqs
(round 132, fast)       6730 del vars, 22455 del conss, 3267 add conss, 932 chg bounds, 15814 chg sides, 32696 chg coeffs, 19249 upgd conss, 3402 impls, 7843 clqs
(round 133, exhaustive) 6730 del vars, 22456 del conss, 3268 add conss, 932 chg bounds, 15814 chg sides, 32696 chg coeffs, 19264 upgd conss, 3402 impls, 7843 clqs
(round 134, exhaustive) 6760 del vars, 22456 del conss, 3268 add conss, 943 chg bounds, 15814 chg sides, 32696 chg coeffs, 19264 upgd conss, 3996 impls, 8964 clqs
(round 135, fast)       6780 del vars, 22538 del conss, 3268 add conss, 943 chg bounds, 16006 chg sides, 33162 chg coeffs, 19264 upgd conss, 3996 impls, 8909 clqs
(round 136, medium)     6787 del vars, 22538 del conss, 3268 add conss, 943 chg bounds, 16006 chg sides, 33162 chg coeffs, 19264 upgd conss, 3996 impls, 8882 clqs
(round 137, fast)       6787 del vars, 22552 del conss, 3268 add conss, 943 chg bounds, 16006 chg sides, 33162 chg coeffs, 19264 upgd conss, 3996 impls, 8882 clqs
(round 138, exhaustive) 6787 del vars, 22552 del conss, 3268 add conss, 943 chg bounds, 16006 chg sides, 33162 chg coeffs, 19287 upgd conss, 3996 impls, 8882 clqs
(round 139, exhaustive) 6884 del vars, 22552 del conss, 3268 add conss, 955 chg bounds, 16006 chg sides, 33162 chg coeffs, 19287 upgd conss, 3996 impls, 8085 clqs
(round 140, fast)       6925 del vars, 22821 del conss, 3268 add conss, 955 chg bounds, 16188 chg sides, 33693 chg coeffs, 19287 upgd conss, 3996 impls, 8040 clqs
(round 141, exhaustive) 6925 del vars, 22829 del conss, 3272 add conss, 955 chg bounds, 16188 chg sides, 33693 chg coeffs, 19287 upgd conss, 3996 impls, 8040 clqs
(round 142, exhaustive) 6929 del vars, 22838 del conss, 3272 add conss, 955 chg bounds, 16188 chg sides, 33693 chg coeffs, 19336 upgd conss, 3996 impls, 8024 clqs
(round 143, exhaustive) 6966 del vars, 22838 del conss, 3272 add conss, 955 chg bounds, 16188 chg sides, 33693 chg coeffs, 19336 upgd conss, 4033 impls, 7972 clqs
(round 144, fast)       6990 del vars, 22912 del conss, 3272 add conss, 958 chg bounds, 16290 chg sides, 33888 chg coeffs, 19336 upgd conss, 4033 impls, 7950 clqs
(round 145, fast)       6991 del vars, 22935 del conss, 3272 add conss, 962 chg bounds, 16445 chg sides, 34055 chg coeffs, 19336 upgd conss, 4033 impls, 7944 clqs
(round 146, exhaustive) 6992 del vars, 22944 del conss, 3276 add conss, 962 chg bounds, 16445 chg sides, 34056 chg coeffs, 19336 upgd conss, 4033 impls, 7943 clqs
(round 147, exhaustive) 6996 del vars, 22955 del conss, 3276 add conss, 962 chg bounds, 16445 chg sides, 34056 chg coeffs, 19350 upgd conss, 4033 impls, 7935 clqs
(round 148, exhaustive) 7023 del vars, 22955 del conss, 3276 add conss, 963 chg bounds, 16445 chg sides, 34056 chg coeffs, 19350 upgd conss, 4048 impls, 7819 clqs
(round 149, fast)       7034 del vars, 23028 del conss, 3276 add conss, 963 chg bounds, 16471 chg sides, 34152 chg coeffs, 19350 upgd conss, 4048 impls, 7822 clqs
(round 150, exhaustive) 7034 del vars, 23036 del conss, 3280 add conss, 963 chg bounds, 16471 chg sides, 34152 chg coeffs, 19350 upgd conss, 4048 impls, 7822 clqs
(round 151, exhaustive) 7038 del vars, 23050 del conss, 3280 add conss, 963 chg bounds, 16471 chg sides, 34152 chg coeffs, 19350 upgd conss, 4048 impls, 7814 clqs
(round 152, exhaustive) 7038 del vars, 23050 del conss, 3280 add conss, 963 chg bounds, 16471 chg sides, 34152 chg coeffs, 19368 upgd conss, 4048 impls, 7814 clqs
(round 153, exhaustive) 7086 del vars, 23050 del conss, 3280 add conss, 976 chg bounds, 16471 chg sides, 34152 chg coeffs, 19368 upgd conss, 4087 impls, 7443 clqs
(round 154, fast)       7113 del vars, 23254 del conss, 3280 add conss, 976 chg bounds, 16891 chg sides, 34792 chg coeffs, 19368 upgd conss, 4087 impls, 7432 clqs
(round 155, exhaustive) 7113 del vars, 23264 del conss, 3285 add conss, 976 chg bounds, 16891 chg sides, 34792 chg coeffs, 19368 upgd conss, 4087 impls, 7432 clqs
(round 156, fast)       7118 del vars, 23276 del conss, 3285 add conss, 976 chg bounds, 16891 chg sides, 34792 chg coeffs, 19368 upgd conss, 4087 impls, 7411 clqs
(round 157, exhaustive) 7118 del vars, 23280 del conss, 3285 add conss, 976 chg bounds, 16891 chg sides, 34792 chg coeffs, 19387 upgd conss, 4087 impls, 7411 clqs
(round 158, exhaustive) 7158 del vars, 23280 del conss, 3285 add conss, 984 chg bounds, 16891 chg sides, 34792 chg coeffs, 19387 upgd conss, 4283 impls, 7662 clqs
(round 159, fast)       7178 del vars, 23397 del conss, 3285 add conss, 985 chg bounds, 17000 chg sides, 35156 chg coeffs, 19387 upgd conss, 4283 impls, 7669 clqs
(round 160, fast)       7182 del vars, 23415 del conss, 3285 add conss, 989 chg bounds, 17044 chg sides, 35193 chg coeffs, 19387 upgd conss, 4283 impls, 7630 clqs
(round 161, fast)       7190 del vars, 23449 del conss, 3285 add conss, 996 chg bounds, 17080 chg sides, 35260 chg coeffs, 19387 upgd conss, 4283 impls, 7587 clqs
(round 162, fast)       7201 del vars, 23480 del conss, 3285 add conss, 1002 chg bounds, 17118 chg sides, 35302 chg coeffs, 19387 upgd conss, 4283 impls, 7518 clqs
(round 163, fast)       7214 del vars, 23516 del conss, 3285 add conss, 1010 chg bounds, 17147 chg sides, 35376 chg coeffs, 19387 upgd conss, 4283 impls, 7448 clqs
(round 164, fast)       7219 del vars, 23540 del conss, 3285 add conss, 1013 chg bounds, 17179 chg sides, 35414 chg coeffs, 19387 upgd conss, 4283 impls, 7421 clqs
(round 165, fast)       7234 del vars, 23576 del conss, 3285 add conss, 1023 chg bounds, 17199 chg sides, 35459 chg coeffs, 19387 upgd conss, 4283 impls, 7309 clqs
(round 166, fast)       7241 del vars, 23587 del conss, 3285 add conss, 1024 chg bounds, 17222 chg sides, 35513 chg coeffs, 19387 upgd conss, 4283 impls, 7271 clqs
(round 167, fast)       7251 del vars, 23609 del conss, 3285 add conss, 1031 chg bounds, 17259 chg sides, 35655 chg coeffs, 19387 upgd conss, 4283 impls, 7140 clqs
(round 168, fast)       7256 del vars, 23620 del conss, 3285 add conss, 1033 chg bounds, 17266 chg sides, 35683 chg coeffs, 19387 upgd conss, 4283 impls, 7139 clqs
(round 169, fast)       7268 del vars, 23655 del conss, 3285 add conss, 1041 chg bounds, 17299 chg sides, 35719 chg coeffs, 19387 upgd conss, 4283 impls, 7015 clqs
(round 170, fast)       7284 del vars, 23692 del conss, 3285 add conss, 1047 chg bounds, 17319 chg sides, 35758 chg coeffs, 19387 upgd conss, 4283 impls, 6942 clqs
(round 171, fast)       7289 del vars, 23710 del conss, 3285 add conss, 1051 chg bounds, 17339 chg sides, 35786 chg coeffs, 19387 upgd conss, 4283 impls, 6932 clqs
(round 172, fast)       7300 del vars, 23734 del conss, 3285 add conss, 1058 chg bounds, 17359 chg sides, 35817 chg coeffs, 19387 upgd conss, 4283 impls, 6857 clqs
(round 173, fast)       7314 del vars, 23757 del conss, 3285 add conss, 1065 chg bounds, 17395 chg sides, 35887 chg coeffs, 19387 upgd conss, 4303 impls, 6798 clqs
(round 174, fast)       7319 del vars, 23764 del conss, 3285 add conss, 1065 chg bounds, 17396 chg sides, 35896 chg coeffs, 19387 upgd conss, 4303 impls, 6786 clqs
(round 175, exhaustive) 7319 del vars, 23776 del conss, 3291 add conss, 1065 chg bounds, 17396 chg sides, 35896 chg coeffs, 19387 upgd conss, 4303 impls, 6786 clqs
(round 176, fast)       7325 del vars, 23788 del conss, 3291 add conss, 1065 chg bounds, 17396 chg sides, 35896 chg coeffs, 19387 upgd conss, 4303 impls, 6768 clqs
(round 177, exhaustive) 7325 del vars, 23797 del conss, 3291 add conss, 1065 chg bounds, 17396 chg sides, 35896 chg coeffs, 19410 upgd conss, 4303 impls, 6768 clqs
(round 178, exhaustive) 7351 del vars, 23797 del conss, 3291 add conss, 1084 chg bounds, 17396 chg sides, 35896 chg coeffs, 19410 upgd conss, 5383 impls, 7437 clqs
(round 179, fast)       7363 del vars, 23886 del conss, 3291 add conss, 1085 chg bounds, 17829 chg sides, 36682 chg coeffs, 19410 upgd conss, 5383 impls, 7457 clqs
(round 180, fast)       7363 del vars, 23886 del conss, 3291 add conss, 1087 chg bounds, 17892 chg sides, 36816 chg coeffs, 19410 upgd conss, 5383 impls, 7457 clqs
(round 181, medium)     7432 del vars, 23886 del conss, 3291 add conss, 1087 chg bounds, 17892 chg sides, 36816 chg coeffs, 19410 upgd conss, 5393 impls, 7253 clqs
(round 182, fast)       7433 del vars, 24033 del conss, 3291 add conss, 1088 chg bounds, 17892 chg sides, 36817 chg coeffs, 19410 upgd conss, 5397 impls, 7248 clqs
(round 183, exhaustive) 7435 del vars, 24053 del conss, 3291 add conss, 1089 chg bounds, 17895 chg sides, 36824 chg coeffs, 19410 upgd conss, 5397 impls, 7242 clqs
(round 184, exhaustive) 7435 del vars, 24053 del conss, 3291 add conss, 1089 chg bounds, 17895 chg sides, 36824 chg coeffs, 19428 upgd conss, 5397 impls, 7242 clqs
(round 185, fast)       7437 del vars, 24058 del conss, 3291 add conss, 1095 chg bounds, 17973 chg sides, 37010 chg coeffs, 19428 upgd conss, 5397 impls, 7200 clqs
(round 186, exhaustive) 7441 del vars, 24072 del conss, 3291 add conss, 1095 chg bounds, 17973 chg sides, 37014 chg coeffs, 19428 upgd conss, 5397 impls, 7156 clqs
(round 187, exhaustive) 7466 del vars, 24072 del conss, 3291 add conss, 1102 chg bounds, 17973 chg sides, 37015 chg coeffs, 19430 upgd conss, 5532 impls, 7093 clqs
(round 188, fast)       7478 del vars, 24156 del conss, 3291 add conss, 1102 chg bounds, 18123 chg sides, 37414 chg coeffs, 19430 upgd conss, 5532 impls, 7094 clqs
(round 189, exhaustive) 7478 del vars, 24163 del conss, 3291 add conss, 1102 chg bounds, 18123 chg sides, 37414 chg coeffs, 19442 upgd conss, 5532 impls, 7094 clqs
(round 190, exhaustive) 7507 del vars, 24163 del conss, 3291 add conss, 1105 chg bounds, 18123 chg sides, 37414 chg coeffs, 19442 upgd conss, 5548 impls, 6960 clqs
(round 191, fast)       7524 del vars, 24234 del conss, 3291 add conss, 1107 chg bounds, 18296 chg sides, 37678 chg coeffs, 19442 upgd conss, 5548 impls, 6960 clqs
(round 192, fast)       7525 del vars, 24234 del conss, 3291 add conss, 1118 chg bounds, 18810 chg sides, 38290 chg coeffs, 19442 upgd conss, 5562 impls, 6953 clqs
(round 193, fast)       7527 del vars, 24237 del conss, 3291 add conss, 1120 chg bounds, 18857 chg sides, 38367 chg coeffs, 19442 upgd conss, 5562 impls, 6949 clqs
(round 194, exhaustive) 7527 del vars, 24255 del conss, 3298 add conss, 1121 chg bounds, 18862 chg sides, 38374 chg coeffs, 19442 upgd conss, 5562 impls, 6949 clqs
(round 195, fast)       7534 del vars, 24272 del conss, 3298 add conss, 1121 chg bounds, 18862 chg sides, 38374 chg coeffs, 19442 upgd conss, 5562 impls, 6935 clqs
(round 196, exhaustive) 7534 del vars, 24280 del conss, 3298 add conss, 1121 chg bounds, 18862 chg sides, 38374 chg coeffs, 19468 upgd conss, 5562 impls, 6935 clqs
(round 197, exhaustive) 7560 del vars, 24280 del conss, 3298 add conss, 1139 chg bounds, 18862 chg sides, 38374 chg coeffs, 19468 upgd conss, 5749 impls, 6913 clqs
(round 198, fast)       7574 del vars, 24361 del conss, 3298 add conss, 1141 chg bounds, 19462 chg sides, 39404 chg coeffs, 19468 upgd conss, 5757 impls, 6923 clqs
(round 199, fast)       7579 del vars, 24374 del conss, 3298 add conss, 1145 chg bounds, 19473 chg sides, 39414 chg coeffs, 19468 upgd conss, 5757 impls, 6890 clqs
(round 200, fast)       7586 del vars, 24385 del conss, 3298 add conss, 1146 chg bounds, 19474 chg sides, 39421 chg coeffs, 19468 upgd conss, 5757 impls, 6883 clqs
(round 201, exhaustive) 7587 del vars, 24403 del conss, 3305 add conss, 1148 chg bounds, 19478 chg sides, 39426 chg coeffs, 19468 upgd conss, 5757 impls, 6875 clqs
(round 202, fast)       7596 del vars, 24420 del conss, 3305 add conss, 1148 chg bounds, 19478 chg sides, 39428 chg coeffs, 19468 upgd conss, 5757 impls, 6858 clqs
(round 203, exhaustive) 7596 del vars, 24430 del conss, 3305 add conss, 1148 chg bounds, 19478 chg sides, 39428 chg coeffs, 19490 upgd conss, 5757 impls, 6858 clqs
(round 204, fast)       7596 del vars, 24432 del conss, 3305 add conss, 1149 chg bounds, 19494 chg sides, 39491 chg coeffs, 19490 upgd conss, 5757 impls, 6858 clqs
(round 205, exhaustive) 7621 del vars, 24433 del conss, 3305 add conss, 1160 chg bounds, 19494 chg sides, 39491 chg coeffs, 19490 upgd conss, 6057 impls, 6871 clqs
(round 206, fast)       7638 del vars, 24501 del conss, 3305 add conss, 1162 chg bounds, 19919 chg sides, 40127 chg coeffs, 19490 upgd conss, 6063 impls, 6866 clqs
(round 207, fast)       7641 del vars, 24506 del conss, 3305 add conss, 1167 chg bounds, 19978 chg sides, 40255 chg coeffs, 19490 upgd conss, 6063 impls, 6857 clqs
(round 208, fast)       7644 del vars, 24515 del conss, 3305 add conss, 1169 chg bounds, 20003 chg sides, 40307 chg coeffs, 19490 upgd conss, 6063 impls, 6851 clqs
(round 209, exhaustive) 7645 del vars, 24520 del conss, 3306 add conss, 1169 chg bounds, 20003 chg sides, 40307 chg coeffs, 19504 upgd conss, 6063 impls, 6849 clqs
(round 210, exhaustive) 7671 del vars, 24522 del conss, 3306 add conss, 1182 chg bounds, 20003 chg sides, 40307 chg coeffs, 19504 upgd conss, 6528 impls, 7251 clqs
(round 211, fast)       7678 del vars, 24601 del conss, 3306 add conss, 1182 chg bounds, 20269 chg sides, 41069 chg coeffs, 19504 upgd conss, 6528 impls, 7249 clqs
(round 212, exhaustive) 7678 del vars, 24624 del conss, 3306 add conss, 1182 chg bounds, 20269 chg sides, 41069 chg coeffs, 19504 upgd conss, 6528 impls, 7249 clqs
(round 213, exhaustive) 7703 del vars, 24624 del conss, 3306 add conss, 1191 chg bounds, 20269 chg sides, 41069 chg coeffs, 19509 upgd conss, 6815 impls, 7068 clqs
(round 214, fast)       7715 del vars, 24694 del conss, 3306 add conss, 1192 chg bounds, 20514 chg sides, 41555 chg coeffs, 19509 upgd conss, 6848 impls, 7058 clqs
(round 215, exhaustive) 7719 del vars, 24703 del conss, 3308 add conss, 1192 chg bounds, 20514 chg sides, 41557 chg coeffs, 19509 upgd conss, 6848 impls, 7037 clqs
(round 216, exhaustive) 7719 del vars, 24708 del conss, 3308 add conss, 1192 chg bounds, 20514 chg sides, 41557 chg coeffs, 19525 upgd conss, 6848 impls, 7037 clqs
(round 217, exhaustive) 7744 del vars, 24708 del conss, 3308 add conss, 1195 chg bounds, 20514 chg sides, 41557 chg coeffs, 19525 upgd conss, 7615 impls, 7079 clqs
(round 218, fast)       7755 del vars, 24780 del conss, 3308 add conss, 1197 chg bounds, 20583 chg sides, 41733 chg coeffs, 19525 upgd conss, 7615 impls, 7066 clqs
(round 219, fast)       7756 del vars, 24801 del conss, 3308 add conss, 1200 chg bounds, 20618 chg sides, 41764 chg coeffs, 19525 upgd conss, 7615 impls, 7025 clqs
(round 220, fast)       7757 del vars, 24817 del conss, 3308 add conss, 1201 chg bounds, 20639 chg sides, 41780 chg coeffs, 19525 upgd conss, 7615 impls, 7024 clqs
(round 221, medium)     7778 del vars, 24817 del conss, 3308 add conss, 1201 chg bounds, 20639 chg sides, 41780 chg coeffs, 19525 upgd conss, 7620 impls, 6958 clqs
(round 222, fast)       7778 del vars, 24864 del conss, 3308 add conss, 1201 chg bounds, 20639 chg sides, 41780 chg coeffs, 19525 upgd conss, 7620 impls, 6958 clqs
(round 223, exhaustive) 7778 del vars, 24869 del conss, 3308 add conss, 1201 chg bounds, 20639 chg sides, 41780 chg coeffs, 19537 upgd conss, 7620 impls, 6958 clqs
(round 224, fast)       7778 del vars, 24869 del conss, 3308 add conss, 1202 chg bounds, 20672 chg sides, 41840 chg coeffs, 19537 upgd conss, 7620 impls, 6958 clqs
(round 225, exhaustive) 7803 del vars, 24872 del conss, 3308 add conss, 1211 chg bounds, 20672 chg sides, 41840 chg coeffs, 19537 upgd conss, 8062 impls, 7044 clqs
(round 226, fast)       7809 del vars, 24924 del conss, 3308 add conss, 1212 chg bounds, 21091 chg sides, 42409 chg coeffs, 19537 upgd conss, 8062 impls, 7056 clqs
(round 227, fast)       7809 del vars, 24924 del conss, 3308 add conss, 1213 chg bounds, 21122 chg sides, 42447 chg coeffs, 19537 upgd conss, 8062 impls, 7056 clqs
(round 228, exhaustive) 7810 del vars, 24935 del conss, 3309 add conss, 1213 chg bounds, 21122 chg sides, 42447 chg coeffs, 19537 upgd conss, 8062 impls, 7054 clqs
(round 229, exhaustive) 7810 del vars, 24936 del conss, 3309 add conss, 1213 chg bounds, 21122 chg sides, 42447 chg coeffs, 19550 upgd conss, 8062 impls, 7054 clqs
(round 230, fast)       7810 del vars, 24937 del conss, 3309 add conss, 1214 chg bounds, 21147 chg sides, 42507 chg coeffs, 19550 upgd conss, 8062 impls, 7054 clqs
(round 231, exhaustive) 7835 del vars, 24940 del conss, 3309 add conss, 1221 chg bounds, 21147 chg sides, 42507 chg coeffs, 19550 upgd conss, 8430 impls, 6964 clqs
(round 232, fast)       7841 del vars, 25010 del conss, 3309 add conss, 1221 chg bounds, 21367 chg sides, 42929 chg coeffs, 19550 upgd conss, 8430 impls, 6995 clqs
(round 233, exhaustive) 7841 del vars, 25030 del conss, 3319 add conss, 1221 chg bounds, 21367 chg sides, 42929 chg coeffs, 19550 upgd conss, 8430 impls, 6995 clqs
(round 234, fast)       7851 del vars, 25051 del conss, 3319 add conss, 1221 chg bounds, 21367 chg sides, 42929 chg coeffs, 19550 upgd conss, 8430 impls, 6975 clqs
(round 235, exhaustive) 7851 del vars, 25056 del conss, 3319 add conss, 1221 chg bounds, 21367 chg sides, 42929 chg coeffs, 19565 upgd conss, 8430 impls, 6975 clqs
(round 236, exhaustive) 7879 del vars, 25056 del conss, 3319 add conss, 1232 chg bounds, 21367 chg sides, 42929 chg coeffs, 19565 upgd conss, 8499 impls, 6927 clqs
(round 237, fast)       7881 del vars, 25140 del conss, 3319 add conss, 1232 chg bounds, 21614 chg sides, 43274 chg coeffs, 19565 upgd conss, 8499 impls, 6959 clqs
(round 238, exhaustive) 7881 del vars, 25162 del conss, 3330 add conss, 1232 chg bounds, 21614 chg sides, 43274 chg coeffs, 19565 upgd conss, 8499 impls, 6959 clqs
(round 239, fast)       7892 del vars, 25184 del conss, 3330 add conss, 1232 chg bounds, 21614 chg sides, 43274 chg coeffs, 19565 upgd conss, 8499 impls, 6937 clqs
(round 240, exhaustive) 7892 del vars, 25188 del conss, 3330 add conss, 1232 chg bounds, 21614 chg sides, 43274 chg coeffs, 19579 upgd conss, 8499 impls, 6937 clqs
   (16.4s) probing: 1000/8216 (12.2%) - 1281 fixings, 50 aggregations, 17692 implications, 310 bound changes
(round 241, exhaustive) 7917 del vars, 25188 del conss, 3330 add conss, 1238 chg bounds, 21614 chg sides, 43274 chg coeffs, 19579 upgd conss, 9198 impls, 7156 clqs
(round 242, fast)       7925 del vars, 25255 del conss, 3330 add conss, 1240 chg bounds, 21861 chg sides, 43696 chg coeffs, 19579 upgd conss, 9198 impls, 7172 clqs
(round 243, fast)       7925 del vars, 25255 del conss, 3330 add conss, 1242 chg bounds, 21940 chg sides, 43817 chg coeffs, 19579 upgd conss, 9198 impls, 7172 clqs
(round 244, exhaustive) 7925 del vars, 25265 del conss, 3335 add conss, 1242 chg bounds, 21940 chg sides, 43817 chg coeffs, 19579 upgd conss, 9198 impls, 7172 clqs
(round 245, fast)       7930 del vars, 25275 del conss, 3335 add conss, 1242 chg bounds, 21940 chg sides, 43817 chg coeffs, 19579 upgd conss, 9198 impls, 7162 clqs
(round 246, exhaustive) 7930 del vars, 25277 del conss, 3335 add conss, 1242 chg bounds, 21940 chg sides, 43817 chg coeffs, 19592 upgd conss, 9198 impls, 7162 clqs
(round 247, fast)       7931 del vars, 25279 del conss, 3335 add conss, 1244 chg bounds, 21977 chg sides, 43877 chg coeffs, 19592 upgd conss, 9198 impls, 7098 clqs
(round 248, exhaustive) 7959 del vars, 25280 del conss, 3335 add conss, 1250 chg bounds, 21977 chg sides, 43878 chg coeffs, 19593 upgd conss, 9501 impls, 7020 clqs
(round 249, fast)       7967 del vars, 25359 del conss, 3335 add conss, 1251 chg bounds, 22223 chg sides, 44255 chg coeffs, 19593 upgd conss, 9501 impls, 7041 clqs
(round 250, fast)       7967 del vars, 25359 del conss, 3335 add conss, 1253 chg bounds, 22301 chg sides, 44375 chg coeffs, 19593 upgd conss, 9501 impls, 7041 clqs
(round 251, exhaustive) 7967 del vars, 25373 del conss, 3342 add conss, 1253 chg bounds, 22301 chg sides, 44375 chg coeffs, 19593 upgd conss, 9501 impls, 7041 clqs
(round 252, fast)       7974 del vars, 25388 del conss, 3342 add conss, 1253 chg bounds, 22301 chg sides, 44375 chg coeffs, 19593 upgd conss, 9501 impls, 7027 clqs
(round 253, exhaustive) 7974 del vars, 25391 del conss, 3342 add conss, 1253 chg bounds, 22301 chg sides, 44375 chg coeffs, 19611 upgd conss, 9501 impls, 7027 clqs
(round 254, exhaustive) 8009 del vars, 25391 del conss, 3342 add conss, 1258 chg bounds, 22301 chg sides, 44375 chg coeffs, 19611 upgd conss, 9762 impls, 7096 clqs
(round 255, fast)       8022 del vars, 25471 del conss, 3342 add conss, 1264 chg bounds, 22570 chg sides, 44852 chg coeffs, 19611 upgd conss, 9762 impls, 7122 clqs
(round 256, fast)       8022 del vars, 25471 del conss, 3342 add conss, 1268 chg bounds, 22730 chg sides, 45072 chg coeffs, 19611 upgd conss, 9762 impls, 7122 clqs
(round 257, exhaustive) 8022 del vars, 25485 del conss, 3349 add conss, 1268 chg bounds, 22730 chg sides, 45072 chg coeffs, 19611 upgd conss, 9762 impls, 7122 clqs
(round 258, fast)       8029 del vars, 25499 del conss, 3349 add conss, 1268 chg bounds, 22730 chg sides, 45072 chg coeffs, 19611 upgd conss, 9762 impls, 7108 clqs
(round 259, exhaustive) 8029 del vars, 25505 del conss, 3349 add conss, 1268 chg bounds, 22730 chg sides, 45072 chg coeffs, 19626 upgd conss, 9762 impls, 7108 clqs
(round 260, exhaustive) 8055 del vars, 25505 del conss, 3349 add conss, 1291 chg bounds, 22730 chg sides, 45072 chg coeffs, 19626 upgd conss, 10655 impls, 7601 clqs
(round 261, fast)       8071 del vars, 25587 del conss, 3349 add conss, 1294 chg bounds, 23386 chg sides, 46087 chg coeffs, 19626 upgd conss, 10726 impls, 7542 clqs
(round 262, fast)       8073 del vars, 25592 del conss, 3349 add conss, 1295 chg bounds, 23417 chg sides, 46136 chg coeffs, 19626 upgd conss, 10726 impls, 7540 clqs
(round 263, exhaustive) 8073 del vars, 25604 del conss, 3355 add conss, 1295 chg bounds, 23417 chg sides, 46136 chg coeffs, 19626 upgd conss, 10726 impls, 7540 clqs
(round 264, fast)       8079 del vars, 25617 del conss, 3355 add conss, 1295 chg bounds, 23417 chg sides, 46136 chg coeffs, 19626 upgd conss, 10726 impls, 7528 clqs
(round 265, exhaustive) 8079 del vars, 25623 del conss, 3355 add conss, 1295 chg bounds, 23417 chg sides, 46136 chg coeffs, 19642 upgd conss, 10726 impls, 7528 clqs
(round 266, exhaustive) 8104 del vars, 25623 del conss, 3355 add conss, 1298 chg bounds, 23417 chg sides, 46136 chg coeffs, 19642 upgd conss, 11167 impls, 7893 clqs
(round 267, fast)       8105 del vars, 25663 del conss, 3355 add conss, 1299 chg bounds, 23492 chg sides, 46240 chg coeffs, 19642 upgd conss, 11167 impls, 7901 clqs
(round 268, exhaustive) 8109 del vars, 25667 del conss, 3356 add conss, 1299 chg bounds, 23492 chg sides, 46240 chg coeffs, 19651 upgd conss, 11169 impls, 7878 clqs
(round 269, exhaustive) 8134 del vars, 25674 del conss, 3356 add conss, 1308 chg bounds, 23492 chg sides, 46240 chg coeffs, 19651 upgd conss, 11903 impls, 8022 clqs
(round 270, fast)       8140 del vars, 25748 del conss, 3356 add conss, 1309 chg bounds, 23810 chg sides, 46760 chg coeffs, 19651 upgd conss, 11903 impls, 8053 clqs
(round 271, exhaustive) 8140 del vars, 25768 del conss, 3366 add conss, 1309 chg bounds, 23811 chg sides, 46761 chg coeffs, 19651 upgd conss, 11903 impls, 8053 clqs
(round 272, fast)       8150 del vars, 25789 del conss, 3366 add conss, 1309 chg bounds, 23811 chg sides, 46761 chg coeffs, 19651 upgd conss, 11903 impls, 8033 clqs
(round 273, exhaustive) 8150 del vars, 25791 del conss, 3366 add conss, 1309 chg bounds, 23811 chg sides, 46761 chg coeffs, 19665 upgd conss, 11903 impls, 8033 clqs
(round 274, exhaustive) 8176 del vars, 25791 del conss, 3366 add conss, 1317 chg bounds, 23811 chg sides, 46761 chg coeffs, 19665 upgd conss, 12160 impls, 8127 clqs
(round 275, fast)       8182 del vars, 25873 del conss, 3366 add conss, 1318 chg bounds, 23948 chg sides, 47034 chg coeffs, 19665 upgd conss, 12160 impls, 8152 clqs
(round 276, exhaustive) 8182 del vars, 25889 del conss, 3374 add conss, 1318 chg bounds, 23948 chg sides, 47034 chg coeffs, 19665 upgd conss, 12160 impls, 8152 clqs
(round 277, fast)       8190 del vars, 25905 del conss, 3374 add conss, 1318 chg bounds, 23948 chg sides, 47034 chg coeffs, 19665 upgd conss, 12160 impls, 8136 clqs
(round 278, exhaustive) 8190 del vars, 25906 del conss, 3374 add conss, 1318 chg bounds, 23948 chg sides, 47034 chg coeffs, 19677 upgd conss, 12160 impls, 8136 clqs
(round 279, exhaustive) 8217 del vars, 25906 del conss, 3374 add conss, 1332 chg bounds, 23948 chg sides, 47034 chg coeffs, 19677 upgd conss, 14490 impls, 8818 clqs
(round 280, fast)       8228 del vars, 25990 del conss, 3374 add conss, 1332 chg bounds, 24266 chg sides, 47549 chg coeffs, 19677 upgd conss, 14490 impls, 8830 clqs
(round 281, exhaustive) 8228 del vars, 26002 del conss, 3380 add conss, 1332 chg bounds, 24266 chg sides, 47549 chg coeffs, 19677 upgd conss, 14490 impls, 8830 clqs
(round 282, fast)       8234 del vars, 26015 del conss, 3380 add conss, 1332 chg bounds, 24266 chg sides, 47549 chg coeffs, 19677 upgd conss, 14490 impls, 8818 clqs
(round 283, exhaustive) 8234 del vars, 26021 del conss, 3381 add conss, 1332 chg bounds, 24266 chg sides, 47549 chg coeffs, 19688 upgd conss, 14490 impls, 8818 clqs
(round 284, fast)       8234 del vars, 26023 del conss, 3381 add conss, 1334 chg bounds, 24296 chg sides, 47648 chg coeffs, 19688 upgd conss, 14490 impls, 8818 clqs
(round 285, exhaustive) 8259 del vars, 26025 del conss, 3381 add conss, 1337 chg bounds, 24296 chg sides, 47648 chg coeffs, 19688 upgd conss, 14756 impls, 8794 clqs
(round 286, fast)       8262 del vars, 26085 del conss, 3381 add conss, 1339 chg bounds, 24452 chg sides, 47902 chg coeffs, 19688 upgd conss, 14756 impls, 8805 clqs
(round 287, fast)       8262 del vars, 26086 del conss, 3381 add conss, 1340 chg bounds, 24485 chg sides, 47954 chg coeffs, 19688 upgd conss, 14756 impls, 8805 clqs
(round 288, exhaustive) 8264 del vars, 26095 del conss, 3383 add conss, 1340 chg bounds, 24485 chg sides, 47954 chg coeffs, 19688 upgd conss, 14756 impls, 8801 clqs
(round 289, exhaustive) 8289 del vars, 26097 del conss, 3383 add conss, 1358 chg bounds, 24485 chg sides, 47954 chg coeffs, 19693 upgd conss, 17425 impls, 9214 clqs
(round 290, fast)       8289 del vars, 26166 del conss, 3383 add conss, 1358 chg bounds, 25037 chg sides, 48723 chg coeffs, 19693 upgd conss, 17425 impls, 9236 clqs
(round 291, exhaustive) 8289 del vars, 26174 del conss, 3387 add conss, 1358 chg bounds, 25037 chg sides, 48723 chg coeffs, 19693 upgd conss, 17425 impls, 9236 clqs
(round 292, exhaustive) 8293 del vars, 26192 del conss, 3387 add conss, 1358 chg bounds, 25037 chg sides, 48723 chg coeffs, 19693 upgd conss, 17425 impls, 9228 clqs
   (20.0s) probing: 2000/8216 (24.3%) - 1471 fixings, 114 aggregations, 32829 implications, 405 bound changes
   (21.7s) probing: 3000/8216 (36.5%) - 1473 fixings, 117 aggregations, 52114 implications, 408 bound changes
(round 293, exhaustive) 8318 del vars, 26192 del conss, 3387 add conss, 1364 chg bounds, 25037 chg sides, 48723 chg coeffs, 19702 upgd conss, 34762 impls, 19483 clqs
(round 294, fast)       8318 del vars, 26234 del conss, 3387 add conss, 1364 chg bounds, 25152 chg sides, 48961 chg coeffs, 19706 upgd conss, 34762 impls, 19494 clqs
(round 295, medium)     8324 del vars, 26234 del conss, 3387 add conss, 1364 chg bounds, 25152 chg sides, 48961 chg coeffs, 19706 upgd conss, 34771 impls, 19467 clqs
(round 296, fast)       8324 del vars, 26248 del conss, 3387 add conss, 1364 chg bounds, 25152 chg sides, 48961 chg coeffs, 19706 upgd conss, 34771 impls, 19467 clqs
   (23.4s) probing: 4000/8216 (48.7%) - 1479 fixings, 119 aggregations, 68063 implications, 409 bound changes
   (24.6s) probing: 5000/8216 (60.9%) - 1479 fixings, 122 aggregations, 71912 implications, 409 bound changes
(round 297, exhaustive) 8349 del vars, 26250 del conss, 3387 add conss, 1371 chg bounds, 25152 chg sides, 48961 chg coeffs, 19710 upgd conss, 39857 impls, 20909 clqs
(round 298, fast)       8352 del vars, 26309 del conss, 3387 add conss, 1373 chg bounds, 25426 chg sides, 49305 chg coeffs, 19710 upgd conss, 39858 impls, 20912 clqs
(round 299, exhaustive) 8353 del vars, 26315 del conss, 3388 add conss, 1373 chg bounds, 25426 chg sides, 49305 chg coeffs, 19730 upgd conss, 39858 impls, 20909 clqs
(round 300, exhaustive) 8378 del vars, 26316 del conss, 3388 add conss, 1374 chg bounds, 25426 chg sides, 49305 chg coeffs, 19730 upgd conss, 39978 impls, 20221 clqs
(round 301, fast)       8381 del vars, 26368 del conss, 3388 add conss, 1380 chg bounds, 25582 chg sides, 49618 chg coeffs, 19730 upgd conss, 39981 impls, 20234 clqs
(round 302, fast)       8381 del vars, 26368 del conss, 3388 add conss, 1381 chg bounds, 25616 chg sides, 49664 chg coeffs, 19730 upgd conss, 39981 impls, 20234 clqs
(round 303, exhaustive) 8384 del vars, 26377 del conss, 3391 add conss, 1381 chg bounds, 25616 chg sides, 49664 chg coeffs, 19730 upgd conss, 39983 impls, 20224 clqs
(round 304, exhaustive) 8384 del vars, 26383 del conss, 3391 add conss, 1381 chg bounds, 25616 chg sides, 49664 chg coeffs, 19753 upgd conss, 39983 impls, 20224 clqs
(round 305, fast)       8384 del vars, 26383 del conss, 3391 add conss, 1382 chg bounds, 25653 chg sides, 49711 chg coeffs, 19753 upgd conss, 39983 impls, 20224 clqs
(round 306, exhaustive) 8409 del vars, 26383 del conss, 3391 add conss, 1394 chg bounds, 25653 chg sides, 49711 chg coeffs, 19753 upgd conss, 40215 impls, 20144 clqs
(round 307, fast)       8420 del vars, 26448 del conss, 3391 add conss, 1397 chg bounds, 25981 chg sides, 50188 chg coeffs, 19753 upgd conss, 40242 impls, 20120 clqs
(round 308, fast)       8420 del vars, 26448 del conss, 3391 add conss, 1398 chg bounds, 26025 chg sides, 50239 chg coeffs, 19753 upgd conss, 40242 impls, 20120 clqs
(round 309, exhaustive) 8420 del vars, 26466 del conss, 3400 add conss, 1398 chg bounds, 26025 chg sides, 50239 chg coeffs, 19753 upgd conss, 40242 impls, 20120 clqs
(round 310, fast)       8429 del vars, 26488 del conss, 3400 add conss, 1398 chg bounds, 26025 chg sides, 50239 chg coeffs, 19753 upgd conss, 40244 impls, 20088 clqs
(round 311, exhaustive) 8429 del vars, 26490 del conss, 3400 add conss, 1398 chg bounds, 26025 chg sides, 50239 chg coeffs, 19778 upgd conss, 40244 impls, 20088 clqs
(round 312, exhaustive) 8455 del vars, 26490 del conss, 3400 add conss, 1410 chg bounds, 26025 chg sides, 50239 chg coeffs, 19778 upgd conss, 40764 impls, 18956 clqs
(round 313, fast)       8474 del vars, 26574 del conss, 3400 add conss, 1411 chg bounds, 26287 chg sides, 50782 chg coeffs, 19778 upgd conss, 40799 impls, 18904 clqs
(round 314, fast)       8474 del vars, 26574 del conss, 3400 add conss, 1413 chg bounds, 26343 chg sides, 50859 chg coeffs, 19778 upgd conss, 40799 impls, 18904 clqs
(round 315, exhaustive) 8474 del vars, 26586 del conss, 3406 add conss, 1413 chg bounds, 26343 chg sides, 50859 chg coeffs, 19778 upgd conss, 40799 impls, 18904 clqs
(round 316, fast)       8480 del vars, 26601 del conss, 3406 add conss, 1413 chg bounds, 26343 chg sides, 50859 chg coeffs, 19778 upgd conss, 40800 impls, 18886 clqs
(round 317, exhaustive) 8480 del vars, 26612 del conss, 3406 add conss, 1413 chg bounds, 26343 chg sides, 50859 chg coeffs, 19778 upgd conss, 40800 impls, 18886 clqs
(round 318, exhaustive) 8480 del vars, 26612 del conss, 3406 add conss, 1413 chg bounds, 26343 chg sides, 50859 chg coeffs, 19802 upgd conss, 40800 impls, 18886 clqs
(round 319, exhaustive) 8505 del vars, 26612 del conss, 3406 add conss, 1419 chg bounds, 26343 chg sides, 50859 chg coeffs, 19802 upgd conss, 41176 impls, 18197 clqs
(round 320, fast)       8512 del vars, 26677 del conss, 3406 add conss, 1424 chg bounds, 26627 chg sides, 51314 chg coeffs, 19802 upgd conss, 41193 impls, 17756 clqs
(round 321, fast)       8512 del vars, 26681 del conss, 3406 add conss, 1424 chg bounds, 26636 chg sides, 51321 chg coeffs, 19802 upgd conss, 41193 impls, 17756 clqs
(round 322, exhaustive) 8512 del vars, 26697 del conss, 3414 add conss, 1424 chg bounds, 26636 chg sides, 51321 chg coeffs, 19802 upgd conss, 41193 impls, 17756 clqs
(round 323, fast)       8520 del vars, 26714 del conss, 3414 add conss, 1424 chg bounds, 26636 chg sides, 51321 chg coeffs, 19802 upgd conss, 41196 impls, 17731 clqs
(round 324, exhaustive) 8520 del vars, 26717 del conss, 3414 add conss, 1424 chg bounds, 26636 chg sides, 51321 chg coeffs, 19821 upgd conss, 41196 impls, 17731 clqs
(round 325, exhaustive) 8545 del vars, 26717 del conss, 3414 add conss, 1438 chg bounds, 26636 chg sides, 51321 chg coeffs, 19821 upgd conss, 41750 impls, 17145 clqs
(round 326, fast)       8564 del vars, 26797 del conss, 3414 add conss, 1440 chg bounds, 27009 chg sides, 51944 chg coeffs, 19821 upgd conss, 41763 impls, 17105 clqs
(round 327, fast)       8564 del vars, 26803 del conss, 3414 add conss, 1440 chg bounds, 27015 chg sides, 51944 chg coeffs, 19821 upgd conss, 41763 impls, 17105 clqs
(round 328, exhaustive) 8564 del vars, 26813 del conss, 3419 add conss, 1440 chg bounds, 27015 chg sides, 51944 chg coeffs, 19821 upgd conss, 41763 impls, 17105 clqs
(round 329, fast)       8569 del vars, 26825 del conss, 3419 add conss, 1440 chg bounds, 27015 chg sides, 51944 chg coeffs, 19821 upgd conss, 41768 impls, 17039 clqs
(round 330, exhaustive) 8569 del vars, 26833 del conss, 3419 add conss, 1440 chg bounds, 27015 chg sides, 51944 chg coeffs, 19846 upgd conss, 41768 impls, 17039 clqs
(round 331, exhaustive) 8594 del vars, 26833 del conss, 3419 add conss, 1449 chg bounds, 27015 chg sides, 51944 chg coeffs, 19846 upgd conss, 42655 impls, 17341 clqs
(round 332, fast)       8606 del vars, 26916 del conss, 3419 add conss, 1451 chg bounds, 27254 chg sides, 52446 chg coeffs, 19846 upgd conss, 42664 impls, 17326 clqs
(round 333, fast)       8606 del vars, 26916 del conss, 3419 add conss, 1452 chg bounds, 27285 chg sides, 52497 chg coeffs, 19846 upgd conss, 42664 impls, 17326 clqs
(round 334, exhaustive) 8606 del vars, 26926 del conss, 3424 add conss, 1452 chg bounds, 27285 chg sides, 52497 chg coeffs, 19846 upgd conss, 42664 impls, 17326 clqs
(round 335, fast)       8611 del vars, 26938 del conss, 3424 add conss, 1452 chg bounds, 27285 chg sides, 52497 chg coeffs, 19846 upgd conss, 42665 impls, 17313 clqs
(round 336, exhaustive) 8611 del vars, 26941 del conss, 3424 add conss, 1452 chg bounds, 27285 chg sides, 52497 chg coeffs, 19865 upgd conss, 42665 impls, 17313 clqs
(round 337, exhaustive) 8637 del vars, 26941 del conss, 3424 add conss, 1462 chg bounds, 27285 chg sides, 52497 chg coeffs, 19865 upgd conss, 43653 impls, 17334 clqs
(round 338, fast)       8650 del vars, 27032 del conss, 3424 add conss, 1467 chg bounds, 27653 chg sides, 53123 chg coeffs, 19865 upgd conss, 43658 impls, 17295 clqs
(round 339, fast)       8650 del vars, 27036 del conss, 3424 add conss, 1467 chg bounds, 27659 chg sides, 53129 chg coeffs, 19865 upgd conss, 43658 impls, 17295 clqs
(round 340, medium)     8739 del vars, 27036 del conss, 3424 add conss, 1467 chg bounds, 27659 chg sides, 53129 chg coeffs, 19865 upgd conss, 43760 impls, 16698 clqs
(round 341, fast)       8739 del vars, 27226 del conss, 3424 add conss, 1468 chg bounds, 27666 chg sides, 53137 chg coeffs, 19865 upgd conss, 43760 impls, 16698 clqs
(round 342, exhaustive) 8739 del vars, 27231 del conss, 3426 add conss, 1468 chg bounds, 27666 chg sides, 53137 chg coeffs, 19888 upgd conss, 43760 impls, 16698 clqs
   (27.4s) probing: 6000/8216 (73.0%) - 1676 fixings, 135 aggregations, 80812 implications, 491 bound changes
   (27.4s) probing: 7000/8216 (85.2%) - 1676 fixings, 135 aggregations, 80812 implications, 491 bound changes
   (27.4s) probing: 8000/8216 (97.4%) - 1676 fixings, 135 aggregations, 80812 implications, 491 bound changes
   (27.4s) probing cycle finished: starting next cycle
(round 343, exhaustive) 8764 del vars, 27231 del conss, 3426 add conss, 1484 chg bounds, 27666 chg sides, 53137 chg coeffs, 19888 upgd conss, 47661 impls, 19744 clqs
(round 344, fast)       8770 del vars, 27319 del conss, 3426 add conss, 1484 chg bounds, 28029 chg sides, 53780 chg coeffs, 19888 upgd conss, 47662 impls, 19747 clqs
(round 345, exhaustive) 8772 del vars, 27335 del conss, 3438 add conss, 1484 chg bounds, 28029 chg sides, 53780 chg coeffs, 19888 upgd conss, 47662 impls, 19741 clqs
(round 346, exhaustive) 8772 del vars, 27339 del conss, 3438 add conss, 1484 chg bounds, 28029 chg sides, 53780 chg coeffs, 19899 upgd conss, 47662 impls, 19751 clqs
   (29.1s) probing: 1000/4567 (21.9%) - 1676 fixings, 158 aggregations, 89520 implications, 497 bound changes
   (30.3s) probing: 1882/4567 (41.2%) - 1676 fixings, 158 aggregations, 97331 implications, 498 bound changes
   (30.3s) probing aborted: 1000/1000 successive useless probings
(round 347, exhaustive) 8785 del vars, 27339 del conss, 3438 add conss, 1487 chg bounds, 28029 chg sides, 53780 chg coeffs, 19899 upgd conss, 50605 impls, 24327 clqs
(round 348, fast)       8785 del vars, 27366 del conss, 3438 add conss, 1487 chg bounds, 28084 chg sides, 53917 chg coeffs, 19899 upgd conss, 50605 impls, 24327 clqs
   (30.5s) probing: 1982/4567 (43.4%) - 1676 fixings, 158 aggregations, 98158 implications, 498 bound changes
   (30.5s) probing aborted: 1000/1000 successive useless probings
   (30.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (30.5s) no symmetry present (symcode time: 0.01)
presolving (349 rounds: 349 fast, 182 medium, 174 exhaustive):
 8785 deleted vars, 27368 deleted constraints, 3439 added constraints, 1487 tightened bounds, 0 added holes, 28084 changed sides, 53917 changed coefficients
 50811 implications, 24661 cliques
presolved problem has 4617 variables (4536 bin, 81 int, 0 impl, 0 cont) and 10395 constraints
    912 constraints of type <varbound>
   1024 constraints of type <setppc>
   1668 constraints of type <and>
   3356 constraints of type <linear>
   3435 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 30.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 | 13085 |     - |   129M |   0 |4617 |  10k|  12k|   0 |  0 |  17 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 66.2s|     1 |     0 | 44291 |     - |   129M |   0 |4617 |  10k|  12k|   0 |  0 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 73.4s|     1 |     0 | 48964 |     - |   134M |   0 |4617 |  10k|  12k| 149 |  1 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 79.0s|     1 |     0 | 52400 |     - |   137M |   0 |4617 |  10k|  12k| 310 |  2 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 85.0s|     1 |     0 | 55429 |     - |   138M |   0 |4617 |  10k|  12k| 405 |  3 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 90.3s|     1 |     0 | 57541 |     - |   139M |   0 |4617 |  10k|  12k| 476 |  4 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 97.0s|     1 |     0 | 61082 |     - |   141M |   0 |4617 |  10k|  12k| 536 |  5 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  104s|     1 |     0 | 64774 |     - |   142M |   0 |4617 |  10k|  12k| 599 |  6 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  110s|     1 |     0 | 67178 |     - |   144M |   0 |4617 |  10k|  12k| 674 |  7 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  115s|     1 |     0 | 68639 |     - |   145M |   0 |4617 |  10k|  12k| 737 |  8 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  120s|     1 |     0 | 70554 |     - |   146M |   0 |4617 |  10k|  12k| 781 |  9 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  126s|     1 |     0 | 72063 |     - |   147M |   0 |4617 |  10k|  12k| 821 | 10 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  128s|     1 |     0 | 74003 |     - |   149M |   0 |4617 |  10k|  12k| 863 | 11 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  228s|     1 |     2 |131705 |     - |   149M |   0 |4617 |  10k|  12k| 863 | 11 |  54 |  36 | 1.196032e+06 |      --      |    Inf | unknown
d 615s|    22 |    21 |474744 |19082.9 |distribu|  11 |4617 |  10k|  12k|   0 |  2 |  98 |  36 | 1.196032e+06 | 2.949120e+06 | 146.58%|  12.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 640s|    27 |    26 |499503 |16365.4 |veclendi|  14 |4617 |  10k|  12k|   0 |  2 | 119 |  36 | 1.196032e+06 | 1.949696e+06 |  63.01%|   4.58%
d1174s|    37 |    36 |906432 |23123.0 |linesear|  18 |4617 |  10k|  12k|   0 |  2 | 122 |  36 | 1.196032e+06 | 1.884160e+06 |  57.53%|   4.58%
d1192s|    39 |    38 |919647 |22253.8 |guideddi|  18 |4617 |  10k|  12k|   0 |  2 | 122 |  36 | 1.196032e+06 | 1.703936e+06 |  42.47%|   4.71%
d1205s|    41 |    40 |932764 |21469.0 |adaptive|  19 |4617 |  10k|  12k|   0 |  2 | 133 |  36 | 1.196032e+06 | 1.687552e+06 |  41.10%|   4.71%
d1333s|    58 |    57 |  1059k|17291.4 |adaptive|  22 |4617 |  10k|  12k|   0 |  2 | 192 |  36 | 1.196032e+06 | 1.638400e+06 |  36.99%|   5.87%
d1344s|    61 |    60 |  1070k|16604.2 |pscostdi|  22 |4617 |  10k|  12k|   0 |  2 | 194 |  36 | 1.196032e+06 | 1.392640e+06 |  16.44%|   5.87%
 1624s|   100 |    91 |  1324k|12630.5 |   160M |  38 |4617 |  10k|  13k|3163 |  2 | 225 |  36 | 1.196032e+06 | 1.392640e+06 |  16.44%|   5.87%
