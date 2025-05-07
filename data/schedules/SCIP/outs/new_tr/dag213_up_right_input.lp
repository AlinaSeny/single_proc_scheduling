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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag213_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2945 del vars, 6805 del conss, 0 add conss, 1448 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
(round 2, fast)       2945 del vars, 7022 del conss, 0 add conss, 1450 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3085 del vars, 7022 del conss, 0 add conss, 1452 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 4, fast)       3085 del vars, 7505 del conss, 0 add conss, 1452 chg bounds, 484 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 5, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1452 chg bounds, 484 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 6, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1452 chg bounds, 484 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
(round 7, exhaustive) 3085 del vars, 8866 del conss, 447 add conss, 1452 chg bounds, 484 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
   (0.5s) probing: 1000/1148 (87.1%) - 0 fixings, 0 aggregations, 12459 implications, 0 bound changes
   (0.5s) probing: 1001/1148 (87.2%) - 0 fixings, 0 aggregations, 12464 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3085 deleted vars, 8866 deleted constraints, 447 added constraints, 1452 tightened bounds, 0 added holes, 484 changed sides, 969 changed coefficients
 7436 implications, 6460 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2740 constraints
    326 constraints of type <varbound>
    219 constraints of type <setppc>
    447 constraints of type <and>
   1040 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2760 |3187 |   0 |  0 |  19 |   0 | 1.228800e+06 | 2.605056e+06 | 112.00%| unknown
  0.9s|     1 |     0 |  2114 |     - |    39M |   0 |1194 |2760 |3187 |   0 |  0 |  19 |   0 | 1.294336e+06 | 2.605056e+06 | 101.27%| unknown
  1.0s|     1 |     0 |  2114 |     - |    39M |   0 |1194 |2785 |3187 |   0 |  0 |  44 |   0 | 1.294336e+06 | 2.605056e+06 | 101.27%| unknown
