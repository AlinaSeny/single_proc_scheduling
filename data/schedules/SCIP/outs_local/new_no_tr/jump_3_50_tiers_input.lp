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

read problem <inputs/new_no_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 291 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 293 chg bounds, 1164 chg sides, 2885 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 3, medium)     2618 del vars, 4005 del conss, 0 add conss, 293 chg bounds, 1164 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 4, fast)       2618 del vars, 4527 del conss, 0 add conss, 293 chg bounds, 1164 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 5, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 294 chg bounds, 1164 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 6, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 294 chg bounds, 1164 chg sides, 2922 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 7, fast)       2618 del vars, 4618 del conss, 0 add conss, 304 chg bounds, 1290 chg sides, 3344 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 8, exhaustive) 2618 del vars, 5575 del conss, 319 add conss, 304 chg bounds, 1290 chg sides, 3344 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 9, exhaustive) 2618 del vars, 5596 del conss, 319 add conss, 304 chg bounds, 1290 chg sides, 3344 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 2644 del vars, 5596 del conss, 319 add conss, 314 chg bounds, 1290 chg sides, 3344 chg coeffs, 6038 upgd conss, 302 impls, 1536 clqs
(round 11, fast)       2647 del vars, 5658 del conss, 319 add conss, 317 chg bounds, 1404 chg sides, 3882 chg coeffs, 6038 upgd conss, 302 impls, 1568 clqs
(round 12, fast)       2647 del vars, 5658 del conss, 319 add conss, 317 chg bounds, 1426 chg sides, 3908 chg coeffs, 6038 upgd conss, 302 impls, 1568 clqs
(round 13, exhaustive) 2647 del vars, 5670 del conss, 325 add conss, 317 chg bounds, 1426 chg sides, 3908 chg coeffs, 6038 upgd conss, 302 impls, 1568 clqs
(round 14, fast)       2653 del vars, 5694 del conss, 325 add conss, 317 chg bounds, 1426 chg sides, 3908 chg coeffs, 6038 upgd conss, 302 impls, 1556 clqs
(round 15, exhaustive) 2653 del vars, 5734 del conss, 325 add conss, 317 chg bounds, 1426 chg sides, 3908 chg coeffs, 6038 upgd conss, 302 impls, 1556 clqs
(round 16, exhaustive) 2653 del vars, 5734 del conss, 325 add conss, 317 chg bounds, 1426 chg sides, 3908 chg coeffs, 6051 upgd conss, 302 impls, 1556 clqs
(round 17, exhaustive) 2679 del vars, 5734 del conss, 325 add conss, 332 chg bounds, 1426 chg sides, 3908 chg coeffs, 6051 upgd conss, 757 impls, 1525 clqs
(round 18, fast)       2682 del vars, 5814 del conss, 325 add conss, 333 chg bounds, 1613 chg sides, 4525 chg coeffs, 6051 upgd conss, 757 impls, 1572 clqs
(round 19, exhaustive) 2682 del vars, 5830 del conss, 333 add conss, 333 chg bounds, 1613 chg sides, 4525 chg coeffs, 6051 upgd conss, 757 impls, 1572 clqs
(round 20, fast)       2690 del vars, 5866 del conss, 333 add conss, 333 chg bounds, 1613 chg sides, 4525 chg coeffs, 6051 upgd conss, 757 impls, 1556 clqs
(round 21, exhaustive) 2690 del vars, 5871 del conss, 333 add conss, 333 chg bounds, 1613 chg sides, 4525 chg coeffs, 6064 upgd conss, 757 impls, 1556 clqs
(round 22, exhaustive) 2716 del vars, 5871 del conss, 333 add conss, 351 chg bounds, 1613 chg sides, 4525 chg coeffs, 6064 upgd conss, 1141 impls, 1524 clqs
(round 23, fast)       2719 del vars, 5955 del conss, 333 add conss, 353 chg bounds, 1777 chg sides, 5160 chg coeffs, 6064 upgd conss, 1141 impls, 1563 clqs
(round 24, fast)       2719 del vars, 5955 del conss, 333 add conss, 356 chg bounds, 1797 chg sides, 5308 chg coeffs, 6064 upgd conss, 1141 impls, 1563 clqs
(round 25, exhaustive) 2719 del vars, 5969 del conss, 340 add conss, 356 chg bounds, 1797 chg sides, 5308 chg coeffs, 6064 upgd conss, 1141 impls, 1563 clqs
(round 26, fast)       2726 del vars, 5996 del conss, 340 add conss, 356 chg bounds, 1797 chg sides, 5308 chg coeffs, 6064 upgd conss, 1141 impls, 1549 clqs
(round 27, exhaustive) 2726 del vars, 6015 del conss, 340 add conss, 356 chg bounds, 1797 chg sides, 5308 chg coeffs, 6064 upgd conss, 1141 impls, 1549 clqs
(round 28, exhaustive) 2726 del vars, 6015 del conss, 340 add conss, 356 chg bounds, 1797 chg sides, 5308 chg coeffs, 6076 upgd conss, 1141 impls, 1549 clqs
(round 29, exhaustive) 2751 del vars, 6015 del conss, 340 add conss, 377 chg bounds, 1797 chg sides, 5308 chg coeffs, 6076 upgd conss, 1814 impls, 1517 clqs
(round 30, fast)       2752 del vars, 6090 del conss, 340 add conss, 381 chg bounds, 1959 chg sides, 5932 chg coeffs, 6076 upgd conss, 1814 impls, 1571 clqs
(round 31, exhaustive) 2752 del vars, 6110 del conss, 350 add conss, 382 chg bounds, 1963 chg sides, 5976 chg coeffs, 6076 upgd conss, 1814 impls, 1571 clqs
(round 32, fast)       2762 del vars, 6144 del conss, 350 add conss, 382 chg bounds, 1963 chg sides, 5976 chg coeffs, 6076 upgd conss, 1814 impls, 1551 clqs
(round 33, exhaustive) 2762 del vars, 6157 del conss, 350 add conss, 382 chg bounds, 1963 chg sides, 5976 chg coeffs, 6076 upgd conss, 1814 impls, 1551 clqs
(round 34, exhaustive) 2762 del vars, 6157 del conss, 350 add conss, 382 chg bounds, 1963 chg sides, 5976 chg coeffs, 6087 upgd conss, 1814 impls, 1551 clqs
(round 35, exhaustive) 2787 del vars, 6157 del conss, 350 add conss, 399 chg bounds, 1963 chg sides, 5976 chg coeffs, 6087 upgd conss, 2145 impls, 1519 clqs
(round 36, fast)       2789 del vars, 6233 del conss, 350 add conss, 402 chg bounds, 2021 chg sides, 6369 chg coeffs, 6087 upgd conss, 2145 impls, 1565 clqs
(round 37, medium)     2799 del vars, 6233 del conss, 350 add conss, 403 chg bounds, 2024 chg sides, 6412 chg coeffs, 6087 upgd conss, 2161 impls, 1545 clqs
(round 38, fast)       2799 del vars, 6278 del conss, 350 add conss, 403 chg bounds, 2024 chg sides, 6412 chg coeffs, 6087 upgd conss, 2161 impls, 1545 clqs
(round 39, exhaustive) 2799 del vars, 6281 del conss, 350 add conss, 403 chg bounds, 2024 chg sides, 6412 chg coeffs, 6099 upgd conss, 2161 impls, 1545 clqs
(round 40, exhaustive) 2824 del vars, 6281 del conss, 350 add conss, 423 chg bounds, 2024 chg sides, 6412 chg coeffs, 6099 upgd conss, 2770 impls, 1518 clqs
(round 41, fast)       2826 del vars, 6354 del conss, 350 add conss, 425 chg bounds, 2242 chg sides, 7120 chg coeffs, 6099 upgd conss, 2770 impls, 1582 clqs
(round 42, exhaustive) 2826 del vars, 6376 del conss, 361 add conss, 425 chg bounds, 2243 chg sides, 7121 chg coeffs, 6099 upgd conss, 2770 impls, 1582 clqs
(round 43, fast)       2837 del vars, 6410 del conss, 361 add conss, 425 chg bounds, 2243 chg sides, 7121 chg coeffs, 6099 upgd conss, 2770 impls, 1560 clqs
(round 44, exhaustive) 2837 del vars, 6425 del conss, 361 add conss, 425 chg bounds, 2243 chg sides, 7121 chg coeffs, 6099 upgd conss, 2770 impls, 1560 clqs
(round 45, exhaustive) 2837 del vars, 6425 del conss, 361 add conss, 425 chg bounds, 2243 chg sides, 7121 chg coeffs, 6112 upgd conss, 2770 impls, 1560 clqs
   (1.1s) probing: 1000/2382 (42.0%) - 149 fixings, 9 aggregations, 5546 implications, 109 bound changes
