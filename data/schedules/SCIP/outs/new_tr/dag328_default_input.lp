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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag328_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       3235 del vars, 7439 del conss, 0 add conss, 1694 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
(round 2, fast)       3235 del vars, 7649 del conss, 0 add conss, 1694 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 134 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3369 del vars, 7649 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 4, fast)       3369 del vars, 8077 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 5, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 6, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
(round 7, exhaustive) 3369 del vars, 9704 del conss, 537 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
   (0.6s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 14626 implications, 1 bound changes
   (0.6s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 14627 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3369 deleted vars, 9704 deleted constraints, 537 added constraints, 1697 tightened bounds, 0 added holes, 505 changed sides, 1010 changed coefficients
 8486 implications, 7738 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2842 constraints
    357 constraints of type <varbound>
    198 constraints of type <setppc>
    537 constraints of type <and>
   1091 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1288 |2847 |3379 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
  1.5s|     1 |     0 |  4672 |     - |    41M |   0 |1288 |2868 |3379 |   0 |  0 |  25 |   0 | 1.243616e+06 | 1.933312e+06 |  55.46%| unknown
  1.6s|     1 |     0 |  4673 |     - |    41M |   0 |1288 |2901 |3379 |   0 |  0 |  58 |   0 | 1.243617e+06 | 1.933312e+06 |  55.46%| unknown
* 3.7s|     1 |     0 |  4673 |     - |    LP  |   0 |1288 |2901 |3379 |   0 |  0 |  58 |   0 | 1.243617e+06 | 1.916928e+06 |  54.14%| unknown
  4.3s|     1 |     0 |  7136 |     - |    42M |   0 |1288 |2990 |3485 | 106 |  1 |  58 |   0 | 1.252307e+06 | 1.916928e+06 |  53.07%| unknown
  4.3s|     1 |     0 |  7137 |     - |    42M |   0 |1288 |2992 |3484 | 106 |  1 |  60 |   0 | 1.252308e+06 | 1.916928e+06 |  53.07%| unknown
  4.3s|     1 |     0 |  7137 |     - |    42M |   0 |1288 |2992 |3484 | 106 |  1 |  60 |   0 | 1.252308e+06 | 1.916928e+06 |  53.07%| unknown
  6.4s|     1 |     0 |  8269 |     - |    42M |   0 |1288 |2992 |3556 | 178 |  2 |  60 |   0 | 1.252309e+06 | 1.916928e+06 |  53.07%| unknown
  6.4s|     1 |     0 |  8271 |     - |    43M |   0 |1288 |2992 |3556 | 178 |  2 |  60 |   0 | 1.252310e+06 | 1.916928e+06 |  53.07%| unknown
  8.9s|     1 |     0 | 11388 |     - |    43M |   0 |1288 |2992 |3604 | 226 |  3 |  60 |   0 | 1.262769e+06 | 1.916928e+06 |  51.80%| unknown
  8.9s|     1 |     0 | 11389 |     - |    43M |   0 |1288 |2994 |3602 | 226 |  3 |  62 |   0 | 1.262769e+06 | 1.916928e+06 |  51.80%| unknown
 10.6s|     1 |     0 | 12750 |     - |    44M |   0 |1288 |2994 |3652 | 276 |  4 |  62 |   0 | 1.291059e+06 | 1.916928e+06 |  48.48%| unknown
 10.6s|     1 |     0 | 12751 |     - |    44M |   0 |1288 |2994 |3648 | 276 |  4 |  62 |   0 | 1.291060e+06 | 1.916928e+06 |  48.48%| unknown
 12.0s|     1 |     0 | 13652 |     - |    44M |   0 |1288 |2994 |3698 | 326 |  5 |  62 |   0 | 1.291061e+06 | 1.916928e+06 |  48.48%| unknown
 12.1s|     1 |     0 | 13653 |     - |    44M |   0 |1288 |2994 |3698 | 326 |  5 |  62 |   0 | 1.291062e+06 | 1.916928e+06 |  48.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 15338 |     - |    46M |   0 |1288 |2994 |3731 | 359 |  6 |  62 |   0 | 1.291063e+06 | 1.916928e+06 |  48.48%| unknown
 15.1s|     1 |     0 | 16171 |     - |    46M |   0 |1288 |2994 |3775 | 403 |  7 |  62 |   0 | 1.291063e+06 | 1.916928e+06 |  48.48%| unknown
 17.1s|     1 |     0 | 17328 |     - |    48M |   0 |1288 |2995 |3805 | 433 |  8 |  63 |   0 | 1.291065e+06 | 1.916928e+06 |  48.48%| unknown
 17.1s|     1 |     0 | 17394 |     - |    48M |   0 |1288 |2995 |3805 | 433 |  8 |  63 |   0 | 1.291065e+06 | 1.916928e+06 |  48.48%| unknown
 25.0s|     1 |     0 | 34970 |     - |    48M |   0 |1288 |2995 |3850 | 478 |  9 |  63 |   0 | 1.291066e+06 | 1.916928e+06 |  48.48%| unknown
 30.3s|     1 |     0 | 50980 |     - |    48M |   0 |1288 |2996 |3708 | 478 |  9 |  64 |   0 | 1.291067e+06 | 1.916928e+06 |  48.48%| unknown
 37.2s|     1 |     0 | 66791 |     - |    49M |   0 |1288 |2996 |3790 | 560 | 10 |  64 |   0 | 1.291068e+06 | 1.916928e+06 |  48.48%| unknown
 50.7s|     1 |     0 |102379 |     - |    50M |   0 |1288 |2997 |3860 | 630 | 11 |  65 |   0 | 1.294148e+06 | 1.916928e+06 |  48.12%| unknown
 50.8s|     1 |     0 |102394 |     - |    50M |   0 |1288 |2997 |3854 | 630 | 11 |  65 |   0 | 1.294149e+06 | 1.916928e+06 |  48.12%| unknown
 66.5s|     1 |     0 |140213 |     - |    50M |   0 |1288 |2997 |3923 | 699 | 12 |  65 |   0 | 1.294152e+06 | 1.916928e+06 |  48.12%| unknown
 66.5s|     1 |     0 |140220 |     - |    50M |   0 |1288 |2999 |3923 | 699 | 12 |  67 |   0 | 1.294153e+06 | 1.916928e+06 |  48.12%| unknown
 88.2s|     1 |     0 |197381 |     - |    51M |   0 |1288 |2999 |3960 | 736 | 13 |  67 |   0 | 1.294153e+06 | 1.916928e+06 |  48.12%| unknown
 88.7s|     1 |     0 |198723 |     - |    51M |   0 |1288 |2999 |4006 | 782 | 14 |  67 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 88.7s|     1 |     0 |198724 |     - |    51M |   0 |1288 |2999 |4006 | 782 | 14 |  67 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 88.9s|     1 |     0 |199583 |     - |    52M |   0 |1288 |2999 |4046 | 822 | 15 |  67 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.1s|     1 |     0 |199988 |     - |    52M |   0 |1288 |2999 |4080 | 856 | 16 |  67 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 89.2s|     1 |     0 |200323 |     - |    53M |   0 |1288 |3000 |3843 | 873 | 17 |  68 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 89.4s|     1 |     0 |200867 |     - |    53M |   0 |1288 |3001 |3857 | 887 | 18 |  69 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 89.5s|     1 |     0 |201133 |     - |    53M |   0 |1288 |3002 |3869 | 899 | 19 |  70 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 89.6s|     1 |     0 |201501 |     - |    54M |   0 |1288 |3005 |3881 | 911 | 20 |  73 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 89.6s|     1 |     0 |201630 |     - |    54M |   0 |1288 |3005 |3892 | 922 | 21 |  73 |   0 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
 96.0s|     1 |     2 |216716 |     - |    54M |   0 |1288 |3009 |3892 | 922 | 21 |  77 |  11 | 1.294182e+06 | 1.916928e+06 |  48.12%| unknown
* 103s|    13 |    10 |240369 |3228.2 |    LP  |   5 |1288 |3013 |3666 |1187 |  0 |  81 |  23 | 1.299155e+06 | 1.753088e+06 |  34.94%|   6.39%
d 105s|    14 |    13 |248135 |3577.3 |fracdivi|   5 |1288 |3013 |3596 |   0 |  4 |  81 |  23 | 1.324763e+06 | 1.654784e+06 |  24.91%|   7.44%
* 110s|    25 |    14 |261222 |2483.0 |    LP  |   6 |1288 |3023 |3687 |1350 |  0 |  91 |  23 | 1.352369e+06 | 1.589248e+06 |  17.52%|  21.42%
