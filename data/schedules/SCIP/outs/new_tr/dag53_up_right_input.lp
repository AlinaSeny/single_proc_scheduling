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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag53_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       5164 del vars, 11558 del conss, 0 add conss, 2330 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4044 clqs
(round 2, fast)       5164 del vars, 11994 del conss, 0 add conss, 2331 chg bounds, 1274 chg sides, 2549 chg coeffs, 0 upgd conss, 0 impls, 4044 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 207 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5371 del vars, 11995 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2549 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, fast)       5371 del vars, 12640 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2549 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2549 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2549 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
(round 7, exhaustive) 5371 del vars, 17207 del conss, 1488 add conss, 2333 chg bounds, 1274 chg sides, 2549 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
   (1.1s) probing: 1000/3342 (29.9%) - 0 fixings, 0 aggregations, 12028 implications, 0 bound changes
   (1.1s) probing: 1001/3342 (30.0%) - 0 fixings, 0 aggregations, 12042 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5371 deleted vars, 17207 deleted constraints, 1488 added constraints, 2333 tightened bounds, 0 added holes, 1274 changed sides, 2549 changed coefficients
 7224 implications, 8707 cliques
presolved problem has 3408 variables (3342 bin, 66 int, 0 impl, 0 cont) and 7420 constraints
    648 constraints of type <varbound>
    580 constraints of type <setppc>
   1488 constraints of type <and>
   2648 constraints of type <linear>
   2056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |147069 |     - |    79M |   0 |3408 |7442 |8908 |   0 |  0 |  21 |   0 | 9.091641e+05 |      --      |    Inf | unknown
  201s|     1 |     0 |239183 |     - |    79M |   0 |3408 |7445 |8908 |   0 |  0 |  24 |   0 | 9.091650e+05 |      --      |    Inf | unknown
