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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag365_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       3323 del vars, 7647 del conss, 0 add conss, 1679 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2206 clqs
(round 2, fast)       3323 del vars, 7875 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2206 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 285 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3608 del vars, 7875 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 4, fast)       3608 del vars, 8635 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 5, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 6, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
(round 7, exhaustive) 3608 del vars, 10676 del conss, 673 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
   (0.8s) probing: 1000/1595 (62.7%) - 0 fixings, 0 aggregations, 19184 implications, 1 bound changes
   (0.8s) probing: 1001/1595 (62.8%) - 0 fixings, 0 aggregations, 19193 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3608 deleted vars, 10676 deleted constraints, 673 added constraints, 1682 tightened bounds, 0 added holes, 634 changed sides, 1268 changed coefficients
 9838 implications, 11491 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3708 constraints
    438 constraints of type <varbound>
    288 constraints of type <setppc>
    673 constraints of type <and>
   1348 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3746 |4381 |   0 |  0 |  37 |   0 | 9.011200e+05 | 2.359296e+06 | 161.82%| unknown
  2.9s|     1 |     0 |  8179 |     - |    47M |   0 |1646 |3746 |4381 |   0 |  0 |  37 |   0 | 1.001225e+06 | 2.359296e+06 | 135.64%| unknown
L 3.1s|     1 |     0 |  8180 |     - |undercov|   0 |1646 |3747 |4381 |   0 |  0 |  38 |   0 | 1.001226e+06 | 2.015232e+06 | 101.28%| unknown
  3.1s|     1 |     0 |  8180 |     - |    47M |   0 |1646 |3747 |4381 |   0 |  0 |  38 |   0 | 1.001226e+06 | 2.015232e+06 | 101.28%| unknown
  3.1s|     1 |     0 |  8180 |     - |    47M |   0 |1646 |3747 |4381 |   0 |  0 |  38 |   0 | 1.001226e+06 | 2.015232e+06 | 101.28%| unknown
