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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag199_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2817 del conss, 0 add conss, 309 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 2, fast)       1540 del vars, 2878 del conss, 0 add conss, 335 chg bounds, 1584 chg sides, 3206 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 3, fast)       1540 del vars, 2878 del conss, 0 add conss, 354 chg bounds, 2000 chg sides, 4086 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 4, fast)       1540 del vars, 2878 del conss, 0 add conss, 368 chg bounds, 2320 chg sides, 4705 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 5, fast)       1540 del vars, 2878 del conss, 0 add conss, 377 chg bounds, 2491 chg sides, 5130 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 6, fast)       1540 del vars, 2878 del conss, 0 add conss, 381 chg bounds, 2555 chg sides, 5383 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 7, fast)       1540 del vars, 2878 del conss, 0 add conss, 383 chg bounds, 2588 chg sides, 5517 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 8, fast)       1540 del vars, 2878 del conss, 0 add conss, 384 chg bounds, 2597 chg sides, 5586 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (69 rounds): 431 aggregations, 883 fixings, 73 bound changes
(round 9, medium)     2854 del vars, 12097 del conss, 5456 add conss, 457 chg bounds, 2597 chg sides, 5609 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 10, fast)       2854 del vars, 12097 del conss, 5456 add conss, 457 chg bounds, 2644 chg sides, 5656 chg coeffs, 0 upgd conss, 0 impls, 1744 clqs
(round 11, exhaustive) 2854 del vars, 12097 del conss, 5456 add conss, 457 chg bounds, 2644 chg sides, 5656 chg coeffs, 4054 upgd conss, 0 impls, 1744 clqs
(round 12, exhaustive) 2854 del vars, 14117 del conss, 6128 add conss, 457 chg bounds, 2644 chg sides, 5656 chg coeffs, 4054 upgd conss, 0 impls, 1744 clqs
   (1.7s) probing: 1000/1755 (57.0%) - 6 fixings, 1 aggregations, 13485 implications, 3 bound changes
(round 13, exhaustive) 2879 del vars, 14117 del conss, 6128 add conss, 468 chg bounds, 2644 chg sides, 5656 chg coeffs, 4054 upgd conss, 10844 impls, 7418 clqs
(round 14, fast)       2879 del vars, 14174 del conss, 6128 add conss, 470 chg bounds, 2788 chg sides, 5934 chg coeffs, 4055 upgd conss, 10844 impls, 7442 clqs
(round 15, fast)       2879 del vars, 14175 del conss, 6128 add conss, 470 chg bounds, 2808 chg sides, 5975 chg coeffs, 4055 upgd conss, 10844 impls, 7442 clqs
(round 16, medium)     2885 del vars, 14175 del conss, 6128 add conss, 470 chg bounds, 2808 chg sides, 5975 chg coeffs, 4055 upgd conss, 10846 impls, 7419 clqs
(round 17, fast)       2885 del vars, 14193 del conss, 6128 add conss, 470 chg bounds, 2808 chg sides, 5975 chg coeffs, 4055 upgd conss, 10846 impls, 7419 clqs
(round 18, exhaustive) 2885 del vars, 14199 del conss, 6128 add conss, 470 chg bounds, 2808 chg sides, 5975 chg coeffs, 4055 upgd conss, 10846 impls, 7419 clqs
(round 19, exhaustive) 2885 del vars, 14199 del conss, 6128 add conss, 470 chg bounds, 2808 chg sides, 5975 chg coeffs, 4074 upgd conss, 10846 impls, 7419 clqs
(round 20, exhaustive) 2910 del vars, 14199 del conss, 6128 add conss, 491 chg bounds, 2808 chg sides, 5975 chg coeffs, 4074 upgd conss, 12456 impls, 9317 clqs
(round 21, fast)       2922 del vars, 14290 del conss, 6128 add conss, 492 chg bounds, 2980 chg sides, 6377 chg coeffs, 4074 upgd conss, 12466 impls, 9231 clqs
(round 22, fast)       2922 del vars, 14290 del conss, 6128 add conss, 492 chg bounds, 2999 chg sides, 6407 chg coeffs, 4074 upgd conss, 12466 impls, 9231 clqs
(round 23, medium)     2943 del vars, 14290 del conss, 6128 add conss, 492 chg bounds, 2999 chg sides, 6407 chg coeffs, 4074 upgd conss, 12483 impls, 9132 clqs
(round 24, fast)       2943 del vars, 14352 del conss, 6128 add conss, 492 chg bounds, 2999 chg sides, 6407 chg coeffs, 4074 upgd conss, 12483 impls, 9132 clqs
(round 25, exhaustive) 2943 del vars, 14359 del conss, 6128 add conss, 492 chg bounds, 2999 chg sides, 6407 chg coeffs, 4074 upgd conss, 12483 impls, 9132 clqs
(round 26, exhaustive) 2943 del vars, 14359 del conss, 6128 add conss, 492 chg bounds, 2999 chg sides, 6407 chg coeffs, 4096 upgd conss, 12483 impls, 9132 clqs
   (2.4s) probing cycle finished: starting next cycle
   (3.0s) probing: 962/1666 (57.7%) - 45 fixings, 5 aggregations, 26826 implications, 34 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 12 medium, 9 exhaustive):
 2943 deleted vars, 14359 deleted constraints, 6128 added constraints, 494 tightened bounds, 0 added holes, 2999 changed sides, 6407 changed coefficients
 14675 implications, 12387 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3864 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    657 constraints of type <and>
   1305 constraints of type <linear>
   1179 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  3729 |     - |    45M |   0 |1714 |3892 |4521 |   0 |  0 |  27 |   0 | 1.071414e+06 |      --      |    Inf | unknown
  7.8s|     1 |     0 | 17514 |     - |    45M |   0 |1714 |3908 |4521 |   0 |  0 |  43 |   0 | 1.071415e+06 |      --      |    Inf | unknown
