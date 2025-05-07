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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1123 del vars, 2029 del conss, 0 add conss, 254 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       1123 del vars, 2075 del conss, 0 add conss, 273 chg bounds, 1150 chg sides, 2117 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 3, fast)       1123 del vars, 2075 del conss, 0 add conss, 286 chg bounds, 1518 chg sides, 2630 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 4, fast)       1123 del vars, 2075 del conss, 0 add conss, 293 chg bounds, 1756 chg sides, 2927 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 5, fast)       1123 del vars, 2075 del conss, 0 add conss, 298 chg bounds, 1929 chg sides, 3120 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 6, fast)       1123 del vars, 2075 del conss, 0 add conss, 302 chg bounds, 2078 chg sides, 3273 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 7, fast)       1123 del vars, 2075 del conss, 0 add conss, 304 chg bounds, 2155 chg sides, 3350 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 8, fast)       1123 del vars, 2075 del conss, 0 add conss, 305 chg bounds, 2193 chg sides, 3388 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (53 rounds): 304 aggregations, 514 fixings, 58 bound changes
(round 9, medium)     1941 del vars, 8387 del conss, 3911 add conss, 364 chg bounds, 2193 chg sides, 3388 chg coeffs, 0 upgd conss, 0 impls, 1141 clqs
(round 10, fast)       1942 del vars, 8388 del conss, 3911 add conss, 364 chg bounds, 2227 chg sides, 3422 chg coeffs, 0 upgd conss, 2 impls, 1260 clqs
(round 11, exhaustive) 1942 del vars, 8390 del conss, 3911 add conss, 364 chg bounds, 2227 chg sides, 3422 chg coeffs, 2916 upgd conss, 2 impls, 1260 clqs
(round 12, exhaustive) 1943 del vars, 9818 del conss, 4384 add conss, 364 chg bounds, 2227 chg sides, 3422 chg coeffs, 2916 upgd conss, 2 impls, 1258 clqs
(round 13, exhaustive) 1968 del vars, 9818 del conss, 4384 add conss, 379 chg bounds, 2227 chg sides, 3422 chg coeffs, 2916 upgd conss, 1947 impls, 2053 clqs
(round 14, fast)       1989 del vars, 9902 del conss, 4384 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2917 upgd conss, 1947 impls, 2033 clqs
(round 15, medium)     1992 del vars, 9902 del conss, 4384 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2917 upgd conss, 1947 impls, 2025 clqs
(round 16, fast)       1992 del vars, 9913 del conss, 4384 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2917 upgd conss, 1947 impls, 2025 clqs
(round 17, exhaustive) 1992 del vars, 9917 del conss, 4388 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2917 upgd conss, 1947 impls, 2025 clqs
(round 18, exhaustive) 1992 del vars, 9921 del conss, 4388 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2917 upgd conss, 1947 impls, 2026 clqs
(round 19, exhaustive) 1992 del vars, 9921 del conss, 4388 add conss, 379 chg bounds, 2368 chg sides, 3716 chg coeffs, 2932 upgd conss, 1947 impls, 2026 clqs
   (1.0s) probing: 1000/1258 (79.5%) - 21 fixings, 9 aggregations, 10329 implications, 18 bound changes
(round 20, exhaustive) 2017 del vars, 9921 del conss, 4388 add conss, 398 chg bounds, 2368 chg sides, 3718 chg coeffs, 2932 upgd conss, 7750 impls, 5211 clqs
(round 21, fast)       2031 del vars, 9996 del conss, 4388 add conss, 399 chg bounds, 2527 chg sides, 4035 chg coeffs, 2932 upgd conss, 7755 impls, 5065 clqs
(round 22, medium)     2036 del vars, 9996 del conss, 4388 add conss, 399 chg bounds, 2527 chg sides, 4035 chg coeffs, 2932 upgd conss, 7756 impls, 5045 clqs
(round 23, fast)       2036 del vars, 10011 del conss, 4388 add conss, 399 chg bounds, 2527 chg sides, 4035 chg coeffs, 2932 upgd conss, 7756 impls, 5045 clqs
(round 24, exhaustive) 2036 del vars, 10014 del conss, 4388 add conss, 399 chg bounds, 2527 chg sides, 4035 chg coeffs, 2932 upgd conss, 7756 impls, 5045 clqs
(round 25, exhaustive) 2036 del vars, 10014 del conss, 4388 add conss, 399 chg bounds, 2527 chg sides, 4035 chg coeffs, 2951 upgd conss, 7756 impls, 5045 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1162 (86.1%) - 42 fixings, 20 aggregations, 19647 implications, 39 bound changes
(round 26, exhaustive) 2048 del vars, 10014 del conss, 4388 add conss, 404 chg bounds, 2527 chg sides, 4037 chg coeffs, 2951 upgd conss, 10872 impls, 8347 clqs
(round 27, fast)       2048 del vars, 10043 del conss, 4388 add conss, 404 chg bounds, 2577 chg sides, 4140 chg coeffs, 2951 upgd conss, 10872 impls, 8347 clqs
(round 28, exhaustive) 2048 del vars, 10045 del conss, 4390 add conss, 404 chg bounds, 2577 chg sides, 4140 chg coeffs, 2951 upgd conss, 10872 impls, 8347 clqs
(round 29, exhaustive) 2048 del vars, 10045 del conss, 4390 add conss, 404 chg bounds, 2577 chg sides, 4140 chg coeffs, 2954 upgd conss, 10872 impls, 8348 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 244/1153 (21.2%) - 42 fixings, 20 aggregations, 20536 implications, 39 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 16 medium, 13 exhaustive):
 2048 deleted vars, 10045 deleted constraints, 4390 added constraints, 404 tightened bounds, 0 added holes, 2577 changed sides, 4140 changed coefficients
 10999 implications, 8679 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2731 constraints
    252 constraints of type <varbound>
    272 constraints of type <setppc>
    425 constraints of type <and>
    906 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1193 |2759 |3156 |   0 |  0 |  27 |   0 | 9.175040e+05 | 2.113536e+06 | 130.36%| unknown
  2.9s|     1 |     0 |  5242 |     - |    34M |   0 |1193 |2759 |3156 |   0 |  0 |  27 |   0 | 1.059223e+06 | 2.113536e+06 |  99.54%| unknown
  3.0s|     1 |     0 |  5243 |     - |    34M |   0 |1193 |2761 |3156 |   0 |  0 |  29 |   0 | 1.059224e+06 | 2.113536e+06 |  99.54%| unknown
