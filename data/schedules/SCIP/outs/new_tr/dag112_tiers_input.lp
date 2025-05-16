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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag112_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       2908 del vars, 6493 del conss, 0 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
(round 2, fast)       2908 del vars, 6713 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 135 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3043 del vars, 6713 del conss, 0 add conss, 1343 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 4, fast)       3043 del vars, 7116 del conss, 0 add conss, 1343 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 5, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1343 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 6, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1343 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
(round 7, exhaustive) 3043 del vars, 9102 del conss, 653 add conss, 1343 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
   (0.6s) probing: 1000/1566 (63.9%) - 0 fixings, 0 aggregations, 12384 implications, 0 bound changes
   (0.6s) probing: 1001/1566 (63.9%) - 0 fixings, 0 aggregations, 12389 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 9102 deleted constraints, 653 added constraints, 1343 tightened bounds, 0 added holes, 610 changed sides, 1220 changed coefficients
 7513 implications, 6856 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    380 constraints of type <varbound>
    303 constraints of type <setppc>
    653 constraints of type <and>
   1296 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 8.683520e+05 | 2.342912e+06 | 169.81%| unknown
  3.2s|     1 |     0 |  9647 |     - |    42M |   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 1.004776e+06 | 2.342912e+06 | 133.18%| unknown
  3.2s|     1 |     0 |  9648 |     - |    42M |   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 1.004776e+06 | 2.342912e+06 | 133.18%| unknown