* 9.0s|     1 |     0 | 17514 |     - |    LP  |   0 |1714 |3908 |4521 |   0 |  0 |  43 |   0 | 1.071415e+06 | 1.458176e+06 |  36.10%| unknown
  9.8s|     1 |     0 | 20132 |     - |    48M |   0 |1714 |3942 |4649 | 128 |  1 |  43 |   0 | 1.079915e+06 | 1.458176e+06 |  35.03%| unknown
  9.8s|     1 |     0 | 20133 |     - |    48M |   0 |1714 |3942 |4649 | 128 |  1 |  43 |   0 | 1.079916e+06 | 1.458176e+06 |  35.03%| unknown
  9.8s|     1 |     0 | 20133 |     - |    48M |   0 |1714 |3942 |4649 | 128 |  1 |  43 |   0 | 1.079916e+06 | 1.458176e+06 |  35.03%| unknown
 11.4s|     1 |     0 | 23021 |     - |    49M |   0 |1714 |3942 |4745 | 224 |  2 |  43 |   0 | 1.082914e+06 | 1.458176e+06 |  34.65%| unknown
 11.4s|     1 |     0 | 23022 |     - |    49M |   0 |1714 |3942 |4742 | 224 |  2 |  43 |   0 | 1.082915e+06 | 1.458176e+06 |  34.65%| unknown
 12.7s|     1 |     0 | 24732 |     - |    50M |   0 |1714 |3942 |4829 | 311 |  3 |  43 |   0 | 1.089508e+06 | 1.458176e+06 |  33.84%| unknown
 12.7s|     1 |     0 | 24733 |     - |    50M |   0 |1714 |3942 |4824 | 311 |  3 |  43 |   0 | 1.089508e+06 | 1.458176e+06 |  33.84%| unknown
 13.9s|     1 |     0 | 26327 |     - |    51M |   0 |1714 |3942 |4888 | 375 |  4 |  43 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
 14.0s|     1 |     0 | 26327 |     - |    51M |   0 |1714 |3946 |4864 | 375 |  4 |  47 |   0 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
 15.3s|     1 |     0 | 27957 |     - |    51M |   0 |1714 |3946 |4943 | 454 |  5 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 15.3s|     1 |     0 | 27957 |     - |    51M |   0 |1714 |3946 |4939 | 454 |  5 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 15.3s|     1 |     0 | 27957 |     - |    51M |   0 |1714 |3946 |4938 | 454 |  5 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 29107 |     - |    53M |   0 |1714 |3946 |5018 | 534 |  6 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 17.5s|     1 |     0 | 30025 |     - |    53M |   0 |1714 |3946 |5076 | 592 |  7 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 18.6s|     1 |     0 | 30744 |     - |    54M |   0 |1714 |3946 |5104 | 620 |  8 |  47 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 19.6s|     1 |     0 | 31212 |     - |    55M |   0 |1714 |3948 |5100 | 652 |  9 |  49 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 20.4s|     1 |     0 | 31409 |     - |    55M |   0 |1714 |3948 |5120 | 672 | 10 |  49 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 20.6s|     1 |     0 | 31822 |     - |    56M |   0 |1714 |3949 |5139 | 691 | 11 |  50 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 20.8s|     1 |     0 | 32132 |     - |    56M |   0 |1714 |3951 |5157 | 709 | 12 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 20.9s|     1 |     0 | 32223 |     - |    57M |   0 |1714 |3951 |5170 | 722 | 13 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.0s|     1 |     0 | 32409 |     - |    58M |   0 |1714 |3951 |5183 | 735 | 14 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.1s|     1 |     0 | 32586 |     - |    58M |   0 |1714 |3951 |4958 | 755 | 15 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.1s|     1 |     0 | 32586 |     - |    58M |   0 |1714 |3951 |4959 | 755 | 15 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.2s|     1 |     0 | 32743 |     - |    59M |   0 |1714 |3951 |4969 | 765 | 16 |  52 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.3s|     1 |     0 | 32826 |     - |    59M |   0 |1714 |3953 |4986 | 782 | 17 |  54 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.4s|     1 |     0 | 32902 |     - |    60M |   0 |1714 |3953 |5000 | 796 | 18 |  54 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.4s|     1 |     0 | 32950 |     - |    60M |   0 |1714 |3953 |5012 | 808 | 19 |  54 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 32992 |     - |    61M |   0 |1714 |3954 |5019 | 815 | 20 |  55 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.5s|     1 |     0 | 33012 |     - |    61M |   0 |1714 |3954 |4878 | 822 | 21 |  55 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.6s|     1 |     0 | 33024 |     - |    61M |   0 |1714 |3954 |4897 | 841 | 22 |  55 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.6s|     1 |     0 | 33032 |     - |    61M |   0 |1714 |3955 |4900 | 844 | 23 |  56 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.7s|     1 |     0 | 33048 |     - |    61M |   0 |1714 |3956 |4907 | 851 | 24 |  57 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.7s|     1 |     0 | 33056 |     - |    61M |   0 |1714 |3957 |4914 | 858 | 25 |  58 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 21.7s|     1 |     0 | 33072 |     - |    61M |   0 |1714 |3957 |4917 | 861 | 26 |  58 |   0 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
 28.3s|     1 |     2 | 47369 |     - |    61M |   0 |1714 |3975 |4917 | 861 | 26 |  76 |  11 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
*29.9s|     6 |     5 | 50823 |3550.2 |    LP  |   5 |1714 |3975 |4780 | 928 |  0 |  76 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
*38.8s|    50 |    37 | 79272 | 942.9 |    LP  |  20 |1714 |4004 |4889 |1237 |  0 | 106 |  11 | 1.245184e+06 | 1.392640e+06 |  11.84%| unknown
*42.3s|    78 |    61 | 89509 | 732.9 |    LP  |  29 |1714 |4018 |4902 |1422 |  0 | 120 |  11 | 1.245184e+06 | 1.359872e+06 |   9.21%| unknown
