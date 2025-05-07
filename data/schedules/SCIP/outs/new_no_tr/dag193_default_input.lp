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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag193_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 2, fast)       1662 del vars, 3097 del conss, 0 add conss, 335 chg bounds, 1444 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 3, fast)       1662 del vars, 3097 del conss, 0 add conss, 344 chg bounds, 1617 chg sides, 3620 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 4, fast)       1662 del vars, 3097 del conss, 0 add conss, 348 chg bounds, 1685 chg sides, 3952 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 5, fast)       1662 del vars, 3097 del conss, 0 add conss, 350 chg bounds, 1703 chg sides, 4057 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 6, fast)       1662 del vars, 3097 del conss, 0 add conss, 352 chg bounds, 1728 chg sides, 4130 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (70 rounds): 430 aggregations, 927 fixings, 74 bound changes
(round 7, medium)     3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1731 chg sides, 4207 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 8, fast)       3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 9, exhaustive) 3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 0 impls, 2023 clqs
(round 10, exhaustive) 3019 del vars, 15563 del conss, 6966 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 0 impls, 2023 clqs
   (2.0s) probing: 1000/1982 (50.5%) - 5 fixings, 3 aggregations, 12164 implications, 4 bound changes
(round 11, exhaustive) 3044 del vars, 15563 del conss, 6966 add conss, 440 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 11587 impls, 7631 clqs
(round 12, fast)       3047 del vars, 15618 del conss, 6966 add conss, 443 chg bounds, 1960 chg sides, 4641 chg coeffs, 4648 upgd conss, 11592 impls, 7646 clqs
(round 13, fast)       3047 del vars, 15619 del conss, 6966 add conss, 443 chg bounds, 1991 chg sides, 4686 chg coeffs, 4648 upgd conss, 11592 impls, 7646 clqs
(round 14, medium)     3055 del vars, 15619 del conss, 6966 add conss, 443 chg bounds, 1991 chg sides, 4686 chg coeffs, 4648 upgd conss, 11592 impls, 7595 clqs
(round 15, fast)       3055 del vars, 15644 del conss, 6966 add conss, 443 chg bounds, 1991 chg sides, 4686 chg coeffs, 4648 upgd conss, 11592 impls, 7595 clqs
(round 16, exhaustive) 3055 del vars, 15653 del conss, 6966 add conss, 443 chg bounds, 1991 chg sides, 4686 chg coeffs, 4648 upgd conss, 11592 impls, 7595 clqs
(round 17, exhaustive) 3055 del vars, 15653 del conss, 6966 add conss, 443 chg bounds, 1991 chg sides, 4686 chg coeffs, 4665 upgd conss, 11592 impls, 7595 clqs
   (2.9s) probing cycle finished: starting next cycle
