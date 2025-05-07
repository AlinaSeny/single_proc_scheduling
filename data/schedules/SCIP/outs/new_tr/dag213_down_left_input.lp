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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag213_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2810 del vars, 6550 del conss, 0 add conss, 1448 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1670 clqs
(round 2, fast)       2810 del vars, 6751 del conss, 0 add conss, 1448 chg bounds, 484 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1670 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 275 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3085 del vars, 6751 del conss, 0 add conss, 1450 chg bounds, 484 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 4, fast)       3085 del vars, 7505 del conss, 0 add conss, 1450 chg bounds, 487 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 5, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1450 chg bounds, 487 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 6, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1450 chg bounds, 487 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
(round 7, exhaustive) 3085 del vars, 8866 del conss, 447 add conss, 1450 chg bounds, 487 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
   (0.5s) probing: 1000/1148 (87.1%) - 0 fixings, 0 aggregations, 12498 implications, 0 bound changes
   (0.5s) probing: 1001/1148 (87.2%) - 0 fixings, 0 aggregations, 12528 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3085 deleted vars, 8866 deleted constraints, 447 added constraints, 1450 tightened bounds, 0 added holes, 487 changed sides, 969 changed coefficients
 7451 implications, 6470 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2740 constraints
    326 constraints of type <varbound>
    219 constraints of type <setppc>
    447 constraints of type <and>
   1040 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2758 |3187 |   0 |  0 |  17 |   0 | 1.228800e+06 | 2.703360e+06 | 120.00%| unknown
  1.1s|     1 |     0 |  2461 |     - |    40M |   0 |1194 |2758 |3187 |   0 |  0 |  17 |   0 | 1.294336e+06 | 2.703360e+06 | 108.86%| unknown
  1.2s|     1 |     0 |  2461 |     - |    40M |   0 |1194 |2766 |3187 |   0 |  0 |  25 |   0 | 1.294336e+06 | 2.703360e+06 | 108.86%| unknown
