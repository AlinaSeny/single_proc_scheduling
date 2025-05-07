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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag390_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       3563 del vars, 8003 del conss, 0 add conss, 1614 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2250 clqs
(round 2, fast)       3563 del vars, 8337 del conss, 0 add conss, 1616 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2250 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3681 del vars, 8337 del conss, 0 add conss, 1618 chg bounds, 763 chg sides, 1527 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 4, fast)       3681 del vars, 8743 del conss, 0 add conss, 1618 chg bounds, 763 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 5, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1618 chg bounds, 763 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 6, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1618 chg bounds, 763 chg sides, 1530 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
(round 7, exhaustive) 3681 del vars, 11149 del conss, 774 add conss, 1618 chg bounds, 763 chg sides, 1530 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
   (0.7s) probing: 1000/1938 (51.6%) - 0 fixings, 0 aggregations, 10169 implications, 0 bound changes
   (0.7s) probing: 1001/1938 (51.7%) - 0 fixings, 0 aggregations, 10177 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3681 deleted vars, 11149 deleted constraints, 774 added constraints, 1618 tightened bounds, 0 added holes, 763 changed sides, 1530 changed coefficients
 6874 implications, 5593 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4664 constraints
    410 constraints of type <varbound>
    401 constraints of type <setppc>
    774 constraints of type <and>
   1611 constraints of type <linear>
   1468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1991 |4677 |5438 |   0 |  0 |  12 |   0 | 1.097728e+06 | 2.195456e+06 | 100.00%| unknown
  2.5s|     1 |     0 |  5554 |     - |    51M |   0 |1991 |4677 |5438 |   0 |  0 |  12 |   0 | 1.201493e+06 | 2.195456e+06 |  82.73%| unknown
  2.7s|     1 |     0 |  5555 |     - |    53M |   0 |1991 |4690 |5438 |   0 |  0 |  25 |   0 | 1.201494e+06 | 2.195456e+06 |  82.73%| unknown
