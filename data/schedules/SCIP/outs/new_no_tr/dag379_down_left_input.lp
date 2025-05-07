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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag379_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3033 del conss, 0 add conss, 332 chg bounds, 1154 chg sides, 2308 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       1663 del vars, 3111 del conss, 0 add conss, 353 chg bounds, 1755 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       1663 del vars, 3111 del conss, 0 add conss, 370 chg bounds, 2140 chg sides, 4316 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       1663 del vars, 3111 del conss, 0 add conss, 384 chg bounds, 2424 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       1663 del vars, 3111 del conss, 0 add conss, 389 chg bounds, 2588 chg sides, 5401 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       1663 del vars, 3111 del conss, 0 add conss, 391 chg bounds, 2669 chg sides, 5571 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (74 rounds): 443 aggregations, 1139 fixings, 78 bound changes
(round 7, medium)     3245 del vars, 13057 del conss, 5426 add conss, 470 chg bounds, 2676 chg sides, 5620 chg coeffs, 0 upgd conss, 0 impls, 1679 clqs
(round 8, fast)       3248 del vars, 13063 del conss, 5426 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
(round 9, exhaustive) 3248 del vars, 13066 del conss, 5426 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 3995 upgd conss, 0 impls, 1788 clqs
(round 10, exhaustive) 3249 del vars, 15256 del conss, 6153 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 3995 upgd conss, 0 impls, 1786 clqs
   (1.4s) probing: 1000/1752 (57.1%) - 0 fixings, 0 aggregations, 12323 implications, 0 bound changes
   (1.4s) probing: 1001/1752 (57.1%) - 0 fixings, 0 aggregations, 12328 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3249 deleted vars, 15256 deleted constraints, 6153 added constraints, 470 tightened bounds, 0 added holes, 2722 changed sides, 5666 changed coefficients
 7919 implications, 6758 cliques
