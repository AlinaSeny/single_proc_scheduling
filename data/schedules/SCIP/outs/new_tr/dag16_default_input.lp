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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag16_default_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       5743 del vars, 13113 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3453 clqs
(round 2, fast)       5743 del vars, 13642 del conss, 0 add conss, 2675 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3453 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 271 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6014 del vars, 13642 del conss, 0 add conss, 2676 chg bounds, 1212 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 4, fast)       6014 del vars, 14543 del conss, 0 add conss, 2676 chg bounds, 1212 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 5, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2676 chg bounds, 1212 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 6, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2676 chg bounds, 1212 chg sides, 2420 chg coeffs, 6816 upgd conss, 0 impls, 2911 clqs
(round 7, exhaustive) 6014 del vars, 18002 del conss, 1141 add conss, 2676 chg bounds, 1212 chg sides, 2420 chg coeffs, 6816 upgd conss, 6 impls, 2911 clqs
   (1.2s) probing: 1000/2966 (33.7%) - 0 fixings, 0 aggregations, 13762 implications, 1 bound changes
   (1.2s) probing: 1001/2966 (33.7%) - 0 fixings, 0 aggregations, 13766 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6014 deleted vars, 18002 deleted constraints, 1141 added constraints, 2677 tightened bounds, 0 added holes, 1212 changed sides, 2420 changed coefficients
 7481 implications, 9614 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7042 constraints
    659 constraints of type <varbound>
    617 constraints of type <setppc>
   1141 constraints of type <and>
   2520 constraints of type <linear>
   2105 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  6759 |     - |    78M |   0 |3032 |7068 |8183 |   0 |  0 |  25 |   0 | 1.146880e+06 |      --      |    Inf | unknown