(round 18, exhaustive) 3080 del vars, 15653 del conss, 6966 add conss, 458 chg bounds, 1991 chg sides, 4686 chg coeffs, 4665 upgd conss, 13958 impls, 8556 clqs
(round 19, fast)       3080 del vars, 15725 del conss, 6966 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4665 upgd conss, 13958 impls, 8580 clqs
(round 20, medium)     3090 del vars, 15725 del conss, 6966 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4665 upgd conss, 13960 impls, 8541 clqs
(round 21, fast)       3090 del vars, 15756 del conss, 6966 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4665 upgd conss, 13960 impls, 8541 clqs
(round 22, exhaustive) 3090 del vars, 15760 del conss, 6970 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4665 upgd conss, 13960 impls, 8541 clqs
(round 23, exhaustive) 3090 del vars, 15766 del conss, 6970 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4665 upgd conss, 13960 impls, 8544 clqs
(round 24, exhaustive) 3090 del vars, 15766 del conss, 6970 add conss, 458 chg bounds, 2102 chg sides, 4977 chg coeffs, 4678 upgd conss, 13960 impls, 8544 clqs
   (3.5s) probing: 1000/1928 (51.9%) - 32 fixings, 18 aggregations, 22325 implications, 28 bound changes
   (3.6s) probing: 1245/1928 (64.6%) - 32 fixings, 18 aggregations, 22800 implications, 28 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 10 exhaustive):
 3090 deleted vars, 15766 deleted constraints, 6970 added constraints, 458 tightened bounds, 0 added holes, 2102 changed sides, 4977 changed coefficients
 14854 implications, 9054 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4429 constraints
    359 constraints of type <varbound>
    416 constraints of type <setppc>
    752 constraints of type <and>
   1476 constraints of type <linear>
   1426 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4442 |5181 |   0 |  0 |  12 |   0 | 1.048576e+06 | 2.342912e+06 | 123.44%| unknown
  6.9s|     1 |     0 | 10233 |     - |    50M |   0 |1961 |4442 |5181 |   0 |  0 |  12 |   0 | 1.226778e+06 | 2.342912e+06 |  90.98%| unknown
  7.1s|     1 |     0 | 10234 |     - |    51M |   0 |1961 |4464 |5181 |   0 |  0 |  34 |   0 | 1.226779e+06 | 2.342912e+06 |  90.98%| unknown
 12.0s|     1 |     0 | 15598 |     - |    53M |   0 |1961 |4610 |5324 | 143 |  1 |  34 |   0 | 1.263889e+06 | 2.342912e+06 |  85.37%| unknown
 12.0s|     1 |     0 | 15599 |     - |    53M |   0 |1961 |4610 |5324 | 143 |  1 |  34 |   0 | 1.263890e+06 | 2.342912e+06 |  85.37%| unknown
 14.7s|     1 |     0 | 21161 |     - |    56M |   0 |1961 |4610 |5414 | 233 |  2 |  34 |   0 | 1.301961e+06 | 2.342912e+06 |  79.95%| unknown
 14.8s|     1 |     0 | 21162 |     - |    56M |   0 |1961 |4610 |5411 | 233 |  2 |  34 |   0 | 1.301962e+06 | 2.342912e+06 |  79.95%| unknown
 18.1s|     1 |     0 | 27439 |     - |    58M |   0 |1961 |4610 |5524 | 346 |  3 |  34 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 18.1s|     1 |     0 | 27439 |     - |    58M |   0 |1961 |4611 |5509 | 346 |  3 |  35 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 20.9s|     1 |     0 | 32395 |     - |    59M |   0 |1961 |4611 |5612 | 449 |  4 |  35 |   0 | 1.341912e+06 | 2.342912e+06 |  74.59%| unknown
 20.9s|     1 |     0 | 32396 |     - |    59M |   0 |1961 |4613 |5611 | 449 |  4 |  37 |   0 | 1.341913e+06 | 2.342912e+06 |  74.59%| unknown
 22.8s|     1 |     0 | 35630 |     - |    60M |   0 |1961 |4613 |5674 | 512 |  5 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 22.8s|     1 |     0 | 35630 |     - |    60M |   0 |1961 |4613 |5668 | 512 |  5 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 23.9s|     1 |     0 | 36836 |     - |    61M |   0 |1961 |4613 |5783 | 627 |  6 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 24.9s|     1 |     0 | 37620 |     - |    62M |   0 |1961 |4613 |5849 | 693 |  7 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 38633 |     - |    62M |   0 |1961 |4613 |5900 | 744 |  8 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 27.2s|     1 |     0 | 39170 |     - |    63M |   0 |1961 |4613 |5948 | 792 |  9 |  37 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 28.3s|     1 |     0 | 39833 |     - |    63M |   0 |1961 |4614 |5974 | 818 | 10 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 28.5s|     1 |     0 | 40249 |     - |    64M |   0 |1961 |4614 |5998 | 842 | 11 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 28.7s|     1 |     0 | 40720 |     - |    64M |   0 |1961 |4614 |6015 | 859 | 12 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 28.9s|     1 |     0 | 41086 |     - |    65M |   0 |1961 |4614 |5865 | 874 | 13 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 29.1s|     1 |     0 | 41531 |     - |    66M |   0 |1961 |4614 |5878 | 887 | 14 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 29.2s|     1 |     0 | 41747 |     - |    66M |   0 |1961 |4614 |5898 | 907 | 15 |  38 |   0 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
 40.5s|     1 |     2 | 72765 |     - |    66M |   0 |1961 |4617 |5898 | 907 | 15 |  41 |  11 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
*42.4s|     6 |     5 | 74751 |6600.8 |    LP  |   5 |1961 |4617 |5584 | 942 |  0 |  41 |  11 | 1.409024e+06 | 1.867776e+06 |  32.56%| unknown
d47.0s|    21 |    20 | 85334 |2179.3 |pscostdi|  19 |1961 |4623 |5726 |   0 |  2 |  47 |  11 | 1.409024e+06 | 1.671168e+06 |  18.60%| unknown
*49.8s|    28 |    25 | 89876 |1782.6 |    LP  |  20 |1961 |4622 |5654 |1142 |  0 |  47 |  11 | 1.409024e+06 | 1.654784e+06 |  17.44%| unknown
*56.0s|    47 |    41 |104827 |1371.3 |    LP  |  33 |1961 |4629 |5691 |1281 |  0 |  54 |  11 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
