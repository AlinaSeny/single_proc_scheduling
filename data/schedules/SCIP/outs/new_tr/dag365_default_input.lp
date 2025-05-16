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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag365_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       3427 del vars, 7852 del conss, 0 add conss, 1679 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 2, fast)       3427 del vars, 8083 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3608 del vars, 8083 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 4, fast)       3608 del vars, 8635 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 5, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 6, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
(round 7, exhaustive) 3608 del vars, 10676 del conss, 673 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
   (0.8s) probing: 1000/1595 (62.7%) - 0 fixings, 0 aggregations, 19428 implications, 1 bound changes
   (0.8s) probing: 1001/1595 (62.8%) - 0 fixings, 0 aggregations, 19448 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3608 deleted vars, 10676 deleted constraints, 673 added constraints, 1682 tightened bounds, 0 added holes, 634 changed sides, 1268 changed coefficients
 9901 implications, 11679 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3708 constraints
    438 constraints of type <varbound>
    288 constraints of type <setppc>
    673 constraints of type <and>
   1348 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 9.011200e+05 | 2.359296e+06 | 161.82%| unknown
 19.2s|     1 |     0 | 52104 |     - |    46M |   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 1.001225e+06 | 2.359296e+06 | 135.64%| unknown
 19.3s|     1 |     0 | 52105 |     - |    46M |   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 1.001226e+06 | 2.359296e+06 | 135.64%| unknown
