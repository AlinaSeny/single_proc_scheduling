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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag404_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       4690 del vars, 11031 del conss, 0 add conss, 2362 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2179 clqs
(round 2, fast)       4690 del vars, 11395 del conss, 0 add conss, 2362 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2179 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 237 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4927 del vars, 11395 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       4927 del vars, 12132 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
(round 7, exhaustive) 4927 del vars, 14086 del conss, 634 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 21218 implications, 0 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 21246 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4927 deleted vars, 14086 deleted constraints, 634 added constraints, 2364 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 9945 implications, 13520 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4499 constraints
    510 constraints of type <varbound>
    404 constraints of type <setppc>
    634 constraints of type <and>
   1623 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4528 |5133 |   0 |  0 |  28 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
  8.0s|     1 |     0 | 18379 |     - |    58M |   0 |1860 |4528 |5133 |   0 |  0 |  28 |   0 | 9.853807e+05 | 2.129920e+06 | 116.15%| unknown
  8.1s|     1 |     0 | 18380 |     - |    58M |   0 |1860 |4528 |5133 |   0 |  0 |  28 |   0 | 9.853810e+05 | 2.129920e+06 | 116.15%| unknown
*11.6s|     1 |     0 | 18380 |     - |    LP  |   0 |1860 |4528 |5133 |   0 |  0 |  28 |   0 | 9.853810e+05 | 2.080768e+06 | 111.16%| unknown
 19.8s|     1 |     0 | 38127 |     - |    59M |   0 |1860 |4615 |5283 | 150 |  1 |  28 |   0 | 1.024129e+06 | 2.080768e+06 | 103.17%| unknown
 19.8s|     1 |     0 | 38128 |     - |    59M |   0 |1860 |4615 |5277 | 150 |  1 |  28 |   0 | 1.024129e+06 | 2.080768e+06 | 103.17%| unknown
 19.8s|     1 |     0 | 38128 |     - |    59M |   0 |1860 |4615 |5277 | 150 |  1 |  28 |   0 | 1.024129e+06 | 2.080768e+06 | 103.17%| unknown
 35.2s|     1 |     0 | 64297 |     - |    61M |   0 |1860 |4615 |5392 | 265 |  2 |  28 |   0 | 1.033564e+06 | 2.080768e+06 | 101.32%| unknown
 35.3s|     1 |     0 | 64298 |     - |    61M |   0 |1860 |4615 |5387 | 265 |  2 |  28 |   0 | 1.033565e+06 | 2.080768e+06 | 101.32%| unknown
 50.8s|     1 |     0 | 89234 |     - |    63M |   0 |1860 |4615 |5486 | 364 |  3 |  28 |   0 | 1.043199e+06 | 2.080768e+06 |  99.46%| unknown
 50.9s|     1 |     0 | 89242 |     - |    63M |   0 |1860 |4615 |5480 | 364 |  3 |  28 |   0 | 1.043199e+06 | 2.080768e+06 |  99.46%| unknown
 65.6s|     1 |     0 |112521 |     - |    63M |   0 |1860 |4615 |5563 | 447 |  4 |  28 |   0 | 1.046005e+06 | 2.080768e+06 |  98.93%| unknown
 65.6s|     1 |     0 |112522 |     - |    63M |   0 |1860 |4615 |5559 | 447 |  4 |  28 |   0 | 1.046005e+06 | 2.080768e+06 |  98.93%| unknown
 82.4s|     1 |     0 |140574 |     - |    64M |   0 |1860 |4615 |5633 | 521 |  5 |  28 |   0 | 1.046468e+06 | 2.080768e+06 |  98.84%| unknown
 82.5s|     1 |     0 |140575 |     - |    64M |   0 |1860 |4616 |5622 | 521 |  5 |  29 |   0 | 1.046469e+06 | 2.080768e+06 |  98.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.7s|     1 |     0 |167372 |     - |    65M |   0 |1860 |4616 |5675 | 574 |  6 |  29 |   0 | 1.047029e+06 | 2.080768e+06 |  98.73%| unknown
 98.7s|     1 |     0 |167373 |     - |    65M |   0 |1860 |4616 |5671 | 574 |  6 |  29 |   0 | 1.047029e+06 | 2.080768e+06 |  98.73%| unknown
  116s|     1 |     0 |196573 |     - |    65M |   0 |1860 |4616 |5719 | 622 |  7 |  29 |   0 | 1.047209e+06 | 2.080768e+06 |  98.70%| unknown
  116s|     1 |     0 |196578 |     - |    66M |   0 |1860 |4616 |5714 | 622 |  7 |  29 |   0 | 1.047210e+06 | 2.080768e+06 |  98.70%| unknown
  132s|     1 |     0 |223383 |     - |    66M |   0 |1860 |4616 |5754 | 662 |  8 |  29 |   0 | 1.050650e+06 | 2.080768e+06 |  98.05%| unknown
  132s|     1 |     0 |223389 |     - |    66M |   0 |1860 |4616 |5585 | 662 |  8 |  29 |   0 | 1.050650e+06 | 2.080768e+06 |  98.05%| unknown
  154s|     1 |     0 |259978 |     - |    67M |   0 |1860 |4616 |5624 | 701 |  9 |  29 |   0 | 1.053043e+06 | 2.080768e+06 |  97.60%| unknown
  154s|     1 |     0 |259979 |     - |    67M |   0 |1860 |4616 |5619 | 701 |  9 |  29 |   0 | 1.053044e+06 | 2.080768e+06 |  97.60%| unknown
  173s|     1 |     0 |290449 |     - |    68M |   0 |1860 |4616 |5682 | 764 | 10 |  29 |   0 | 1.053646e+06 | 2.080768e+06 |  97.48%| unknown
  173s|     1 |     0 |290450 |     - |    68M |   0 |1860 |4616 |5671 | 764 | 10 |  29 |   0 | 1.053646e+06 | 2.080768e+06 |  97.48%| unknown
  188s|     1 |     0 |317427 |     - |    68M |   0 |1860 |4616 |5710 | 803 | 11 |  29 |   0 | 1.056230e+06 | 2.080768e+06 |  97.00%| unknown
  188s|     1 |     0 |317428 |     - |    68M |   0 |1860 |4616 |5575 | 803 | 11 |  29 |   0 | 1.056231e+06 | 2.080768e+06 |  97.00%| unknown
  201s|     1 |     0 |341043 |     - |    69M |   0 |1860 |4616 |5616 | 844 | 12 |  29 |   0 | 1.058425e+06 | 2.080768e+06 |  96.59%| unknown
  201s|     1 |     0 |341044 |     - |    69M |   0 |1860 |4616 |5615 | 844 | 12 |  29 |   0 | 1.058425e+06 | 2.080768e+06 |  96.59%| unknown
  215s|     1 |     0 |366675 |     - |    70M |   0 |1860 |4616 |5660 | 889 | 13 |  29 |   0 | 1.059944e+06 | 2.080768e+06 |  96.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |366676 |     - |    70M |   0 |1860 |4618 |5657 | 889 | 13 |  31 |   0 | 1.059945e+06 | 2.080768e+06 |  96.31%| unknown
  228s|     1 |     0 |392257 |     - |    70M |   0 |1860 |4618 |5695 | 927 | 14 |  31 |   0 | 1.061011e+06 | 2.080768e+06 |  96.11%| unknown
  228s|     1 |     0 |392258 |     - |    70M |   0 |1860 |4618 |5583 | 927 | 14 |  31 |   0 | 1.061011e+06 | 2.080768e+06 |  96.11%| unknown
  243s|     1 |     0 |418033 |     - |    71M |   0 |1860 |4618 |5617 | 961 | 15 |  31 |   0 | 1.061766e+06 | 2.080768e+06 |  95.97%| unknown
  243s|     1 |     0 |418034 |     - |    71M |   0 |1860 |4618 |5617 | 961 | 15 |  31 |   0 | 1.061766e+06 | 2.080768e+06 |  95.97%| unknown
  257s|     1 |     0 |443923 |     - |    72M |   0 |1860 |4618 |5669 |1013 | 16 |  31 |   0 | 1.062304e+06 | 2.080768e+06 |  95.87%| unknown
  257s|     1 |     0 |443924 |     - |    72M |   0 |1860 |4618 |5669 |1013 | 16 |  31 |   0 | 1.062304e+06 | 2.080768e+06 |  95.87%| unknown
  272s|     1 |     0 |471019 |     - |    72M |   0 |1860 |4618 |5715 |1059 | 17 |  31 |   0 | 1.062685e+06 | 2.080768e+06 |  95.80%| unknown
  272s|     1 |     0 |471020 |     - |    72M |   0 |1860 |4618 |5579 |1059 | 17 |  31 |   0 | 1.062686e+06 | 2.080768e+06 |  95.80%| unknown
  288s|     1 |     0 |499173 |     - |    73M |   0 |1860 |4618 |5624 |1104 | 18 |  31 |   0 | 1.062963e+06 | 2.080768e+06 |  95.75%| unknown
  288s|     1 |     0 |499174 |     - |    73M |   0 |1860 |4619 |5624 |1104 | 18 |  32 |   0 | 1.062963e+06 | 2.080768e+06 |  95.75%| unknown
  304s|     1 |     0 |526946 |     - |    74M |   0 |1860 |4619 |5667 |1147 | 19 |  32 |   0 | 1.063163e+06 | 2.080768e+06 |  95.71%| unknown
  304s|     1 |     0 |526947 |     - |    74M |   0 |1860 |4619 |5667 |1147 | 19 |  32 |   0 | 1.063163e+06 | 2.080768e+06 |  95.71%| unknown
  320s|     1 |     0 |554723 |     - |    74M |   0 |1860 |4619 |5720 |1200 | 20 |  32 |   0 | 1.063321e+06 | 2.080768e+06 |  95.69%| unknown
  320s|     1 |     0 |554724 |     - |    74M |   0 |1860 |4619 |5571 |1200 | 20 |  32 |   0 | 1.063322e+06 | 2.080768e+06 |  95.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  340s|     1 |     0 |587662 |     - |    74M |   0 |1860 |4619 |5618 |1247 | 21 |  32 |   0 | 1.063436e+06 | 2.080768e+06 |  95.66%| unknown
  340s|     1 |     0 |587663 |     - |    74M |   0 |1860 |4619 |5618 |1247 | 21 |  32 |   0 | 1.063437e+06 | 2.080768e+06 |  95.66%| unknown
  358s|     1 |     0 |620234 |     - |    74M |   0 |1860 |4619 |5653 |1282 | 22 |  32 |   0 | 1.063519e+06 | 2.080768e+06 |  95.65%| unknown
  358s|     1 |     0 |620235 |     - |    74M |   0 |1860 |4619 |5653 |1282 | 22 |  32 |   0 | 1.063520e+06 | 2.080768e+06 |  95.65%| unknown
  375s|     1 |     0 |648565 |     - |    74M |   0 |1860 |4619 |5681 |1310 | 23 |  32 |   0 | 1.063579e+06 | 2.080768e+06 |  95.64%| unknown
  375s|     1 |     0 |648566 |     - |    74M |   0 |1860 |4619 |5554 |1310 | 23 |  32 |   0 | 1.063580e+06 | 2.080768e+06 |  95.64%| unknown
  389s|     1 |     0 |674902 |     - |    74M |   0 |1860 |4619 |5593 |1349 | 24 |  32 |   0 | 1.063623e+06 | 2.080768e+06 |  95.63%| unknown
  389s|     1 |     0 |674903 |     - |    74M |   0 |1860 |4619 |5593 |1349 | 24 |  32 |   0 | 1.063623e+06 | 2.080768e+06 |  95.63%| unknown
  404s|     1 |     0 |701089 |     - |    74M |   0 |1860 |4619 |5630 |1386 | 25 |  32 |   0 | 1.063654e+06 | 2.080768e+06 |  95.62%| unknown
  404s|     1 |     0 |701090 |     - |    75M |   0 |1860 |4619 |5630 |1386 | 25 |  32 |   0 | 1.063654e+06 | 2.080768e+06 |  95.62%| unknown
  422s|     1 |     0 |732414 |     - |    75M |   0 |1860 |4619 |5663 |1419 | 26 |  32 |   0 | 1.063676e+06 | 2.080768e+06 |  95.62%| unknown
  422s|     1 |     0 |732415 |     - |    75M |   0 |1860 |4619 |5552 |1419 | 26 |  32 |   0 | 1.063677e+06 | 2.080768e+06 |  95.62%| unknown
  437s|     1 |     0 |759525 |     - |    75M |   0 |1860 |4619 |5578 |1445 | 27 |  32 |   0 | 1.063693e+06 | 2.080768e+06 |  95.62%| unknown
  437s|     1 |     0 |759526 |     - |    75M |   0 |1860 |4621 |5578 |1445 | 27 |  34 |   0 | 1.063694e+06 | 2.080768e+06 |  95.62%| unknown
  452s|     1 |     0 |787576 |     - |    75M |   0 |1860 |4621 |5621 |1488 | 28 |  34 |   0 | 1.063704e+06 | 2.080768e+06 |  95.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  452s|     1 |     0 |787577 |     - |    75M |   0 |1860 |4621 |5621 |1488 | 28 |  34 |   0 | 1.063705e+06 | 2.080768e+06 |  95.62%| unknown
  468s|     1 |     0 |816571 |     - |    75M |   0 |1860 |4621 |5640 |1507 | 29 |  34 |   0 | 1.063711e+06 | 2.080768e+06 |  95.61%| unknown
  468s|     1 |     0 |816572 |     - |    75M |   0 |1860 |4621 |5538 |1507 | 29 |  34 |   0 | 1.063712e+06 | 2.080768e+06 |  95.61%| unknown
  485s|     1 |     0 |845299 |     - |    75M |   0 |1860 |4621 |5556 |1525 | 30 |  34 |   0 | 1.063718e+06 | 2.080768e+06 |  95.61%| unknown
  485s|     1 |     0 |845302 |     - |    75M |   0 |1860 |4621 |5556 |1525 | 30 |  34 |   0 | 1.063719e+06 | 2.080768e+06 |  95.61%| unknown
  500s|     1 |     0 |873746 |     - |    75M |   0 |1860 |4621 |5597 |1566 | 31 |  34 |   0 | 1.063721e+06 | 2.080768e+06 |  95.61%| unknown
  500s|     1 |     0 |873747 |     - |    75M |   0 |1860 |4622 |5597 |1566 | 31 |  35 |   0 | 1.063721e+06 | 2.080768e+06 |  95.61%| unknown
