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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag213_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2857 del vars, 6644 del conss, 0 add conss, 1448 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1576 clqs
(round 2, fast)       2857 del vars, 6845 del conss, 0 add conss, 1450 chg bounds, 484 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1576 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 228 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3085 del vars, 6846 del conss, 0 add conss, 1452 chg bounds, 484 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 4, fast)       3085 del vars, 7505 del conss, 0 add conss, 1452 chg bounds, 486 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 5, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1452 chg bounds, 486 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 6, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1452 chg bounds, 486 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
(round 7, exhaustive) 3085 del vars, 8866 del conss, 447 add conss, 1452 chg bounds, 486 chg sides, 969 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
   (0.5s) probing: 1000/1148 (87.1%) - 0 fixings, 0 aggregations, 12495 implications, 0 bound changes
   (0.5s) probing: 1001/1148 (87.2%) - 0 fixings, 0 aggregations, 12497 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3085 deleted vars, 8866 deleted constraints, 447 added constraints, 1452 tightened bounds, 0 added holes, 486 changed sides, 969 changed coefficients
 7404 implications, 6501 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2740 constraints
    326 constraints of type <varbound>
    219 constraints of type <setppc>
    447 constraints of type <and>
   1040 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1194 |2746 |3187 |   0 |  0 |   5 |   0 | 1.228800e+06 | 2.555904e+06 | 108.00%| unknown
  1.1s|     1 |     0 |  2941 |     - |    39M |   0 |1194 |2764 |3187 |   0 |  0 |  23 |   0 | 1.294336e+06 | 2.555904e+06 |  97.47%| unknown
  1.2s|     1 |     0 |  2941 |     - |    39M |   0 |1194 |2783 |3187 |   0 |  0 |  42 |   0 | 1.294336e+06 | 2.555904e+06 |  97.47%| unknown
