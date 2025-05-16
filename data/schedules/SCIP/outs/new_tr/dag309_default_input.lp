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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag309_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       2409 del vars, 5385 del conss, 0 add conss, 1132 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1415 clqs
(round 2, fast)       2409 del vars, 5576 del conss, 0 add conss, 1132 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1415 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5576 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 4, fast)       2486 del vars, 5814 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 5, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
(round 7, exhaustive) 2486 del vars, 7359 del conss, 509 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
   (0.6s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 11418 implications, 0 bound changes
   (0.6s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 11419 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7359 deleted constraints, 509 added constraints, 1133 tightened bounds, 0 added holes, 468 changed sides, 934 changed coefficients
 7543 implications, 5669 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2819 constraints
    299 constraints of type <varbound>
    238 constraints of type <setppc>
    509 constraints of type <and>
   1002 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2838 |3328 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  2.9s|     1 |     0 | 12594 |     - |    35M |   0 |1256 |2838 |3328 |   0 |  0 |  18 |   0 | 7.893656e+05 | 1.884160e+06 | 138.69%| unknown
  3.0s|     1 |     0 | 12595 |     - |    35M |   0 |1256 |2851 |3328 |   0 |  0 |  31 |   0 | 7.893660e+05 | 1.884160e+06 | 138.69%| unknown
* 4.9s|     1 |     0 | 12595 |     - |    LP  |   0 |1256 |2851 |3328 |   0 |  0 |  31 |   0 | 7.893660e+05 | 1.671168e+06 | 111.71%| unknown
  7.6s|     1 |     0 | 25891 |     - |    37M |   0 |1256 |2867 |3430 | 102 |  1 |  31 |   0 | 8.102760e+05 | 1.671168e+06 | 106.25%| unknown
  7.6s|     1 |     0 | 25892 |     - |    37M |   0 |1256 |2867 |3430 | 102 |  1 |  31 |   0 | 8.102760e+05 | 1.671168e+06 | 106.25%| unknown
  7.6s|     1 |     0 | 25892 |     - |    37M |   0 |1256 |2867 |3430 | 102 |  1 |  31 |   0 | 8.102760e+05 | 1.671168e+06 | 106.25%| unknown
 18.1s|     1 |     0 | 53696 |     - |    37M |   0 |1256 |2867 |3499 | 171 |  2 |  31 |   0 | 8.189533e+05 | 1.671168e+06 | 104.06%| unknown
 18.1s|     1 |     0 | 53697 |     - |    37M |   0 |1256 |2867 |3497 | 171 |  2 |  31 |   0 | 8.189540e+05 | 1.671168e+06 | 104.06%| unknown
 51.3s|     1 |     0 |144087 |     - |    38M |   0 |1256 |2867 |3565 | 239 |  3 |  31 |   0 | 8.250363e+05 | 1.671168e+06 | 102.56%| unknown
 51.3s|     1 |     0 |144090 |     - |    38M |   0 |1256 |2867 |3563 | 239 |  3 |  31 |   0 | 8.250370e+05 | 1.671168e+06 | 102.56%| unknown
 62.2s|     1 |     0 |173441 |     - |    45M |   0 |1256 |2867 |3613 | 289 |  4 |  31 |   0 | 8.273772e+05 | 1.671168e+06 | 101.98%| unknown
 62.2s|     1 |     0 |173443 |     - |    45M |   0 |1256 |2867 |3607 | 289 |  4 |  31 |   0 | 8.273780e+05 | 1.671168e+06 | 101.98%| unknown
 72.3s|     1 |     0 |201630 |     - |    46M |   0 |1256 |2867 |3655 | 337 |  5 |  31 |   0 | 8.308361e+05 | 1.671168e+06 | 101.14%| unknown
 72.3s|     1 |     0 |201632 |     - |    46M |   0 |1256 |2867 |3649 | 337 |  5 |  31 |   0 | 8.308370e+05 | 1.671168e+06 | 101.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.3s|     1 |     0 |224276 |     - |    52M |   0 |1256 |2867 |3704 | 392 |  6 |  31 |   0 | 8.342235e+05 | 1.671168e+06 | 100.33%| unknown
 81.3s|     1 |     0 |224278 |     - |    52M |   0 |1256 |2868 |3697 | 392 |  6 |  32 |   0 | 8.342240e+05 | 1.671168e+06 | 100.33%| unknown
 91.4s|     1 |     0 |249187 |     - |    54M |   0 |1256 |2868 |3742 | 437 |  7 |  32 |   0 | 8.360454e+05 | 1.671168e+06 |  99.89%| unknown
 91.4s|     1 |     0 |249190 |     - |    54M |   0 |1256 |2868 |3735 | 437 |  7 |  32 |   0 | 8.360460e+05 | 1.671168e+06 |  99.89%| unknown
  106s|     1 |     0 |283964 |     - |    55M |   0 |1256 |2868 |3786 | 488 |  8 |  32 |   0 | 8.361974e+05 | 1.671168e+06 |  99.85%| unknown
  106s|     1 |     0 |283969 |     - |    55M |   0 |1256 |2868 |3611 | 488 |  8 |  32 |   0 | 8.361980e+05 | 1.671168e+06 |  99.85%| unknown
  123s|     1 |     0 |326023 |     - |    58M |   0 |1256 |2868 |3676 | 553 |  9 |  32 |   0 | 8.369094e+05 | 1.671168e+06 |  99.68%| unknown
  123s|     1 |     0 |326026 |     - |    58M |   0 |1256 |2868 |3666 | 553 |  9 |  32 |   0 | 8.369100e+05 | 1.671168e+06 |  99.68%| unknown
  131s|     1 |     0 |345851 |     - |    59M |   0 |1256 |2868 |3734 | 621 | 10 |  32 |   0 | 8.370820e+05 | 1.671168e+06 |  99.64%| unknown
  131s|     1 |     0 |345852 |     - |    59M |   0 |1256 |2869 |3723 | 621 | 10 |  33 |   0 | 8.370820e+05 | 1.671168e+06 |  99.64%| unknown
  152s|     1 |     0 |407382 |     - |    61M |   0 |1256 |2869 |3653 | 677 | 11 |  33 |   0 | 8.402543e+05 | 1.671168e+06 |  98.89%| unknown
  152s|     1 |     0 |407383 |     - |    61M |   0 |1256 |2870 |3649 | 677 | 11 |  34 |   0 | 8.402550e+05 | 1.671168e+06 |  98.89%| unknown
  153s|     1 |     0 |410287 |     - |    61M |   0 |1256 |2870 |3701 | 729 | 12 |  34 |   0 | 8.426555e+05 | 1.671168e+06 |  98.32%| unknown
  153s|     1 |     0 |410288 |     - |    61M |   0 |1256 |2870 |3697 | 729 | 12 |  34 |   0 | 8.426560e+05 | 1.671168e+06 |  98.32%| unknown
  154s|     1 |     0 |412944 |     - |    61M |   0 |1256 |2870 |3738 | 770 | 13 |  34 |   0 | 8.438220e+05 | 1.671168e+06 |  98.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |412945 |     - |    61M |   0 |1256 |2870 |3738 | 770 | 13 |  34 |   0 | 8.438220e+05 | 1.671168e+06 |  98.05%| unknown
  155s|     1 |     0 |415717 |     - |    61M |   0 |1256 |2870 |3671 | 814 | 14 |  34 |   0 | 8.454252e+05 | 1.671168e+06 |  97.67%| unknown
  155s|     1 |     0 |415719 |     - |    61M |   0 |1256 |2870 |3669 | 814 | 14 |  34 |   0 | 8.454260e+05 | 1.671168e+06 |  97.67%| unknown
  155s|     1 |     0 |417695 |     - |    61M |   0 |1256 |2870 |3708 | 853 | 15 |  34 |   0 | 8.466891e+05 | 1.671168e+06 |  97.38%| unknown
  155s|     1 |     0 |417696 |     - |    61M |   0 |1256 |2873 |3708 | 853 | 15 |  37 |   0 | 8.466900e+05 | 1.671168e+06 |  97.38%| unknown
  156s|     1 |     0 |420228 |     - |    62M |   0 |1256 |2873 |3752 | 897 | 16 |  37 |   0 | 8.476939e+05 | 1.671168e+06 |  97.14%| unknown
  156s|     1 |     0 |420229 |     - |    62M |   0 |1256 |2873 |3744 | 897 | 16 |  37 |   0 | 8.476940e+05 | 1.671168e+06 |  97.14%| unknown
  156s|     1 |     0 |421800 |     - |    62M |   0 |1256 |2873 |3692 | 934 | 17 |  37 |   0 | 8.484983e+05 | 1.671168e+06 |  96.96%| unknown
  156s|     1 |     0 |421801 |     - |    62M |   0 |1256 |2873 |3692 | 934 | 17 |  37 |   0 | 8.484990e+05 | 1.671168e+06 |  96.96%| unknown
  156s|     1 |     0 |422746 |     - |    63M |   0 |1256 |2873 |3727 | 969 | 18 |  37 |   0 | 8.488258e+05 | 1.671168e+06 |  96.88%| unknown
  156s|     1 |     0 |422749 |     - |    63M |   0 |1256 |2873 |3727 | 969 | 18 |  37 |   0 | 8.488260e+05 | 1.671168e+06 |  96.88%| unknown
  157s|     1 |     0 |424405 |     - |    63M |   0 |1256 |2873 |3762 |1004 | 19 |  37 |   0 | 8.489607e+05 | 1.671168e+06 |  96.85%| unknown
  157s|     1 |     0 |424408 |     - |    63M |   0 |1256 |2873 |3762 |1004 | 19 |  37 |   0 | 8.489610e+05 | 1.671168e+06 |  96.85%| unknown
  157s|     1 |     0 |425538 |     - |    64M |   0 |1256 |2873 |3721 |1044 | 20 |  37 |   0 | 8.495192e+05 | 1.671168e+06 |  96.72%| unknown
  157s|     1 |     0 |425541 |     - |    64M |   0 |1256 |2873 |3721 |1044 | 20 |  37 |   0 | 8.495200e+05 | 1.671168e+06 |  96.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |426647 |     - |    64M |   0 |1256 |2873 |3756 |1079 | 21 |  37 |   0 | 8.499716e+05 | 1.671168e+06 |  96.61%| unknown
  157s|     1 |     0 |426648 |     - |    64M |   0 |1256 |2873 |3748 |1079 | 21 |  37 |   0 | 8.499720e+05 | 1.671168e+06 |  96.61%| unknown
  158s|     1 |     0 |427917 |     - |    64M |   0 |1256 |2873 |3779 |1110 | 22 |  37 |   0 | 8.503384e+05 | 1.671168e+06 |  96.53%| unknown
  158s|     1 |     0 |427919 |     - |    64M |   0 |1256 |2873 |3769 |1110 | 22 |  37 |   0 | 8.503390e+05 | 1.671168e+06 |  96.53%| unknown
  158s|     1 |     0 |429621 |     - |    64M |   0 |1256 |2873 |3717 |1149 | 23 |  37 |   0 | 8.506368e+05 | 1.671168e+06 |  96.46%| unknown
  158s|     1 |     0 |429622 |     - |    64M |   0 |1256 |2874 |3717 |1149 | 23 |  38 |   0 | 8.506370e+05 | 1.671168e+06 |  96.46%| unknown
  159s|     1 |     0 |431404 |     - |    64M |   0 |1256 |2874 |3757 |1189 | 24 |  38 |   0 | 8.508795e+05 | 1.671168e+06 |  96.40%| unknown
  159s|     1 |     0 |431407 |     - |    64M |   0 |1256 |2874 |3757 |1189 | 24 |  38 |   0 | 8.508800e+05 | 1.671168e+06 |  96.40%| unknown
  159s|     1 |     0 |433750 |     - |    64M |   0 |1256 |2874 |3797 |1229 | 25 |  38 |   0 | 8.510777e+05 | 1.671168e+06 |  96.36%| unknown
  159s|     1 |     0 |433752 |     - |    64M |   0 |1256 |2874 |3797 |1229 | 25 |  38 |   0 | 8.510780e+05 | 1.671168e+06 |  96.36%| unknown
  160s|     1 |     0 |435287 |     - |    64M |   0 |1256 |2874 |3694 |1254 | 26 |  38 |   0 | 8.512394e+05 | 1.671168e+06 |  96.32%| unknown
  160s|     1 |     0 |435289 |     - |    64M |   0 |1256 |2874 |3694 |1254 | 26 |  38 |   0 | 8.512400e+05 | 1.671168e+06 |  96.32%| unknown
  160s|     1 |     0 |437128 |     - |    64M |   0 |1256 |2874 |3722 |1282 | 27 |  38 |   0 | 8.513717e+05 | 1.671168e+06 |  96.29%| unknown
  160s|     1 |     0 |437130 |     - |    64M |   0 |1256 |2875 |3722 |1282 | 27 |  39 |   0 | 8.513720e+05 | 1.671168e+06 |  96.29%| unknown
  161s|     1 |     0 |438698 |     - |    64M |   0 |1256 |2875 |3767 |1327 | 28 |  39 |   0 | 8.514797e+05 | 1.671168e+06 |  96.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |438700 |     - |    64M |   0 |1256 |2875 |3767 |1327 | 28 |  39 |   0 | 8.514800e+05 | 1.671168e+06 |  96.27%| unknown
  161s|     1 |     0 |441024 |     - |    64M |   0 |1256 |2875 |3709 |1370 | 29 |  39 |   0 | 8.515681e+05 | 1.671168e+06 |  96.25%| unknown
  161s|     1 |     0 |441032 |     - |    64M |   0 |1256 |2875 |3709 |1370 | 29 |  39 |   0 | 8.515690e+05 | 1.671168e+06 |  96.25%| unknown
  162s|     1 |     0 |443422 |     - |    64M |   0 |1256 |2875 |3772 |1433 | 30 |  39 |   0 | 8.516409e+05 | 1.671168e+06 |  96.23%| unknown
  162s|     1 |     0 |443424 |     - |    64M |   0 |1256 |2875 |3772 |1433 | 30 |  39 |   0 | 8.516410e+05 | 1.671168e+06 |  96.23%| unknown
  162s|     1 |     0 |444516 |     - |    64M |   0 |1256 |2875 |3818 |1479 | 31 |  39 |   0 | 8.516999e+05 | 1.671168e+06 |  96.22%| unknown
  162s|     1 |     0 |444518 |     - |    64M |   0 |1256 |2875 |3818 |1479 | 31 |  39 |   0 | 8.517000e+05 | 1.671168e+06 |  96.22%| unknown
  163s|     1 |     0 |447033 |     - |    64M |   0 |1256 |2875 |3772 |1525 | 32 |  39 |   0 | 8.517482e+05 | 1.671168e+06 |  96.20%| unknown
  163s|     1 |     0 |447051 |     - |    64M |   0 |1256 |2875 |3772 |1525 | 32 |  39 |   0 | 8.517490e+05 | 1.671168e+06 |  96.20%| unknown
  164s|     1 |     0 |449365 |     - |    64M |   0 |1256 |2875 |3820 |1573 | 33 |  39 |   0 | 8.517884e+05 | 1.671168e+06 |  96.20%| unknown
  164s|     1 |     0 |449369 |     - |    64M |   0 |1256 |2875 |3820 |1573 | 33 |  39 |   0 | 8.517890e+05 | 1.671168e+06 |  96.20%| unknown
  164s|     1 |     0 |450922 |     - |    64M |   0 |1256 |2875 |3854 |1607 | 34 |  39 |   0 | 8.518212e+05 | 1.671168e+06 |  96.19%| unknown
  164s|     1 |     0 |450933 |     - |    64M |   0 |1256 |2875 |3854 |1607 | 34 |  39 |   0 | 8.518220e+05 | 1.671168e+06 |  96.19%| unknown
  164s|     1 |     0 |452826 |     - |    64M |   0 |1256 |2875 |3824 |1678 | 35 |  39 |   0 | 8.518482e+05 | 1.671168e+06 |  96.18%| unknown
  164s|     1 |     0 |452831 |     - |    64M |   0 |1256 |2875 |3824 |1678 | 35 |  39 |   0 | 8.518490e+05 | 1.671168e+06 |  96.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |454573 |     - |    64M |   0 |1256 |2875 |3878 |1732 | 36 |  39 |   0 | 8.518704e+05 | 1.671168e+06 |  96.18%| unknown
  165s|     1 |     0 |454577 |     - |    64M |   0 |1256 |2875 |3878 |1732 | 36 |  39 |   0 | 8.518710e+05 | 1.671168e+06 |  96.18%| unknown
  166s|     1 |     0 |456960 |     - |    64M |   0 |1256 |2875 |3916 |1770 | 37 |  39 |   0 | 8.518884e+05 | 1.671168e+06 |  96.17%| unknown
  166s|     1 |     0 |456966 |     - |    64M |   0 |1256 |2875 |3916 |1770 | 37 |  39 |   0 | 8.518890e+05 | 1.671168e+06 |  96.17%| unknown
  166s|     1 |     0 |458026 |     - |    64M |   0 |1256 |2875 |3868 |1807 | 38 |  39 |   0 | 8.519032e+05 | 1.671168e+06 |  96.17%| unknown
  166s|     1 |     0 |458030 |     - |    64M |   0 |1256 |2876 |3868 |1807 | 38 |  40 |   0 | 8.519040e+05 | 1.671168e+06 |  96.17%| unknown
  167s|     1 |     0 |460240 |     - |    64M |   0 |1256 |2876 |3903 |1842 | 39 |  40 |   0 | 8.519155e+05 | 1.671168e+06 |  96.17%| unknown
  167s|     1 |     0 |460245 |     - |    64M |   0 |1256 |2876 |3903 |1842 | 39 |  40 |   0 | 8.519160e+05 | 1.671168e+06 |  96.17%| unknown
  173s|     1 |     2 |478639 |     - |    65M |   0 |1256 |2887 |3903 |1842 | 39 |  51 |  11 | 8.519160e+05 | 1.671168e+06 |  96.17%| unknown
* 174s|     6 |     5 |480681 |4087.2 |    LP  |   5 |1256 |2887 |3565 |1869 |  0 |  51 |  11 | 8.519160e+05 | 1.425408e+06 |  67.32%| unknown
* 184s|    19 |    16 |492963 |1817.7 |    LP  |  13 |1256 |2887 |3585 |2014 |  0 |  51 |  51 | 8.519160e+05 | 1.376256e+06 |  61.55%|   0.73%
d 186s|    23 |    22 |501664 |1882.7 |pscostdi|  13 |1256 |2887 |3609 |   0 |  2 |  51 |  51 | 8.519160e+05 | 1.064960e+06 |  25.01%|   0.73%
* 192s|    36 |    31 |517049 |1623.0 |    LP  |  13 |1256 |2886 |3622 |2278 |  0 |  51 |  51 | 8.519160e+05 | 1.032192e+06 |  21.16%|   0.75%