(round 46, exhaustive) 2862 del vars, 6425 del conss, 361 add conss, 439 chg bounds, 2243 chg sides, 7121 chg coeffs, 6112 upgd conss, 6786 impls, 2116 clqs
(round 47, fast)       2865 del vars, 6495 del conss, 361 add conss, 441 chg bounds, 2399 chg sides, 7614 chg coeffs, 6113 upgd conss, 6789 impls, 2139 clqs
(round 48, medium)     2869 del vars, 6495 del conss, 361 add conss, 441 chg bounds, 2400 chg sides, 7615 chg coeffs, 6113 upgd conss, 6790 impls, 2127 clqs
(round 49, fast)       2869 del vars, 6512 del conss, 361 add conss, 441 chg bounds, 2400 chg sides, 7615 chg coeffs, 6113 upgd conss, 6790 impls, 2127 clqs
(round 50, exhaustive) 2869 del vars, 6518 del conss, 361 add conss, 441 chg bounds, 2400 chg sides, 7615 chg coeffs, 6113 upgd conss, 6790 impls, 2127 clqs
(round 51, exhaustive) 2869 del vars, 6518 del conss, 361 add conss, 441 chg bounds, 2400 chg sides, 7615 chg coeffs, 6131 upgd conss, 6790 impls, 2127 clqs
(round 52, exhaustive) 2894 del vars, 6518 del conss, 361 add conss, 449 chg bounds, 2400 chg sides, 7615 chg coeffs, 6131 upgd conss, 7265 impls, 2106 clqs
(round 53, fast)       2896 del vars, 6590 del conss, 361 add conss, 451 chg bounds, 2529 chg sides, 8004 chg coeffs, 6131 upgd conss, 7269 impls, 2166 clqs
(round 54, exhaustive) 2896 del vars, 6600 del conss, 366 add conss, 451 chg bounds, 2529 chg sides, 8004 chg coeffs, 6131 upgd conss, 7269 impls, 2166 clqs
(round 55, fast)       2901 del vars, 6610 del conss, 366 add conss, 451 chg bounds, 2529 chg sides, 8004 chg coeffs, 6131 upgd conss, 7272 impls, 2148 clqs
(round 56, exhaustive) 2901 del vars, 6615 del conss, 366 add conss, 451 chg bounds, 2529 chg sides, 8004 chg coeffs, 6156 upgd conss, 7272 impls, 2148 clqs
(round 57, exhaustive) 2926 del vars, 6615 del conss, 366 add conss, 460 chg bounds, 2529 chg sides, 8004 chg coeffs, 6156 upgd conss, 8263 impls, 2130 clqs
(round 58, fast)       2931 del vars, 6702 del conss, 366 add conss, 463 chg bounds, 2612 chg sides, 8410 chg coeffs, 6156 upgd conss, 8271 impls, 2197 clqs
(round 59, exhaustive) 2931 del vars, 6724 del conss, 377 add conss, 463 chg bounds, 2612 chg sides, 8410 chg coeffs, 6156 upgd conss, 8271 impls, 2197 clqs
(round 60, fast)       2942 del vars, 6747 del conss, 377 add conss, 463 chg bounds, 2612 chg sides, 8410 chg coeffs, 6156 upgd conss, 8273 impls, 2160 clqs
(round 61, exhaustive) 2942 del vars, 6751 del conss, 377 add conss, 463 chg bounds, 2612 chg sides, 8410 chg coeffs, 6181 upgd conss, 8273 impls, 2160 clqs
   (1.8s) probing: 2000/2382 (84.0%) - 229 fixings, 10 aggregations, 8427 implications, 136 bound changes
