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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag136_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       3548 del vars, 8001 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2300 clqs
(round 2, fast)       3548 del vars, 8296 del conss, 0 add conss, 1602 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2300 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 154 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3702 del vars, 8296 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3702 del vars, 8805 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3702 del vars, 11240 del conss, 795 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 5 impls, 1992 clqs
   (0.8s) probing: 1000/1918 (52.1%) - 0 fixings, 0 aggregations, 11378 implications, 0 bound changes
   (0.8s) probing: 1001/1918 (52.2%) - 0 fixings, 0 aggregations, 11412 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3702 deleted vars, 11240 deleted constraints, 795 added constraints, 1603 tightened bounds, 0 added holes, 756 changed sides, 1512 changed coefficients
 7516 implications, 6207 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4469 constraints
    440 constraints of type <varbound>
    367 constraints of type <setppc>
    795 constraints of type <and>
   1597 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4487 |5264 |   0 |  0 |  17 |   0 | 9.994240e+05 | 2.457600e+06 | 145.90%| unknown
  3.5s|     1 |     0 |  9160 |     - |    52M |   0 |1970 |4487 |5264 |   0 |  0 |  17 |   0 | 1.086436e+06 | 2.457600e+06 | 126.21%| unknown
L 3.6s|     1 |     0 |  9161 |     - |undercov|   0 |1970 |4499 |5264 |   0 |  0 |  29 |   0 | 1.086436e+06 | 1.982464e+06 |  82.47%| unknown
  3.7s|     1 |     0 |  9161 |     - |    53M |   0 |1970 |4499 |5264 |   0 |  0 |  29 |   0 | 1.086436e+06 | 1.982464e+06 |  82.47%| unknown
  3.7s|     1 |     0 |  9161 |     - |    53M |   0 |1970 |4499 |5264 |   0 |  0 |  29 |   0 | 1.086436e+06 | 1.982464e+06 |  82.47%| unknown