* 4.0s|     1 |     0 |  9648 |     - |    LP  |   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 1.004776e+06 | 1.949696e+06 |  94.04%| unknown
 31.8s|     1 |     0 | 78371 |     - |    45M |   0 |1614 |3626 |4374 | 117 |  1 |  17 |   0 | 1.060995e+06 | 1.949696e+06 |  83.76%| unknown
 31.8s|     1 |     0 | 78372 |     - |    45M |   0 |1614 |3626 |4373 | 117 |  1 |  17 |   0 | 1.060995e+06 | 1.949696e+06 |  83.76%| unknown
 46.1s|     1 |     0 |106931 |     - |    47M |   0 |1614 |3626 |4461 | 205 |  2 |  17 |   0 | 1.061310e+06 | 1.949696e+06 |  83.71%| unknown
 46.1s|     1 |     0 |106932 |     - |    47M |   0 |1614 |3626 |4460 | 205 |  2 |  17 |   0 | 1.061311e+06 | 1.949696e+06 |  83.71%| unknown
  100s|     1 |     0 |214335 |     - |    48M |   0 |1614 |3626 |4530 | 275 |  3 |  17 |   0 | 1.063950e+06 | 1.949696e+06 |  83.25%| unknown
  100s|     1 |     0 |214336 |     - |    48M |   0 |1614 |3626 |4530 | 275 |  3 |  17 |   0 | 1.063950e+06 | 1.949696e+06 |  83.25%| unknown
  105s|     1 |     0 |225287 |     - |    49M |   0 |1614 |3626 |4593 | 338 |  4 |  17 |   0 | 1.068202e+06 | 1.949696e+06 |  82.52%| unknown
  105s|     1 |     0 |225289 |     - |    49M |   0 |1614 |3626 |4592 | 338 |  4 |  17 |   0 | 1.068203e+06 | 1.949696e+06 |  82.52%| unknown
  111s|     1 |     0 |240510 |     - |    49M |   0 |1614 |3626 |4630 | 376 |  5 |  17 |   0 | 1.074269e+06 | 1.949696e+06 |  81.49%| unknown
  111s|     1 |     0 |240511 |     - |    49M |   0 |1614 |3626 |4629 | 376 |  5 |  17 |   0 | 1.074270e+06 | 1.949696e+06 |  81.49%| unknown
  114s|     1 |     0 |249352 |     - |    50M |   0 |1614 |3626 |4703 | 450 |  6 |  17 |   0 | 1.074472e+06 | 1.949696e+06 |  81.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |249353 |     - |    50M |   0 |1614 |3626 |4701 | 450 |  6 |  17 |   0 | 1.074472e+06 | 1.949696e+06 |  81.46%| unknown
  120s|     1 |     0 |262371 |     - |    51M |   0 |1614 |3626 |4761 | 510 |  7 |  17 |   0 | 1.074515e+06 | 1.949696e+06 |  81.45%| unknown
  120s|     1 |     0 |262372 |     - |    51M |   0 |1614 |3626 |4760 | 510 |  7 |  17 |   0 | 1.074515e+06 | 1.949696e+06 |  81.45%| unknown
  123s|     1 |     0 |267046 |     - |    52M |   0 |1614 |3626 |4730 | 558 |  8 |  17 |   0 | 1.074647e+06 | 1.949696e+06 |  81.43%| unknown
  123s|     1 |     0 |267047 |     - |    52M |   0 |1614 |3626 |4729 | 558 |  8 |  17 |   0 | 1.074648e+06 | 1.949696e+06 |  81.43%| unknown
  126s|     1 |     0 |274892 |     - |    53M |   0 |1614 |3626 |4775 | 604 |  9 |  17 |   0 | 1.074660e+06 | 1.949696e+06 |  81.42%| unknown
  126s|     1 |     0 |274893 |     - |    53M |   0 |1614 |3627 |4774 | 604 |  9 |  18 |   0 | 1.074660e+06 | 1.949696e+06 |  81.42%| unknown
  127s|     1 |     0 |278425 |     - |    54M |   0 |1614 |3627 |4827 | 657 | 10 |  18 |   0 | 1.074664e+06 | 1.949696e+06 |  81.42%| unknown
  127s|     1 |     0 |278426 |     - |    54M |   0 |1614 |3628 |4827 | 657 | 10 |  19 |   0 | 1.074664e+06 | 1.949696e+06 |  81.42%| unknown
  255s|     1 |     0 |591539 |     - |    54M |   0 |1614 |3628 |4858 | 688 | 11 |  19 |   0 | 1.075018e+06 | 1.949696e+06 |  81.36%| unknown
  255s|     1 |     0 |591540 |     - |    54M |   0 |1614 |3628 |4857 | 688 | 11 |  19 |   0 | 1.075018e+06 | 1.949696e+06 |  81.36%| unknown
  259s|     1 |     0 |602560 |     - |    55M |   0 |1614 |3628 |4894 | 725 | 12 |  19 |   0 | 1.076927e+06 | 1.949696e+06 |  81.04%| unknown
  259s|     1 |     0 |602561 |     - |    55M |   0 |1614 |3628 |4891 | 725 | 12 |  19 |   0 | 1.076927e+06 | 1.949696e+06 |  81.04%| unknown
  264s|     1 |     0 |617090 |     - |    56M |   0 |1614 |3628 |4739 | 751 | 13 |  19 |   0 | 1.077377e+06 | 1.949696e+06 |  80.97%| unknown
  264s|     1 |     0 |617091 |     - |    56M |   0 |1614 |3628 |4739 | 751 | 13 |  19 |   0 | 1.077377e+06 | 1.949696e+06 |  80.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  406s|     1 |     0 |954862 |     - |    56M |   0 |1614 |3628 |4765 | 777 | 14 |  19 |   0 | 1.077469e+06 | 1.949696e+06 |  80.95%| unknown
  406s|     1 |     0 |954863 |     - |    56M |   0 |1614 |3628 |4717 | 777 | 14 |  19 |   0 | 1.077469e+06 | 1.949696e+06 |  80.95%| unknown
  511s|     1 |     0 |  1233k|     - |    57M |   0 |1614 |3628 |4752 | 812 | 15 |  19 |   0 | 1.077476e+06 | 1.949696e+06 |  80.95%| unknown
  511s|     1 |     0 |  1233k|     - |    57M |   0 |1614 |3628 |4752 | 812 | 15 |  19 |   0 | 1.077476e+06 | 1.949696e+06 |  80.95%| unknown
  515s|     1 |     0 |  1245k|     - |    57M |   0 |1614 |3628 |4767 | 827 | 16 |  19 |   0 | 1.077665e+06 | 1.949696e+06 |  80.92%| unknown
  515s|     1 |     0 |  1245k|     - |    57M |   0 |1614 |3628 |4641 | 827 | 16 |  19 |   0 | 1.077665e+06 | 1.949696e+06 |  80.92%| unknown
  518s|     1 |     0 |  1255k|     - |    58M |   0 |1614 |3628 |4652 | 838 | 17 |  19 |   0 | 1.077680e+06 | 1.949696e+06 |  80.92%| unknown
  518s|     1 |     0 |  1255k|     - |    58M |   0 |1614 |3628 |4652 | 838 | 17 |  19 |   0 | 1.077680e+06 | 1.949696e+06 |  80.92%| unknown
  519s|     1 |     0 |  1258k|     - |    58M |   0 |1614 |3628 |4673 | 859 | 18 |  19 |   0 | 1.077681e+06 | 1.949696e+06 |  80.92%| unknown
  519s|     1 |     0 |  1259k|     - |    59M |   0 |1614 |3628 |4693 | 879 | 19 |  19 |   0 | 1.077681e+06 | 1.949696e+06 |  80.92%| unknown
  519s|     1 |     0 |  1259k|     - |    59M |   0 |1614 |3628 |4693 | 879 | 19 |  19 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  519s|     1 |     0 |  1260k|     - |    59M |   0 |1614 |3628 |4612 | 892 | 20 |  19 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  520s|     1 |     0 |  1263k|     - |    59M |   0 |1614 |3628 |4617 | 897 | 21 |  19 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  521s|     1 |     0 |  1264k|     - |    59M |   0 |1614 |3629 |4638 | 918 | 22 |  20 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  521s|     1 |     0 |  1265k|     - |    59M |   0 |1614 |3630 |4652 | 932 | 23 |  21 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  521s|     1 |     0 |  1266k|     - |    59M |   0 |1614 |3630 |4659 | 939 | 24 |  21 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  521s|     1 |     0 |  1266k|     - |    59M |   0 |1614 |3630 |4664 | 944 | 25 |  21 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
  522s|     1 |     0 |  1267k|     - |    59M |   0 |1614 |3630 |4591 | 950 | 26 |  21 |   0 | 1.077682e+06 | 1.949696e+06 |  80.92%| unknown