* 3.3s|     1 |     0 |  2941 |     - |    LP  |   0 |1194 |2783 |3187 |   0 |  0 |  42 |   0 | 1.294336e+06 | 2.506752e+06 |  93.67%| unknown
  3.6s|     1 |     0 |  4409 |     - |    41M |   0 |1194 |2794 |3303 | 116 |  1 |  42 |   0 | 1.294336e+06 | 2.506752e+06 |  93.67%| unknown
  5.6s|     1 |     0 |  5230 |     - |    41M |   0 |1194 |2795 |3369 | 182 |  2 |  43 |   0 | 1.296156e+06 | 2.506752e+06 |  93.40%| unknown
  5.6s|     1 |     0 |  5231 |     - |    41M |   0 |1194 |2795 |3369 | 182 |  2 |  43 |   0 | 1.296157e+06 | 2.506752e+06 |  93.40%| unknown
  5.6s|     1 |     0 |  5231 |     - |    41M |   0 |1194 |2795 |3369 | 182 |  2 |  43 |   0 | 1.296157e+06 | 2.506752e+06 |  93.40%| unknown
  7.6s|     1 |     0 |  7018 |     - |    43M |   0 |1194 |2795 |3438 | 251 |  3 |  43 |   0 | 1.297363e+06 | 2.506752e+06 |  93.22%| unknown
  7.6s|     1 |     0 |  7019 |     - |    43M |   0 |1194 |2795 |3429 | 251 |  3 |  43 |   0 | 1.297363e+06 | 2.506752e+06 |  93.22%| unknown
  9.7s|     1 |     0 | 10016 |     - |    43M |   0 |1194 |2795 |3484 | 306 |  4 |  43 |   0 | 1.299967e+06 | 2.506752e+06 |  92.83%| unknown
  9.7s|     1 |     0 | 10017 |     - |    43M |   0 |1194 |2795 |3480 | 306 |  4 |  43 |   0 | 1.299967e+06 | 2.506752e+06 |  92.83%| unknown
 15.5s|     1 |     0 | 25588 |     - |    54M |   0 |1194 |2795 |3522 | 348 |  5 |  43 |   0 | 1.299968e+06 | 2.506752e+06 |  92.83%| unknown
 26.3s|     1 |     0 | 59004 |     - |    57M |   0 |1194 |2795 |3623 | 449 |  6 |  43 |   0 | 1.300608e+06 | 2.506752e+06 |  92.74%| unknown
 26.3s|     1 |     0 | 59006 |     - |    57M |   0 |1194 |2796 |3617 | 449 |  6 |  44 |   0 | 1.300609e+06 | 2.506752e+06 |  92.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 62289 |     - |    57M |   0 |1194 |2796 |3673 | 505 |  7 |  44 |   0 | 1.301718e+06 | 2.506752e+06 |  92.57%| unknown
 28.6s|     1 |     0 | 62290 |     - |    57M |   0 |1194 |2796 |3665 | 505 |  7 |  44 |   0 | 1.301719e+06 | 2.506752e+06 |  92.57%| unknown
 30.5s|     1 |     0 | 63161 |     - |    58M |   0 |1194 |2796 |3723 | 563 |  8 |  44 |   0 | 1.302152e+06 | 2.506752e+06 |  92.51%| unknown
 30.5s|     1 |     0 | 63166 |     - |    58M |   0 |1194 |2796 |3716 | 563 |  8 |  44 |   0 | 1.302153e+06 | 2.506752e+06 |  92.51%| unknown
 32.3s|     1 |     0 | 65276 |     - |    75M |   0 |1194 |2796 |3767 | 614 |  9 |  44 |   0 | 1.302164e+06 | 2.506752e+06 |  92.51%| unknown
 32.3s|     1 |     0 | 65297 |     - |    76M |   0 |1194 |2796 |3560 | 614 |  9 |  44 |   0 | 1.302165e+06 | 2.506752e+06 |  92.51%| unknown
 34.9s|     1 |     0 | 67775 |     - |    85M |   0 |1194 |2796 |3601 | 655 | 10 |  44 |   0 | 1.303240e+06 | 2.506752e+06 |  92.35%| unknown
 34.9s|     1 |     0 | 67776 |     - |    85M |   0 |1194 |2796 |3585 | 655 | 10 |  44 |   0 | 1.303240e+06 | 2.506752e+06 |  92.35%| unknown
 35.1s|     1 |     0 | 68692 |     - |    86M |   0 |1194 |2796 |3633 | 703 | 11 |  44 |   0 | 1.304201e+06 | 2.506752e+06 |  92.21%| unknown
 35.1s|     1 |     0 | 68693 |     - |    86M |   0 |1194 |2796 |3632 | 703 | 11 |  44 |   0 | 1.304202e+06 | 2.506752e+06 |  92.21%| unknown
 35.2s|     1 |     0 | 68912 |     - |    86M |   0 |1194 |2796 |3680 | 751 | 12 |  44 |   0 | 1.305943e+06 | 2.506752e+06 |  91.95%| unknown
 35.2s|     1 |     0 | 68913 |     - |    86M |   0 |1194 |2796 |3553 | 751 | 12 |  44 |   0 | 1.305944e+06 | 2.506752e+06 |  91.95%| unknown
 35.3s|     1 |     0 | 69050 |     - |    87M |   0 |1194 |2796 |3594 | 792 | 13 |  44 |   0 | 1.306899e+06 | 2.506752e+06 |  91.81%| unknown
 35.3s|     1 |     0 | 69051 |     - |    87M |   0 |1194 |2796 |3594 | 792 | 13 |  44 |   0 | 1.306899e+06 | 2.506752e+06 |  91.81%| unknown
 35.5s|     1 |     0 | 69366 |     - |    87M |   0 |1194 |2796 |3638 | 836 | 14 |  44 |   0 | 1.307431e+06 | 2.506752e+06 |  91.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.5s|     1 |     0 | 69368 |     - |    87M |   0 |1194 |2797 |3638 | 836 | 14 |  45 |   0 | 1.307431e+06 | 2.506752e+06 |  91.73%| unknown
 35.7s|     1 |     0 | 70057 |     - |    87M |   0 |1194 |2797 |3677 | 875 | 15 |  45 |   0 | 1.307850e+06 | 2.506752e+06 |  91.67%| unknown
 35.7s|     1 |     0 | 70058 |     - |    87M |   0 |1194 |2798 |3540 | 875 | 15 |  46 |   0 | 1.307851e+06 | 2.506752e+06 |  91.67%| unknown
 36.0s|     1 |     0 | 71043 |     - |    88M |   0 |1194 |2798 |3578 | 913 | 16 |  46 |   0 | 1.308259e+06 | 2.506752e+06 |  91.61%| unknown
 36.0s|     1 |     0 | 71044 |     - |    88M |   0 |1194 |2798 |3577 | 913 | 16 |  46 |   0 | 1.308260e+06 | 2.506752e+06 |  91.61%| unknown
 36.2s|     1 |     0 | 71869 |     - |    88M |   0 |1194 |2798 |3634 | 970 | 17 |  46 |   0 | 1.308614e+06 | 2.506752e+06 |  91.56%| unknown
 36.2s|     1 |     0 | 71871 |     - |    88M |   0 |1194 |2798 |3634 | 970 | 17 |  46 |   0 | 1.308614e+06 | 2.506752e+06 |  91.56%| unknown
 36.4s|     1 |     0 | 72636 |     - |    89M |   0 |1194 |2798 |3677 |1013 | 18 |  46 |   0 | 1.308637e+06 | 2.506752e+06 |  91.55%| unknown
 36.4s|     1 |     0 | 72638 |     - |    89M |   0 |1194 |2798 |3590 |1013 | 18 |  46 |   0 | 1.308637e+06 | 2.506752e+06 |  91.55%| unknown
 36.6s|     1 |     0 | 73296 |     - |    89M |   0 |1194 |2798 |3643 |1066 | 19 |  46 |   0 | 1.308793e+06 | 2.506752e+06 |  91.53%| unknown
 36.6s|     1 |     0 | 73297 |     - |    89M |   0 |1194 |2800 |3643 |1066 | 19 |  48 |   0 | 1.308793e+06 | 2.506752e+06 |  91.53%| unknown
 36.9s|     1 |     0 | 74086 |     - |    89M |   0 |1194 |2800 |3683 |1106 | 20 |  48 |   0 | 1.309074e+06 | 2.506752e+06 |  91.49%| unknown
 36.9s|     1 |     0 | 74090 |     - |    89M |   0 |1194 |2800 |3683 |1106 | 20 |  48 |   0 | 1.309075e+06 | 2.506752e+06 |  91.49%| unknown
 36.9s|     1 |     0 | 74357 |     - |    89M |   0 |1194 |2800 |3717 |1140 | 21 |  48 |   0 | 1.309317e+06 | 2.506752e+06 |  91.45%| unknown
 37.0s|     1 |     0 | 74359 |     - |    89M |   0 |1194 |2801 |3607 |1140 | 21 |  49 |   0 | 1.309317e+06 | 2.506752e+06 |  91.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 | 74614 |     - |    89M |   0 |1194 |2801 |3655 |1188 | 22 |  49 |   0 | 1.309524e+06 | 2.506752e+06 |  91.42%| unknown
 37.1s|     1 |     0 | 74616 |     - |    89M |   0 |1194 |2801 |3655 |1188 | 22 |  49 |   0 | 1.309525e+06 | 2.506752e+06 |  91.42%| unknown
 37.3s|     1 |     0 | 75617 |     - |    89M |   0 |1194 |2801 |3683 |1216 | 23 |  49 |   0 | 1.309703e+06 | 2.506752e+06 |  91.40%| unknown
 37.3s|     1 |     0 | 75618 |     - |    89M |   0 |1194 |2801 |3682 |1216 | 23 |  49 |   0 | 1.309703e+06 | 2.506752e+06 |  91.40%| unknown
 37.4s|     1 |     0 | 75797 |     - |    89M |   0 |1194 |2801 |3724 |1258 | 24 |  49 |   0 | 1.309855e+06 | 2.506752e+06 |  91.38%| unknown
 37.4s|     1 |     0 | 75798 |     - |    89M |   0 |1194 |2801 |3601 |1258 | 24 |  49 |   0 | 1.309855e+06 | 2.506752e+06 |  91.38%| unknown
 37.6s|     1 |     0 | 76424 |     - |    89M |   0 |1194 |2801 |3632 |1289 | 25 |  49 |   0 | 1.309985e+06 | 2.506752e+06 |  91.36%| unknown
 37.6s|     1 |     0 | 76426 |     - |    89M |   0 |1194 |2801 |3632 |1289 | 25 |  49 |   0 | 1.309985e+06 | 2.506752e+06 |  91.36%| unknown
 37.7s|     1 |     0 | 77000 |     - |    90M |   0 |1194 |2801 |3673 |1330 | 26 |  49 |   0 | 1.310096e+06 | 2.506752e+06 |  91.34%| unknown
 37.7s|     1 |     0 | 77003 |     - |    90M |   0 |1194 |2801 |3673 |1330 | 26 |  49 |   0 | 1.310096e+06 | 2.506752e+06 |  91.34%| unknown
 37.9s|     1 |     0 | 77527 |     - |    91M |   0 |1194 |2801 |3726 |1383 | 27 |  49 |   0 | 1.310190e+06 | 2.506752e+06 |  91.33%| unknown
 37.9s|     1 |     0 | 77533 |     - |    91M |   0 |1194 |2801 |3612 |1383 | 27 |  49 |   0 | 1.310191e+06 | 2.506752e+06 |  91.33%| unknown
 37.9s|     1 |     0 | 77759 |     - |    91M |   0 |1194 |2801 |3661 |1432 | 28 |  49 |   0 | 1.310271e+06 | 2.506752e+06 |  91.32%| unknown
 38.0s|     1 |     0 | 77766 |     - |    91M |   0 |1194 |2806 |3661 |1432 | 28 |  54 |   0 | 1.310272e+06 | 2.506752e+06 |  91.32%| unknown
 43.9s|     1 |     0 | 97196 |     - |    91M |   0 |1194 |2806 |3690 |1461 | 29 |  54 |   0 | 1.310340e+06 | 2.506752e+06 |  91.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 | 97235 |     - |    91M |   0 |1194 |2806 |3689 |1461 | 29 |  54 |   0 | 1.310341e+06 | 2.506752e+06 |  91.31%| unknown
 48.0s|     1 |     0 |111415 |     - |    91M |   0 |1194 |2806 |3810 |1582 | 30 |  54 |   0 | 1.310399e+06 | 2.506752e+06 |  91.30%| unknown
 52.8s|     1 |     0 |127420 |     - |    91M |   0 |1194 |2806 |3689 |1582 | 30 |  54 |   0 | 1.310399e+06 | 2.506752e+06 |  91.30%| unknown
 57.2s|     1 |     0 |143367 |     - |    91M |   0 |1194 |2806 |3809 |1702 | 31 |  54 |   0 | 1.310448e+06 | 2.506752e+06 |  91.29%| unknown
 57.2s|     1 |     0 |143371 |     - |    91M |   0 |1194 |2806 |3809 |1702 | 31 |  54 |   0 | 1.310448e+06 | 2.506752e+06 |  91.29%| unknown
 61.2s|     1 |     0 |157561 |     - |    91M |   0 |1194 |2806 |3903 |1796 | 32 |  54 |   0 | 1.310490e+06 | 2.506752e+06 |  91.28%| unknown
 65.7s|     1 |     0 |172398 |     - |    91M |   0 |1194 |2806 |3903 |1796 | 32 |  54 |   0 | 1.310490e+06 | 2.506752e+06 |  91.28%| unknown
 70.1s|     1 |     0 |188332 |     - |    91M |   0 |1194 |2806 |3974 |1867 | 33 |  54 |   0 | 1.310525e+06 | 2.506752e+06 |  91.28%| unknown
 74.2s|     1 |     0 |202278 |     - |    91M |   0 |1194 |2806 |3744 |1867 | 33 |  54 |   0 | 1.310526e+06 | 2.506752e+06 |  91.28%| unknown
 78.2s|     1 |     0 |218308 |     - |    91M |   0 |1194 |2806 |3820 |1943 | 34 |  54 |   0 | 1.310556e+06 | 2.506752e+06 |  91.27%| unknown
 83.4s|     1 |     0 |235409 |     - |    91M |   0 |1194 |2806 |3820 |1943 | 34 |  54 |   0 | 1.310556e+06 | 2.506752e+06 |  91.27%| unknown