* 4.3s|     1 |     0 |  5555 |     - |    LP  |   0 |1991 |4690 |5438 |   0 |  0 |  25 |   0 | 1.201494e+06 | 2.097152e+06 |  74.55%| unknown
  9.5s|     1 |     0 | 18681 |     - |    54M |   0 |1991 |4742 |5577 | 139 |  1 |  25 |   0 | 1.213703e+06 | 2.097152e+06 |  72.79%| unknown
  9.5s|     1 |     0 | 18682 |     - |    54M |   0 |1991 |4742 |5577 | 139 |  1 |  25 |   0 | 1.213703e+06 | 2.097152e+06 |  72.79%| unknown
  9.5s|     1 |     0 | 18682 |     - |    54M |   0 |1991 |4742 |5577 | 139 |  1 |  25 |   0 | 1.213703e+06 | 2.097152e+06 |  72.79%| unknown
 79.3s|     1 |     0 |155708 |     - |    55M |   0 |1991 |4742 |5704 | 266 |  2 |  25 |   0 | 1.276464e+06 | 2.097152e+06 |  64.29%| unknown
 79.3s|     1 |     0 |155709 |     - |    55M |   0 |1991 |4742 |5704 | 266 |  2 |  25 |   0 | 1.276465e+06 | 2.097152e+06 |  64.29%| unknown
 81.3s|     1 |     0 |158689 |     - |    56M |   0 |1991 |4742 |5783 | 345 |  3 |  25 |   0 | 1.277281e+06 | 2.097152e+06 |  64.19%| unknown
 81.3s|     1 |     0 |158690 |     - |    56M |   0 |1991 |4742 |5781 | 345 |  3 |  25 |   0 | 1.277281e+06 | 2.097152e+06 |  64.19%| unknown
 84.5s|     1 |     0 |164979 |     - |    57M |   0 |1991 |4742 |5841 | 405 |  4 |  25 |   0 | 1.282153e+06 | 2.097152e+06 |  63.56%| unknown
 84.6s|     1 |     0 |164981 |     - |    57M |   0 |1991 |4745 |5838 | 405 |  4 |  28 |   0 | 1.282153e+06 | 2.097152e+06 |  63.56%| unknown
 86.6s|     1 |     0 |167794 |     - |    58M |   0 |1991 |4745 |5907 | 474 |  5 |  28 |   0 | 1.283840e+06 | 2.097152e+06 |  63.35%| unknown
 86.6s|     1 |     0 |167795 |     - |    58M |   0 |1991 |4745 |5907 | 474 |  5 |  28 |   0 | 1.283841e+06 | 2.097152e+06 |  63.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.6s|     1 |     0 |170622 |     - |    58M |   0 |1991 |4745 |5953 | 520 |  6 |  28 |   0 | 1.283841e+06 | 2.097152e+06 |  63.35%| unknown
 90.9s|     1 |     0 |173818 |     - |    59M |   0 |1991 |4746 |6003 | 570 |  7 |  29 |   0 | 1.283842e+06 | 2.097152e+06 |  63.35%| unknown
 92.9s|     1 |     0 |176508 |     - |    60M |   0 |1991 |4747 |6060 | 627 |  8 |  30 |   0 | 1.287625e+06 | 2.097152e+06 |  62.87%| unknown
 92.9s|     1 |     0 |176509 |     - |    60M |   0 |1991 |4748 |6058 | 627 |  8 |  31 |   0 | 1.287626e+06 | 2.097152e+06 |  62.87%| unknown
  119s|     1 |     0 |237189 |     - |    60M |   0 |1991 |4748 |5969 | 666 |  9 |  31 |   0 | 1.287627e+06 | 2.097152e+06 |  62.87%| unknown
  123s|     1 |     0 |248462 |     - |    61M |   0 |1991 |4748 |5996 | 693 | 10 |  31 |   0 | 1.290097e+06 | 2.097152e+06 |  62.56%| unknown
  123s|     1 |     0 |248464 |     - |    61M |   0 |1991 |4749 |5994 | 693 | 10 |  32 |   0 | 1.290098e+06 | 2.097152e+06 |  62.56%| unknown
  175s|     1 |     0 |363319 |     - |    62M |   0 |1991 |4749 |6047 | 746 | 11 |  32 |   0 | 1.291996e+06 | 2.097152e+06 |  62.32%| unknown
  175s|     1 |     0 |363320 |     - |    62M |   0 |1991 |4749 |6045 | 746 | 11 |  32 |   0 | 1.291997e+06 | 2.097152e+06 |  62.32%| unknown
  225s|     1 |     0 |461371 |     - |    63M |   0 |1991 |4749 |5967 | 793 | 12 |  32 |   0 | 1.293478e+06 | 2.097152e+06 |  62.13%| unknown
  225s|     1 |     0 |461372 |     - |    63M |   0 |1991 |4749 |5967 | 793 | 12 |  32 |   0 | 1.293478e+06 | 2.097152e+06 |  62.13%| unknown
  231s|     1 |     0 |475160 |     - |    64M |   0 |1991 |4749 |5996 | 822 | 13 |  32 |   0 | 1.294648e+06 | 2.097152e+06 |  61.99%| unknown
  231s|     1 |     0 |475162 |     - |    64M |   0 |1991 |4751 |5995 | 822 | 13 |  34 |   0 | 1.294649e+06 | 2.097152e+06 |  61.99%| unknown
  289s|     1 |     0 |604222 |     - |    65M |   0 |1991 |4751 |6021 | 848 | 14 |  34 |   0 | 1.295584e+06 | 2.097152e+06 |  61.87%| unknown
  289s|     1 |     0 |604223 |     - |    65M |   0 |1991 |4751 |5812 | 848 | 14 |  34 |   0 | 1.295584e+06 | 2.097152e+06 |  61.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|     1 |     0 |613658 |     - |    65M |   0 |1991 |4751 |5842 | 878 | 15 |  34 |   0 | 1.296337e+06 | 2.097152e+06 |  61.78%| unknown
  292s|     1 |     0 |613660 |     - |    65M |   0 |1991 |4751 |5842 | 878 | 15 |  34 |   0 | 1.296337e+06 | 2.097152e+06 |  61.78%| unknown
  294s|     1 |     0 |621600 |     - |    66M |   0 |1991 |4751 |5866 | 902 | 16 |  34 |   0 | 1.296946e+06 | 2.097152e+06 |  61.70%| unknown
  294s|     1 |     0 |621602 |     - |    66M |   0 |1991 |4751 |5866 | 902 | 16 |  34 |   0 | 1.296947e+06 | 2.097152e+06 |  61.70%| unknown
  297s|     1 |     0 |630081 |     - |    66M |   0 |1991 |4751 |5895 | 931 | 17 |  34 |   0 | 1.297443e+06 | 2.097152e+06 |  61.64%| unknown
  297s|     1 |     0 |630083 |     - |    66M |   0 |1991 |4751 |5803 | 931 | 17 |  34 |   0 | 1.297443e+06 | 2.097152e+06 |  61.64%| unknown
  300s|     1 |     0 |641300 |     - |    67M |   0 |1991 |4751 |5841 | 969 | 18 |  34 |   0 | 1.297848e+06 | 2.097152e+06 |  61.59%| unknown
  300s|     1 |     0 |641301 |     - |    67M |   0 |1991 |4753 |5841 | 969 | 18 |  36 |   0 | 1.297848e+06 | 2.097152e+06 |  61.59%| unknown
  303s|     1 |     0 |650398 |     - |    68M |   0 |1991 |4753 |5892 |1020 | 19 |  36 |   0 | 1.298247e+06 | 2.097152e+06 |  61.54%| unknown
  303s|     1 |     0 |650400 |     - |    68M |   0 |1991 |4753 |5892 |1020 | 19 |  36 |   0 | 1.298248e+06 | 2.097152e+06 |  61.54%| unknown
  307s|     1 |     0 |660132 |     - |    68M |   0 |1991 |4753 |5924 |1052 | 20 |  36 |   0 | 1.298578e+06 | 2.097152e+06 |  61.50%| unknown
  307s|     1 |     0 |660134 |     - |    68M |   0 |1991 |4753 |5848 |1052 | 20 |  36 |   0 | 1.298578e+06 | 2.097152e+06 |  61.50%| unknown
  309s|     1 |     0 |667318 |     - |    68M |   0 |1991 |4753 |5886 |1090 | 21 |  36 |   0 | 1.298849e+06 | 2.097152e+06 |  61.46%| unknown
  309s|     1 |     0 |667320 |     - |    68M |   0 |1991 |4753 |5886 |1090 | 21 |  36 |   0 | 1.298850e+06 | 2.097152e+06 |  61.46%| unknown
  312s|     1 |     0 |676626 |     - |    68M |   0 |1991 |4753 |5914 |1118 | 22 |  36 |   0 | 1.299073e+06 | 2.097152e+06 |  61.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  312s|     1 |     0 |676629 |     - |    69M |   0 |1991 |4753 |5914 |1118 | 22 |  36 |   0 | 1.299074e+06 | 2.097152e+06 |  61.43%| unknown
  315s|     1 |     0 |684393 |     - |    69M |   0 |1991 |4753 |5949 |1153 | 23 |  36 |   0 | 1.299258e+06 | 2.097152e+06 |  61.41%| unknown
  315s|     1 |     0 |684394 |     - |    69M |   0 |1991 |4753 |5872 |1153 | 23 |  36 |   0 | 1.299258e+06 | 2.097152e+06 |  61.41%| unknown
  317s|     1 |     0 |690171 |     - |    69M |   0 |1991 |4753 |5910 |1191 | 24 |  36 |   0 | 1.299410e+06 | 2.097152e+06 |  61.39%| unknown
  317s|     1 |     0 |690190 |     - |    69M |   0 |1991 |4753 |5910 |1191 | 24 |  36 |   0 | 1.299411e+06 | 2.097152e+06 |  61.39%| unknown