*14.4s|     1 |     0 | 21289 |     - |    LP  |   0 |3032 |7119 |8183 |   0 |  0 |  76 |   0 | 1.146880e+06 | 2.359296e+06 | 105.71%| unknown
 50.8s|     1 |     0 | 61926 |     - |    82M |   0 |3032 |7157 |8336 | 153 |  1 |  76 |   0 | 1.187877e+06 | 2.359296e+06 |  98.61%| unknown
 50.8s|     1 |     0 | 61927 |     - |    82M |   0 |3032 |7157 |8336 | 153 |  1 |  76 |   0 | 1.187878e+06 | 2.359296e+06 |  98.61%| unknown
 50.8s|     1 |     0 | 61927 |     - |    82M |   0 |3032 |7157 |8336 | 153 |  1 |  76 |   0 | 1.187878e+06 | 2.359296e+06 |  98.61%| unknown
 56.8s|     1 |     0 | 70693 |     - |    85M |   0 |3032 |7157 |8510 | 327 |  2 |  76 |   0 | 1.215745e+06 | 2.359296e+06 |  94.06%| unknown
 56.8s|     1 |     0 | 70694 |     - |    85M |   0 |3032 |7158 |8506 | 327 |  2 |  77 |   0 | 1.215745e+06 | 2.359296e+06 |  94.06%| unknown
 61.9s|     1 |     0 | 76765 |     - |    88M |   0 |3032 |7158 |8648 | 469 |  3 |  77 |   0 | 1.220527e+06 | 2.359296e+06 |  93.30%| unknown
 61.9s|     1 |     0 | 76766 |     - |    88M |   0 |3032 |7158 |8646 | 469 |  3 |  77 |   0 | 1.220527e+06 | 2.359296e+06 |  93.30%| unknown
 66.4s|     1 |     0 | 81675 |     - |    89M |   0 |3032 |7158 |8743 | 566 |  4 |  77 |   0 | 1.223365e+06 | 2.359296e+06 |  92.85%| unknown
 66.4s|     1 |     0 | 81676 |     - |    89M |   0 |3032 |7158 |8742 | 566 |  4 |  77 |   0 | 1.223365e+06 | 2.359296e+06 |  92.85%| unknown
 70.1s|     1 |     0 | 85349 |     - |    90M |   0 |3032 |7158 |8848 | 672 |  5 |  77 |   0 | 1.225548e+06 | 2.359296e+06 |  92.51%| unknown
 70.1s|     1 |     0 | 85350 |     - |    90M |   0 |3032 |7158 |8847 | 672 |  5 |  77 |   0 | 1.225548e+06 | 2.359296e+06 |  92.51%| unknown
 74.8s|     1 |     0 | 90984 |     - |    91M |   0 |3032 |7158 |8910 | 735 |  6 |  77 |   0 | 1.227256e+06 | 2.359296e+06 |  92.24%| unknown
 74.9s|     1 |     0 | 90987 |     - |    91M |   0 |3032 |7159 |8847 | 735 |  6 |  78 |   0 | 1.227256e+06 | 2.359296e+06 |  92.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |211838 |     - |    91M |   0 |3032 |7159 |8906 | 794 |  7 |  78 |   0 | 1.228605e+06 | 2.359296e+06 |  92.03%| unknown
  188s|     1 |     0 |211839 |     - |    91M |   0 |3032 |7159 |8905 | 794 |  7 |  78 |   0 | 1.228606e+06 | 2.359296e+06 |  92.03%| unknown
  193s|     1 |     0 |217708 |     - |    92M |   0 |3032 |7159 |9007 | 896 |  8 |  78 |   0 | 1.229679e+06 | 2.359296e+06 |  91.86%| unknown
  193s|     1 |     0 |217709 |     - |    92M |   0 |3032 |7159 |9005 | 896 |  8 |  78 |   0 | 1.229679e+06 | 2.359296e+06 |  91.86%| unknown
  195s|     1 |     0 |220360 |     - |    93M |   0 |3032 |7159 |8959 | 991 |  9 |  78 |   0 | 1.229681e+06 | 2.359296e+06 |  91.86%| unknown
  195s|     1 |     0 |220361 |     - |    94M |   0 |3032 |7159 |8959 | 991 |  9 |  78 |   0 | 1.229682e+06 | 2.359296e+06 |  91.86%| unknown
  201s|     1 |     0 |228043 |     - |    96M |   0 |3032 |7159 |9016 |1048 | 10 |  78 |   0 | 1.230119e+06 | 2.359296e+06 |  91.79%| unknown
  201s|     1 |     0 |228044 |     - |    96M |   0 |3032 |7159 |9014 |1048 | 10 |  78 |   0 | 1.230119e+06 | 2.359296e+06 |  91.79%| unknown
  208s|     1 |     0 |239385 |     - |    97M |   0 |3032 |7159 |9076 |1110 | 11 |  78 |   0 | 1.230166e+06 | 2.359296e+06 |  91.79%| unknown
  208s|     1 |     0 |239386 |     - |    97M |   0 |3032 |7162 |9076 |1110 | 11 |  81 |   0 | 1.230166e+06 | 2.359296e+06 |  91.79%| unknown
  212s|     1 |     0 |245984 |     - |    98M |   0 |3032 |7162 |8963 |1212 | 12 |  81 |   0 | 1.230970e+06 | 2.359296e+06 |  91.66%| unknown
  212s|     1 |     0 |245985 |     - |    98M |   0 |3032 |7162 |8963 |1212 | 12 |  81 |   0 | 1.230971e+06 | 2.359296e+06 |  91.66%| unknown
  215s|     1 |     0 |250761 |     - |    99M |   0 |3032 |7162 |9045 |1294 | 13 |  81 |   0 | 1.231649e+06 | 2.359296e+06 |  91.56%| unknown
  215s|     1 |     0 |250762 |     - |    99M |   0 |3032 |7162 |9045 |1294 | 13 |  81 |   0 | 1.231650e+06 | 2.359296e+06 |  91.56%| unknown
  308s|     1 |     0 |381958 |     - |   100M |   0 |3032 |7162 |9100 |1349 | 14 |  81 |   0 | 1.232224e+06 | 2.359296e+06 |  91.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  308s|     1 |     0 |381959 |     - |   100M |   0 |3032 |7164 |9100 |1349 | 14 |  83 |   0 | 1.232224e+06 | 2.359296e+06 |  91.47%| unknown
  384s|     1 |     0 |509568 |     - |   101M |   0 |3032 |7164 |9006 |1382 | 15 |  83 |   0 | 1.232711e+06 | 2.359296e+06 |  91.39%| unknown
  384s|     1 |     0 |509569 |     - |   101M |   0 |3032 |7164 |9006 |1382 | 15 |  83 |   0 | 1.232711e+06 | 2.359296e+06 |  91.39%| unknown
  406s|     1 |     0 |536651 |     - |   102M |   0 |3032 |7164 |9049 |1425 | 16 |  83 |   0 | 1.233125e+06 | 2.359296e+06 |  91.33%| unknown
  406s|     1 |     0 |536652 |     - |   102M |   0 |3032 |7164 |9049 |1425 | 16 |  83 |   0 | 1.233125e+06 | 2.359296e+06 |  91.33%| unknown
  409s|     1 |     0 |542065 |     - |   103M |   0 |3032 |7164 |9170 |1546 | 17 |  83 |   0 | 1.233477e+06 | 2.359296e+06 |  91.27%| unknown
  409s|     1 |     0 |542066 |     - |   103M |   0 |3032 |7165 |9170 |1546 | 17 |  84 |   0 | 1.233478e+06 | 2.359296e+06 |  91.27%| unknown
  469s|     1 |     0 |625804 |     - |   104M |   0 |3032 |7165 |9047 |1619 | 18 |  84 |   0 | 1.233778e+06 | 2.359296e+06 |  91.23%| unknown
  469s|     1 |     0 |625805 |     - |   104M |   0 |3032 |7165 |9047 |1619 | 18 |  84 |   0 | 1.233778e+06 | 2.359296e+06 |  91.23%| unknown
  471s|     1 |     0 |628558 |     - |   105M |   0 |3032 |7165 |9088 |1660 | 19 |  84 |   0 | 1.234034e+06 | 2.359296e+06 |  91.19%| unknown
  471s|     1 |     0 |628559 |     - |   105M |   0 |3032 |7165 |9088 |1660 | 19 |  84 |   0 | 1.234034e+06 | 2.359296e+06 |  91.19%| unknown
  476s|     1 |     0 |638111 |     - |   106M |   0 |3032 |7165 |9121 |1693 | 20 |  84 |   0 | 1.234253e+06 | 2.359296e+06 |  91.15%| unknown
  476s|     1 |     0 |638112 |     - |   106M |   0 |3032 |7165 |9121 |1693 | 20 |  84 |   0 | 1.234253e+06 | 2.359296e+06 |  91.15%| unknown
  479s|     1 |     0 |642381 |     - |   106M |   0 |3032 |7165 |8991 |1737 | 21 |  84 |   0 | 1.234440e+06 | 2.359296e+06 |  91.12%| unknown
  479s|     1 |     0 |642382 |     - |   106M |   0 |3032 |7165 |8991 |1737 | 21 |  84 |   0 | 1.234440e+06 | 2.359296e+06 |  91.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  482s|     1 |     0 |648191 |     - |   106M |   0 |3032 |7165 |9020 |1766 | 22 |  84 |   0 | 1.234600e+06 | 2.359296e+06 |  91.10%| unknown
  482s|     1 |     0 |648192 |     - |   106M |   0 |3032 |7166 |9020 |1766 | 22 |  85 |   0 | 1.234601e+06 | 2.359296e+06 |  91.10%| unknown
  484s|     1 |     0 |651071 |     - |   106M |   0 |3032 |7166 |9061 |1807 | 23 |  85 |   0 | 1.234738e+06 | 2.359296e+06 |  91.08%| unknown
  484s|     1 |     0 |651072 |     - |   107M |   0 |3032 |7167 |9061 |1807 | 23 |  86 |   0 | 1.234738e+06 | 2.359296e+06 |  91.08%| unknown
  485s|     1 |     0 |651607 |     - |   107M |   0 |3032 |7167 |8996 |1838 | 24 |  86 |   0 | 1.234855e+06 | 2.359296e+06 |  91.06%| unknown
  485s|     1 |     0 |651608 |     - |   107M |   0 |3032 |7167 |8996 |1838 | 24 |  86 |   0 | 1.234856e+06 | 2.359296e+06 |  91.06%| unknown
  485s|     1 |     0 |652581 |     - |   107M |   0 |3032 |7167 |9006 |1848 | 25 |  86 |   0 | 1.234956e+06 | 2.359296e+06 |  91.04%| unknown
  485s|     1 |     0 |652582 |     - |   107M |   0 |3032 |7167 |9006 |1848 | 25 |  86 |   0 | 1.234957e+06 | 2.359296e+06 |  91.04%| unknown
  486s|     1 |     0 |653433 |     - |   107M |   0 |3032 |7167 |9020 |1862 | 26 |  86 |   0 | 1.235043e+06 | 2.359296e+06 |  91.03%| unknown
  486s|     1 |     0 |653434 |     - |   107M |   0 |3032 |7167 |9020 |1862 | 26 |  86 |   0 | 1.235044e+06 | 2.359296e+06 |  91.03%| unknown
  487s|     1 |     0 |654208 |     - |   107M |   0 |3032 |7167 |8929 |1875 | 27 |  86 |   0 | 1.235118e+06 | 2.359296e+06 |  91.02%| unknown
  487s|     1 |     0 |654209 |     - |   107M |   0 |3032 |7167 |8929 |1875 | 27 |  86 |   0 | 1.235118e+06 | 2.359296e+06 |  91.02%| unknown
  487s|     1 |     0 |654868 |     - |   107M |   0 |3032 |7167 |8943 |1889 | 28 |  86 |   0 | 1.235181e+06 | 2.359296e+06 |  91.01%| unknown
  487s|     1 |     0 |654869 |     - |   107M |   0 |3032 |7169 |8943 |1889 | 28 |  88 |   0 | 1.235182e+06 | 2.359296e+06 |  91.01%| unknown
  488s|     1 |     0 |656221 |     - |   107M |   0 |3032 |7169 |8963 |1909 | 29 |  88 |   0 | 1.235236e+06 | 2.359296e+06 |  91.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  488s|     1 |     0 |656222 |     - |   107M |   0 |3032 |7171 |8963 |1909 | 29 |  90 |   0 | 1.235237e+06 | 2.359296e+06 |  91.00%| unknown
  488s|     1 |     0 |656839 |     - |   107M |   0 |3032 |7171 |8959 |1946 | 30 |  90 |   0 | 1.235237e+06 | 2.359296e+06 |  91.00%| unknown
  489s|     1 |     0 |658343 |     - |   107M |   0 |3032 |7171 |8974 |1961 | 31 |  90 |   0 | 1.235283e+06 | 2.359296e+06 |  90.99%| unknown
  489s|     1 |     0 |658344 |     - |   107M |   0 |3032 |7171 |8974 |1961 | 31 |  90 |   0 | 1.235284e+06 | 2.359296e+06 |  90.99%| unknown
  490s|     1 |     0 |659523 |     - |   107M |   0 |3032 |7171 |8991 |1978 | 32 |  90 |   0 | 1.235324e+06 | 2.359296e+06 |  90.99%| unknown
  490s|     1 |     0 |659524 |     - |   107M |   0 |3032 |7174 |8991 |1978 | 32 |  93 |   0 | 1.235324e+06 | 2.359296e+06 |  90.99%| unknown
  492s|     1 |     0 |662327 |     - |   107M |   0 |3032 |7174 |9006 |1993 | 33 |  93 |   0 | 1.235358e+06 | 2.359296e+06 |  90.98%| unknown
  492s|     1 |     0 |662328 |     - |   107M |   0 |3032 |7175 |8968 |1993 | 33 |  94 |   0 | 1.235359e+06 | 2.359296e+06 |  90.98%| unknown