(round 62, exhaustive) 2967 del vars, 6751 del conss, 377 add conss, 468 chg bounds, 2612 chg sides, 8410 chg coeffs, 6181 upgd conss, 8554 impls, 2126 clqs
(round 63, fast)       2970 del vars, 6833 del conss, 377 add conss, 473 chg bounds, 2675 chg sides, 8800 chg coeffs, 6181 upgd conss, 8554 impls, 2197 clqs
(round 64, fast)       2970 del vars, 6833 del conss, 377 add conss, 473 chg bounds, 2682 chg sides, 8807 chg coeffs, 6181 upgd conss, 8554 impls, 2197 clqs
(round 65, exhaustive) 2970 del vars, 6839 del conss, 380 add conss, 473 chg bounds, 2682 chg sides, 8807 chg coeffs, 6181 upgd conss, 8554 impls, 2197 clqs
(round 66, fast)       2973 del vars, 6845 del conss, 380 add conss, 473 chg bounds, 2682 chg sides, 8807 chg coeffs, 6181 upgd conss, 8554 impls, 2179 clqs
(round 67, exhaustive) 2973 del vars, 6848 del conss, 380 add conss, 473 chg bounds, 2682 chg sides, 8807 chg coeffs, 6203 upgd conss, 8554 impls, 2179 clqs
(round 68, exhaustive) 2998 del vars, 6848 del conss, 380 add conss, 484 chg bounds, 2682 chg sides, 8807 chg coeffs, 6203 upgd conss, 9236 impls, 2154 clqs
(round 69, fast)       3000 del vars, 6942 del conss, 380 add conss, 488 chg bounds, 2777 chg sides, 9232 chg coeffs, 6203 upgd conss, 9236 impls, 2236 clqs
(round 70, medium)     3012 del vars, 6942 del conss, 380 add conss, 488 chg bounds, 2778 chg sides, 9233 chg coeffs, 6203 upgd conss, 9246 impls, 2194 clqs
(round 71, fast)       3012 del vars, 6980 del conss, 380 add conss, 488 chg bounds, 2778 chg sides, 9233 chg coeffs, 6203 upgd conss, 9246 impls, 2194 clqs
(round 72, exhaustive) 3012 del vars, 6984 del conss, 380 add conss, 488 chg bounds, 2778 chg sides, 9233 chg coeffs, 6227 upgd conss, 9246 impls, 2194 clqs
   (2.1s) probing cycle finished: starting next cycle
(round 73, exhaustive) 3037 del vars, 6984 del conss, 380 add conss, 503 chg bounds, 2778 chg sides, 9233 chg coeffs, 6227 upgd conss, 10262 impls, 2254 clqs
(round 74, fast)       3039 del vars, 7077 del conss, 380 add conss, 504 chg bounds, 2866 chg sides, 9607 chg coeffs, 6227 upgd conss, 10262 impls, 2323 clqs
(round 75, exhaustive) 3039 del vars, 7089 del conss, 386 add conss, 504 chg bounds, 2867 chg sides, 9608 chg coeffs, 6227 upgd conss, 10262 impls, 2323 clqs
(round 76, fast)       3045 del vars, 7102 del conss, 386 add conss, 504 chg bounds, 2867 chg sides, 9608 chg coeffs, 6227 upgd conss, 10262 impls, 2301 clqs
(round 77, exhaustive) 3045 del vars, 7102 del conss, 386 add conss, 504 chg bounds, 2867 chg sides, 9608 chg coeffs, 6244 upgd conss, 10262 impls, 2301 clqs
   (2.4s) probing: 1000/1970 (50.8%) - 284 fixings, 16 aggregations, 12540 implications, 164 bound changes
   (2.5s) probing: 1099/1970 (55.8%) - 284 fixings, 16 aggregations, 12649 implications, 164 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (78 rounds: 78 fast, 47 medium, 43 exhaustive):
 3045 deleted vars, 7102 deleted constraints, 386 added constraints, 505 tightened bounds, 0 added holes, 2867 changed sides, 9608 changed coefficients
 11520 implications, 2522 cliques