* 4.1s|     1 |     0 |  8180 |     - |    LP  |   0 |1646 |3747 |4381 |   0 |  0 |  38 |   0 | 1.001226e+06 | 1.720320e+06 |  71.82%| unknown
  7.2s|     1 |     0 | 19522 |     - |    49M |   0 |1646 |3756 |4486 | 105 |  1 |  38 |   0 | 1.047904e+06 | 1.720320e+06 |  64.17%| unknown
  7.2s|     1 |     0 | 19523 |     - |    49M |   0 |1646 |3757 |4486 | 105 |  1 |  39 |   0 | 1.047904e+06 | 1.720320e+06 |  64.17%| unknown
  7.2s|     1 |     0 | 19523 |     - |    49M |   0 |1646 |3757 |4486 | 105 |  1 |  39 |   0 | 1.047904e+06 | 1.720320e+06 |  64.17%| unknown
 10.8s|     1 |     0 | 30867 |     - |    50M |   0 |1646 |3757 |4577 | 196 |  2 |  39 |   0 | 1.085566e+06 | 1.720320e+06 |  58.47%| unknown
 10.8s|     1 |     0 | 30868 |     - |    50M |   0 |1646 |3757 |4555 | 196 |  2 |  39 |   0 | 1.085567e+06 | 1.720320e+06 |  58.47%| unknown
 15.7s|     1 |     0 | 46018 |     - |    51M |   0 |1646 |3757 |4630 | 271 |  3 |  39 |   0 | 1.110371e+06 | 1.720320e+06 |  54.93%| unknown
 15.7s|     1 |     0 | 46019 |     - |    51M |   0 |1646 |3757 |4629 | 271 |  3 |  39 |   0 | 1.110371e+06 | 1.720320e+06 |  54.93%| unknown
 24.7s|     1 |     0 | 65169 |     - |    51M |   0 |1646 |3757 |4683 | 325 |  4 |  39 |   0 | 1.113932e+06 | 1.720320e+06 |  54.44%| unknown
 24.8s|     1 |     0 | 65170 |     - |    51M |   0 |1646 |3757 |4681 | 325 |  4 |  39 |   0 | 1.113933e+06 | 1.720320e+06 |  54.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.3s|     1 |     0 | 87402 |     - |    52M |   0 |1646 |3757 |4740 | 384 |  5 |  39 |   0 | 1.115668e+06 | 1.720320e+06 |  54.20%| unknown
 35.3s|     1 |     0 | 87406 |     - |    52M |   0 |1646 |3757 |4725 | 384 |  5 |  39 |   0 | 1.115668e+06 | 1.720320e+06 |  54.20%| unknown
 44.6s|     1 |     0 |107551 |     - |    53M |   0 |1646 |3757 |4772 | 431 |  6 |  39 |   0 | 1.115757e+06 | 1.720320e+06 |  54.18%| unknown
 44.6s|     1 |     0 |107552 |     - |    53M |   0 |1646 |3757 |4769 | 431 |  6 |  39 |   0 | 1.115757e+06 | 1.720320e+06 |  54.18%| unknown
 53.5s|     1 |     0 |126202 |     - |    54M |   0 |1646 |3757 |4812 | 474 |  7 |  39 |   0 | 1.115762e+06 | 1.720320e+06 |  54.18%| unknown
 53.5s|     1 |     0 |126203 |     - |    54M |   0 |1646 |3758 |4733 | 474 |  7 |  40 |   0 | 1.115762e+06 | 1.720320e+06 |  54.18%| unknown
 63.4s|     1 |     0 |147330 |     - |    54M |   0 |1646 |3758 |4753 | 494 |  8 |  40 |   0 | 1.115767e+06 | 1.720320e+06 |  54.18%| unknown
 63.4s|     1 |     0 |147331 |     - |    54M |   0 |1646 |3758 |4752 | 494 |  8 |  40 |   0 | 1.115767e+06 | 1.720320e+06 |  54.18%| unknown
 72.5s|     1 |     0 |166968 |     - |    55M |   0 |1646 |3758 |4776 | 518 |  9 |  40 |   0 | 1.115768e+06 | 1.720320e+06 |  54.18%| unknown
 79.6s|     1 |     0 |184213 |     - |    55M |   0 |1646 |3761 |4776 | 518 |  9 |  43 |   0 | 1.115769e+06 | 1.720320e+06 |  54.18%| unknown
 89.1s|     1 |     0 |204921 |     - |    55M |   0 |1646 |3761 |4798 | 540 | 10 |  43 |   0 | 1.115774e+06 | 1.720320e+06 |  54.18%| unknown
 89.1s|     1 |     0 |204922 |     - |    55M |   0 |1646 |3761 |4699 | 540 | 10 |  43 |   0 | 1.115774e+06 | 1.720320e+06 |  54.18%| unknown
 95.5s|     1 |     0 |220769 |     - |    56M |   0 |1646 |3761 |4710 | 551 | 11 |  43 |   0 | 1.115938e+06 | 1.720320e+06 |  54.16%| unknown
 95.5s|     1 |     0 |220770 |     - |    56M |   0 |1646 |3761 |4709 | 551 | 11 |  43 |   0 | 1.115939e+06 | 1.720320e+06 |  54.16%| unknown
  102s|     1 |     0 |237262 |     - |    56M |   0 |1646 |3761 |4733 | 575 | 12 |  43 |   0 | 1.115940e+06 | 1.720320e+06 |  54.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |249683 |     - |    56M |   0 |1646 |3761 |4750 | 592 | 13 |  43 |   0 | 1.116902e+06 | 1.720320e+06 |  54.03%| unknown
  106s|     1 |     0 |249684 |     - |    56M |   0 |1646 |3761 |4750 | 592 | 13 |  43 |   0 | 1.116902e+06 | 1.720320e+06 |  54.03%| unknown
  112s|     1 |     0 |265940 |     - |    57M |   0 |1646 |3761 |4772 | 614 | 14 |  43 |   0 | 1.116948e+06 | 1.720320e+06 |  54.02%| unknown
  112s|     1 |     0 |265941 |     - |    57M |   0 |1646 |3761 |4772 | 614 | 14 |  43 |   0 | 1.116948e+06 | 1.720320e+06 |  54.02%| unknown
  119s|     1 |     0 |281955 |     - |    57M |   0 |1646 |3761 |4803 | 645 | 15 |  43 |   0 | 1.116989e+06 | 1.720320e+06 |  54.01%| unknown
  119s|     1 |     0 |281959 |     - |    58M |   0 |1646 |3762 |4803 | 645 | 15 |  44 |   0 | 1.116989e+06 | 1.720320e+06 |  54.01%| unknown
  125s|     1 |     0 |298160 |     - |    58M |   0 |1646 |3762 |4820 | 662 | 16 |  44 |   0 | 1.117174e+06 | 1.720320e+06 |  53.99%| unknown
  125s|     1 |     0 |298161 |     - |    58M |   0 |1646 |3762 |4731 | 662 | 16 |  44 |   0 | 1.117175e+06 | 1.720320e+06 |  53.99%| unknown
  132s|     1 |     0 |314763 |     - |    58M |   0 |1646 |3762 |4739 | 670 | 17 |  44 |   0 | 1.117363e+06 | 1.720320e+06 |  53.96%| unknown
  132s|     1 |     0 |314764 |     - |    59M |   0 |1646 |3766 |4739 | 670 | 17 |  48 |   0 | 1.117363e+06 | 1.720320e+06 |  53.96%| unknown
  139s|     1 |     0 |330853 |     - |    59M |   0 |1646 |3766 |4759 | 690 | 18 |  48 |   0 | 1.117363e+06 | 1.720320e+06 |  53.96%| unknown
  145s|     1 |     0 |347207 |     - |    60M |   0 |1646 |3766 |4766 | 697 | 19 |  48 |   0 | 1.117363e+06 | 1.720320e+06 |  53.96%| unknown
  149s|     1 |     0 |358756 |     - |    60M |   0 |1646 |3766 |4775 | 706 | 20 |  48 |   0 | 1.117366e+06 | 1.720320e+06 |  53.96%| unknown
  149s|     1 |     0 |358757 |     - |    60M |   0 |1646 |3766 |4716 | 706 | 20 |  48 |   0 | 1.117367e+06 | 1.720320e+06 |  53.96%| unknown
  155s|     1 |     0 |375455 |     - |    60M |   0 |1646 |3766 |4727 | 717 | 21 |  48 |   0 | 1.117367e+06 | 1.720320e+06 |  53.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |391733 |     - |    60M |   0 |1646 |3767 |4736 | 726 | 22 |  49 |   0 | 1.117367e+06 | 1.720320e+06 |  53.96%| unknown
  170s|     1 |     0 |410196 |     - |    60M |   0 |1646 |3767 |4740 | 730 | 23 |  49 |   0 | 1.117367e+06 | 1.720320e+06 |  53.96%| unknown
  177s|     1 |     0 |427071 |     - |    60M |   0 |1646 |3767 |4744 | 734 | 24 |  49 |   0 | 1.117367e+06 | 1.720320e+06 |  53.96%| unknown
  183s|     1 |     0 |443364 |     - |    60M |   0 |1646 |3768 |4750 | 740 | 25 |  50 |   0 | 1.117598e+06 | 1.720320e+06 |  53.93%| unknown
  183s|     1 |     0 |443368 |     - |    60M |   0 |1646 |3768 |4691 | 740 | 25 |  50 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  190s|     1 |     0 |459811 |     - |    60M |   0 |1646 |3768 |4701 | 750 | 26 |  50 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  197s|     1 |     0 |476393 |     - |    60M |   0 |1646 |3769 |4712 | 761 | 27 |  51 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  203s|     1 |     0 |493152 |     - |    60M |   0 |1646 |3769 |4717 | 766 | 28 |  51 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  210s|     1 |     0 |509965 |     - |    60M |   0 |1646 |3769 |4723 | 772 | 29 |  51 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  217s|     1 |     0 |526445 |     - |    61M |   0 |1646 |3770 |4725 | 774 | 30 |  52 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  224s|     1 |     0 |543242 |     - |    61M |   0 |1646 |3770 |4691 | 777 | 31 |  52 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  231s|     1 |     0 |559598 |     - |    61M |   0 |1646 |3770 |4693 | 779 | 32 |  52 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  238s|     1 |     0 |576725 |     - |    61M |   0 |1646 |3771 |4719 | 805 | 33 |  53 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  244s|     1 |     0 |593359 |     - |    61M |   0 |1646 |3771 |4728 | 814 | 34 |  53 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
  253s|     1 |     0 |613741 |     - |    61M |   0 |1646 |3772 |4738 | 824 | 35 |  54 |   0 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     2 |681795 |     - |    61M |   0 |1646 |3778 |4738 | 824 | 35 |  60 |  11 | 1.117599e+06 | 1.720320e+06 |  53.93%| unknown
* 506s|    15 |    14 |  1216k|43031.1 |    LP  |   7 |1646 |3782 |4704 |1499 |  0 |  64 | 172 | 1.121167e+06 | 1.703936e+06 |  51.98%| unknown
* 924s|    48 |    37 |  2213k|34047.9 |    LP  |  10 |1646 |3857 |4767 |3555 |  0 | 144 | 931 | 1.163264e+06 | 1.540096e+06 |  32.39%|  27.13%