o 528s|     1 |     0 |  1299k|     - |feaspump|   0 |1614 |3632 |4591 | 950 | 26 |  23 |   0 | 1.077682e+06 | 1.949695e+06 |  80.92%| unknown
L 533s|     1 |     0 |  1315k|     - |    alns|   0 |1614 |3646 |4591 | 950 | 26 |  37 |   0 | 1.077682e+06 | 1.392640e+06 |  29.23%| unknown
  533s|     1 |     0 |  1315k|     - |    60M |   0 |1614 |3646 |4591 | 950 | 26 |  37 |   0 | 1.077682e+06 | 1.392640e+06 |  29.23%| unknown
  539s|     1 |     0 |  1331k|     - |    60M |   0 |1614 |3646 |4596 | 955 | 27 |  37 |   0 | 1.079429e+06 | 1.392640e+06 |  29.02%| unknown
  539s|     1 |     0 |  1331k|     - |    60M |   0 |1614 |3646 |4596 | 955 | 27 |  37 |   0 | 1.079429e+06 | 1.392640e+06 |  29.02%| unknown
  540s|     1 |     0 |  1333k|     - |    60M |   0 |1614 |3646 |4620 | 979 | 28 |  37 |   0 | 1.079429e+06 | 1.392640e+06 |  29.02%| unknown
  545s|     1 |     2 |  1333k|     - |    60M |   0 |1614 |3649 |4620 | 979 | 28 |  40 |  12 | 1.079429e+06 | 1.392640e+06 |  29.02%| unknown
