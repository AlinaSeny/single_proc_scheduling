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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2317 del conss, 0 add conss, 289 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
(round 2, fast)       1278 del vars, 2377 del conss, 0 add conss, 316 chg bounds, 1163 chg sides, 2645 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
(round 3, fast)       1278 del vars, 2377 del conss, 0 add conss, 327 chg bounds, 1380 chg sides, 3312 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
(round 4, fast)       1278 del vars, 2377 del conss, 0 add conss, 336 chg bounds, 1496 chg sides, 3698 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
(round 5, fast)       1278 del vars, 2377 del conss, 0 add conss, 338 chg bounds, 1560 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
(round 6, fast)       1278 del vars, 2377 del conss, 0 add conss, 338 chg bounds, 1566 chg sides, 3872 chg coeffs, 0 upgd conss, 0 impls, 2636 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (89 rounds): 374 aggregations, 804 fixings, 66 bound changes
(round 7, medium)     2456 del vars, 9669 del conss, 3852 add conss, 405 chg bounds, 1566 chg sides, 3872 chg coeffs, 0 upgd conss, 0 impls, 1156 clqs
(round 8, fast)       2457 del vars, 9671 del conss, 3852 add conss, 405 chg bounds, 1630 chg sides, 3936 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 9, exhaustive) 2457 del vars, 9676 del conss, 3852 add conss, 405 chg bounds, 1630 chg sides, 3936 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 10, fast)       2459 del vars, 9681 del conss, 3852 add conss, 405 chg bounds, 1630 chg sides, 3936 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 11, exhaustive) 2459 del vars, 9681 del conss, 3852 add conss, 405 chg bounds, 1630 chg sides, 3936 chg coeffs, 2890 upgd conss, 0 impls, 1288 clqs
(round 12, exhaustive) 2459 del vars, 11247 del conss, 4372 add conss, 405 chg bounds, 1630 chg sides, 3936 chg coeffs, 2890 upgd conss, 0 impls, 1288 clqs
   (0.9s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 11317 implications, 0 bound changes
   (0.9s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 11320 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 2459 deleted vars, 11247 deleted constraints, 4372 added constraints, 405 tightened bounds, 0 added holes, 1630 changed sides, 3936 changed coefficients
 7293 implications, 5863 cliques
presolved problem has 1283 variables (1240 bin, 43 int, 0 impl, 0 cont) and 2794 constraints
    298 constraints of type <varbound>
    242 constraints of type <setppc>
    520 constraints of type <and>
    950 constraints of type <linear>
    784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1283 |2814 |3314 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.949696e+06 | 147.92%| unknown
  2.8s|     1 |     0 | 11301 |     - |    36M |   0 |1283 |2814 |3314 |   0 |  0 |  19 |   0 | 7.888651e+05 | 1.949696e+06 | 147.15%| unknown
  2.8s|     1 |     0 | 11302 |     - |    36M |   0 |1283 |2816 |3314 |   0 |  0 |  21 |   0 | 7.888660e+05 | 1.949696e+06 | 147.15%| unknown
* 4.9s|     1 |     0 | 11302 |     - |    LP  |   0 |1283 |2816 |3314 |   0 |  0 |  21 |   0 | 7.888660e+05 | 1.245184e+06 |  57.84%| unknown
  7.8s|     1 |     0 | 25587 |     - |    37M |   0 |1283 |2852 |3420 | 114 |  1 |  21 |   0 | 8.028594e+05 | 1.245184e+06 |  55.09%| unknown
  7.8s|     1 |     0 | 25588 |     - |    37M |   0 |1283 |2852 |3419 | 114 |  1 |  21 |   0 | 8.028600e+05 | 1.245184e+06 |  55.09%| unknown
  7.8s|     1 |     0 | 25588 |     - |    37M |   0 |1283 |2852 |3419 | 114 |  1 |  21 |   0 | 8.028600e+05 | 1.245184e+06 |  55.09%| unknown
 10.7s|     1 |     0 | 34456 |     - |    39M |   0 |1283 |2852 |3481 | 176 |  2 |  21 |   0 | 8.071060e+05 | 1.245184e+06 |  54.28%| unknown
 10.7s|     1 |     0 | 34457 |     - |    39M |   0 |1283 |2853 |3479 | 176 |  2 |  22 |   0 | 8.071070e+05 | 1.245184e+06 |  54.28%| unknown
 13.6s|     1 |     0 | 43683 |     - |    39M |   0 |1283 |2853 |3529 | 226 |  3 |  22 |   0 | 8.110080e+05 | 1.245184e+06 |  53.54%| unknown
 13.6s|     1 |     0 | 43684 |     - |    39M |   0 |1283 |2853 |3529 | 226 |  3 |  22 |   0 | 8.110080e+05 | 1.245184e+06 |  53.54%| unknown
 30.9s|     1 |     0 | 90821 |     - |    40M |   0 |1283 |2853 |3566 | 263 |  4 |  22 |   0 | 8.118392e+05 | 1.245184e+06 |  53.38%| unknown
 30.9s|     1 |     0 | 90824 |     - |    40M |   0 |1283 |2853 |3564 | 263 |  4 |  22 |   0 | 8.118400e+05 | 1.245184e+06 |  53.38%| unknown
 51.3s|     1 |     0 |142009 |     - |    41M |   0 |1283 |2853 |3595 | 294 |  5 |  22 |   0 | 8.131153e+05 | 1.245184e+06 |  53.14%| unknown
 51.3s|     1 |     0 |142010 |     - |    41M |   0 |1283 |2853 |3591 | 294 |  5 |  22 |   0 | 8.131160e+05 | 1.245184e+06 |  53.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.0s|     1 |     0 |183161 |     - |    47M |   0 |1283 |2853 |3618 | 321 |  6 |  22 |   0 | 8.134530e+05 | 1.245184e+06 |  53.07%| unknown
 66.0s|     1 |     0 |183162 |     - |    48M |   0 |1283 |2854 |3614 | 321 |  6 |  23 |   0 | 8.134540e+05 | 1.245184e+06 |  53.07%| unknown
  101s|     1 |     0 |272320 |     - |    52M |   0 |1283 |2854 |3648 | 355 |  7 |  23 |   0 | 8.138161e+05 | 1.245184e+06 |  53.01%| unknown
  101s|     1 |     0 |272321 |     - |    52M |   0 |1283 |2854 |3643 | 355 |  7 |  23 |   0 | 8.138170e+05 | 1.245184e+06 |  53.01%| unknown
  106s|     1 |     0 |286424 |     - |    57M |   0 |1283 |2854 |3554 | 387 |  8 |  23 |   0 | 8.138811e+05 | 1.245184e+06 |  52.99%| unknown
  106s|     1 |     0 |286426 |     - |    57M |   0 |1283 |2854 |3552 | 387 |  8 |  23 |   0 | 8.138820e+05 | 1.245184e+06 |  52.99%| unknown
  110s|     1 |     0 |301750 |     - |    64M |   0 |1283 |2854 |3582 | 417 |  9 |  23 |   0 | 8.158184e+05 | 1.245184e+06 |  52.63%| unknown
  110s|     1 |     0 |301751 |     - |    64M |   0 |1283 |2854 |3579 | 417 |  9 |  23 |   0 | 8.158190e+05 | 1.245184e+06 |  52.63%| unknown
  114s|     1 |     0 |314473 |     - |    67M |   0 |1283 |2854 |3640 | 478 | 10 |  23 |   0 | 8.162529e+05 | 1.245184e+06 |  52.55%| unknown
  114s|     1 |     0 |314474 |     - |    67M |   0 |1283 |2854 |3635 | 478 | 10 |  23 |   0 | 8.162530e+05 | 1.245184e+06 |  52.55%| unknown
  116s|     1 |     0 |323581 |     - |    67M |   0 |1283 |2854 |3597 | 511 | 11 |  23 |   0 | 8.185486e+05 | 1.245184e+06 |  52.12%| unknown
  116s|     1 |     0 |323582 |     - |    67M |   0 |1283 |2854 |3594 | 511 | 11 |  23 |   0 | 8.185490e+05 | 1.245184e+06 |  52.12%| unknown
  116s|     1 |     0 |326697 |     - |    67M |   0 |1283 |2854 |3631 | 548 | 12 |  23 |   0 | 8.204233e+05 | 1.245184e+06 |  51.77%| unknown
  116s|     1 |     0 |326698 |     - |    67M |   0 |1283 |2854 |3631 | 548 | 12 |  23 |   0 | 8.204240e+05 | 1.245184e+06 |  51.77%| unknown
  117s|     1 |     0 |328514 |     - |    68M |   0 |1283 |2854 |3674 | 591 | 13 |  23 |   0 | 8.218964e+05 | 1.245184e+06 |  51.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |328515 |     - |    68M |   0 |1283 |2857 |3673 | 591 | 13 |  26 |   0 | 8.218970e+05 | 1.245184e+06 |  51.50%| unknown
  118s|     1 |     0 |332127 |     - |    68M |   0 |1283 |2857 |3641 | 618 | 14 |  26 |   0 | 8.231668e+05 | 1.245184e+06 |  51.27%| unknown
  118s|     1 |     0 |332128 |     - |    68M |   0 |1283 |2857 |3641 | 618 | 14 |  26 |   0 | 8.231670e+05 | 1.245184e+06 |  51.27%| unknown
  118s|     1 |     0 |334299 |     - |    68M |   0 |1283 |2857 |3682 | 659 | 15 |  26 |   0 | 8.241910e+05 | 1.245184e+06 |  51.08%| unknown
  118s|     1 |     0 |334300 |     - |    68M |   0 |1283 |2857 |3682 | 659 | 15 |  26 |   0 | 8.241910e+05 | 1.245184e+06 |  51.08%| unknown
  119s|     1 |     0 |336641 |     - |    69M |   0 |1283 |2857 |3710 | 687 | 16 |  26 |   0 | 8.250266e+05 | 1.245184e+06 |  50.93%| unknown
  119s|     1 |     0 |336642 |     - |    69M |   0 |1283 |2858 |3709 | 687 | 16 |  27 |   0 | 8.250270e+05 | 1.245184e+06 |  50.93%| unknown
  119s|     1 |     0 |338101 |     - |    69M |   0 |1283 |2858 |3652 | 718 | 17 |  27 |   0 | 8.257155e+05 | 1.245184e+06 |  50.80%| unknown
  119s|     1 |     0 |338102 |     - |    69M |   0 |1283 |2858 |3652 | 718 | 17 |  27 |   0 | 8.257160e+05 | 1.245184e+06 |  50.80%| unknown
  120s|     1 |     0 |339790 |     - |    70M |   0 |1283 |2858 |3666 | 732 | 18 |  27 |   0 | 8.262879e+05 | 1.245184e+06 |  50.70%| unknown
  120s|     1 |     0 |339791 |     - |    70M |   0 |1283 |2858 |3666 | 732 | 18 |  27 |   0 | 8.262880e+05 | 1.245184e+06 |  50.70%| unknown
  120s|     1 |     0 |340928 |     - |    70M |   0 |1283 |2857 |3699 | 765 | 19 |  27 |   0 | 8.267662e+05 | 1.245184e+06 |  50.61%| unknown
  120s|     1 |     0 |340929 |     - |    70M |   0 |1283 |2858 |3699 | 765 | 19 |  28 |   0 | 8.267670e+05 | 1.245184e+06 |  50.61%| unknown
  121s|     1 |     0 |343490 |     - |    70M |   0 |1283 |2858 |3658 | 791 | 20 |  28 |   0 | 8.271691e+05 | 1.245184e+06 |  50.54%| unknown
  121s|     1 |     0 |343491 |     - |    70M |   0 |1283 |2858 |3658 | 791 | 20 |  28 |   0 | 8.271700e+05 | 1.245184e+06 |  50.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 |345693 |     - |    70M |   0 |1283 |2858 |3686 | 819 | 21 |  28 |   0 | 8.275096e+05 | 1.245184e+06 |  50.47%| unknown
  121s|     1 |     0 |345694 |     - |    70M |   0 |1283 |2859 |3686 | 819 | 21 |  29 |   0 | 8.275100e+05 | 1.245184e+06 |  50.47%| unknown
  121s|     1 |     0 |346663 |     - |    70M |   0 |1283 |2859 |3710 | 843 | 22 |  29 |   0 | 8.277981e+05 | 1.245184e+06 |  50.42%| unknown
  121s|     1 |     0 |346664 |     - |    71M |   0 |1283 |2859 |3710 | 843 | 22 |  29 |   0 | 8.277990e+05 | 1.245184e+06 |  50.42%| unknown
  122s|     1 |     0 |347956 |     - |    71M |   0 |1283 |2859 |3672 | 861 | 23 |  29 |   0 | 8.280441e+05 | 1.245184e+06 |  50.38%| unknown
  122s|     1 |     0 |347957 |     - |    71M |   0 |1283 |2860 |3672 | 861 | 23 |  30 |   0 | 8.280450e+05 | 1.245184e+06 |  50.38%| unknown
  122s|     1 |     0 |348652 |     - |    71M |   0 |1283 |2860 |3693 | 882 | 24 |  30 |   0 | 8.282542e+05 | 1.245184e+06 |  50.34%| unknown
  122s|     1 |     0 |348653 |     - |    71M |   0 |1283 |2860 |3693 | 882 | 24 |  30 |   0 | 8.282550e+05 | 1.245184e+06 |  50.34%| unknown
  122s|     1 |     0 |349175 |     - |    71M |   0 |1283 |2860 |3711 | 900 | 25 |  30 |   0 | 8.284339e+05 | 1.245184e+06 |  50.31%| unknown
  122s|     1 |     0 |349176 |     - |    71M |   0 |1283 |2861 |3711 | 900 | 25 |  31 |   0 | 8.284340e+05 | 1.245184e+06 |  50.31%| unknown
  123s|     1 |     0 |351286 |     - |    71M |   0 |1283 |2861 |3682 | 922 | 26 |  31 |   0 | 8.285874e+05 | 1.245184e+06 |  50.28%| unknown
  123s|     1 |     0 |351288 |     - |    71M |   0 |1283 |2862 |3682 | 922 | 26 |  32 |   0 | 8.285880e+05 | 1.245184e+06 |  50.28%| unknown
  123s|     1 |     0 |351980 |     - |    71M |   0 |1283 |2862 |3700 | 940 | 27 |  32 |   0 | 8.287198e+05 | 1.245184e+06 |  50.25%| unknown
  123s|     1 |     0 |351981 |     - |    71M |   0 |1283 |2864 |3700 | 940 | 27 |  34 |   0 | 8.287200e+05 | 1.245184e+06 |  50.25%| unknown
  123s|     1 |     0 |353419 |     - |    71M |   0 |1283 |2864 |3725 | 965 | 28 |  34 |   0 | 8.288334e+05 | 1.245184e+06 |  50.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |353420 |     - |    71M |   0 |1283 |2864 |3725 | 965 | 28 |  34 |   0 | 8.288340e+05 | 1.245184e+06 |  50.23%| unknown
  124s|     1 |     0 |354618 |     - |    71M |   0 |1283 |2864 |3699 | 987 | 29 |  34 |   0 | 8.289316e+05 | 1.245184e+06 |  50.22%| unknown
  124s|     1 |     0 |354619 |     - |    71M |   0 |1283 |2865 |3699 | 987 | 29 |  35 |   0 | 8.289320e+05 | 1.245184e+06 |  50.22%| unknown
  124s|     1 |     0 |355271 |     - |    71M |   0 |1283 |2865 |3720 |1008 | 30 |  35 |   0 | 8.290162e+05 | 1.245184e+06 |  50.20%| unknown
  124s|     1 |     0 |355273 |     - |    71M |   0 |1283 |2865 |3720 |1008 | 30 |  35 |   0 | 8.290170e+05 | 1.245184e+06 |  50.20%| unknown
  124s|     1 |     0 |355822 |     - |    71M |   0 |1283 |2865 |3736 |1024 | 31 |  35 |   0 | 8.290896e+05 | 1.245184e+06 |  50.19%| unknown
  124s|     1 |     0 |355823 |     - |    71M |   0 |1283 |2866 |3736 |1024 | 31 |  36 |   0 | 8.290900e+05 | 1.245184e+06 |  50.19%| unknown
  124s|     1 |     0 |356734 |     - |    71M |   0 |1283 |2866 |3702 |1042 | 32 |  36 |   0 | 8.291527e+05 | 1.245184e+06 |  50.18%| unknown
  124s|     1 |     0 |356735 |     - |    71M |   0 |1283 |2866 |3702 |1042 | 32 |  36 |   0 | 8.291530e+05 | 1.245184e+06 |  50.18%| unknown
  124s|     1 |     0 |357224 |     - |    71M |   0 |1283 |2866 |3718 |1058 | 33 |  36 |   0 | 8.292072e+05 | 1.245184e+06 |  50.17%| unknown
  124s|     1 |     0 |357225 |     - |    71M |   0 |1283 |2866 |3718 |1058 | 33 |  36 |   0 | 8.292080e+05 | 1.245184e+06 |  50.17%| unknown
  124s|     1 |     0 |357516 |     - |    71M |   0 |1283 |2866 |3731 |1071 | 34 |  36 |   0 | 8.292548e+05 | 1.245184e+06 |  50.16%| unknown
  124s|     1 |     0 |357517 |     - |    71M |   0 |1283 |2866 |3731 |1071 | 34 |  36 |   0 | 8.292550e+05 | 1.245184e+06 |  50.16%| unknown
  124s|     1 |     0 |357728 |     - |    71M |   0 |1283 |2866 |3698 |1090 | 35 |  36 |   0 | 8.292955e+05 | 1.245184e+06 |  50.15%| unknown
  125s|     1 |     0 |357729 |     - |    71M |   0 |1283 |2866 |3698 |1090 | 35 |  36 |   0 | 8.292960e+05 | 1.245184e+06 |  50.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |357809 |     - |    71M |   0 |1283 |2866 |3712 |1104 | 36 |  36 |   0 | 8.293310e+05 | 1.245184e+06 |  50.14%| unknown
  125s|     1 |     0 |357810 |     - |    71M |   0 |1283 |2868 |3712 |1104 | 36 |  38 |   0 | 8.293320e+05 | 1.245184e+06 |  50.14%| unknown
  125s|     1 |     0 |357940 |     - |    71M |   0 |1283 |2868 |3730 |1122 | 37 |  38 |   0 | 8.293622e+05 | 1.245184e+06 |  50.14%| unknown
  125s|     1 |     0 |357941 |     - |    71M |   0 |1283 |2868 |3730 |1122 | 37 |  38 |   0 | 8.293630e+05 | 1.245184e+06 |  50.14%| unknown
  125s|     1 |     0 |357992 |     - |    71M |   0 |1283 |2868 |3692 |1137 | 38 |  38 |   0 | 8.293891e+05 | 1.245184e+06 |  50.13%| unknown
  125s|     1 |     0 |357993 |     - |    71M |   0 |1283 |2868 |3692 |1137 | 38 |  38 |   0 | 8.293900e+05 | 1.245184e+06 |  50.13%| unknown
  125s|     1 |     0 |358091 |     - |    71M |   0 |1283 |2868 |3704 |1149 | 39 |  38 |   0 | 8.294125e+05 | 1.245184e+06 |  50.13%| unknown
  125s|     1 |     0 |358092 |     - |    71M |   0 |1283 |2870 |3704 |1149 | 39 |  40 |   0 | 8.294130e+05 | 1.245184e+06 |  50.13%| unknown
  125s|     1 |     0 |358236 |     - |    71M |   0 |1283 |2870 |3745 |1190 | 40 |  40 |   0 | 8.294325e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358238 |     - |    71M |   0 |1283 |2870 |3745 |1190 | 40 |  40 |   0 | 8.294330e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358238 |     - |    71M |   0 |1283 |2869 |3745 |1190 | 40 |  40 |   0 | 8.294330e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358378 |     - |    71M |   0 |1283 |2869 |3709 |1208 | 41 |  40 |   0 | 8.294499e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358379 |     - |    71M |   0 |1283 |2873 |3709 |1208 | 41 |  44 |   0 | 8.294500e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358417 |     - |    71M |   0 |1283 |2873 |3718 |1217 | 42 |  44 |   0 | 8.294646e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358419 |     - |    71M |   0 |1283 |2873 |3718 |1217 | 42 |  44 |   0 | 8.294650e+05 | 1.245184e+06 |  50.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |358497 |     - |    71M |   0 |1283 |2873 |3727 |1226 | 43 |  44 |   0 | 8.294776e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358498 |     - |    71M |   0 |1283 |2876 |3727 |1226 | 43 |  47 |   0 | 8.294780e+05 | 1.245184e+06 |  50.12%| unknown
  125s|     1 |     0 |358627 |     - |    71M |   0 |1283 |2876 |3704 |1240 | 44 |  47 |   0 | 8.294883e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358628 |     - |    71M |   0 |1283 |2876 |3704 |1240 | 44 |  47 |   0 | 8.294890e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358664 |     - |    71M |   0 |1283 |2876 |3715 |1251 | 45 |  47 |   0 | 8.294985e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358665 |     - |    71M |   0 |1283 |2876 |3715 |1251 | 45 |  47 |   0 | 8.294990e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358673 |     - |    71M |   0 |1283 |2876 |3722 |1258 | 46 |  47 |   0 | 8.295067e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358674 |     - |    71M |   0 |1283 |2879 |3722 |1258 | 46 |  50 |   0 | 8.295070e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358682 |     - |    71M |   0 |1283 |2879 |3669 |1266 | 47 |  50 |   0 | 8.295141e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358683 |     - |    71M |   0 |1283 |2880 |3669 |1266 | 47 |  51 |   0 | 8.295150e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358690 |     - |    71M |   0 |1283 |2880 |3676 |1273 | 48 |  51 |   0 | 8.295207e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358691 |     - |    71M |   0 |1283 |2881 |3676 |1273 | 48 |  52 |   0 | 8.295210e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358699 |     - |    71M |   0 |1283 |2881 |3684 |1281 | 49 |  52 |   0 | 8.295263e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358700 |     - |    71M |   0 |1283 |2881 |3684 |1281 | 49 |  52 |   0 | 8.295270e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358707 |     - |    71M |   0 |1283 |2881 |3651 |1288 | 50 |  52 |   0 | 8.295312e+05 | 1.245184e+06 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |358708 |     - |    71M |   0 |1283 |2881 |3651 |1288 | 50 |  52 |   0 | 8.295320e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358716 |     - |    71M |   0 |1283 |2881 |3658 |1295 | 51 |  52 |   0 | 8.295354e+05 | 1.245184e+06 |  50.11%| unknown
  125s|     1 |     0 |358717 |     - |    71M |   0 |1283 |2881 |3658 |1295 | 51 |  52 |   0 | 8.295360e+05 | 1.245184e+06 |  50.11%| unknown
  132s|     1 |     2 |377416 |     - |    72M |   0 |1283 |2891 |3658 |1295 | 51 |  62 |  12 | 8.295360e+05 | 1.245184e+06 |  50.11%| unknown
* 200s|     7 |     4 |606302 |41264.2 |    LP  |   5 |1283 |2891 |3659 |1438 |  0 |  62 |  24 | 8.295360e+05 | 1.228800e+06 |  48.13%|   2.29%