* 5.0s|     1 |     0 |  5243 |     - |    LP  |   0 |1193 |2761 |3156 |   0 |  0 |  29 |   0 | 1.059224e+06 | 1.523712e+06 |  43.85%| unknown
  5.5s|     1 |     0 |  7531 |     - |    37M |   0 |1193 |2925 |3290 | 134 |  1 |  29 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  5.5s|     1 |     0 |  7531 |     - |    37M |   0 |1193 |2927 |3289 | 134 |  1 |  31 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  7.0s|     1 |     0 |  8990 |     - |    38M |   0 |1193 |2927 |3419 | 264 |  2 |  31 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  8.6s|     1 |     0 | 10299 |     - |    38M |   0 |1193 |2929 |3475 | 320 |  3 |  33 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 10.0s|     1 |     0 | 10962 |     - |    40M |   0 |1193 |2931 |3534 | 379 |  4 |  35 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 11.6s|     1 |     0 | 12119 |     - |    42M |   0 |1193 |2931 |3581 | 426 |  5 |  35 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 13.2s|     1 |     0 | 13182 |     - |    43M |   0 |1193 |2931 |3629 | 474 |  6 |  35 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 14.9s|     1 |     0 | 14494 |     - |    45M |   0 |1193 |2931 |3667 | 512 |  7 |  35 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 17.9s|     1 |     0 | 22163 |     - |    45M |   0 |1193 |2931 |3704 | 549 |  8 |  35 |   0 | 1.245216e+06 | 1.523712e+06 |  22.37%| unknown
 17.9s|     1 |     0 | 22165 |     - |    45M |   0 |1193 |2931 |3704 | 549 |  8 |  35 |   0 | 1.245217e+06 | 1.523712e+06 |  22.37%| unknown
 20.0s|     1 |     0 | 24532 |     - |    45M |   0 |1193 |2931 |3747 | 592 |  9 |  35 |   0 | 1.246021e+06 | 1.523712e+06 |  22.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.0s|     1 |     0 | 24533 |     - |    45M |   0 |1193 |2931 |3747 | 592 |  9 |  35 |   0 | 1.246022e+06 | 1.523712e+06 |  22.29%| unknown
 39.7s|     1 |     0 | 85212 |     - |    46M |   0 |1193 |2931 |3797 | 642 | 10 |  35 |   0 | 1.246072e+06 | 1.523712e+06 |  22.28%| unknown
 39.7s|     1 |     0 | 85213 |     - |    46M |   0 |1193 |2932 |3796 | 642 | 10 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 40.2s|     1 |     0 | 86962 |     - |    47M |   0 |1193 |2932 |3829 | 675 | 11 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 40.5s|     1 |     0 | 87929 |     - |    47M |   0 |1193 |2932 |3858 | 704 | 12 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 40.9s|     1 |     0 | 89199 |     - |    47M |   0 |1193 |2932 |3561 | 718 | 13 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.0s|     1 |     0 | 89495 |     - |    48M |   0 |1193 |2932 |3578 | 735 | 14 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.1s|     1 |     0 | 89724 |     - |    48M |   0 |1193 |2932 |3589 | 746 | 15 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.2s|     1 |     0 | 89872 |     - |    48M |   0 |1193 |2932 |3595 | 752 | 16 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.3s|     1 |     0 | 90218 |     - |    49M |   0 |1193 |2932 |3607 | 764 | 17 |  36 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.4s|     1 |     0 | 90528 |     - |    49M |   0 |1193 |2933 |3614 | 771 | 18 |  37 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 41.5s|     1 |     0 | 90775 |     - |    49M |   0 |1193 |2933 |3507 | 777 | 19 |  37 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
