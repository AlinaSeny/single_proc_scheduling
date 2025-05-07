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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag213_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2945 del vars, 6805 del conss, 0 add conss, 1448 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
(round 2, fast)       2945 del vars, 7021 del conss, 0 add conss, 1451 chg bounds, 486 chg sides, 970 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3085 del vars, 7022 del conss, 0 add conss, 1453 chg bounds, 486 chg sides, 970 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 4, fast)       3085 del vars, 7505 del conss, 0 add conss, 1453 chg bounds, 488 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 5, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1453 chg bounds, 488 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 6, exhaustive) 3085 del vars, 7518 del conss, 0 add conss, 1453 chg bounds, 488 chg sides, 973 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
(round 7, exhaustive) 3085 del vars, 8866 del conss, 447 add conss, 1453 chg bounds, 488 chg sides, 973 chg coeffs, 2601 upgd conss, 0 impls, 1120 clqs
   (0.5s) probing: 1000/1148 (87.1%) - 0 fixings, 0 aggregations, 12483 implications, 0 bound changes
   (0.5s) probing: 1001/1148 (87.2%) - 0 fixings, 0 aggregations, 12502 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3085 deleted vars, 8866 deleted constraints, 447 added constraints, 1453 tightened bounds, 0 added holes, 488 changed sides, 973 changed coefficients
 7456 implications, 6438 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2740 constraints
    326 constraints of type <varbound>
    219 constraints of type <setppc>
    447 constraints of type <and>
   1040 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2775 |3187 |   0 |  0 |  34 |   0 | 1.228800e+06 | 2.441216e+06 |  98.67%| unknown
  1.1s|     1 |     0 |  2468 |     - |    39M |   0 |1194 |2775 |3187 |   0 |  0 |  34 |   0 | 1.294336e+06 | 2.441216e+06 |  88.61%| unknown
  1.2s|     1 |     0 |  2468 |     - |    39M |   0 |1194 |2792 |3187 |   0 |  0 |  51 |   0 | 1.294336e+06 | 2.441216e+06 |  88.61%| unknown