presolved problem has 2009 variables (1958 bin, 51 int, 0 impl, 0 cont) and 6180 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    254 constraints of type <and>
   1721 constraints of type <linear>
   3312 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 32151 |     - |    52M |   0 |2009 |6202 |6434 |   0 |  0 |  21 |   0 | 5.361540e+04 |      --      |    Inf | unknown
 22.7s|     1 |     0 | 70054 |     - |    52M |   0 |2009 |6202 |6434 |   0 |  0 |  21 |   0 | 5.361600e+04 |      --      |    Inf | unknown
*24.8s|     1 |     0 | 70170 |     - |    LP  |   0 |2009 |6202 |6434 |   0 |  0 |  21 |   0 | 5.361600e+04 | 7.782400e+04 |  45.15%| unknown
 30.4s|     1 |     0 | 86443 |     - |    54M |   0 |2009 |6402 |6502 |  68 |  1 |  21 |   0 | 5.394999e+04 | 7.782400e+04 |  44.25%| unknown
 30.4s|     1 |     0 | 86444 |     - |    54M |   0 |2009 |6404 |6502 |  68 |  1 |  23 |   0 | 5.395000e+04 | 7.782400e+04 |  44.25%| unknown
 36.6s|     1 |     0 |101700 |     - |    55M |   0 |2009 |6404 |6554 | 120 |  2 |  23 |   0 | 5.420343e+04 | 7.782400e+04 |  43.58%| unknown
 36.7s|     1 |     0 |101703 |     - |    55M |   0 |2009 |6404 |6553 | 120 |  2 |  23 |   0 | 5.420400e+04 | 7.782400e+04 |  43.58%| unknown
 42.7s|     1 |     0 |116359 |     - |    56M |   0 |2009 |6404 |6610 | 177 |  3 |  23 |   0 | 5.431231e+04 | 7.782400e+04 |  43.29%| unknown
 42.7s|     1 |     0 |116366 |     - |    56M |   0 |2009 |6404 |6607 | 177 |  3 |  23 |   0 | 5.431300e+04 | 7.782400e+04 |  43.29%| unknown
 47.3s|     1 |     0 |128282 |     - |    57M |   0 |2009 |6404 |6660 | 230 |  4 |  23 |   0 | 5.442973e+04 | 7.782400e+04 |  42.98%| unknown
 47.3s|     1 |     0 |128283 |     - |    57M |   0 |2009 |6404 |6660 | 230 |  4 |  23 |   0 | 5.443000e+04 | 7.782400e+04 |  42.98%| unknown
 51.5s|     1 |     0 |139569 |     - |    59M |   0 |2009 |6404 |6707 | 277 |  5 |  23 |   0 | 5.448806e+04 | 7.782400e+04 |  42.83%| unknown
 51.5s|     1 |     0 |139571 |     - |    59M |   0 |2009 |6404 |6706 | 277 |  5 |  23 |   0 | 5.448900e+04 | 7.782400e+04 |  42.83%| unknown
 55.2s|     1 |     0 |150243 |     - |    60M |   0 |2009 |6404 |6750 | 321 |  6 |  23 |   0 | 5.451690e+04 | 7.782400e+04 |  42.75%| unknown
 55.2s|     1 |     0 |150245 |     - |    60M |   0 |2009 |6404 |6707 | 321 |  6 |  23 |   0 | 5.451700e+04 | 7.782400e+04 |  42.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |160777 |     - |    61M |   0 |2009 |6404 |6751 | 365 |  7 |  23 |   0 | 5.453397e+04 | 7.782400e+04 |  42.71%| unknown
 59.0s|     1 |     0 |160779 |     - |    61M |   0 |2009 |6405 |6749 | 365 |  7 |  24 |   0 | 5.453400e+04 | 7.782400e+04 |  42.71%| unknown
 63.5s|     1 |     0 |172327 |     - |    62M |   0 |2009 |6405 |6794 | 410 |  8 |  24 |   0 | 5.454704e+04 | 7.782400e+04 |  42.67%| unknown
 63.5s|     1 |     0 |172332 |     - |    62M |   0 |2009 |6405 |6793 | 410 |  8 |  24 |   0 | 5.454800e+04 | 7.782400e+04 |  42.67%| unknown
 67.4s|     1 |     0 |183268 |     - |    64M |   0 |2009 |6405 |6834 | 451 |  9 |  24 |   0 | 5.455709e+04 | 7.782400e+04 |  42.65%| unknown
 67.4s|     1 |     0 |183276 |     - |    64M |   0 |2009 |6405 |6697 | 451 |  9 |  24 |   0 | 5.455800e+04 | 7.782400e+04 |  42.64%| unknown
 90.1s|     1 |     0 |235866 |     - |    65M |   0 |2009 |6405 |6739 | 493 | 10 |  24 |   0 | 5.461243e+04 | 7.782400e+04 |  42.50%| unknown
 90.1s|     1 |     0 |235875 |     - |    65M |   0 |2009 |6405 |6738 | 493 | 10 |  24 |   0 | 5.461300e+04 | 7.782400e+04 |  42.50%| unknown
 95.5s|     1 |     0 |249303 |     - |    67M |   0 |2009 |6405 |6783 | 538 | 11 |  24 |   0 | 5.469102e+04 | 7.782400e+04 |  42.30%| unknown
 95.5s|     1 |     0 |249305 |     - |    67M |   0 |2009 |6405 |6783 | 538 | 11 |  24 |   0 | 5.469200e+04 | 7.782400e+04 |  42.30%| unknown
  102s|     1 |     0 |263894 |     - |    68M |   0 |2009 |6405 |6827 | 582 | 12 |  24 |   0 | 5.477422e+04 | 7.782400e+04 |  42.08%| unknown
  102s|     1 |     0 |263899 |     - |    68M |   0 |2009 |6405 |6722 | 582 | 12 |  24 |   0 | 5.477500e+04 | 7.782400e+04 |  42.08%| unknown
  109s|     1 |     0 |279854 |     - |    68M |   0 |2009 |6405 |6763 | 623 | 13 |  24 |   0 | 5.484137e+04 | 7.782400e+04 |  41.91%| unknown
  109s|     1 |     0 |279858 |     - |    68M |   0 |2009 |6406 |6762 | 623 | 13 |  25 |   0 | 5.484200e+04 | 7.782400e+04 |  41.91%| unknown
  123s|     1 |     0 |307438 |     - |    69M |   0 |2009 |6406 |6804 | 665 | 14 |  25 |   0 | 5.489434e+04 | 7.782400e+04 |  41.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |307440 |     - |    69M |   0 |2009 |6407 |6804 | 665 | 14 |  26 |   0 | 5.489500e+04 | 7.782400e+04 |  41.77%| unknown
  155s|     1 |     0 |379648 |     - |    70M |   0 |2009 |6407 |6851 | 712 | 15 |  26 |   0 | 5.493748e+04 | 7.782400e+04 |  41.66%| unknown
  155s|     1 |     0 |379650 |     - |    70M |   0 |2009 |6407 |6735 | 712 | 15 |  26 |   0 | 5.493800e+04 | 7.782400e+04 |  41.66%| unknown
  212s|     1 |     0 |535607 |     - |    71M |   0 |2009 |6407 |6778 | 755 | 16 |  26 |   0 | 5.497800e+04 | 7.782400e+04 |  41.55%| unknown
  212s|     1 |     0 |535617 |     - |    71M |   0 |2009 |6407 |6778 | 755 | 16 |  26 |   0 | 5.497900e+04 | 7.782400e+04 |  41.55%| unknown
  222s|     1 |     0 |556137 |     - |    72M |   0 |2009 |6407 |6819 | 796 | 17 |  26 |   0 | 5.500795e+04 | 7.782400e+04 |  41.48%| unknown
  222s|     1 |     0 |556139 |     - |    72M |   0 |2009 |6412 |6817 | 796 | 17 |  31 |   0 | 5.500800e+04 | 7.782400e+04 |  41.48%| unknown
  229s|     1 |     0 |571992 |     - |    72M |   0 |2009 |6412 |6775 | 845 | 18 |  31 |   0 | 5.503367e+04 | 7.782400e+04 |  41.41%| unknown
  229s|     1 |     0 |571998 |     - |    72M |   0 |2009 |6412 |6775 | 845 | 18 |  31 |   0 | 5.503400e+04 | 7.782400e+04 |  41.41%| unknown
  245s|     1 |     0 |608949 |     - |    74M |   0 |2009 |6412 |6817 | 887 | 19 |  31 |   0 | 5.506615e+04 | 7.782400e+04 |  41.33%| unknown
  245s|     1 |     0 |608954 |     - |    74M |   0 |2009 |6412 |6817 | 887 | 19 |  31 |   0 | 5.506700e+04 | 7.782400e+04 |  41.33%| unknown
  252s|     1 |     0 |626333 |     - |    74M |   0 |2009 |6412 |6858 | 928 | 20 |  31 |   0 | 5.509343e+04 | 7.782400e+04 |  41.26%| unknown
  252s|     1 |     0 |626339 |     - |    74M |   0 |2009 |6412 |6858 | 928 | 20 |  31 |   0 | 5.509400e+04 | 7.782400e+04 |  41.26%| unknown
  259s|     1 |     0 |641607 |     - |    74M |   0 |2009 |6412 |6778 | 972 | 21 |  31 |   0 | 5.511981e+04 | 7.782400e+04 |  41.19%| unknown
  259s|     1 |     0 |641617 |     - |    74M |   0 |2009 |6412 |6778 | 972 | 21 |  31 |   0 | 5.512000e+04 | 7.782400e+04 |  41.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270s|     1 |     0 |664614 |     - |    74M |   0 |2009 |6412 |6823 |1017 | 22 |  31 |   0 | 5.515665e+04 | 7.782400e+04 |  41.10%| unknown
  270s|     1 |     0 |664616 |     - |    74M |   0 |2009 |6412 |6823 |1017 | 22 |  31 |   0 | 5.515700e+04 | 7.782400e+04 |  41.10%| unknown
  277s|     1 |     0 |680541 |     - |    74M |   0 |2009 |6412 |6871 |1065 | 23 |  31 |   0 | 5.518408e+04 | 7.782400e+04 |  41.03%| unknown
  277s|     1 |     0 |680554 |     - |    74M |   0 |2009 |6412 |6871 |1065 | 23 |  31 |   0 | 5.518500e+04 | 7.782400e+04 |  41.02%| unknown
  394s|     1 |     0 |940258 |     - |    74M |   0 |2009 |6412 |6916 |1110 | 24 |  31 |   0 | 5.520512e+04 | 7.782400e+04 |  40.97%| unknown
  394s|     1 |     0 |940264 |     - |    74M |   0 |2009 |6412 |6916 |1110 | 24 |  31 |   0 | 5.520600e+04 | 7.782400e+04 |  40.97%| unknown
  430s|     1 |     0 |  1018k|     - |    74M |   0 |2009 |6412 |6957 |1151 | 25 |  31 |   0 | 5.522074e+04 | 7.782400e+04 |  40.93%| unknown
  430s|     1 |     0 |  1018k|     - |    75M |   0 |2009 |6413 |6957 |1151 | 25 |  32 |   0 | 5.522100e+04 | 7.782400e+04 |  40.93%| unknown
  436s|     1 |     0 |  1032k|     - |    75M |   0 |2009 |6413 |7000 |1194 | 26 |  32 |   0 | 5.523159e+04 | 7.782400e+04 |  40.90%| unknown
  436s|     1 |     0 |  1032k|     - |    75M |   0 |2009 |6413 |6750 |1194 | 26 |  32 |   0 | 5.523200e+04 | 7.782400e+04 |  40.90%| unknown
  442s|     1 |     0 |  1047k|     - |    75M |   0 |2009 |6413 |6789 |1233 | 27 |  32 |   0 | 5.523891e+04 | 7.782400e+04 |  40.89%| unknown
  442s|     1 |     0 |  1047k|     - |    75M |   0 |2009 |6414 |6789 |1233 | 27 |  33 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
  474s|     1 |     0 |  1139k|     - |    75M |   0 |2009 |6414 |6831 |1275 | 28 |  33 |   0 | 5.524284e+04 | 7.782400e+04 |  40.88%| unknown
  474s|     1 |     0 |  1139k|     - |    75M |   0 |2009 |6414 |6831 |1275 | 28 |  33 |   0 | 5.524300e+04 | 7.782400e+04 |  40.88%| unknown
  480s|     1 |     0 |  1153k|     - |    75M |   0 |2009 |6414 |6875 |1319 | 29 |  33 |   0 | 5.524450e+04 | 7.782400e+04 |  40.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  480s|     1 |     0 |  1156k|     - |    75M |   0 |2009 |6414 |6747 |1319 | 29 |  33 |   0 | 5.524500e+04 | 7.782400e+04 |  40.87%| unknown
  502s|     1 |     0 |  1205k|     - |    75M |   0 |2009 |6414 |6799 |1371 | 30 |  33 |   0 | 5.525109e+04 | 7.782400e+04 |  40.86%| unknown
  502s|     1 |     0 |  1205k|     - |    75M |   0 |2009 |6414 |6799 |1371 | 30 |  33 |   0 | 5.525200e+04 | 7.782400e+04 |  40.85%| unknown
  545s|     1 |     0 |  1279k|     - |    75M |   0 |2009 |6414 |6836 |1408 | 31 |  33 |   0 | 5.525696e+04 | 7.782400e+04 |  40.84%| unknown
  545s|     1 |     0 |  1279k|     - |    75M |   0 |2009 |6414 |6836 |1408 | 31 |  33 |   0 | 5.525700e+04 | 7.782400e+04 |  40.84%| unknown
  565s|     1 |     0 |  1335k|     - |    75M |   0 |2009 |6414 |6878 |1450 | 32 |  33 |   0 | 5.526103e+04 | 7.782400e+04 |  40.83%| unknown
  565s|     1 |     0 |  1335k|     - |    75M |   0 |2009 |6414 |6748 |1450 | 32 |  33 |   0 | 5.526200e+04 | 7.782400e+04 |  40.83%| unknown
  573s|     1 |     0 |  1353k|     - |    75M |   0 |2009 |6414 |6791 |1493 | 33 |  33 |   0 | 5.526519e+04 | 7.782400e+04 |  40.82%| unknown
  573s|     1 |     0 |  1353k|     - |    75M |   0 |2009 |6414 |6791 |1493 | 33 |  33 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
  581s|     1 |     0 |  1370k|     - |    75M |   0 |2009 |6414 |6835 |1537 | 34 |  33 |   0 | 5.526856e+04 | 7.782400e+04 |  40.81%| unknown
  581s|     1 |     0 |  1371k|     - |    75M |   0 |2009 |6414 |6835 |1537 | 34 |  33 |   0 | 5.526900e+04 | 7.782400e+04 |  40.81%| unknown
  587s|     1 |     0 |  1384k|     - |    76M |   0 |2009 |6414 |6876 |1578 | 35 |  33 |   0 | 5.527114e+04 | 7.782400e+04 |  40.80%| unknown
  587s|     1 |     0 |  1385k|     - |    76M |   0 |2009 |6415 |6742 |1578 | 35 |  34 |   0 | 5.527200e+04 | 7.782400e+04 |  40.80%| unknown
  595s|     1 |     0 |  1403k|     - |    76M |   0 |2009 |6415 |6780 |1616 | 36 |  34 |   0 | 5.527374e+04 | 7.782400e+04 |  40.80%| unknown
  595s|     1 |     0 |  1403k|     - |    76M |   0 |2009 |6417 |6780 |1616 | 36 |  36 |   0 | 5.527400e+04 | 7.782400e+04 |  40.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  601s|     1 |     0 |  1417k|     - |    76M |   0 |2009 |6417 |6825 |1661 | 37 |  36 |   0 | 5.527667e+04 | 7.782400e+04 |  40.79%| unknown
  601s|     1 |     0 |  1417k|     - |    76M |   0 |2009 |6417 |6825 |1661 | 37 |  36 |   0 | 5.527700e+04 | 7.782400e+04 |  40.79%| unknown
  641s|     1 |     0 |  1503k|     - |    76M |   0 |2009 |6417 |6876 |1712 | 38 |  36 |   0 | 5.527930e+04 | 7.782400e+04 |  40.78%| unknown
  641s|     1 |     0 |  1506k|     - |    76M |   0 |2009 |6417 |6760 |1712 | 38 |  36 |   0 | 5.528000e+04 | 7.782400e+04 |  40.78%| unknown
  648s|     1 |     0 |  1521k|     - |    76M |   0 |2009 |6417 |6802 |1754 | 39 |  36 |   0 | 5.528168e+04 | 7.782400e+04 |  40.78%| unknown
  648s|     1 |     0 |  1521k|     - |    76M |   0 |2009 |6416 |6802 |1754 | 39 |  36 |   0 | 5.528200e+04 | 7.782400e+04 |  40.78%| unknown
  655s|     1 |     0 |  1536k|     - |    76M |   0 |2009 |6416 |6845 |1797 | 40 |  36 |   0 | 5.528508e+04 | 7.782400e+04 |  40.77%| unknown
  655s|     1 |     0 |  1536k|     - |    76M |   0 |2009 |6415 |6845 |1797 | 40 |  36 |   0 | 5.528600e+04 | 7.782400e+04 |  40.77%| unknown
  671s|     1 |     0 |  1572k|     - |    76M |   0 |2009 |6415 |6891 |1843 | 41 |  36 |   0 | 5.528711e+04 | 7.782400e+04 |  40.76%| unknown
  671s|     1 |     0 |  1572k|     - |    76M |   0 |2009 |6413 |6769 |1843 | 41 |  36 |   0 | 5.528800e+04 | 7.782400e+04 |  40.76%| unknown
  683s|     1 |     2 |  1591k|     - |    77M |   0 |2009 |6394 |6769 |1843 | 41 |  39 |  14 | 5.528800e+04 | 7.782400e+04 |  40.76%| unknown