* 3.4s|     1 |     0 |  2461 |     - |    LP  |   0 |1194 |2766 |3187 |   0 |  0 |  25 |   0 | 1.294336e+06 | 2.424832e+06 |  87.34%| unknown
  3.6s|     1 |     0 |  3543 |     - |    42M |   0 |1194 |2789 |3286 |  99 |  1 |  25 |   0 | 1.294336e+06 | 2.424832e+06 |  87.34%| unknown
  5.5s|     1 |     0 |  4600 |     - |    42M |   0 |1194 |2789 |3353 | 166 |  2 |  25 |   0 | 1.294336e+06 | 2.424832e+06 |  87.34%| unknown
  7.6s|     1 |     0 |  5893 |     - |    43M |   0 |1194 |2790 |3400 | 213 |  3 |  26 |   0 | 1.296459e+06 | 2.424832e+06 |  87.04%| unknown
  7.6s|     1 |     0 |  5894 |     - |    43M |   0 |1194 |2791 |3400 | 213 |  3 |  27 |   0 | 1.296459e+06 | 2.424832e+06 |  87.03%| unknown
  7.6s|     1 |     0 |  5894 |     - |    43M |   0 |1194 |2791 |3400 | 213 |  3 |  27 |   0 | 1.296459e+06 | 2.424832e+06 |  87.03%| unknown
 14.2s|     1 |     0 | 21119 |     - |    45M |   0 |1194 |2791 |3456 | 269 |  4 |  27 |   0 | 1.296490e+06 | 2.424832e+06 |  87.03%| unknown
 14.2s|     1 |     0 | 21132 |     - |    45M |   0 |1194 |2791 |3455 | 269 |  4 |  27 |   0 | 1.296491e+06 | 2.424832e+06 |  87.03%| unknown
 19.4s|     1 |     0 | 34619 |     - |    45M |   0 |1194 |2791 |3555 | 369 |  5 |  27 |   0 | 1.296492e+06 | 2.424832e+06 |  87.03%| unknown
 41.7s|     1 |     0 |100777 |     - |    47M |   0 |1194 |2791 |3644 | 458 |  6 |  27 |   0 | 1.297210e+06 | 2.424832e+06 |  86.93%| unknown
 41.8s|     1 |     0 |100778 |     - |    47M |   0 |1194 |2791 |3619 | 458 |  6 |  27 |   0 | 1.297211e+06 | 2.424832e+06 |  86.93%| unknown
 43.4s|     1 |     0 |101931 |     - |    48M |   0 |1194 |2791 |3684 | 523 |  7 |  27 |   0 | 1.297274e+06 | 2.424832e+06 |  86.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 |101932 |     - |    48M |   0 |1194 |2791 |3681 | 523 |  7 |  27 |   0 | 1.297275e+06 | 2.424832e+06 |  86.92%| unknown
 45.0s|     1 |     0 |102614 |     - |    48M |   0 |1194 |2791 |3734 | 576 |  8 |  27 |   0 | 1.297336e+06 | 2.424832e+06 |  86.91%| unknown
 45.0s|     1 |     0 |102615 |     - |    48M |   0 |1194 |2791 |3730 | 576 |  8 |  27 |   0 | 1.297336e+06 | 2.424832e+06 |  86.91%| unknown
 46.7s|     1 |     0 |103678 |     - |    49M |   0 |1194 |2791 |3779 | 625 |  9 |  27 |   0 | 1.297337e+06 | 2.424832e+06 |  86.91%| unknown
 48.1s|     1 |     0 |104110 |     - |    49M |   0 |1194 |2792 |3808 | 654 | 10 |  28 |   0 | 1.297338e+06 | 2.424832e+06 |  86.91%| unknown
 48.1s|     1 |     0 |104111 |     - |    49M |   0 |1194 |2792 |3659 | 654 | 10 |  28 |   0 | 1.297339e+06 | 2.424832e+06 |  86.91%| unknown
 48.2s|     1 |     0 |104311 |     - |    50M |   0 |1194 |2792 |3686 | 681 | 11 |  28 |   0 | 1.297360e+06 | 2.424832e+06 |  86.91%| unknown
 48.2s|     1 |     0 |104314 |     - |    50M |   0 |1194 |2793 |3683 | 681 | 11 |  29 |   0 | 1.297360e+06 | 2.424832e+06 |  86.91%| unknown
 48.6s|     1 |     0 |105395 |     - |    50M |   0 |1194 |2793 |3706 | 704 | 12 |  29 |   0 | 1.299137e+06 | 2.424832e+06 |  86.65%| unknown
 48.6s|     1 |     0 |105396 |     - |    50M |   0 |1194 |2793 |3695 | 704 | 12 |  29 |   0 | 1.299137e+06 | 2.424832e+06 |  86.65%| unknown
 49.1s|     1 |     0 |107367 |     - |    50M |   0 |1194 |2793 |3738 | 747 | 13 |  29 |   0 | 1.300703e+06 | 2.424832e+06 |  86.42%| unknown
 49.2s|     1 |     0 |107368 |     - |    50M |   0 |1194 |2795 |3495 | 747 | 13 |  31 |   0 | 1.300704e+06 | 2.424832e+06 |  86.42%| unknown
 49.3s|     1 |     0 |107912 |     - |    51M |   0 |1194 |2795 |3553 | 805 | 14 |  31 |   0 | 1.301205e+06 | 2.424832e+06 |  86.35%| unknown
 49.4s|     1 |     0 |107913 |     - |    51M |   0 |1194 |2795 |3551 | 805 | 14 |  31 |   0 | 1.301206e+06 | 2.424832e+06 |  86.35%| unknown
 49.7s|     1 |     0 |109061 |     - |    51M |   0 |1194 |2795 |3604 | 858 | 15 |  31 |   0 | 1.302007e+06 | 2.424832e+06 |  86.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 |109063 |     - |    51M |   0 |1194 |2795 |3603 | 858 | 15 |  31 |   0 | 1.302008e+06 | 2.424832e+06 |  86.24%| unknown
 50.1s|     1 |     0 |110348 |     - |    52M |   0 |1194 |2795 |3651 | 906 | 16 |  31 |   0 | 1.303452e+06 | 2.424832e+06 |  86.03%| unknown
 50.1s|     1 |     0 |110349 |     - |    52M |   0 |1194 |2795 |3597 | 906 | 16 |  31 |   0 | 1.303452e+06 | 2.424832e+06 |  86.03%| unknown
 50.2s|     1 |     0 |110603 |     - |    52M |   0 |1194 |2795 |3644 | 953 | 17 |  31 |   0 | 1.304676e+06 | 2.424832e+06 |  85.86%| unknown
 50.2s|     1 |     0 |110604 |     - |    52M |   0 |1194 |2795 |3644 | 953 | 17 |  31 |   0 | 1.304676e+06 | 2.424832e+06 |  85.86%| unknown
 50.3s|     1 |     0 |110898 |     - |    53M |   0 |1194 |2795 |3677 | 986 | 18 |  31 |   0 | 1.305705e+06 | 2.424832e+06 |  85.71%| unknown
 50.3s|     1 |     0 |110899 |     - |    53M |   0 |1194 |2795 |3676 | 986 | 18 |  31 |   0 | 1.305705e+06 | 2.424832e+06 |  85.71%| unknown
 50.5s|     1 |     0 |111543 |     - |    53M |   0 |1194 |2795 |3720 |1030 | 19 |  31 |   0 | 1.306154e+06 | 2.424832e+06 |  85.65%| unknown
 50.5s|     1 |     0 |111544 |     - |    53M |   0 |1194 |2796 |3576 |1030 | 19 |  32 |   0 | 1.306154e+06 | 2.424832e+06 |  85.65%| unknown
 50.9s|     1 |     0 |113231 |     - |    54M |   0 |1194 |2796 |3618 |1072 | 20 |  32 |   0 | 1.306342e+06 | 2.424832e+06 |  85.62%| unknown
 50.9s|     1 |     0 |113232 |     - |    54M |   0 |1194 |2796 |3618 |1072 | 20 |  32 |   0 | 1.306342e+06 | 2.424832e+06 |  85.62%| unknown
 51.0s|     1 |     0 |113519 |     - |    54M |   0 |1194 |2796 |3665 |1119 | 21 |  32 |   0 | 1.307105e+06 | 2.424832e+06 |  85.51%| unknown
 51.0s|     1 |     0 |113520 |     - |    54M |   0 |1194 |2796 |3665 |1119 | 21 |  32 |   0 | 1.307105e+06 | 2.424832e+06 |  85.51%| unknown
 51.3s|     1 |     0 |114668 |     - |    54M |   0 |1194 |2796 |3704 |1158 | 22 |  32 |   0 | 1.307741e+06 | 2.424832e+06 |  85.42%| unknown
 51.4s|     1 |     0 |114670 |     - |    54M |   0 |1194 |2796 |3601 |1158 | 22 |  32 |   0 | 1.307742e+06 | 2.424832e+06 |  85.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.6s|     1 |     0 |115474 |     - |    54M |   0 |1194 |2796 |3657 |1214 | 23 |  32 |   0 | 1.308246e+06 | 2.424832e+06 |  85.35%| unknown
 51.6s|     1 |     0 |115476 |     - |    54M |   0 |1194 |2796 |3655 |1214 | 23 |  32 |   0 | 1.308247e+06 | 2.424832e+06 |  85.35%| unknown
 51.8s|     1 |     0 |116191 |     - |    54M |   0 |1194 |2796 |3690 |1249 | 24 |  32 |   0 | 1.308689e+06 | 2.424832e+06 |  85.29%| unknown
 51.8s|     1 |     0 |116192 |     - |    54M |   0 |1194 |2797 |3690 |1249 | 24 |  33 |   0 | 1.308689e+06 | 2.424832e+06 |  85.29%| unknown
 51.9s|     1 |     0 |116728 |     - |    54M |   0 |1194 |2797 |3725 |1284 | 25 |  33 |   0 | 1.309054e+06 | 2.424832e+06 |  85.24%| unknown
 52.0s|     1 |     0 |116729 |     - |    54M |   0 |1194 |2797 |3620 |1284 | 25 |  33 |   0 | 1.309055e+06 | 2.424832e+06 |  85.24%| unknown
 52.0s|     1 |     0 |117028 |     - |    54M |   0 |1194 |2797 |3661 |1325 | 26 |  33 |   0 | 1.309356e+06 | 2.424832e+06 |  85.19%| unknown
 52.0s|     1 |     0 |117031 |     - |    54M |   0 |1194 |2798 |3661 |1325 | 26 |  34 |   0 | 1.309356e+06 | 2.424832e+06 |  85.19%| unknown
 52.3s|     1 |     0 |118131 |     - |    54M |   0 |1194 |2798 |3699 |1363 | 27 |  34 |   0 | 1.309598e+06 | 2.424832e+06 |  85.16%| unknown
 52.3s|     1 |     0 |118135 |     - |    54M |   0 |1194 |2798 |3699 |1363 | 27 |  34 |   0 | 1.309599e+06 | 2.424832e+06 |  85.16%| unknown
 52.7s|     1 |     0 |119477 |     - |    54M |   0 |1194 |2798 |3738 |1402 | 28 |  34 |   0 | 1.309803e+06 | 2.424832e+06 |  85.13%| unknown
 52.7s|     1 |     0 |119478 |     - |    54M |   0 |1194 |2798 |3612 |1402 | 28 |  34 |   0 | 1.309804e+06 | 2.424832e+06 |  85.13%| unknown
 53.0s|     1 |     0 |120406 |     - |    54M |   0 |1194 |2798 |3659 |1449 | 29 |  34 |   0 | 1.309971e+06 | 2.424832e+06 |  85.11%| unknown
 53.0s|     1 |     0 |120408 |     - |    54M |   0 |1194 |2800 |3659 |1449 | 29 |  36 |   0 | 1.309972e+06 | 2.424832e+06 |  85.11%| unknown
 53.2s|     1 |     0 |121299 |     - |    54M |   0 |1194 |2800 |3696 |1486 | 30 |  36 |   0 | 1.310109e+06 | 2.424832e+06 |  85.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |121301 |     - |    54M |   0 |1194 |2800 |3696 |1486 | 30 |  36 |   0 | 1.310109e+06 | 2.424832e+06 |  85.09%| unknown
 53.4s|     1 |     0 |122147 |     - |    54M |   0 |1194 |2800 |3739 |1529 | 31 |  36 |   0 | 1.310221e+06 | 2.424832e+06 |  85.07%| unknown
 53.4s|     1 |     0 |122149 |     - |    54M |   0 |1194 |2800 |3638 |1529 | 31 |  36 |   0 | 1.310222e+06 | 2.424832e+06 |  85.07%| unknown
 53.5s|     1 |     0 |122534 |     - |    54M |   0 |1194 |2800 |3682 |1573 | 32 |  36 |   0 | 1.310314e+06 | 2.424832e+06 |  85.06%| unknown
 53.5s|     1 |     0 |122536 |     - |    54M |   0 |1194 |2801 |3682 |1573 | 32 |  37 |   0 | 1.310314e+06 | 2.424832e+06 |  85.06%| unknown
 53.8s|     1 |     0 |123383 |     - |    54M |   0 |1194 |2801 |3749 |1640 | 33 |  37 |   0 | 1.310389e+06 | 2.424832e+06 |  85.05%| unknown
 53.8s|     1 |     0 |123387 |     - |    54M |   0 |1194 |2803 |3749 |1640 | 33 |  39 |   0 | 1.310389e+06 | 2.424832e+06 |  85.05%| unknown
 54.2s|     1 |     0 |125005 |     - |    54M |   0 |1194 |2803 |3808 |1699 | 34 |  39 |   0 | 1.310450e+06 | 2.424832e+06 |  85.04%| unknown
 54.2s|     1 |     0 |125006 |     - |    54M |   0 |1194 |2804 |3688 |1699 | 34 |  40 |   0 | 1.310450e+06 | 2.424832e+06 |  85.04%| unknown
 54.6s|     1 |     0 |126380 |     - |    54M |   0 |1194 |2804 |3742 |1753 | 35 |  40 |   0 | 1.310500e+06 | 2.424832e+06 |  85.03%| unknown
 54.6s|     1 |     0 |126382 |     - |    54M |   0 |1194 |2804 |3742 |1753 | 35 |  40 |   0 | 1.310500e+06 | 2.424832e+06 |  85.03%| unknown
 54.6s|     1 |     0 |126631 |     - |    54M |   0 |1194 |2804 |3797 |1808 | 36 |  40 |   0 | 1.310541e+06 | 2.424832e+06 |  85.03%| unknown
 54.7s|     1 |     0 |126637 |     - |    54M |   0 |1194 |2804 |3797 |1808 | 36 |  40 |   0 | 1.310541e+06 | 2.424832e+06 |  85.03%| unknown
 54.8s|     1 |     0 |127220 |     - |    54M |   0 |1194 |2804 |3834 |1845 | 37 |  40 |   0 | 1.310574e+06 | 2.424832e+06 |  85.02%| unknown
 54.8s|     1 |     0 |127226 |     - |    54M |   0 |1194 |2805 |3721 |1845 | 37 |  41 |   0 | 1.310574e+06 | 2.424832e+06 |  85.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.9s|     1 |     0 |127367 |     - |    54M |   0 |1194 |2805 |3760 |1884 | 38 |  41 |   0 | 1.310601e+06 | 2.424832e+06 |  85.02%| unknown
 54.9s|     1 |     0 |127368 |     - |    54M |   0 |1194 |2805 |3760 |1884 | 38 |  41 |   0 | 1.310601e+06 | 2.424832e+06 |  85.02%| unknown
 58.9s|     1 |     0 |141345 |     - |    54M |   0 |1194 |2805 |3788 |1912 | 39 |  41 |   0 | 1.310623e+06 | 2.424832e+06 |  85.01%| unknown
 58.9s|     1 |     0 |141346 |     - |    54M |   0 |1194 |2805 |3788 |1912 | 39 |  41 |   0 | 1.310623e+06 | 2.424832e+06 |  85.01%| unknown
 63.4s|     1 |     0 |156805 |     - |    54M |   0 |1194 |2805 |3903 |2027 | 40 |  41 |   0 | 1.310641e+06 | 2.424832e+06 |  85.01%| unknown
 63.4s|     1 |     0 |156806 |     - |    54M |   0 |1194 |2805 |3734 |2027 | 40 |  41 |   0 | 1.310641e+06 | 2.424832e+06 |  85.01%| unknown