* 3.3s|     1 |     0 |  2468 |     - |    LP  |   0 |1194 |2792 |3187 |   0 |  0 |  51 |   0 | 1.294336e+06 | 2.162688e+06 |  67.09%| unknown
  3.6s|     1 |     0 |  3924 |     - |    41M |   0 |1194 |2826 |3292 | 105 |  1 |  51 |   0 | 1.294336e+06 | 2.162688e+06 |  67.09%| unknown
  5.6s|     1 |     0 |  5058 |     - |    42M |   0 |1194 |2827 |3344 | 157 |  2 |  52 |   0 | 1.296450e+06 | 2.162688e+06 |  66.82%| unknown
  5.6s|     1 |     0 |  5059 |     - |    42M |   0 |1194 |2828 |3344 | 157 |  2 |  53 |   0 | 1.296451e+06 | 2.162688e+06 |  66.82%| unknown
  5.6s|     1 |     0 |  5059 |     - |    42M |   0 |1194 |2828 |3344 | 157 |  2 |  53 |   0 | 1.296451e+06 | 2.162688e+06 |  66.82%| unknown
  7.7s|     1 |     0 |  6055 |     - |    42M |   0 |1194 |2828 |3402 | 215 |  3 |  53 |   0 | 1.298028e+06 | 2.162688e+06 |  66.61%| unknown
  7.7s|     1 |     0 |  6056 |     - |    42M |   0 |1194 |2828 |3393 | 215 |  3 |  53 |   0 | 1.298028e+06 | 2.162688e+06 |  66.61%| unknown
 13.1s|     1 |     0 | 20031 |     - |    45M |   0 |1194 |2828 |3444 | 266 |  4 |  53 |   0 | 1.298593e+06 | 2.162688e+06 |  66.54%| unknown
 13.1s|     1 |     0 | 20032 |     - |    45M |   0 |1194 |2828 |3438 | 266 |  4 |  53 |   0 | 1.298593e+06 | 2.162688e+06 |  66.54%| unknown
 20.2s|     1 |     0 | 40594 |     - |    48M |   0 |1194 |2828 |3547 | 375 |  5 |  53 |   0 | 1.299222e+06 | 2.162688e+06 |  66.46%| unknown
 20.2s|     1 |     0 | 40595 |     - |    48M |   0 |1194 |2828 |3530 | 375 |  5 |  53 |   0 | 1.299222e+06 | 2.162688e+06 |  66.46%| unknown
 26.5s|     1 |     0 | 59293 |     - |    49M |   0 |1194 |2828 |3623 | 468 |  6 |  53 |   0 | 1.299284e+06 | 2.162688e+06 |  66.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     0 | 59295 |     - |    49M |   0 |1194 |2828 |3554 | 468 |  6 |  53 |   0 | 1.299285e+06 | 2.162688e+06 |  66.45%| unknown
 33.7s|     1 |     0 | 79396 |     - |    49M |   0 |1194 |2828 |3622 | 536 |  7 |  53 |   0 | 1.299294e+06 | 2.162688e+06 |  66.45%| unknown
 33.7s|     1 |     0 | 79398 |     - |    49M |   0 |1194 |2828 |3621 | 536 |  7 |  53 |   0 | 1.299294e+06 | 2.162688e+06 |  66.45%| unknown
 41.1s|     1 |     0 | 98931 |     - |    50M |   0 |1194 |2828 |3662 | 577 |  8 |  53 |   0 | 1.299344e+06 | 2.162688e+06 |  66.44%| unknown
 41.1s|     1 |     0 | 98932 |     - |    50M |   0 |1194 |2828 |3654 | 577 |  8 |  53 |   0 | 1.299345e+06 | 2.162688e+06 |  66.44%| unknown
 50.4s|     1 |     0 |123145 |     - |    53M |   0 |1194 |2828 |3698 | 621 |  9 |  53 |   0 | 1.299432e+06 | 2.162688e+06 |  66.43%| unknown
 50.4s|     1 |     0 |123146 |     - |    53M |   0 |1194 |2828 |3595 | 621 |  9 |  53 |   0 | 1.299433e+06 | 2.162688e+06 |  66.43%| unknown
 73.6s|     1 |     0 |194982 |     - |    56M |   0 |1194 |2828 |3649 | 675 | 10 |  53 |   0 | 1.299547e+06 | 2.162688e+06 |  66.42%| unknown
 73.6s|     1 |     0 |194984 |     - |    56M |   0 |1194 |2828 |3640 | 675 | 10 |  53 |   0 | 1.299547e+06 | 2.162688e+06 |  66.42%| unknown
 78.8s|     1 |     0 |212784 |     - |    56M |   0 |1194 |2828 |3693 | 728 | 11 |  53 |   0 | 1.301058e+06 | 2.162688e+06 |  66.23%| unknown
 78.8s|     1 |     0 |212785 |     - |    56M |   0 |1194 |2828 |3563 | 728 | 11 |  53 |   0 | 1.301059e+06 | 2.162688e+06 |  66.23%| unknown
 83.1s|     1 |     0 |229071 |     - |    57M |   0 |1194 |2828 |3663 | 828 | 12 |  53 |   0 | 1.302347e+06 | 2.162688e+06 |  66.06%| unknown
 83.1s|     1 |     0 |229072 |     - |    57M |   0 |1194 |2829 |3660 | 828 | 12 |  54 |   0 | 1.302348e+06 | 2.162688e+06 |  66.06%| unknown
 86.7s|     1 |     0 |244205 |     - |    57M |   0 |1194 |2829 |3748 | 916 | 13 |  54 |   0 | 1.303018e+06 | 2.162688e+06 |  65.98%| unknown
 86.7s|     1 |     0 |244206 |     - |    57M |   0 |1194 |2829 |3748 | 916 | 13 |  54 |   0 | 1.303018e+06 | 2.162688e+06 |  65.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.5s|     1 |     0 |259076 |     - |    58M |   0 |1194 |2829 |3825 | 993 | 14 |  54 |   0 | 1.304175e+06 | 2.162688e+06 |  65.83%| unknown
 90.5s|     1 |     0 |259077 |     - |    58M |   0 |1194 |2829 |3691 | 993 | 14 |  54 |   0 | 1.304176e+06 | 2.162688e+06 |  65.83%| unknown
 96.1s|     1 |     0 |279996 |     - |    58M |   0 |1194 |2829 |3759 |1061 | 15 |  54 |   0 | 1.305134e+06 | 2.162688e+06 |  65.71%| unknown
 96.1s|     1 |     0 |279997 |     - |    58M |   0 |1194 |2830 |3759 |1061 | 15 |  55 |   0 | 1.305135e+06 | 2.162688e+06 |  65.71%| unknown
  100s|     1 |     0 |296809 |     - |    59M |   0 |1194 |2830 |3841 |1143 | 16 |  55 |   0 | 1.305592e+06 | 2.162688e+06 |  65.65%| unknown
  100s|     1 |     0 |296825 |     - |    59M |   0 |1194 |2831 |3841 |1143 | 16 |  56 |   0 | 1.305593e+06 | 2.162688e+06 |  65.65%| unknown
  105s|     1 |     0 |316354 |     - |    59M |   0 |1194 |2831 |3916 |1218 | 17 |  56 |   0 | 1.306396e+06 | 2.162688e+06 |  65.55%| unknown
  105s|     1 |     0 |316357 |     - |    59M |   0 |1194 |2831 |3692 |1218 | 17 |  56 |   0 | 1.306397e+06 | 2.162688e+06 |  65.55%| unknown
  110s|     1 |     0 |333914 |     - |    59M |   0 |1194 |2831 |3756 |1282 | 18 |  56 |   0 | 1.307084e+06 | 2.162688e+06 |  65.46%| unknown
  110s|     1 |     0 |333915 |     - |    59M |   0 |1194 |2831 |3754 |1282 | 18 |  56 |   0 | 1.307084e+06 | 2.162688e+06 |  65.46%| unknown
  114s|     1 |     0 |352514 |     - |    60M |   0 |1194 |2831 |3821 |1349 | 19 |  56 |   0 | 1.307669e+06 | 2.162688e+06 |  65.38%| unknown
  114s|     1 |     0 |352515 |     - |    60M |   0 |1194 |2831 |3821 |1349 | 19 |  56 |   0 | 1.307669e+06 | 2.162688e+06 |  65.38%| unknown
  119s|     1 |     0 |369760 |     - |    60M |   0 |1194 |2831 |3900 |1428 | 20 |  56 |   0 | 1.307925e+06 | 2.162688e+06 |  65.35%| unknown
  119s|     1 |     0 |369763 |     - |    60M |   0 |1194 |2832 |3706 |1428 | 20 |  57 |   0 | 1.307925e+06 | 2.162688e+06 |  65.35%| unknown
  123s|     1 |     0 |385556 |     - |    60M |   0 |1194 |2832 |3784 |1506 | 21 |  57 |   0 | 1.308382e+06 | 2.162688e+06 |  65.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |385558 |     - |    60M |   0 |1194 |2833 |3782 |1506 | 21 |  58 |   0 | 1.308382e+06 | 2.162688e+06 |  65.29%| unknown
  128s|     1 |     0 |402993 |     - |    60M |   0 |1194 |2833 |3855 |1579 | 22 |  58 |   0 | 1.308760e+06 | 2.162688e+06 |  65.25%| unknown
  128s|     1 |     0 |403001 |     - |    60M |   0 |1194 |2833 |3855 |1579 | 22 |  58 |   0 | 1.308761e+06 | 2.162688e+06 |  65.25%| unknown
  132s|     1 |     0 |420494 |     - |    60M |   0 |1194 |2833 |3939 |1663 | 23 |  58 |   0 | 1.309075e+06 | 2.162688e+06 |  65.21%| unknown
  132s|     1 |     0 |420500 |     - |    60M |   0 |1194 |2833 |3742 |1663 | 23 |  58 |   0 | 1.309076e+06 | 2.162688e+06 |  65.21%| unknown
  136s|     1 |     0 |438068 |     - |    60M |   0 |1194 |2833 |3816 |1737 | 24 |  58 |   0 | 1.309351e+06 | 2.162688e+06 |  65.17%| unknown
  136s|     1 |     0 |438074 |     - |    60M |   0 |1194 |2834 |3815 |1737 | 24 |  59 |   0 | 1.309351e+06 | 2.162688e+06 |  65.17%| unknown
  141s|     1 |     0 |456176 |     - |    60M |   0 |1194 |2834 |3897 |1819 | 25 |  59 |   0 | 1.309581e+06 | 2.162688e+06 |  65.14%| unknown
  141s|     1 |     0 |456213 |     - |    60M |   0 |1194 |2834 |3897 |1819 | 25 |  59 |   0 | 1.309582e+06 | 2.162688e+06 |  65.14%| unknown
  152s|     1 |     0 |492056 |     - |    60M |   0 |1194 |2834 |3968 |1890 | 26 |  59 |   0 | 1.309772e+06 | 2.162688e+06 |  65.12%| unknown
  152s|     1 |     0 |492072 |     - |    60M |   0 |1194 |2835 |3735 |1890 | 26 |  60 |   0 | 1.309773e+06 | 2.162688e+06 |  65.12%| unknown
  156s|     1 |     0 |507083 |     - |    61M |   0 |1194 |2835 |3828 |1983 | 27 |  60 |   0 | 1.309932e+06 | 2.162688e+06 |  65.10%| unknown
  156s|     1 |     0 |507093 |     - |    61M |   0 |1194 |2835 |3828 |1983 | 27 |  60 |   0 | 1.309933e+06 | 2.162688e+06 |  65.10%| unknown
  167s|     1 |     0 |544344 |     - |    61M |   0 |1194 |2835 |3920 |2075 | 28 |  60 |   0 | 1.310067e+06 | 2.162688e+06 |  65.08%| unknown
  167s|     1 |     0 |544353 |     - |    61M |   0 |1194 |2837 |3920 |2075 | 28 |  62 |   0 | 1.310067e+06 | 2.162688e+06 |  65.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |560713 |     - |    61M |   0 |1194 |2837 |4010 |2165 | 29 |  62 |   0 | 1.310178e+06 | 2.162688e+06 |  65.07%| unknown
  176s|     1 |     0 |574922 |     - |    61M |   0 |1194 |2837 |3815 |2165 | 29 |  62 |   0 | 1.310178e+06 | 2.162688e+06 |  65.07%| unknown
  180s|     1 |     0 |591105 |     - |    61M |   0 |1194 |2837 |3890 |2240 | 30 |  62 |   0 | 1.310270e+06 | 2.162688e+06 |  65.06%| unknown
  180s|     1 |     0 |591119 |     - |    61M |   0 |1194 |2837 |3890 |2240 | 30 |  62 |   0 | 1.310270e+06 | 2.162688e+06 |  65.06%| unknown
  185s|     1 |     0 |608533 |     - |    61M |   0 |1194 |2837 |3970 |2320 | 31 |  62 |   0 | 1.310346e+06 | 2.162688e+06 |  65.05%| unknown
  199s|     1 |     0 |652633 |     - |    61M |   0 |1194 |2837 |3970 |2320 | 31 |  62 |   0 | 1.310347e+06 | 2.162688e+06 |  65.05%| unknown
  203s|     1 |     0 |668743 |     - |    61M |   0 |1194 |2837 |4062 |2412 | 32 |  62 |   0 | 1.310411e+06 | 2.162688e+06 |  65.04%| unknown
  213s|     1 |     0 |700644 |     - |    61M |   0 |1194 |2837 |3845 |2412 | 32 |  62 |   0 | 1.310412e+06 | 2.162688e+06 |  65.04%| unknown
  218s|     1 |     0 |717899 |     - |    61M |   0 |1194 |2837 |3926 |2493 | 33 |  62 |   0 | 1.310465e+06 | 2.162688e+06 |  65.03%| unknown
  218s|     1 |     0 |717903 |     - |    61M |   0 |1194 |2837 |3926 |2493 | 33 |  62 |   0 | 1.310465e+06 | 2.162688e+06 |  65.03%| unknown
  223s|     1 |     0 |734334 |     - |    61M |   0 |1194 |2837 |4007 |2574 | 34 |  62 |   0 | 1.310509e+06 | 2.162688e+06 |  65.03%| unknown
  223s|     1 |     0 |734447 |     - |    61M |   0 |1194 |2837 |4007 |2574 | 34 |  62 |   0 | 1.310509e+06 | 2.162688e+06 |  65.03%| unknown
  227s|     1 |     0 |751081 |     - |    61M |   0 |1194 |2837 |4085 |2652 | 35 |  62 |   0 | 1.310545e+06 | 2.162688e+06 |  65.02%| unknown
  232s|     1 |     0 |766893 |     - |    61M |   0 |1194 |2837 |3888 |2652 | 35 |  62 |   0 | 1.310546e+06 | 2.162688e+06 |  65.02%| unknown
  236s|     1 |     0 |781734 |     - |    62M |   0 |1194 |2837 |3963 |2727 | 36 |  62 |   0 | 1.310576e+06 | 2.162688e+06 |  65.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |796881 |     - |    62M |   0 |1194 |2838 |3963 |2727 | 36 |  63 |   0 | 1.310577e+06 | 2.162688e+06 |  65.02%| unknown
  245s|     1 |     0 |812949 |     - |    63M |   0 |1194 |2838 |4034 |2798 | 37 |  63 |   0 | 1.310602e+06 | 2.162688e+06 |  65.01%| unknown
  251s|     1 |     0 |830267 |     - |    63M |   0 |1194 |2838 |4033 |2798 | 37 |  63 |   0 | 1.310602e+06 | 2.162688e+06 |  65.01%| unknown
  256s|     1 |     0 |846364 |     - |    63M |   0 |1194 |2838 |4103 |2868 | 38 |  63 |   0 | 1.310622e+06 | 2.162688e+06 |  65.01%| unknown
  262s|     1 |     0 |865428 |     - |    63M |   0 |1194 |2838 |3896 |2868 | 38 |  63 |   0 | 1.310623e+06 | 2.162688e+06 |  65.01%| unknown
  293s|     1 |     2 |998865 |     - |    64M |   0 |1194 |2840 |3896 |2868 | 38 |  65 |   0 | 1.310623e+06 | 2.162688e+06 |  65.01%| unknown