d98.3s|     1 |     0 |296532 |     - |conflict|   0 |1194 |2812 |3820 |   0 | 34 |  60 |   0 | 1.310556e+06 | 2.408448e+06 |  83.77%| unknown
 98.4s|     1 |     0 |296532 |     - |    91M |   0 |1194 |2812 |3820 |1943 | 34 |  60 |   0 | 1.310556e+06 | 2.408448e+06 |  83.77%| unknown
 98.8s|     1 |     0 |298258 |     - |    91M |   0 |1194 |2812 |3890 |2013 | 35 |  60 |   0 | 1.310581e+06 | 2.408448e+06 |  83.77%| unknown
 98.8s|     1 |     0 |298263 |     - |    91M |   0 |1194 |2812 |3890 |2013 | 35 |  60 |   0 | 1.310582e+06 | 2.408448e+06 |  83.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.1s|     1 |     0 |299455 |     - |    91M |   0 |1194 |2812 |3932 |2055 | 36 |  60 |   0 | 1.310583e+06 | 2.408448e+06 |  83.77%| unknown
  118s|     1 |     2 |348744 |     - |    91M |   0 |1194 |2813 |3932 |2055 | 36 |  61 |  12 | 1.310583e+06 | 2.408448e+06 |  83.77%| unknown
* 160s|     6 |     5 |486874 |49708.4 |    LP  |   5 |1194 |2813 |4002 |2125 |  0 |  61 |  12 | 1.310583e+06 | 1.835008e+06 |  40.01%| unknown