* 205s|     1 |     0 |239183 |     - |    LP  |   0 |3408 |7447 |8908 |   0 |  0 |  26 |   0 | 9.091650e+05 | 2.146304e+06 | 136.07%| unknown
  613s|     1 |     0 |682009 |     - |    84M |   0 |3408 |7478 |9050 | 142 |  1 |  26 |   0 | 9.430714e+05 | 2.146304e+06 | 127.59%| unknown
  613s|     1 |     0 |682010 |     - |    84M |   0 |3408 |7479 |9050 | 142 |  1 |  27 |   0 | 9.430720e+05 | 2.146304e+06 | 127.59%| unknown
  613s|     1 |     0 |682010 |     - |    84M |   0 |3408 |7479 |9050 | 142 |  1 |  27 |   0 | 9.430720e+05 | 2.146304e+06 | 127.59%| unknown
  622s|     1 |     0 |692842 |     - |    86M |   0 |3408 |7479 |9194 | 286 |  2 |  27 |   0 | 9.607024e+05 | 2.146304e+06 | 123.41%| unknown
  622s|     1 |     0 |692843 |     - |    86M |   0 |3408 |7479 |9193 | 286 |  2 |  27 |   0 | 9.607030e+05 | 2.146304e+06 | 123.41%| unknown
  626s|     1 |     0 |697769 |     - |    87M |   0 |3408 |7479 |9317 | 410 |  3 |  27 |   0 | 9.657934e+05 | 2.146304e+06 | 122.23%| unknown
  626s|     1 |     0 |697770 |     - |    87M |   0 |3408 |7480 |9314 | 410 |  3 |  28 |   0 | 9.657940e+05 | 2.146304e+06 | 122.23%| unknown
  632s|     1 |     0 |705063 |     - |    89M |   0 |3408 |7480 |9416 | 512 |  4 |  28 |   0 | 9.771533e+05 | 2.146304e+06 | 119.65%| unknown
  632s|     1 |     0 |705064 |     - |    89M |   0 |3408 |7481 |9415 | 512 |  4 |  29 |   0 | 9.771540e+05 | 2.146304e+06 | 119.65%| unknown
  655s|     1 |     0 |730112 |     - |    90M |   0 |3408 |7481 |9572 | 669 |  5 |  29 |   0 | 9.879597e+05 | 2.146304e+06 | 117.25%| unknown
  655s|     1 |     0 |730113 |     - |    90M |   0 |3408 |7481 |9570 | 669 |  5 |  29 |   0 | 9.879600e+05 | 2.146304e+06 | 117.25%| unknown
  659s|     1 |     0 |734887 |     - |    91M |   0 |3408 |7481 |9666 | 765 |  6 |  29 |   0 | 9.937443e+05 | 2.146304e+06 | 115.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  659s|     1 |     0 |734888 |     - |    92M |   0 |3408 |7482 |9665 | 765 |  6 |  30 |   0 | 9.937450e+05 | 2.146304e+06 | 115.98%| unknown
  666s|     1 |     0 |741608 |     - |    93M |   0 |3408 |7482 |9754 | 854 |  7 |  30 |   0 | 9.953628e+05 | 2.146304e+06 | 115.63%| unknown
  666s|     1 |     0 |741609 |     - |    93M |   0 |3408 |7482 |9751 | 854 |  7 |  30 |   0 | 9.953630e+05 | 2.146304e+06 | 115.63%| unknown
  674s|     1 |     0 |751018 |     - |    95M |   0 |3408 |7482 |9849 | 952 |  8 |  30 |   0 | 1.001422e+06 | 2.146304e+06 | 114.33%| unknown
  674s|     1 |     0 |751019 |     - |    96M |   0 |3408 |7482 |9704 | 952 |  8 |  30 |   0 | 1.001423e+06 | 2.146304e+06 | 114.33%| unknown
  686s|     1 |     0 |763869 |     - |    97M |   0 |3408 |7482 |9774 |1022 |  9 |  30 |   0 | 1.001425e+06 | 2.146304e+06 | 114.33%| unknown
  686s|     1 |     0 |763870 |     - |    97M |   0 |3408 |7483 |9774 |1022 |  9 |  31 |   0 | 1.001425e+06 | 2.146304e+06 | 114.32%| unknown
  691s|     1 |     0 |768056 |     - |    99M |   0 |3408 |7483 |9860 |1108 | 10 |  31 |   0 | 1.003833e+06 | 2.146304e+06 | 113.81%| unknown
  691s|     1 |     0 |768057 |     - |    99M |   0 |3408 |7483 |9858 |1108 | 10 |  31 |   0 | 1.003834e+06 | 2.146304e+06 | 113.81%| unknown
  694s|     1 |     0 |772546 |     - |   100M |   0 |3408 |7483 |9939 |1189 | 11 |  31 |   0 | 1.006360e+06 | 2.146304e+06 | 113.27%| unknown
  694s|     1 |     0 |772547 |     - |   100M |   0 |3408 |7483 |9740 |1189 | 11 |  31 |   0 | 1.006360e+06 | 2.146304e+06 | 113.27%| unknown
  700s|     1 |     0 |781277 |     - |   101M |   0 |3408 |7483 |9795 |1244 | 12 |  31 |   0 | 1.008103e+06 | 2.146304e+06 | 112.91%| unknown
  700s|     1 |     0 |781278 |     - |   101M |   0 |3408 |7483 |9795 |1244 | 12 |  31 |   0 | 1.008103e+06 | 2.146304e+06 | 112.91%| unknown
  709s|     1 |     0 |792206 |     - |   102M |   0 |3408 |7483 |9855 |1304 | 13 |  31 |   0 | 1.008775e+06 | 2.146304e+06 | 112.76%| unknown
  709s|     1 |     0 |792207 |     - |   102M |   0 |3408 |7484 |9855 |1304 | 13 |  32 |   0 | 1.008775e+06 | 2.146304e+06 | 112.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  718s|     1 |     0 |803638 |     - |   103M |   0 |3408 |7484 |9912 |1361 | 14 |  32 |   0 | 1.009885e+06 | 2.146304e+06 | 112.53%| unknown
  718s|     1 |     0 |803640 |     - |   103M |   0 |3408 |7485 |9711 |1361 | 14 |  33 |   0 | 1.009885e+06 | 2.146304e+06 | 112.53%| unknown
  730s|     1 |     0 |817078 |     - |   104M |   0 |3408 |7485 |9843 |1493 | 15 |  33 |   0 | 1.010744e+06 | 2.146304e+06 | 112.35%| unknown
  730s|     1 |     0 |817079 |     - |   104M |   0 |3408 |7485 |9843 |1493 | 15 |  33 |   0 | 1.010744e+06 | 2.146304e+06 | 112.35%| unknown
  740s|     1 |     0 |828571 |     - |   105M |   0 |3408 |7485 |9912 |1562 | 16 |  33 |   0 | 1.011426e+06 | 2.146304e+06 | 112.21%| unknown
  740s|     1 |     0 |828572 |     - |   106M |   0 |3408 |7485 |9912 |1562 | 16 |  33 |   0 | 1.011427e+06 | 2.146304e+06 | 112.21%| unknown
  743s|     1 |     0 |832164 |     - |   107M |   0 |3408 |7485 |9958 |1608 | 17 |  33 |   0 | 1.011981e+06 | 2.146304e+06 | 112.09%| unknown
  743s|     1 |     0 |832165 |     - |   107M |   0 |3408 |7485 |9738 |1608 | 17 |  33 |   0 | 1.011982e+06 | 2.146304e+06 | 112.09%| unknown
  761s|     1 |     0 |851093 |     - |   108M |   0 |3408 |7485 |9779 |1649 | 18 |  33 |   0 | 1.012440e+06 | 2.146304e+06 | 111.99%| unknown
  761s|     1 |     0 |851094 |     - |   108M |   0 |3408 |7485 |9779 |1649 | 18 |  33 |   0 | 1.012440e+06 | 2.146304e+06 | 111.99%| unknown
  766s|     1 |     0 |858852 |     - |   109M |   0 |3408 |7485 |9887 |1757 | 19 |  33 |   0 | 1.012823e+06 | 2.146304e+06 | 111.91%| unknown
  767s|     1 |     0 |858853 |     - |   109M |   0 |3408 |7485 |9887 |1757 | 19 |  33 |   0 | 1.012824e+06 | 2.146304e+06 | 111.91%| unknown
  768s|     1 |     0 |861080 |     - |   110M |   0 |3408 |7485 |9946 |1816 | 20 |  33 |   0 | 1.013149e+06 | 2.146304e+06 | 111.84%| unknown
  768s|     1 |     0 |861081 |     - |   110M |   0 |3408 |7485 |9816 |1816 | 20 |  33 |   0 | 1.013150e+06 | 2.146304e+06 | 111.84%| unknown
  773s|     1 |     0 |867433 |     - |   110M |   0 |3408 |7485 |9852 |1852 | 21 |  33 |   0 | 1.013429e+06 | 2.146304e+06 | 111.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  773s|     1 |     0 |867434 |     - |   110M |   0 |3408 |7486 |9852 |1852 | 21 |  34 |   0 | 1.013429e+06 | 2.146304e+06 | 111.79%| unknown
  774s|     1 |     0 |869805 |     - |   110M |   0 |3408 |7486 |9940 |1940 | 22 |  34 |   0 | 1.013670e+06 | 2.146304e+06 | 111.74%| unknown
  775s|     1 |     0 |869806 |     - |   110M |   0 |3408 |7486 |9940 |1940 | 22 |  34 |   0 | 1.013670e+06 | 2.146304e+06 | 111.74%| unknown
  777s|     1 |     0 |873803 |     - |   110M |   0 |3408 |7486 |9977 |1977 | 23 |  34 |   0 | 1.013880e+06 | 2.146304e+06 | 111.69%| unknown
  777s|     1 |     0 |873804 |     - |   110M |   0 |3408 |7487 |9863 |1977 | 23 |  35 |   0 | 1.013880e+06 | 2.146304e+06 | 111.69%| unknown
  779s|     1 |     0 |876454 |     - |   110M |   0 |3408 |7487 |9903 |2017 | 24 |  35 |   0 | 1.014064e+06 | 2.146304e+06 | 111.65%| unknown
  779s|     1 |     0 |876455 |     - |   110M |   0 |3408 |7487 |9903 |2017 | 24 |  35 |   0 | 1.014064e+06 | 2.146304e+06 | 111.65%| unknown
  782s|     1 |     0 |879579 |     - |   110M |   0 |3408 |7487 |9933 |2047 | 25 |  35 |   0 | 1.014226e+06 | 2.146304e+06 | 111.62%| unknown
  782s|     1 |     0 |879580 |     - |   110M |   0 |3408 |7487 |9933 |2047 | 25 |  35 |   0 | 1.014226e+06 | 2.146304e+06 | 111.62%| unknown
  802s|     1 |     0 |899786 |     - |   110M |   0 |3408 |7487 |9968 |2082 | 26 |  35 |   0 | 1.014370e+06 | 2.146304e+06 | 111.59%| unknown
  802s|     1 |     0 |899789 |     - |   110M |   0 |3408 |7487 |9795 |2082 | 26 |  35 |   0 | 1.014370e+06 | 2.146304e+06 | 111.59%| unknown
  819s|     1 |     0 |917794 |     - |   110M |   0 |3408 |7487 |9896 |2183 | 27 |  35 |   0 | 1.014498e+06 | 2.146304e+06 | 111.56%| unknown
  819s|     1 |     0 |917800 |     - |   110M |   0 |3408 |7487 |9896 |2183 | 27 |  35 |   0 | 1.014498e+06 | 2.146304e+06 | 111.56%| unknown
  835s|     1 |     0 |935122 |     - |   110M |   0 |3408 |7487 |9978 |2265 | 28 |  35 |   0 | 1.014612e+06 | 2.146304e+06 | 111.54%| unknown
  835s|     1 |     0 |935139 |     - |   111M |   0 |3408 |7489 |9978 |2265 | 28 |  37 |   0 | 1.014613e+06 | 2.146304e+06 | 111.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  852s|     1 |     0 |952668 |     - |   111M |   0 |3408 |7489 |  10k|2331 | 29 |  37 |   0 | 1.014715e+06 | 2.146304e+06 | 111.52%| unknown
  852s|     1 |     0 |952677 |     - |   111M |   0 |3408 |7489 |9610 |2331 | 29 |  37 |   0 | 1.014716e+06 | 2.146304e+06 | 111.52%| unknown
  870s|     1 |     0 |971777 |     - |   111M |   0 |3408 |7489 |9660 |2381 | 30 |  37 |   0 | 1.014808e+06 | 2.146304e+06 | 111.50%| unknown
  870s|     1 |     0 |971778 |     - |   111M |   0 |3408 |7489 |9660 |2381 | 30 |  37 |   0 | 1.014808e+06 | 2.146304e+06 | 111.50%| unknown
  886s|     1 |     0 |988548 |     - |   111M |   0 |3408 |7489 |9723 |2444 | 31 |  37 |   0 | 1.014891e+06 | 2.146304e+06 | 111.48%| unknown
  886s|     1 |     0 |988553 |     - |   111M |   0 |3408 |7490 |9723 |2444 | 31 |  38 |   0 | 1.014891e+06 | 2.146304e+06 | 111.48%| unknown
  903s|     1 |     0 |  1006k|     - |   111M |   0 |3408 |7490 |9779 |2500 | 32 |  38 |   0 | 1.014966e+06 | 2.146304e+06 | 111.47%| unknown
  903s|     1 |     0 |  1006k|     - |   111M |   0 |3408 |7490 |9673 |2500 | 32 |  38 |   0 | 1.014967e+06 | 2.146304e+06 | 111.47%| unknown
  921s|     1 |     0 |  1025k|     - |   111M |   0 |3408 |7490 |9722 |2549 | 33 |  38 |   0 | 1.015035e+06 | 2.146304e+06 | 111.45%| unknown
  921s|     1 |     0 |  1025k|     - |   111M |   0 |3408 |7490 |9722 |2549 | 33 |  38 |   0 | 1.015035e+06 | 2.146304e+06 | 111.45%| unknown
  945s|     1 |     0 |  1048k|     - |   111M |   0 |3408 |7490 |9775 |2602 | 34 |  38 |   0 | 1.015097e+06 | 2.146304e+06 | 111.44%| unknown
  945s|     1 |     0 |  1048k|     - |   111M |   0 |3408 |7491 |9775 |2602 | 34 |  39 |   0 | 1.015097e+06 | 2.146304e+06 | 111.44%| unknown
  962s|     1 |     0 |  1066k|     - |   111M |   0 |3408 |7491 |9847 |2674 | 35 |  39 |   0 | 1.015153e+06 | 2.146304e+06 | 111.43%| unknown
  962s|     1 |     0 |  1066k|     - |   111M |   0 |3408 |7491 |9706 |2674 | 35 |  39 |   0 | 1.015154e+06 | 2.146304e+06 | 111.43%| unknown
  978s|     1 |     0 |  1083k|     - |   111M |   0 |3408 |7491 |9746 |2714 | 36 |  39 |   0 | 1.015205e+06 | 2.146304e+06 | 111.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  978s|     1 |     0 |  1083k|     - |   111M |   0 |3408 |7492 |9746 |2714 | 36 |  40 |   0 | 1.015206e+06 | 2.146304e+06 | 111.42%| unknown
  995s|     1 |     0 |  1101k|     - |   111M |   0 |3408 |7492 |9799 |2767 | 37 |  40 |   0 | 1.015253e+06 | 2.146304e+06 | 111.41%| unknown
  995s|     1 |     0 |  1101k|     - |   111M |   0 |3408 |7494 |9799 |2767 | 37 |  42 |   0 | 1.015253e+06 | 2.146304e+06 | 111.41%| unknown
 1013s|     1 |     0 |  1120k|     - |   111M |   0 |3408 |7494 |9838 |2806 | 38 |  42 |   0 | 1.015296e+06 | 2.146304e+06 | 111.40%| unknown
 1013s|     1 |     0 |  1120k|     - |   111M |   0 |3408 |7495 |9685 |2806 | 38 |  43 |   0 | 1.015296e+06 | 2.146304e+06 | 111.40%| unknown
 1029s|     1 |     0 |  1136k|     - |   111M |   0 |3408 |7495 |9731 |2852 | 39 |  43 |   0 | 1.015335e+06 | 2.146304e+06 | 111.39%| unknown
 1086s|     1 |     0 |  1195k|     - |   111M |   0 |3408 |7495 |9731 |2852 | 39 |  43 |   0 | 1.015336e+06 | 2.146304e+06 | 111.39%| unknown
 1191s|     1 |     2 |  1323k|     - |   112M |   0 |3408 |7508 |9731 |2852 | 39 |  56 |  11 | 1.015336e+06 | 2.146304e+06 | 111.39%| unknown
*1205s|     6 |     5 |  1338k|28441.0 |    LP  |   5 |3408 |7508 |9255 |2978 |  0 |  56 |  11 | 1.015336e+06 | 1.916928e+06 |  88.80%| unknown
d1326s|     6 |     7 |  1506k|62203.4 |pscostdi|   5 |3408 |7537 |9279 |   0 |  2 |  85 |  11 | 1.015336e+06 | 1.851392e+06 |  82.34%| unknown
*1404s|    28 |    23 |  1616k|15571.5 |    LP  |  14 |3408 |7583 |9438 |3716 |  0 | 131 |  11 | 1.015336e+06 | 1.802240e+06 |  77.50%| unknown