d83.5s|     1 |     0 |272498 |     - |conflict|   0 |1194 |2809 |3734 |   0 | 40 |  45 |   0 | 1.310641e+06 | 2.392064e+06 |  82.51%| unknown
 89.2s|     1 |     2 |289100 |     - |    55M |   0 |1194 |2809 |3734 |2027 | 40 |  45 |   0 | 1.310641e+06 | 2.392064e+06 |  82.51%| unknown
* 127s|     6 |     5 |416546 |51948.0 |    LP  |   5 |1194 |2809 |3849 |2142 |  0 |  45 |   0 | 1.310641e+06 | 1.884160e+06 |  43.76%| unknown
* 153s|    14 |    13 |442851 |22003.5 |    LP  |   5 |1194 |2819 |3843 |2204 |  0 |  57 | 173 | 1.310641e+06 | 1.802240e+06 |  37.51%| unknown
* 163s|    27 |    26 |465269 |11864.0 |    LP  |  12 |1194 |2832 |3849 |2331 |  0 |  70 | 173 | 1.310641e+06 | 1.638400e+06 |  25.01%| unknown
* 187s|    33 |    32 |543743 |12091.8 |    LP  |  12 |1194 |2839 |3852 |2370 |  0 |  77 | 173 | 1.310641e+06 | 1.622016e+06 |  23.76%| unknown
d 195s|    41 |    40 |578641 |10545.9 |guideddi|  12 |1194 |2914 |3877 |   0 |  4 | 152 | 173 | 1.310641e+06 | 1.605632e+06 |  22.51%| unknown
  252s|   100 |    48 |739394 |5884.7 |    71M |  13 |1194 |3035 |3927 |3444 |  1 | 273 | 176 | 1.310641e+06 | 1.605632e+06 |  22.51%|  38.41%