presolved problem has 1802 variables (1752 bin, 50 int, 0 impl, 0 cont) and 3954 constraints
    371 constraints of type <varbound>
    327 constraints of type <setppc>
    727 constraints of type <and>
   1421 constraints of type <linear>
   1108 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  5766 |     - |    46M |   0 |1802 |3983 |4681 |   0 |  0 |  28 |   0 | 1.092687e+06 |      --      |    Inf | unknown
  4.8s|     1 |     0 | 13489 |     - |    46M |   0 |1802 |4006 |4680 |   0 |  0 |  51 |   0 | 1.092688e+06 |      --      |    Inf | unknown
  6.9s|     1 |     0 | 18220 |     - |    49M |   0 |1802 |4007 |4781 | 101 |  1 |  52 |   0 | 1.105040e+06 |      --      |    Inf | unknown
  6.9s|     1 |     0 | 18221 |     - |    49M |   0 |1802 |4007 |4780 | 101 |  1 |  52 |   0 | 1.105040e+06 |      --      |    Inf | unknown
  8.1s|     1 |     0 | 19725 |     - |    50M |   0 |1802 |4007 |4875 | 196 |  2 |  52 |   0 | 1.112340e+06 |      --      |    Inf | unknown
  8.1s|     1 |     0 | 19726 |     - |    50M |   0 |1802 |4008 |4874 | 196 |  2 |  53 |   0 | 1.112341e+06 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 24012 |     - |    51M |   0 |1802 |4008 |4962 | 284 |  3 |  53 |   0 | 1.117194e+06 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 24014 |     - |    51M |   0 |1802 |4008 |4962 | 284 |  3 |  53 |   0 | 1.117195e+06 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 26792 |     - |    52M |   0 |1802 |4008 |5031 | 353 |  4 |  53 |   0 | 1.120788e+06 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 26793 |     - |    52M |   0 |1802 |4008 |5031 | 353 |  4 |  53 |   0 | 1.120789e+06 |      --      |    Inf | unknown
 13.2s|     1 |     0 | 28301 |     - |    53M |   0 |1802 |4008 |5117 | 439 |  5 |  53 |   0 | 1.120790e+06 |      --      |    Inf | unknown
 13.2s|     1 |     0 | 28308 |     - |    53M |   0 |1802 |4008 |5117 | 439 |  5 |  53 |   0 | 1.120791e+06 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 29574 |     - |    54M |   0 |1802 |4008 |5184 | 506 |  6 |  53 |   0 | 1.123212e+06 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 29575 |     - |    54M |   0 |1802 |4008 |5141 | 506 |  6 |  53 |   0 | 1.123213e+06 |      --      |    Inf | unknown
 15.5s|     1 |     0 | 30642 |     - |    54M |   0 |1802 |4008 |5191 | 556 |  7 |  53 |   0 | 1.123215e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 30643 |     - |    54M |   0 |1802 |4009 |5190 | 556 |  7 |  54 |   0 | 1.123215e+06 |      --      |    Inf | unknown
 16.5s|     1 |     0 | 31319 |     - |    55M |   0 |1802 |4009 |5229 | 595 |  8 |  54 |   0 | 1.123216e+06 |      --      |    Inf | unknown
 16.5s|     1 |     0 | 31320 |     - |    55M |   0 |1802 |4009 |5229 | 595 |  8 |  54 |   0 | 1.123217e+06 |      --      |    Inf | unknown
 18.4s|     1 |     0 | 34890 |     - |    55M |   0 |1802 |4009 |5262 | 628 |  9 |  54 |   0 | 1.123547e+06 |      --      |    Inf | unknown
 18.4s|     1 |     0 | 34891 |     - |    55M |   0 |1802 |4009 |5153 | 628 |  9 |  54 |   0 | 1.123548e+06 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 37978 |     - |    56M |   0 |1802 |4009 |5212 | 687 | 10 |  54 |   0 | 1.125299e+06 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 37979 |     - |    56M |   0 |1802 |4009 |5210 | 687 | 10 |  54 |   0 | 1.125299e+06 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 40363 |     - |    56M |   0 |1802 |4009 |5251 | 728 | 11 |  54 |   0 | 1.126595e+06 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 40365 |     - |    56M |   0 |1802 |4009 |5250 | 728 | 11 |  54 |   0 | 1.126595e+06 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 42349 |     - |    57M |   0 |1802 |4009 |5294 | 772 | 12 |  54 |   0 | 1.127554e+06 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 42352 |     - |    57M |   0 |1802 |4009 |5119 | 772 | 12 |  54 |   0 | 1.127555e+06 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 43484 |     - |    57M |   0 |1802 |4009 |5157 | 810 | 13 |  54 |   0 | 1.128270e+06 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 43486 |     - |    58M |   0 |1802 |4009 |5157 | 810 | 13 |  54 |   0 | 1.128271e+06 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 44988 |     - |    58M |   0 |1802 |4009 |5189 | 842 | 14 |  54 |   0 | 1.128808e+06 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 44991 |     - |    58M |   0 |1802 |4009 |5189 | 842 | 14 |  54 |   0 | 1.128809e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 47100 |     - |    59M |   0 |1802 |4009 |5217 | 870 | 15 |  54 |   0 | 1.129214e+06 |      --      |    Inf | unknown
 23.5s|     1 |     0 | 47103 |     - |    59M |   0 |1802 |4010 |5154 | 870 | 15 |  55 |   0 | 1.129214e+06 |      --      |    Inf | unknown
 24.2s|     1 |     0 | 48930 |     - |    59M |   0 |1802 |4010 |5181 | 897 | 16 |  55 |   0 | 1.129520e+06 |      --      |    Inf | unknown
 24.2s|     1 |     0 | 48947 |     - |    59M |   0 |1802 |4010 |5181 | 897 | 16 |  55 |   0 | 1.129521e+06 |      --      |    Inf | unknown
