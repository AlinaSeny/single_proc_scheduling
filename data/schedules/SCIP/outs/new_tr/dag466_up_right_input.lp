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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag466_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3012 del vars, 6770 del conss, 0 add conss, 1406 chg bounds, 595 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
(round 2, fast)       3012 del vars, 7043 del conss, 0 add conss, 1406 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 129 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3141 del vars, 7043 del conss, 0 add conss, 1408 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 4, fast)       3141 del vars, 7406 del conss, 0 add conss, 1408 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 5, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1408 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1408 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
(round 7, exhaustive) 3141 del vars, 8960 del conss, 507 add conss, 1408 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
   (0.5s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 7299 implications, 1 bound changes
   (0.5s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 7301 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3141 deleted vars, 8960 deleted constraints, 507 added constraints, 1409 tightened bounds, 0 added holes, 597 changed sides, 1192 changed coefficients
 5152 implications, 3882 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3642 constraints
    320 constraints of type <varbound>
    366 constraints of type <setppc>
    507 constraints of type <and>
   1265 constraints of type <linear>
   1184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  1.7s|     1 |     0 |  4565 |     - |    40M |   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.577844e+05 | 1.736704e+06 | 102.46%| unknown
  1.7s|     1 |     0 |  4566 |     - |    41M |   0 |1516 |3672 |4148 |   0 |  0 |  30 |   0 | 8.577850e+05 | 1.736704e+06 | 102.46%| unknown
* 2.6s|     1 |     0 |  4566 |     - |    LP  |   0 |1516 |3672 |4148 |   0 |  0 |  30 |   0 | 8.577850e+05 | 1.146880e+06 |  33.70%| unknown
  3.6s|     1 |     0 |  8558 |     - |    42M |   0 |1516 |3715 |4236 |  88 |  1 |  30 |   0 | 8.583598e+05 | 1.146880e+06 |  33.61%| unknown
  3.6s|     1 |     0 |  8559 |     - |    42M |   0 |1516 |3715 |4236 |  88 |  1 |  30 |   0 | 8.583600e+05 | 1.146880e+06 |  33.61%| unknown
  5.1s|     1 |     0 | 12006 |     - |    43M |   0 |1516 |3715 |4292 | 144 |  2 |  30 |   0 | 8.709596e+05 | 1.146880e+06 |  31.68%| unknown
  5.1s|     1 |     0 | 12007 |     - |    43M |   0 |1516 |3715 |4290 | 144 |  2 |  30 |   0 | 8.709600e+05 | 1.146880e+06 |  31.68%| unknown
  6.5s|     1 |     0 | 14489 |     - |    45M |   0 |1516 |3715 |4354 | 208 |  3 |  30 |   0 | 8.816892e+05 | 1.146880e+06 |  30.08%| unknown
  6.5s|     1 |     0 | 14490 |     - |    45M |   0 |1516 |3715 |4353 | 208 |  3 |  30 |   0 | 8.816900e+05 | 1.146880e+06 |  30.08%| unknown
  7.4s|     1 |     0 | 15444 |     - |    46M |   0 |1516 |3715 |4386 | 241 |  4 |  30 |   0 | 8.823435e+05 | 1.146880e+06 |  29.98%| unknown
  7.4s|     1 |     0 | 15445 |     - |    46M |   0 |1516 |3715 |4385 | 241 |  4 |  30 |   0 | 8.823440e+05 | 1.146880e+06 |  29.98%| unknown
  8.3s|     1 |     0 | 16072 |     - |    46M |   0 |1516 |3715 |4411 | 267 |  5 |  30 |   0 | 8.823455e+05 | 1.146880e+06 |  29.98%| unknown
  8.3s|     1 |     0 | 16074 |     - |    46M |   0 |1516 |3716 |4411 | 267 |  5 |  31 |   0 | 8.823460e+05 | 1.146880e+06 |  29.98%| unknown
  9.7s|     1 |     0 | 18388 |     - |    47M |   0 |1516 |3716 |4437 | 293 |  6 |  31 |   0 | 8.826191e+05 | 1.146880e+06 |  29.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 18389 |     - |    47M |   0 |1516 |3716 |4435 | 293 |  6 |  31 |   0 | 8.826200e+05 | 1.146880e+06 |  29.94%| unknown
 10.8s|     1 |     0 | 20112 |     - |    47M |   0 |1516 |3716 |4468 | 326 |  7 |  31 |   0 | 8.826217e+05 | 1.146880e+06 |  29.94%| unknown
 10.8s|     1 |     0 | 20113 |     - |    47M |   0 |1516 |3716 |4468 | 326 |  7 |  31 |   0 | 8.826220e+05 | 1.146880e+06 |  29.94%| unknown
 11.7s|     1 |     0 | 20725 |     - |    48M |   0 |1516 |3716 |4496 | 354 |  8 |  31 |   0 | 8.826237e+05 | 1.146880e+06 |  29.94%| unknown
 17.4s|     1 |     0 | 35655 |     - |    48M |   0 |1516 |3716 |4438 | 354 |  8 |  31 |   0 | 8.826240e+05 | 1.146880e+06 |  29.94%| unknown
 25.0s|     1 |     0 | 53396 |     - |    48M |   0 |1516 |3716 |4519 | 435 |  9 |  31 |   0 | 8.826257e+05 | 1.146880e+06 |  29.94%| unknown
 28.0s|     1 |     0 | 63817 |     - |    48M |   0 |1516 |3716 |4519 | 435 |  9 |  31 |   0 | 8.826260e+05 | 1.146880e+06 |  29.94%| unknown
 48.1s|     1 |     0 |105800 |     - |    50M |   0 |1516 |3716 |4590 | 506 | 10 |  31 |   0 | 8.826276e+05 | 1.146880e+06 |  29.94%| unknown
 51.7s|     1 |     0 |117166 |     - |    50M |   0 |1516 |3716 |4590 | 506 | 10 |  31 |   0 | 8.826280e+05 | 1.146880e+06 |  29.94%| unknown
 55.7s|     1 |     0 |128954 |     - |    50M |   0 |1516 |3716 |4599 | 566 | 11 |  31 |   0 | 8.833724e+05 | 1.146880e+06 |  29.83%| unknown
 55.7s|     1 |     0 |128957 |     - |    50M |   0 |1516 |3716 |4588 | 566 | 11 |  31 |   0 | 8.833730e+05 | 1.146880e+06 |  29.83%| unknown
 63.0s|     1 |     0 |146160 |     - |    51M |   0 |1516 |3716 |4632 | 610 | 12 |  31 |   0 | 8.835681e+05 | 1.146880e+06 |  29.80%| unknown
 63.0s|     1 |     0 |146161 |     - |    51M |   0 |1516 |3716 |4632 | 610 | 12 |  31 |   0 | 8.835690e+05 | 1.146880e+06 |  29.80%| unknown
 67.0s|     1 |     0 |158133 |     - |    52M |   0 |1516 |3716 |4672 | 650 | 13 |  31 |   0 | 8.835741e+05 | 1.146880e+06 |  29.80%| unknown
 67.0s|     1 |     0 |158166 |     - |    52M |   0 |1516 |3716 |4672 | 650 | 13 |  31 |   0 | 8.835750e+05 | 1.146880e+06 |  29.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.0s|     1 |     0 |171442 |     - |    52M |   0 |1516 |3716 |4539 | 689 | 14 |  31 |   0 | 8.835750e+05 | 1.146880e+06 |  29.80%| unknown
 76.8s|     1 |     0 |184633 |     - |    52M |   0 |1516 |3717 |4569 | 719 | 15 |  32 |   0 | 8.836116e+05 | 1.146880e+06 |  29.79%| unknown
 76.9s|     1 |     0 |184652 |     - |    53M |   0 |1516 |3718 |4569 | 719 | 15 |  33 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
 81.2s|     1 |     0 |196941 |     - |    53M |   0 |1516 |3718 |4611 | 761 | 16 |  33 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
 85.8s|     1 |     0 |209664 |     - |    54M |   0 |1516 |3718 |4637 | 787 | 17 |  33 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
 91.2s|     1 |     0 |223926 |     - |    54M |   0 |1516 |3720 |4671 | 821 | 18 |  35 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
 97.5s|     1 |     0 |239343 |     - |    54M |   0 |1516 |3720 |4637 | 851 | 19 |  35 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
  107s|     1 |     0 |259704 |     - |    54M |   0 |1516 |3721 |4663 | 877 | 20 |  36 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
  116s|     1 |     0 |280254 |     - |    54M |   0 |1516 |3721 |4697 | 911 | 21 |  36 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
  127s|     1 |     0 |303084 |     - |    55M |   0 |1516 |3723 |4720 | 934 | 22 |  38 |   0 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
  153s|     1 |     2 |369966 |     - |    55M |   0 |1516 |3726 |4720 | 934 | 22 |  41 |  11 | 8.836120e+05 | 1.146880e+06 |  29.79%| unknown
* 162s|     6 |     5 |385718 |16526.8 |    LP  |   5 |1516 |3726 |4427 |1046 |  0 |  41 |  30 | 8.836120e+05 | 1.097728e+06 |  24.23%| unknown
* 176s|    23 |    18 |421409 |5378.4 |    LP  |   7 |1516 |3743 |4392 |1211 |  0 |  58 |  43 | 8.836120e+05 | 1.081344e+06 |  22.38%|   9.20%