d 553s|     1 |     0 |  1034k|     - |conflict|   0 |1860 |4637 |5597 |   0 | 31 |  50 |   0 | 1.063721e+06 | 2.064384e+06 |  94.07%| unknown
  572s|     1 |     2 |  1063k|     - |    76M |   0 |1860 |4637 |5597 |1566 | 31 |  50 |   0 | 1.063721e+06 | 2.064384e+06 |  94.07%| unknown
* 774s|     6 |     5 |  1450k|115376.4 |    LP  |   5 |1860 |4643 |5742 |1711 |  0 |  56 | 135 | 1.063721e+06 | 2.015232e+06 |  89.45%| unknown
* 874s|    21 |    18 |  1644k|38518.1 |    LP  |   5 |1860 |4661 |5683 |2052 |  0 |  75 | 239 | 1.106259e+06 | 1.982464e+06 |  79.20%|   4.41%
* 877s|    24 |    21 |  1648k|33698.5 |    LP  |   5 |1860 |4664 |5746 |2099 |  0 |  80 | 239 | 1.113800e+06 | 1.736704e+06 |  55.93%|   5.08%
*1129s|    45 |    40 |  2141k|28821.1 |    LP  |  12 |1860 |4679 |5740 |2546 |  0 |  95 | 301 | 1.113800e+06 | 1.703936e+06 |  52.98%|   5.17%
*1145s|    52 |    47 |  2148k|25000.4 |    LP  |  12 |1860 |4680 |5743 |2683 |  0 |  96 | 349 | 1.113800e+06 | 1.687552e+06 |  51.51%|   5.17%
d1152s|    58 |    55 |  2159k|22563.3 |linesear|  12 |1860 |4680 |5879 |   0 |  2 |  96 | 349 | 1.113800e+06 | 1.622016e+06 |  45.63%|   5.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1368s|    89 |    82 |  2485k|18315.4 |    LP  |  12 |1860 |4732 |5748 |4055 |  0 | 157 | 759 | 1.146880e+06 | 1.605632e+06 |  40.00%|   7.32%
d1371s|    90 |    85 |  2494k|18209.6 |veclendi|  12 |1860 |4743 |5788 |   0 |  2 | 168 | 759 | 1.146880e+06 | 1.589248e+06 |  38.57%|   7.32%
d1590s|    98 |    93 |  3046k|22403.7 |adaptive|  13 |1860 |4748 |6008 |   0 |  6 | 176 | 853 | 1.146880e+06 | 1.556480e+06 |  35.71%|   7.42%
 1689s|   100 |    95 |  3262k|24130.2 |    91M |  13 |1860 |4752 |5825 |4656 |  2 | 182 | 853 | 1.146880e+06 | 1.556480e+06 |  35.71%|   7.42%
d2025s|   169 |   121 |  3986k|18525.7 |fracdivi|  14 |1860 |4969 |5921 |   0 |  2 | 411 | 888 | 1.146880e+06 | 1.409024e+06 |  22.86%|  25.02%
 2098s|   200 |   128 |  4121k|16319.2 |   104M |  15 |1860 |5020 |5977 |7316 |  4 | 475 | 995 | 1.146880e+06 | 1.409024e+06 |  22.86%|  27.59%
 2433s|   300 |   132 |  4640k|12598.0 |   116M |  15 |1860 |5177 |5748 |9889 |  1 | 853 |1770 | 1.161073e+06 | 1.409024e+06 |  21.36%|  52.88%