* 3.2s|     1 |     0 |  2114 |     - |    LP  |   0 |1194 |2785 |3187 |   0 |  0 |  44 |   0 | 1.294336e+06 | 2.260992e+06 |  74.68%| unknown
  3.6s|     1 |     0 |  4091 |     - |    41M |   0 |1194 |2816 |3266 |  79 |  1 |  44 |   0 | 1.296450e+06 | 2.260992e+06 |  74.40%| unknown
  3.6s|     1 |     0 |  4093 |     - |    41M |   0 |1194 |2818 |3266 |  79 |  1 |  46 |   0 | 1.296451e+06 | 2.260992e+06 |  74.40%| unknown
  5.7s|     1 |     0 |  5734 |     - |    42M |   0 |1194 |2818 |3346 | 159 |  2 |  46 |   0 | 1.296454e+06 | 2.260992e+06 |  74.40%| unknown
  5.7s|     1 |     0 |  5736 |     - |    42M |   0 |1194 |2819 |3346 | 159 |  2 |  47 |   0 | 1.296454e+06 | 2.260992e+06 |  74.40%| unknown
  7.9s|     1 |     0 |  7516 |     - |    42M |   0 |1194 |2819 |3388 | 201 |  3 |  47 |   0 | 1.296742e+06 | 2.260992e+06 |  74.36%| unknown
  8.0s|     1 |     0 |  7518 |     - |    42M |   0 |1194 |2819 |3383 | 201 |  3 |  47 |   0 | 1.296743e+06 | 2.260992e+06 |  74.36%| unknown
 10.0s|     1 |     0 |  9971 |     - |    43M |   0 |1194 |2819 |3466 | 284 |  4 |  47 |   0 | 1.296745e+06 | 2.260992e+06 |  74.36%| unknown
 10.0s|     1 |     0 |  9972 |     - |    43M |   0 |1194 |2819 |3466 | 284 |  4 |  47 |   0 | 1.296745e+06 | 2.260992e+06 |  74.36%| unknown
 11.4s|     1 |     0 | 10607 |     - |    43M |   0 |1194 |2819 |3507 | 325 |  5 |  47 |   0 | 1.300532e+06 | 2.260992e+06 |  73.85%| unknown
 11.4s|     1 |     0 | 10608 |     - |    43M |   0 |1194 |2819 |3501 | 325 |  5 |  47 |   0 | 1.300533e+06 | 2.260992e+06 |  73.85%| unknown
 13.2s|     1 |     0 | 10816 |     - |    44M |   0 |1194 |2819 |3525 | 367 |  6 |  47 |   0 | 1.301582e+06 | 2.260992e+06 |  73.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 10817 |     - |    44M |   0 |1194 |2819 |3522 | 367 |  6 |  47 |   0 | 1.301582e+06 | 2.260992e+06 |  73.71%| unknown
 18.6s|     1 |     0 | 24202 |     - |    49M |   0 |1194 |2819 |3578 | 423 |  7 |  47 |   0 | 1.301583e+06 | 2.260992e+06 |  73.71%| unknown
 24.9s|     1 |     0 | 41312 |     - |    54M |   0 |1194 |2819 |3669 | 514 |  8 |  47 |   0 | 1.302293e+06 | 2.260992e+06 |  73.62%| unknown
 24.9s|     1 |     0 | 41313 |     - |    54M |   0 |1194 |2820 |3660 | 514 |  8 |  48 |   0 | 1.302293e+06 | 2.260992e+06 |  73.62%| unknown
 31.0s|     1 |     0 | 58006 |     - |    54M |   0 |1194 |2820 |3776 | 630 |  9 |  48 |   0 | 1.302477e+06 | 2.260992e+06 |  73.59%| unknown
 31.0s|     1 |     0 | 58007 |     - |    54M |   0 |1194 |2820 |3650 | 630 |  9 |  48 |   0 | 1.302477e+06 | 2.260992e+06 |  73.59%| unknown
 37.2s|     1 |     0 | 74431 |     - |    55M |   0 |1194 |2820 |3738 | 718 | 10 |  48 |   0 | 1.302478e+06 | 2.260992e+06 |  73.59%| unknown
 41.1s|     1 |     0 | 88718 |     - |    55M |   0 |1194 |2820 |3787 | 767 | 11 |  48 |   0 | 1.302509e+06 | 2.260992e+06 |  73.59%| unknown
 41.1s|     1 |     0 | 88721 |     - |    55M |   0 |1194 |2822 |3782 | 767 | 11 |  50 |   0 | 1.302509e+06 | 2.260992e+06 |  73.59%| unknown
 45.7s|     1 |     0 |106324 |     - |    56M |   0 |1194 |2822 |3854 | 839 | 12 |  50 |   0 | 1.303733e+06 | 2.260992e+06 |  73.42%| unknown
 45.7s|     1 |     0 |106325 |     - |    56M |   0 |1194 |2822 |3844 | 839 | 12 |  50 |   0 | 1.303734e+06 | 2.260992e+06 |  73.42%| unknown
 50.9s|     1 |     0 |125117 |     - |    57M |   0 |1194 |2822 |3722 | 921 | 13 |  50 |   0 | 1.304796e+06 | 2.260992e+06 |  73.28%| unknown
 50.9s|     1 |     0 |125118 |     - |    57M |   0 |1194 |2822 |3719 | 921 | 13 |  50 |   0 | 1.304796e+06 | 2.260992e+06 |  73.28%| unknown
 56.5s|     1 |     0 |144036 |     - |    57M |   0 |1194 |2822 |3787 | 989 | 14 |  50 |   0 | 1.305712e+06 | 2.260992e+06 |  73.16%| unknown
 56.5s|     1 |     0 |144037 |     - |    57M |   0 |1194 |2822 |3786 | 989 | 14 |  50 |   0 | 1.305712e+06 | 2.260992e+06 |  73.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.5s|     1 |     0 |167680 |     - |    58M |   0 |1194 |2822 |3853 |1056 | 15 |  50 |   0 | 1.306498e+06 | 2.260992e+06 |  73.06%| unknown
 63.5s|     1 |     0 |167681 |     - |    58M |   0 |1194 |2824 |3853 |1056 | 15 |  52 |   0 | 1.306499e+06 | 2.260992e+06 |  73.06%| unknown
 70.3s|     1 |     0 |191887 |     - |    59M |   0 |1194 |2824 |3704 |1143 | 16 |  52 |   0 | 1.307150e+06 | 2.260992e+06 |  72.97%| unknown
 70.3s|     1 |     0 |191888 |     - |    59M |   0 |1194 |2825 |3704 |1143 | 16 |  53 |   0 | 1.307151e+06 | 2.260992e+06 |  72.97%| unknown
 75.0s|     1 |     0 |209606 |     - |    59M |   0 |1194 |2825 |3769 |1208 | 17 |  53 |   0 | 1.307726e+06 | 2.260992e+06 |  72.89%| unknown
 75.0s|     1 |     0 |209608 |     - |    59M |   0 |1194 |2825 |3769 |1208 | 17 |  53 |   0 | 1.307726e+06 | 2.260992e+06 |  72.89%| unknown
 79.8s|     1 |     0 |229033 |     - |    59M |   0 |1194 |2825 |3831 |1270 | 18 |  53 |   0 | 1.308202e+06 | 2.260992e+06 |  72.83%| unknown
 84.2s|     1 |     0 |244320 |     - |    59M |   0 |1194 |2825 |3831 |1270 | 18 |  53 |   0 | 1.308203e+06 | 2.260992e+06 |  72.83%| unknown
 89.7s|     1 |     0 |263387 |     - |    60M |   0 |1194 |2825 |3716 |1354 | 19 |  53 |   0 | 1.308599e+06 | 2.260992e+06 |  72.78%| unknown
 89.7s|     1 |     0 |263410 |     - |    60M |   0 |1194 |2825 |3716 |1354 | 19 |  53 |   0 | 1.308600e+06 | 2.260992e+06 |  72.78%| unknown
 93.6s|     1 |     0 |277561 |     - |    60M |   0 |1194 |2825 |3795 |1433 | 20 |  53 |   0 | 1.308769e+06 | 2.260992e+06 |  72.76%| unknown
 93.6s|     1 |     0 |277562 |     - |    60M |   0 |1194 |2826 |3795 |1433 | 20 |  54 |   0 | 1.308769e+06 | 2.260992e+06 |  72.76%| unknown
 97.8s|     1 |     0 |292363 |     - |    60M |   0 |1194 |2826 |3886 |1524 | 21 |  54 |   0 | 1.309072e+06 | 2.260992e+06 |  72.72%| unknown
 97.8s|     1 |     0 |292367 |     - |    60M |   0 |1194 |2826 |3886 |1524 | 21 |  54 |   0 | 1.309073e+06 | 2.260992e+06 |  72.72%| unknown
  102s|     1 |     0 |308632 |     - |    60M |   0 |1194 |2826 |3766 |1604 | 22 |  54 |   0 | 1.309348e+06 | 2.260992e+06 |  72.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |308639 |     - |    60M |   0 |1194 |2826 |3765 |1604 | 22 |  54 |   0 | 1.309349e+06 | 2.260992e+06 |  72.68%| unknown
  117s|     1 |     0 |357476 |     - |    60M |   0 |1194 |2826 |3843 |1682 | 23 |  54 |   0 | 1.309577e+06 | 2.260992e+06 |  72.65%| unknown
  117s|     1 |     0 |357481 |     - |    60M |   0 |1194 |2827 |3843 |1682 | 23 |  55 |   0 | 1.309577e+06 | 2.260992e+06 |  72.65%| unknown
  129s|     1 |     0 |396541 |     - |    60M |   0 |1194 |2827 |3944 |1783 | 24 |  55 |   0 | 1.309766e+06 | 2.260992e+06 |  72.63%| unknown
  129s|     1 |     0 |396595 |     - |    60M |   0 |1194 |2827 |3943 |1783 | 24 |  55 |   0 | 1.309767e+06 | 2.260992e+06 |  72.63%| unknown
  134s|     1 |     0 |411388 |     - |    60M |   0 |1194 |2827 |3839 |1880 | 25 |  55 |   0 | 1.309924e+06 | 2.260992e+06 |  72.60%| unknown
  134s|     1 |     0 |411389 |     - |    60M |   0 |1194 |2827 |3839 |1880 | 25 |  55 |   0 | 1.309924e+06 | 2.260992e+06 |  72.60%| unknown
  139s|     1 |     0 |427395 |     - |    60M |   0 |1194 |2827 |3911 |1952 | 26 |  55 |   0 | 1.310055e+06 | 2.260992e+06 |  72.59%| unknown
  139s|     1 |     0 |427442 |     - |    60M |   0 |1194 |2828 |3911 |1952 | 26 |  56 |   0 | 1.310055e+06 | 2.260992e+06 |  72.59%| unknown
  143s|     1 |     0 |441878 |     - |    60M |   0 |1194 |2828 |3989 |2030 | 27 |  56 |   0 | 1.310168e+06 | 2.260992e+06 |  72.57%| unknown
  143s|     1 |     0 |441912 |     - |    61M |   0 |1194 |2829 |3989 |2030 | 27 |  57 |   0 | 1.310169e+06 | 2.260992e+06 |  72.57%| unknown
  147s|     1 |     0 |458327 |     - |    61M |   0 |1194 |2829 |3867 |2102 | 28 |  57 |   0 | 1.310263e+06 | 2.260992e+06 |  72.56%| unknown
  147s|     1 |     0 |458470 |     - |    61M |   0 |1194 |2831 |3867 |2102 | 28 |  59 |   0 | 1.310263e+06 | 2.260992e+06 |  72.56%| unknown
  152s|     1 |     0 |473935 |     - |    61M |   0 |1194 |2831 |3937 |2172 | 29 |  59 |   0 | 1.310341e+06 | 2.260992e+06 |  72.55%| unknown
  152s|     1 |     0 |473949 |     - |    61M |   0 |1194 |2832 |3937 |2172 | 29 |  60 |   0 | 1.310342e+06 | 2.260992e+06 |  72.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  156s|     1 |     0 |489011 |     - |    61M |   0 |1194 |2832 |4013 |2248 | 30 |  60 |   0 | 1.310407e+06 | 2.260992e+06 |  72.54%| unknown
  156s|     1 |     0 |489045 |     - |    61M |   0 |1194 |2832 |4013 |2248 | 30 |  60 |   0 | 1.310407e+06 | 2.260992e+06 |  72.54%| unknown
  161s|     1 |     0 |504650 |     - |    61M |   0 |1194 |2832 |3847 |2316 | 31 |  60 |   0 | 1.310461e+06 | 2.260992e+06 |  72.53%| unknown
  161s|     1 |     0 |504701 |     - |    61M |   0 |1194 |2832 |3847 |2316 | 31 |  60 |   0 | 1.310461e+06 | 2.260992e+06 |  72.53%| unknown
  165s|     1 |     0 |518670 |     - |    61M |   0 |1194 |2832 |3913 |2382 | 32 |  60 |   0 | 1.310505e+06 | 2.260992e+06 |  72.53%| unknown
  169s|     1 |     0 |533819 |     - |    61M |   0 |1194 |2832 |3913 |2382 | 32 |  60 |   0 | 1.310506e+06 | 2.260992e+06 |  72.53%| unknown
  174s|     1 |     0 |550379 |     - |    61M |   0 |1194 |2832 |3981 |2450 | 33 |  60 |   0 | 1.310543e+06 | 2.260992e+06 |  72.52%| unknown
  174s|     1 |     0 |550436 |     - |    61M |   0 |1194 |2833 |3981 |2450 | 33 |  61 |   0 | 1.310543e+06 | 2.260992e+06 |  72.52%| unknown
  178s|     1 |     0 |564126 |     - |    61M |   0 |1194 |2833 |3862 |2512 | 34 |  61 |   0 | 1.310573e+06 | 2.260992e+06 |  72.52%| unknown
  182s|     1 |     0 |578819 |     - |    61M |   0 |1194 |2833 |3862 |2512 | 34 |  61 |   0 | 1.310574e+06 | 2.260992e+06 |  72.52%| unknown
  187s|     1 |     0 |595038 |     - |    61M |   0 |1194 |2833 |3936 |2586 | 35 |  61 |   0 | 1.310599e+06 | 2.260992e+06 |  72.52%| unknown
  192s|     1 |     0 |610249 |     - |    61M |   0 |1194 |2834 |3936 |2586 | 35 |  62 |   0 | 1.310600e+06 | 2.260992e+06 |  72.52%| unknown
  215s|     1 |     2 |685547 |     - |    61M |   0 |1194 |2839 |3936 |2586 | 35 |  67 |  21 | 1.310600e+06 | 2.260992e+06 |  72.52%| unknown