* 6.1s|     1 |     0 |  9161 |     - |    LP  |   0 |1970 |4499 |5264 |   0 |  0 |  29 |   0 | 1.086436e+06 | 1.409024e+06 |  29.69%| unknown
  8.9s|     1 |     0 | 17292 |     - |    55M |   0 |1970 |4607 |5427 | 163 |  1 |  29 |   0 | 1.137228e+06 | 1.409024e+06 |  23.90%| unknown
  8.9s|     1 |     0 | 17293 |     - |    55M |   0 |1970 |4607 |5427 | 163 |  1 |  29 |   0 | 1.137229e+06 | 1.409024e+06 |  23.90%| unknown
 12.4s|     1 |     0 | 24167 |     - |    57M |   0 |1970 |4607 |5555 | 291 |  2 |  29 |   0 | 1.146323e+06 | 1.409024e+06 |  22.92%| unknown
 12.4s|     1 |     0 | 24168 |     - |    57M |   0 |1970 |4608 |5553 | 291 |  2 |  30 |   0 | 1.146323e+06 | 1.409024e+06 |  22.92%| unknown
 67.7s|     1 |     0 |120939 |     - |    57M |   0 |1970 |4608 |5641 | 379 |  3 |  30 |   0 | 1.148620e+06 | 1.409024e+06 |  22.67%| unknown
 67.7s|     1 |     0 |120940 |     - |    57M |   0 |1970 |4608 |5639 | 379 |  3 |  30 |   0 | 1.148621e+06 | 1.409024e+06 |  22.67%| unknown
 70.7s|     1 |     0 |128225 |     - |    59M |   0 |1970 |4608 |5758 | 498 |  4 |  30 |   0 | 1.149348e+06 | 1.409024e+06 |  22.59%| unknown
 70.8s|     1 |     0 |128226 |     - |    59M |   0 |1970 |4608 |5755 | 498 |  4 |  30 |   0 | 1.149348e+06 | 1.409024e+06 |  22.59%| unknown
 72.5s|     1 |     0 |130972 |     - |    61M |   0 |1970 |4608 |5868 | 611 |  5 |  30 |   0 | 1.149433e+06 | 1.409024e+06 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.5s|     1 |     0 |130973 |     - |    61M |   0 |1970 |4608 |5867 | 611 |  5 |  30 |   0 | 1.149433e+06 | 1.409024e+06 |  22.58%| unknown
 78.7s|     1 |     0 |144097 |     - |    61M |   0 |1970 |4608 |5943 | 687 |  6 |  30 |   0 | 1.149447e+06 | 1.409024e+06 |  22.58%| unknown
 78.7s|     1 |     0 |144098 |     - |    61M |   0 |1970 |4609 |5942 | 687 |  6 |  31 |   0 | 1.149447e+06 | 1.409024e+06 |  22.58%| unknown
 80.9s|     1 |     0 |147642 |     - |    62M |   0 |1970 |4609 |6038 | 783 |  7 |  31 |   0 | 1.149602e+06 | 1.409024e+06 |  22.57%| unknown
 80.9s|     1 |     0 |147643 |     - |    62M |   0 |1970 |4611 |6035 | 783 |  7 |  33 |   0 | 1.149602e+06 | 1.409024e+06 |  22.57%| unknown
 84.0s|     1 |     0 |152832 |     - |    63M |   0 |1970 |4611 |5956 | 844 |  8 |  33 |   0 | 1.151864e+06 | 1.409024e+06 |  22.33%| unknown
 84.0s|     1 |     0 |152833 |     - |    63M |   0 |1970 |4611 |5955 | 844 |  8 |  33 |   0 | 1.151865e+06 | 1.409024e+06 |  22.33%| unknown
 86.9s|     1 |     0 |157579 |     - |    63M |   0 |1970 |4611 |6020 | 909 |  9 |  33 |   0 | 1.152268e+06 | 1.409024e+06 |  22.28%| unknown
 86.9s|     1 |     0 |157581 |     - |    64M |   0 |1970 |4612 |6019 | 909 |  9 |  34 |   0 | 1.152269e+06 | 1.409024e+06 |  22.28%| unknown
 89.3s|     1 |     0 |161019 |     - |    64M |   0 |1970 |4612 |6076 | 966 | 10 |  34 |   0 | 1.152326e+06 | 1.409024e+06 |  22.28%| unknown
 89.3s|     1 |     0 |161020 |     - |    64M |   0 |1970 |4612 |6075 | 966 | 10 |  34 |   0 | 1.152326e+06 | 1.409024e+06 |  22.28%| unknown
 90.3s|     1 |     0 |163635 |     - |    65M |   0 |1970 |4612 |5911 |1012 | 11 |  34 |   0 | 1.152403e+06 | 1.409024e+06 |  22.27%| unknown
 90.4s|     1 |     0 |163645 |     - |    65M |   0 |1970 |4612 |5911 |1012 | 11 |  34 |   0 | 1.152403e+06 | 1.409024e+06 |  22.27%| unknown
 92.8s|     1 |     0 |170049 |     - |    65M |   0 |1970 |4612 |5947 |1048 | 12 |  34 |   0 | 1.152416e+06 | 1.409024e+06 |  22.27%| unknown
 92.8s|     1 |     0 |170055 |     - |    65M |   0 |1970 |4612 |5947 |1048 | 12 |  34 |   0 | 1.152417e+06 | 1.409024e+06 |  22.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.4s|     1 |     0 |171281 |     - |    66M |   0 |1970 |4612 |5996 |1097 | 13 |  34 |   0 | 1.152737e+06 | 1.409024e+06 |  22.23%| unknown
 93.4s|     1 |     0 |171282 |     - |    66M |   0 |1970 |4612 |5993 |1097 | 13 |  34 |   0 | 1.152738e+06 | 1.409024e+06 |  22.23%| unknown
 98.5s|     1 |     0 |183622 |     - |    67M |   0 |1970 |4612 |5628 |1128 | 14 |  34 |   0 | 1.152891e+06 | 1.409024e+06 |  22.22%| unknown
 98.6s|     1 |     0 |183625 |     - |    67M |   0 |1970 |4612 |5628 |1128 | 14 |  34 |   0 | 1.152891e+06 | 1.409024e+06 |  22.22%| unknown
  106s|     1 |     0 |199611 |     - |    67M |   0 |1970 |4612 |5711 |1211 | 15 |  34 |   0 | 1.152893e+06 | 1.409024e+06 |  22.22%| unknown
  106s|     1 |     0 |199614 |     - |    67M |   0 |1970 |4612 |5711 |1211 | 15 |  34 |   0 | 1.152894e+06 | 1.409024e+06 |  22.22%| unknown
  107s|     1 |     0 |201363 |     - |    68M |   0 |1970 |4612 |5791 |1291 | 16 |  34 |   0 | 1.152894e+06 | 1.409024e+06 |  22.22%| unknown
  109s|     1 |     0 |207940 |     - |    69M |   0 |1970 |4612 |5774 |1347 | 17 |  34 |   0 | 1.152923e+06 | 1.409024e+06 |  22.21%| unknown
  109s|     1 |     0 |207951 |     - |    69M |   0 |1970 |4612 |5774 |1347 | 17 |  34 |   0 | 1.152924e+06 | 1.409024e+06 |  22.21%| unknown
  110s|     1 |     0 |209585 |     - |    69M |   0 |1970 |4612 |5844 |1417 | 18 |  34 |   0 | 1.152924e+06 | 1.409024e+06 |  22.21%| unknown
  112s|     1 |     0 |215138 |     - |    70M |   0 |1970 |4612 |5892 |1465 | 19 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  120s|     1 |     0 |230691 |     - |    70M |   0 |1970 |4612 |5892 |1465 | 19 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  184s|     1 |     0 |346046 |     - |    70M |   0 |1970 |4612 |5911 |1545 | 20 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  213s|     1 |     0 |395252 |     - |    70M |   0 |1970 |4612 |5961 |1595 | 21 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  227s|     1 |     0 |422076 |     - |    70M |   0 |1970 |4612 |6025 |1659 | 22 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240s|     1 |     0 |448111 |     - |    70M |   0 |1970 |4612 |6078 |1712 | 23 |  34 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  271s|     1 |     0 |511393 |     - |    71M |   0 |1970 |4614 |6111 |1745 | 24 |  36 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  272s|     1 |     0 |512546 |     - |    71M |   0 |1970 |4614 |6026 |1786 | 25 |  36 |   0 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
  288s|     1 |     2 |545428 |     - |    71M |   0 |1970 |4619 |6026 |1786 | 25 |  42 |  11 | 1.152930e+06 | 1.409024e+06 |  22.21%| unknown
