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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag323_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1023 del vars, 1846 del conss, 0 add conss, 248 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1023 del vars, 1893 del conss, 0 add conss, 271 chg bounds, 1137 chg sides, 2070 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1023 del vars, 1893 del conss, 0 add conss, 287 chg bounds, 1475 chg sides, 2585 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1023 del vars, 1893 del conss, 0 add conss, 300 chg bounds, 1763 chg sides, 2983 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 5, fast)       1023 del vars, 1893 del conss, 0 add conss, 306 chg bounds, 1960 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 6, fast)       1023 del vars, 1893 del conss, 0 add conss, 311 chg bounds, 2129 chg sides, 3396 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 7, fast)       1023 del vars, 1893 del conss, 0 add conss, 314 chg bounds, 2237 chg sides, 3505 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 8, fast)       1023 del vars, 1893 del conss, 0 add conss, 315 chg bounds, 2275 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (67 rounds): 303 aggregations, 684 fixings, 60 bound changes
(round 9, medium)     2010 del vars, 7457 del conss, 2721 add conss, 376 chg bounds, 2275 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 797 clqs
(round 10, fast)       2012 del vars, 7461 del conss, 2721 add conss, 376 chg bounds, 2310 chg sides, 3578 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 2012 del vars, 7461 del conss, 2721 add conss, 376 chg bounds, 2310 chg sides, 3578 chg coeffs, 1959 upgd conss, 0 impls, 873 clqs
(round 12, exhaustive) 2012 del vars, 8508 del conss, 3067 add conss, 376 chg bounds, 2310 chg sides, 3578 chg coeffs, 1959 upgd conss, 0 impls, 873 clqs
(round 13, exhaustive) 2016 del vars, 8512 del conss, 3067 add conss, 376 chg bounds, 2310 chg sides, 3578 chg coeffs, 1959 upgd conss, 0 impls, 865 clqs
(round 14, exhaustive) 2042 del vars, 8512 del conss, 3067 add conss, 386 chg bounds, 2310 chg sides, 3578 chg coeffs, 1959 upgd conss, 5693 impls, 5919 clqs
(round 15, fast)       2043 del vars, 8550 del conss, 3067 add conss, 387 chg bounds, 2360 chg sides, 3720 chg coeffs, 1959 upgd conss, 5693 impls, 5924 clqs
(round 16, fast)       2043 del vars, 8552 del conss, 3067 add conss, 388 chg bounds, 2364 chg sides, 3737 chg coeffs, 1959 upgd conss, 5693 impls, 5924 clqs
(round 17, exhaustive) 2043 del vars, 8554 del conss, 3069 add conss, 388 chg bounds, 2364 chg sides, 3737 chg coeffs, 1959 upgd conss, 5693 impls, 5924 clqs
(round 18, exhaustive) 2043 del vars, 8556 del conss, 3069 add conss, 388 chg bounds, 2364 chg sides, 3737 chg coeffs, 1959 upgd conss, 5693 impls, 5925 clqs
(round 19, exhaustive) 2043 del vars, 8556 del conss, 3069 add conss, 388 chg bounds, 2364 chg sides, 3737 chg coeffs, 1967 upgd conss, 5693 impls, 5925 clqs
(round 20, exhaustive) 2068 del vars, 8556 del conss, 3069 add conss, 401 chg bounds, 2364 chg sides, 3737 chg coeffs, 1967 upgd conss, 5945 impls, 5432 clqs
(round 21, fast)       2079 del vars, 8618 del conss, 3069 add conss, 404 chg bounds, 2440 chg sides, 3926 chg coeffs, 1967 upgd conss, 5962 impls, 5382 clqs
(round 22, fast)       2079 del vars, 8620 del conss, 3069 add conss, 405 chg bounds, 2481 chg sides, 3981 chg coeffs, 1967 upgd conss, 5962 impls, 5382 clqs
(round 23, exhaustive) 2079 del vars, 8632 del conss, 3075 add conss, 405 chg bounds, 2481 chg sides, 3981 chg coeffs, 1967 upgd conss, 5962 impls, 5382 clqs
(round 24, fast)       2085 del vars, 8641 del conss, 3075 add conss, 405 chg bounds, 2481 chg sides, 3981 chg coeffs, 1967 upgd conss, 5966 impls, 5351 clqs
(round 25, exhaustive) 2085 del vars, 8645 del conss, 3075 add conss, 405 chg bounds, 2481 chg sides, 3981 chg coeffs, 1967 upgd conss, 5966 impls, 5351 clqs
(round 26, exhaustive) 2085 del vars, 8645 del conss, 3075 add conss, 405 chg bounds, 2481 chg sides, 3981 chg coeffs, 1992 upgd conss, 5966 impls, 5351 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 27, exhaustive) 2110 del vars, 8645 del conss, 3075 add conss, 418 chg bounds, 2481 chg sides, 3981 chg coeffs, 1992 upgd conss, 7437 impls, 6891 clqs
(round 28, fast)       2113 del vars, 8696 del conss, 3075 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 1992 upgd conss, 7438 impls, 6880 clqs
(round 29, medium)     2118 del vars, 8696 del conss, 3075 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 1992 upgd conss, 7443 impls, 6857 clqs
(round 30, fast)       2118 del vars, 8708 del conss, 3075 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 1992 upgd conss, 7443 impls, 6858 clqs
(round 31, exhaustive) 2118 del vars, 8720 del conss, 3087 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 1992 upgd conss, 7443 impls, 6858 clqs
(round 32, exhaustive) 2118 del vars, 8723 del conss, 3087 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 1992 upgd conss, 7443 impls, 6869 clqs
(round 33, exhaustive) 2118 del vars, 8723 del conss, 3087 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 2002 upgd conss, 7443 impls, 6869 clqs
(round 34, exhaustive) 2119 del vars, 8723 del conss, 3087 add conss, 418 chg bounds, 2567 chg sides, 4171 chg coeffs, 2002 upgd conss, 7443 impls, 6869 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 19 medium, 17 exhaustive):
 2119 deleted vars, 8723 deleted constraints, 3087 added constraints, 419 tightened bounds, 0 added holes, 2567 changed sides, 4171 changed coefficients
 9561 implications, 8457 cliques
presolved problem has 810 variables (772 bin, 38 int, 0 impl, 0 cont) and 1814 constraints
    235 constraints of type <varbound>
    159 constraints of type <setppc>
    289 constraints of type <and>
    663 constraints of type <linear>
    468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 810 |1814 |2103 |   0 |  0 |   0 |   0 | 6.225920e+05 | 9.502720e+05 |  52.63%| unknown
  1.4s|     1 |     0 |   948 |     - |    27M |   0 | 810 |1822 |2103 |   0 |  0 |   8 |   0 | 6.983680e+05 | 9.502720e+05 |  36.07%| unknown