* 268s|     6 |     5 |875124 |52975.0 |    LP  |   5 |1194 |2839 |3519 |2750 |  0 |  67 |  21 | 1.310600e+06 | 2.211840e+06 |  68.77%| unknown
d 295s|     6 |     7 |  1002k|78524.0 |pscostdi|   5 |1194 |2841 |3539 |   0 |  4 |  69 |  21 | 1.310600e+06 | 2.146304e+06 |  63.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 346s|    10 |    11 |  1176k|62925.9 |adaptive|   5 |1194 |2841 |3486 |   0 |  2 |  69 |  21 | 1.310600e+06 | 2.129920e+06 |  62.51%| unknown
* 347s|    14 |    13 |  1176k|43594.6 |    LP  |   5 |1194 |2841 |3478 |2919 |  0 |  69 |  21 | 1.310600e+06 | 2.097152e+06 |  60.01%| unknown
* 350s|    18 |    17 |  1184k|33779.2 |    LP  |   5 |1194 |2844 |3489 |2953 |  0 |  72 |  21 | 1.310600e+06 | 1.884160e+06 |  43.76%| unknown
* 354s|    25 |    24 |  1194k|24323.8 |    LP  |   7 |1194 |2867 |3456 |3027 |  0 |  95 |  21 | 1.310600e+06 | 1.867776e+06 |  42.51%| unknown
d 355s|    26 |    27 |  1199k|23553.3 |veclendi|   7 |1194 |2879 |3486 |   0 |  4 | 107 |  21 | 1.310600e+06 | 1.851392e+06 |  41.26%| unknown
* 356s|    29 |    28 |  1199k|21050.0 |    LP  |   7 |1194 |2879 |3484 |3069 |  0 | 107 |  21 | 1.310600e+06 | 1.802240e+06 |  37.51%| unknown
* 404s|    34 |    29 |  1376k|23216.8 |    LP  |   7 |1194 |2880 |3488 |3100 |  0 | 108 |  21 | 1.310600e+06 | 1.785856e+06 |  36.26%|   6.17%
* 440s|    60 |    45 |  1429k|13886.3 |    LP  |  12 |1194 |2935 |3489 |3361 |  0 | 166 | 174 | 1.310600e+06 | 1.671168e+06 |  27.51%|  11.78%
* 442s|    65 |    46 |  1433k|12863.8 |    LP  |  12 |1194 |2936 |3459 |3378 |  0 | 172 | 174 | 1.310600e+06 | 1.654784e+06 |  26.26%|  12.94%