* 944s|    31 |    30 |  2119k|18231.2 |    LP  |   8 |2009 |6400 |6569 |1960 |  0 |  60 | 356 | 5.529100e+04 | 7.680000e+04 |  38.90%| unknown
 1596s|   100 |    99 |  3855k|23055.7 |   102M |  11 |2009 |6570 |6606 |3465 |  2 | 275 | 672 | 5.639850e+04 | 7.680000e+04 |  36.17%| unknown
*1632s|   107 |    98 |  3945k|22388.9 |    LP  |  11 |2009 |6579 |6649 |3912 |  0 | 285 | 672 | 5.639850e+04 | 7.475200e+04 |  32.54%|  18.88%
*1643s|   109 |    96 |  3982k|22314.1 |    LP  |  11 |2009 |6556 |6586 |3917 |  0 | 285 | 672 | 5.639850e+04 | 7.270400e+04 |  28.91%|  18.98%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 152
Primal Bound       : +7.27040000000000e+04 (4 solutions)
Dual Bound         : +5.69057167071532e+04
Gap                : 27.76 %

primal solution (original space):
=================================

objective value:                                72704
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_49_1                                              1 	(obj:0)
m_49_3                                              1 	(obj:0)
m_49_6                                              1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_17                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_12                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_21                                             1 	(obj:0)
m_49_9                                              1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_49_18                                             1 	(obj:0)
m_49_10                                             1 	(obj:0)
m_49_11                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_25                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_48                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_48                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                19 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 8 	(obj:0)
s_8                                                17 	(obj:0)
s_17                                               11 	(obj:0)
s_23                                               14 	(obj:0)
s_24                                               18 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               22 	(obj:0)
s_16                                               21 	(obj:0)
s_19                                                4 	(obj:0)
s_20                                                9 	(obj:0)
s_21                                               23 	(obj:0)
s_9                                                20 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               32 	(obj:0)
s_7                                                13 	(obj:0)
s_18                                               15 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               12 	(obj:0)
s_22                                               28 	(obj:0)
s_25                                               43 	(obj:0)
s_29                                               30 	(obj:0)
s_35                                               37 	(obj:0)
s_37                                               40 	(obj:0)
s_40                                               39 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               26 	(obj:0)
s_33                                               25 	(obj:0)
s_26                                               36 	(obj:0)
s_28                                               38 	(obj:0)
s_32                                                5 	(obj:0)
s_38                                               34 	(obj:0)
s_27                                               41 	(obj:0)
s_36                                               42 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               46 	(obj:0)
s_39                                               45 	(obj:0)
s_47                                               47 	(obj:0)
s_45                                               48 	(obj:0)
s_34                                               27 	(obj:0)
s_46                                               49 	(obj:0)
s_49                                                6 	(obj:0)
s_41                                               35 	(obj:0)
s_50                                               50 	(obj:0)
s_44                                               29 	(obj:0)
s_48                                               31 	(obj:0)
F                                               72704 	(obj:1)
s_1                                                10 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.00
  presolving       :       2.46 (included in solving)
  reading          :       0.10
  copying          :       0.09 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_50_tiers_input.lp
  Variables        : 2009 (1958 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6180 initial, 6617 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20930 constraint, 5060 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     41          0          0          0          0          0       1091        386          0          0
  implics          :       0.00       0.00     47          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     78        287          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     78        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.88       0.00     13        284         16          0        164          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0        133          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    116          0          0          0         15          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    147          0         67          0          0          0        331          0          0          0
  and              :       0.02       0.00    101          0         28          0          0          0         29          0          0         29
  linear           :       0.16       0.01    111        156       1140          0        326          0       4967          0       2863       8624
  logicor          :       0.24       0.00    129          0          0          0          0          0        680          0          0        955
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        167          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        167          0          0         12          0          0         85          0          0         13        280
  varbound         :        293        293         42      29946          0          0          0          7       3458        174          0          0          0          0          0
  knapsack         :          0+         1          0       7995          0          0          0          0          4          1          0          0          0          0          0
  setppc           :        600+       608         42      29771          0          0          0          7         42          3        427          2          0          0          0
  and              :        254        254        378      29768          0          0          0          5         94          1        859       1405        967          0          0
  linear           :       1721+      1753         42      29767          0          0          0          7       4191        249       3233          0          0          0          0
  logicor          :       3312+      3345         42      16117          0          0          0          4        425         30        802          0          0          0          0
  bounddisjunction :          0+       380          0       5349          0          0          0          0         33          4         28          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     166.47       0.00       0.00       0.00     166.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.12       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.05       0.01       0.01       0.91       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.13       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1038          3          0         51
  redcost          :        628          0          0        108
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      11314        848         39       1328
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.88       0.00       1.88       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.12       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        288        105          -        328       25.0         13       11.2          -          -          -
  infeasible LP    :       0.01         20         20          -        101       18.8          5        9.8         20       39.1          0
  bound exceed. LP :       0.02          8          8          -         21       27.1          1        3.0          8       36.1         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        336       17.5          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        198         81          -          -       7743      16707          -          -          -          -          -    (maximal pool size:       6636)
  aggregation      :       0.61       0.00         97         41          0          0       3365       6847          0       1450       1450          0          0
  > cmir           :          -          -          -          -          -          -          -       6847          0       1450       1450          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         41         41          0          0         12         77          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.41       0.00         60         10          0          0       3176       7390          0       1030       1030          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3913          0        490        490          0          -
  > strongcg       :          -          -          -          -          -          -          -       3477          0        540        540          0          -
  impliedbounds    :       0.05       0.00         97         41          0          0        804       2037          0        997        997          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         97         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.79       0.00          9          1          0         16          0          0          0          0          0          0        268
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.09       0.00         70         20          0          0        153        356          0        230        230          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        236         41       4683          0      13431       1843          0       7071
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
  relpscost        :     166.47       0.00        167          0          0          0         85          0         13        280
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.09       0.00         13          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.13       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.02       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.86       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.49       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      22.93       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.80       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      72.28       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.63       0.00          3          0          0
  randrounding     :       0.65       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      28.99       0.00          4          0          0
  rounding         :       0.10       0.00        246          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.30       0.00        106          0          0
  simplerounding   :       0.01       0.00        494          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.03       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        140          0          0
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
  primal LP        :      14.55         39      31384   31384.00    2157.60       0.19         38
  dual LP          :    1376.69        521    3641462    7831.10    2645.09       0.09         56
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     117.54          5     277252   55450.40    2358.86
  diving/probing LP:     195.54        392     694166    1770.83    3550.02
  strong branching :     164.21        794     668243     841.62    4069.42          -          -       1206
    (at root node) :          -         14      12789     913.50          -
  conflict analysis:       0.01          5         50      10.00    3348.96
B&B Tree           :
  number of runs   :          1
  nodes            :        152 (140 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          1
  nodes (total)    :        152 (140 internal, 12 leaves)
  nodes left       :        122
  max depth        :         12
  max depth (total):         12
  backtracks       :         63 (41.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         39 (73 domain reductions, 0 cutoffs)
  avg switch length:       5.46
  switching time   :       0.11
Root Node          :
  First LP value   : +5.36154040281427e+04
  First LP Iters   :      32151 (2625.67 Iter/sec)
  First LP Time    :      12.24
  Final Dual Bound : +5.52880000000000e+04
  Final Root Iters :    1572657
  Root LP Estimate : +7.28160741461408e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 24.78 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      45.15 %
  Gap Last Sol.    :      28.91 %
  Primal Bound     : +7.27040000000000e+04   (in run 1, after 109 nodes, 1643.25 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.69057167071532e+04
  Gap              :      27.76 %
Integrals          :      Total       Avg%
  primal-dual      :   51958.50      28.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
