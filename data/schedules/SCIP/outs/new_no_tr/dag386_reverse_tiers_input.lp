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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag386_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5043 del conss, 0 add conss, 416 chg bounds, 2052 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 2, fast)       2714 del vars, 5138 del conss, 0 add conss, 458 chg bounds, 3433 chg sides, 6575 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 3, fast)       2714 del vars, 5138 del conss, 0 add conss, 495 chg bounds, 4732 chg sides, 8838 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 4, fast)       2714 del vars, 5138 del conss, 0 add conss, 527 chg bounds, 5905 chg sides, 10818 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 5, fast)       2714 del vars, 5138 del conss, 0 add conss, 549 chg bounds, 6847 chg sides, 12293 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 6, fast)       2714 del vars, 5138 del conss, 0 add conss, 567 chg bounds, 7712 chg sides, 13482 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 7, fast)       2714 del vars, 5138 del conss, 0 add conss, 584 chg bounds, 8478 chg sides, 14461 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 8, fast)       2714 del vars, 5138 del conss, 0 add conss, 597 chg bounds, 9162 chg sides, 15296 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 9, fast)       2714 del vars, 5138 del conss, 0 add conss, 609 chg bounds, 9749 chg sides, 15998 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 10, fast)       2714 del vars, 5138 del conss, 0 add conss, 618 chg bounds, 10244 chg sides, 16578 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 11, fast)       2714 del vars, 5138 del conss, 0 add conss, 623 chg bounds, 10560 chg sides, 16923 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 12, fast)       2714 del vars, 5138 del conss, 0 add conss, 626 chg bounds, 10754 chg sides, 17124 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 13, fast)       2714 del vars, 5138 del conss, 0 add conss, 628 chg bounds, 10883 chg sides, 17253 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 14, fast)       2714 del vars, 5138 del conss, 0 add conss, 629 chg bounds, 10946 chg sides, 17316 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
   (0.2s) running MILP presolver
   (3.0s) MILP presolver (147 rounds): 902 aggregations, 2098 fixings, 105 bound changes
(round 15, medium)     5714 del vars, 22925 del conss, 9141 add conss, 735 chg bounds, 10946 chg sides, 17316 chg coeffs, 0 upgd conss, 0 impls, 2868 clqs
(round 16, fast)       5715 del vars, 22927 del conss, 9141 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 17, exhaustive) 5715 del vars, 22928 del conss, 9141 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 6777 upgd conss, 0 impls, 3023 clqs
(round 18, exhaustive) 5715 del vars, 26589 del conss, 10361 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 6777 upgd conss, 4 impls, 3023 clqs
(round 19, exhaustive) 5721 del vars, 26595 del conss, 10361 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 6777 upgd conss, 4 impls, 3011 clqs
   (4.0s) probing: 1000/2993 (33.4%) - 0 fixings, 4 aggregations, 15110 implications, 0 bound changes
   (4.0s) probing: 1072/2993 (35.8%) - 0 fixings, 4 aggregations, 16174 implications, 0 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 5725 del vars, 26595 del conss, 10361 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 6777 upgd conss, 9692 impls, 9915 clqs
(round 21, exhaustive) 5725 del vars, 26601 del conss, 10367 add conss, 735 chg bounds, 11039 chg sides, 17409 chg coeffs, 6777 upgd conss, 9692 impls, 9915 clqs
   (4.2s) probing: 1172/2993 (39.2%) - 0 fixings, 4 aggregations, 18170 implications, 0 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 7 medium, 6 exhaustive):
 5725 deleted vars, 26601 deleted constraints, 10367 added constraints, 735 tightened bounds, 0 added holes, 11039 changed sides, 17415 changed coefficients
 10672 implications, 10990 cliques
presolved problem has 3054 variables (2989 bin, 65 int, 0 impl, 0 cont) and 6691 constraints
    641 constraints of type <varbound>
    588 constraints of type <setppc>
   1208 constraints of type <and>
   2361 constraints of type <linear>
   1893 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 17773 |     - |    77M |   0 |3054 |6715 |7899 |   0 |  0 |  23 |   0 | 1.046629e+06 |      --      |    Inf | unknown
 22.2s|     1 |     0 | 33550 |     - |    78M |   0 |3054 |6724 |7899 |   0 |  0 |  32 |   0 | 1.046629e+06 |      --      |    Inf | unknown
*24.6s|     1 |     0 | 33550 |     - |    LP  |   0 |3054 |6724 |7899 |   0 |  0 |  32 |   0 | 1.046629e+06 | 2.375680e+06 | 126.98%| unknown
 50.3s|     1 |     0 | 66329 |     - |    81M |   0 |3054 |6734 |8038 | 139 |  1 |  32 |   0 | 1.071216e+06 | 2.375680e+06 | 121.77%| unknown
 50.3s|     1 |     0 | 66330 |     - |    81M |   0 |3054 |6734 |8035 | 139 |  1 |  32 |   0 | 1.071216e+06 | 2.375680e+06 | 121.77%| unknown
 50.4s|     1 |     0 | 66330 |     - |    81M |   0 |3054 |6734 |8035 | 139 |  1 |  32 |   0 | 1.071216e+06 | 2.375680e+06 | 121.77%| unknown
 53.5s|     1 |     0 | 69951 |     - |    82M |   0 |3054 |6734 |8140 | 248 |  2 |  32 |   0 | 1.071709e+06 | 2.375680e+06 | 121.67%| unknown
 53.5s|     1 |     0 | 69952 |     - |    82M |   0 |3054 |6734 |8139 | 248 |  2 |  32 |   0 | 1.071709e+06 | 2.375680e+06 | 121.67%| unknown
  407s|     1 |     0 |503557 |     - |    84M |   0 |3054 |6734 |8224 | 333 |  3 |  32 |   0 | 1.075745e+06 | 2.375680e+06 | 120.84%| unknown
  407s|     1 |     0 |503558 |     - |    84M |   0 |3054 |6734 |8219 | 333 |  3 |  32 |   0 | 1.075746e+06 | 2.375680e+06 | 120.84%| unknown
 1067s|     1 |     0 |  1356k|     - |    86M |   0 |3054 |6734 |8339 | 453 |  4 |  32 |   0 | 1.124737e+06 | 2.375680e+06 | 111.22%| unknown
 1067s|     1 |     0 |  1356k|     - |    86M |   0 |3054 |6734 |8311 | 453 |  4 |  32 |   0 | 1.124737e+06 | 2.375680e+06 | 111.22%| unknown
 1073s|     1 |     0 |  1365k|     - |    87M |   0 |3054 |6734 |8426 | 568 |  5 |  32 |   0 | 1.124942e+06 | 2.375680e+06 | 111.18%| unknown
 1073s|     1 |     0 |  1365k|     - |    87M |   0 |3054 |6734 |8425 | 568 |  5 |  32 |   0 | 1.124942e+06 | 2.375680e+06 | 111.18%| unknown