*22.2s|     1 |     0 | 52105 |     - |    LP  |   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 1.001226e+06 | 1.703936e+06 |  70.18%| unknown
 25.5s|     1 |     0 | 64431 |     - |    49M |   0 |1646 |3875 |4490 | 109 |  1 |  28 |   0 | 1.073795e+06 | 1.703936e+06 |  58.68%| unknown
 25.5s|     1 |     0 | 64432 |     - |    49M |   0 |1646 |3875 |4482 | 109 |  1 |  28 |   0 | 1.073795e+06 | 1.703936e+06 |  58.68%| unknown
 25.5s|     1 |     0 | 64432 |     - |    49M |   0 |1646 |3875 |4482 | 109 |  1 |  28 |   0 | 1.073795e+06 | 1.703936e+06 |  58.68%| unknown
 29.5s|     1 |     0 | 77262 |     - |    50M |   0 |1646 |3875 |4586 | 213 |  2 |  28 |   0 | 1.088405e+06 | 1.703936e+06 |  56.55%| unknown
 29.5s|     1 |     0 | 77263 |     - |    50M |   0 |1646 |3877 |4583 | 213 |  2 |  30 |   0 | 1.088406e+06 | 1.703936e+06 |  56.55%| unknown
 32.7s|     1 |     0 | 88246 |     - |    51M |   0 |1646 |3877 |4642 | 272 |  3 |  30 |   0 | 1.093791e+06 | 1.703936e+06 |  55.78%| unknown
 32.7s|     1 |     0 | 88247 |     - |    51M |   0 |1646 |3877 |4641 | 272 |  3 |  30 |   0 | 1.093792e+06 | 1.703936e+06 |  55.78%| unknown
 35.5s|     1 |     0 | 97595 |     - |    51M |   0 |1646 |3877 |4697 | 328 |  4 |  30 |   0 | 1.094697e+06 | 1.703936e+06 |  55.65%| unknown
 35.5s|     1 |     0 | 97596 |     - |    51M |   0 |1646 |3877 |4695 | 328 |  4 |  30 |   0 | 1.094698e+06 | 1.703936e+06 |  55.65%| unknown
 37.7s|     1 |     0 |103932 |     - |    52M |   0 |1646 |3877 |4733 | 366 |  5 |  30 |   0 | 1.094820e+06 | 1.703936e+06 |  55.64%| unknown
 37.7s|     1 |     0 |103933 |     - |    52M |   0 |1646 |3877 |4728 | 366 |  5 |  30 |   0 | 1.094821e+06 | 1.703936e+06 |  55.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.5s|     1 |     0 |107859 |     - |    52M |   0 |1646 |3877 |4762 | 400 |  6 |  30 |   0 | 1.094830e+06 | 1.703936e+06 |  55.63%| unknown
 39.5s|     1 |     0 |107860 |     - |    53M |   0 |1646 |3877 |4761 | 400 |  6 |  30 |   0 | 1.094831e+06 | 1.703936e+06 |  55.63%| unknown
 41.4s|     1 |     0 |111059 |     - |    53M |   0 |1646 |3877 |4784 | 423 |  7 |  30 |   0 | 1.094832e+06 | 1.703936e+06 |  55.63%| unknown
 41.4s|     1 |     0 |111064 |     - |    53M |   0 |1646 |3878 |4784 | 423 |  7 |  31 |   0 | 1.094833e+06 | 1.703936e+06 |  55.63%| unknown
 43.7s|     1 |     0 |117719 |     - |    54M |   0 |1646 |3878 |4798 | 437 |  8 |  31 |   0 | 1.095222e+06 | 1.703936e+06 |  55.58%| unknown
 43.7s|     1 |     0 |117720 |     - |    54M |   0 |1646 |3878 |4669 | 437 |  8 |  31 |   0 | 1.095222e+06 | 1.703936e+06 |  55.58%| unknown
 45.2s|     1 |     0 |120954 |     - |    55M |   0 |1646 |3878 |4697 | 465 |  9 |  31 |   0 | 1.095297e+06 | 1.703936e+06 |  55.57%| unknown
 45.2s|     1 |     0 |120955 |     - |    55M |   0 |1646 |3880 |4695 | 465 |  9 |  33 |   0 | 1.095298e+06 | 1.703936e+06 |  55.57%| unknown
 48.2s|     1 |     0 |124367 |     - |    55M |   0 |1646 |3880 |4721 | 491 | 10 |  33 |   0 | 1.095299e+06 | 1.703936e+06 |  55.57%| unknown
 48.7s|     1 |     0 |126640 |     - |    55M |   0 |1646 |3880 |4750 | 520 | 11 |  33 |   0 | 1.095515e+06 | 1.703936e+06 |  55.54%| unknown
 48.8s|     1 |     0 |126641 |     - |    55M |   0 |1646 |3881 |4748 | 520 | 11 |  34 |   0 | 1.095516e+06 | 1.703936e+06 |  55.54%| unknown
 49.7s|     1 |     0 |130604 |     - |    56M |   0 |1646 |3881 |4716 | 547 | 12 |  34 |   0 | 1.095583e+06 | 1.703936e+06 |  55.53%| unknown
 49.7s|     1 |     0 |130605 |     - |    56M |   0 |1646 |3883 |4716 | 547 | 12 |  36 |   0 | 1.095583e+06 | 1.703936e+06 |  55.53%| unknown
 51.8s|     1 |     0 |138507 |     - |    56M |   0 |1646 |3883 |4740 | 571 | 13 |  36 |   0 | 1.095799e+06 | 1.703936e+06 |  55.50%| unknown
 51.8s|     1 |     0 |138508 |     - |    56M |   0 |1646 |3883 |4740 | 571 | 13 |  36 |   0 | 1.095799e+06 | 1.703936e+06 |  55.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.6s|     1 |     0 |155408 |     - |    57M |   0 |1646 |3883 |4772 | 603 | 14 |  36 |   0 | 1.096167e+06 | 1.703936e+06 |  55.44%| unknown
 58.6s|     1 |     0 |155413 |     - |    57M |   0 |1646 |3884 |4770 | 603 | 14 |  37 |   0 | 1.096168e+06 | 1.703936e+06 |  55.44%| unknown
 65.9s|     1 |     0 |172590 |     - |    57M |   0 |1646 |3884 |4749 | 641 | 15 |  37 |   0 | 1.096276e+06 | 1.703936e+06 |  55.43%| unknown
 65.9s|     1 |     0 |172591 |     - |    58M |   0 |1646 |3884 |4749 | 641 | 15 |  37 |   0 | 1.096276e+06 | 1.703936e+06 |  55.43%| unknown
 72.4s|     1 |     0 |188574 |     - |    58M |   0 |1646 |3884 |4775 | 667 | 16 |  37 |   0 | 1.096298e+06 | 1.703936e+06 |  55.43%| unknown
 79.2s|     1 |     0 |204829 |     - |    58M |   0 |1646 |3884 |4775 | 667 | 16 |  37 |   0 | 1.096298e+06 | 1.703936e+06 |  55.43%| unknown
 86.3s|     1 |     0 |221758 |     - |    59M |   0 |1646 |3884 |4805 | 697 | 17 |  37 |   0 | 1.096303e+06 | 1.703936e+06 |  55.43%| unknown
 86.3s|     1 |     0 |221759 |     - |    59M |   0 |1646 |3886 |4805 | 697 | 17 |  39 |   0 | 1.096303e+06 | 1.703936e+06 |  55.43%| unknown
 93.8s|     1 |     0 |239465 |     - |    59M |   0 |1646 |3886 |4705 | 711 | 18 |  39 |   0 | 1.096304e+06 | 1.703936e+06 |  55.43%| unknown
 93.8s|     1 |     0 |239492 |     - |    59M |   0 |1646 |3888 |4705 | 711 | 18 |  41 |   0 | 1.096305e+06 | 1.703936e+06 |  55.43%| unknown
  101s|     1 |     0 |256639 |     - |    60M |   0 |1646 |3888 |4729 | 735 | 19 |  41 |   0 | 1.096630e+06 | 1.703936e+06 |  55.38%| unknown
  101s|     1 |     0 |256641 |     - |    60M |   0 |1646 |3888 |4729 | 735 | 19 |  41 |   0 | 1.096630e+06 | 1.703936e+06 |  55.38%| unknown
  109s|     1 |     0 |275076 |     - |    60M |   0 |1646 |3888 |4750 | 756 | 20 |  41 |   0 | 1.096717e+06 | 1.703936e+06 |  55.37%| unknown
  109s|     1 |     0 |275114 |     - |    60M |   0 |1646 |3888 |4712 | 756 | 20 |  41 |   0 | 1.096718e+06 | 1.703936e+06 |  55.37%| unknown
  116s|     1 |     0 |293035 |     - |    60M |   0 |1646 |3888 |4738 | 782 | 21 |  41 |   0 | 1.096949e+06 | 1.703936e+06 |  55.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |293042 |     - |    60M |   0 |1646 |3888 |4738 | 782 | 21 |  41 |   0 | 1.096950e+06 | 1.703936e+06 |  55.33%| unknown
  125s|     1 |     0 |314590 |     - |    60M |   0 |1646 |3888 |4763 | 807 | 22 |  41 |   0 | 1.097091e+06 | 1.703936e+06 |  55.31%| unknown
  125s|     1 |     0 |314591 |     - |    60M |   0 |1646 |3889 |4763 | 807 | 22 |  42 |   0 | 1.097091e+06 | 1.703936e+06 |  55.31%| unknown
  134s|     1 |     0 |334566 |     - |    60M |   0 |1646 |3889 |4784 | 828 | 23 |  42 |   0 | 1.097109e+06 | 1.703936e+06 |  55.31%| unknown
  134s|     1 |     0 |334573 |     - |    60M |   0 |1646 |3889 |4735 | 828 | 23 |  42 |   0 | 1.097110e+06 | 1.703936e+06 |  55.31%| unknown
  143s|     1 |     0 |353692 |     - |    60M |   0 |1646 |3889 |4754 | 847 | 24 |  42 |   0 | 1.097208e+06 | 1.703936e+06 |  55.30%| unknown
  150s|     1 |     0 |371841 |     - |    60M |   0 |1646 |3889 |4754 | 847 | 24 |  42 |   0 | 1.097209e+06 | 1.703936e+06 |  55.30%| unknown
  160s|     1 |     0 |393959 |     - |    60M |   0 |1646 |3889 |4778 | 871 | 25 |  42 |   0 | 1.097218e+06 | 1.703936e+06 |  55.30%| unknown
  160s|     1 |     0 |393964 |     - |    60M |   0 |1646 |3889 |4778 | 871 | 25 |  42 |   0 | 1.097218e+06 | 1.703936e+06 |  55.30%| unknown
  169s|     1 |     0 |414915 |     - |    60M |   0 |1646 |3889 |4796 | 889 | 26 |  42 |   0 | 1.097297e+06 | 1.703936e+06 |  55.28%| unknown
  169s|     1 |     0 |414921 |     - |    60M |   0 |1646 |3889 |4743 | 889 | 26 |  42 |   0 | 1.097298e+06 | 1.703936e+06 |  55.28%| unknown
  179s|     1 |     0 |437800 |     - |    60M |   0 |1646 |3889 |4757 | 903 | 27 |  42 |   0 | 1.097300e+06 | 1.703936e+06 |  55.28%| unknown
  188s|     1 |     0 |458801 |     - |    60M |   0 |1646 |3889 |4757 | 903 | 27 |  42 |   0 | 1.097300e+06 | 1.703936e+06 |  55.28%| unknown
  196s|     1 |     0 |476662 |     - |    60M |   0 |1646 |3889 |4778 | 924 | 28 |  42 |   0 | 1.097300e+06 | 1.703936e+06 |  55.28%| unknown
  203s|     1 |     0 |494127 |     - |    60M |   0 |1646 |3889 |4793 | 939 | 29 |  42 |   0 | 1.097300e+06 | 1.703936e+06 |  55.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|     1 |     0 |513060 |     - |    60M |   0 |1646 |3889 |4807 | 953 | 30 |  42 |   0 | 1.097303e+06 | 1.703936e+06 |  55.28%| unknown
  221s|     1 |     0 |536774 |     - |    60M |   0 |1646 |3889 |4747 | 953 | 30 |  42 |   0 | 1.097304e+06 | 1.703936e+06 |  55.28%| unknown
  230s|     1 |     0 |556449 |     - |    60M |   0 |1646 |3889 |4759 | 965 | 31 |  42 |   0 | 1.097304e+06 | 1.703936e+06 |  55.28%| unknown
  239s|     1 |     0 |577283 |     - |    61M |   0 |1646 |3889 |4779 | 985 | 32 |  42 |   0 | 1.097304e+06 | 1.703936e+06 |  55.28%| unknown
  260s|     1 |     2 |630465 |     - |    61M |   0 |1646 |3890 |4779 | 985 | 32 |  43 |  12 | 1.097304e+06 | 1.703936e+06 |  55.28%| unknown
d 520s|    23 |    22 |  1159k|26479.9 |fracdivi|   9 |1646 |3929 |4675 |   0 |  2 |  93 | 484 | 1.105723e+06 | 1.540096e+06 |  39.28%| unknown
