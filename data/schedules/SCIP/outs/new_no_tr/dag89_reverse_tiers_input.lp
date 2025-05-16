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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag89_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       2175 del vars, 4050 del conss, 0 add conss, 404 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 2, fast)       2175 del vars, 4137 del conss, 0 add conss, 449 chg bounds, 2789 chg sides, 5209 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 3, fast)       2175 del vars, 4137 del conss, 0 add conss, 482 chg bounds, 3784 chg sides, 6868 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 4, fast)       2175 del vars, 4137 del conss, 0 add conss, 502 chg bounds, 4557 chg sides, 8036 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 5, fast)       2175 del vars, 4137 del conss, 0 add conss, 522 chg bounds, 5260 chg sides, 9065 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 6, fast)       2175 del vars, 4137 del conss, 0 add conss, 533 chg bounds, 5805 chg sides, 9772 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 7, fast)       2175 del vars, 4137 del conss, 0 add conss, 541 chg bounds, 6229 chg sides, 10252 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 8, fast)       2175 del vars, 4137 del conss, 0 add conss, 548 chg bounds, 6594 chg sides, 10647 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 9, fast)       2175 del vars, 4137 del conss, 0 add conss, 552 chg bounds, 6814 chg sides, 10874 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 10, fast)       2175 del vars, 4137 del conss, 0 add conss, 554 chg bounds, 6926 chg sides, 10987 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 11, fast)       2175 del vars, 4137 del conss, 0 add conss, 555 chg bounds, 6981 chg sides, 11042 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (162 rounds): 865 aggregations, 1845 fixings, 96 bound changes
(round 12, medium)     4885 del vars, 17943 del conss, 5717 add conss, 652 chg bounds, 6981 chg sides, 11042 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 13, fast)       4893 del vars, 17959 del conss, 5717 add conss, 652 chg bounds, 7106 chg sides, 11167 chg coeffs, 0 upgd conss, 0 impls, 1907 clqs
(round 14, exhaustive) 4893 del vars, 17969 del conss, 5717 add conss, 652 chg bounds, 7106 chg sides, 11167 chg coeffs, 0 upgd conss, 0 impls, 1907 clqs
(round 15, exhaustive) 4894 del vars, 17971 del conss, 5717 add conss, 652 chg bounds, 7106 chg sides, 11167 chg coeffs, 4224 upgd conss, 0 impls, 1905 clqs
(round 16, exhaustive) 4894 del vars, 20314 del conss, 6481 add conss, 652 chg bounds, 7106 chg sides, 11167 chg coeffs, 4224 upgd conss, 0 impls, 1905 clqs
   (2.6s) probing: 1000/1835 (54.5%) - 0 fixings, 0 aggregations, 15277 implications, 0 bound changes
   (2.6s) probing: 1001/1835 (54.6%) - 0 fixings, 0 aggregations, 15285 implications, 0 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 4894 deleted vars, 20314 deleted constraints, 6481 added constraints, 652 tightened bounds, 0 added holes, 7106 changed sides, 11167 changed coefficients
 8081 implications, 9791 cliques
presolved problem has 1893 variables (1835 bin, 58 int, 0 impl, 0 cont) and 4110 constraints
    493 constraints of type <varbound>
    326 constraints of type <setppc>
    764 constraints of type <and>
   1465 constraints of type <linear>
   1062 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1893 |4135 |4874 |   0 |  0 |  24 |   0 | 1.540096e+06 | 2.850816e+06 |  85.11%| unknown
  3.6s|     1 |     0 |  3824 |     - |    60M |   0 |1893 |4135 |4874 |   0 |  0 |  24 |   0 | 1.711218e+06 | 2.850816e+06 |  66.60%| unknown
  3.7s|     1 |     0 |  3825 |     - |    60M |   0 |1893 |4144 |4874 |   0 |  0 |  33 |   0 | 1.711218e+06 | 2.850816e+06 |  66.60%| unknown
* 5.1s|     1 |     0 |  3825 |     - |    LP  |   0 |1893 |4144 |4874 |   0 |  0 |  33 |   0 | 1.711218e+06 | 2.375680e+06 |  38.83%| unknown
  5.8s|     1 |     0 |  5843 |     - |    61M |   0 |1893 |4179 |5092 | 218 |  1 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
  5.8s|     1 |     0 |  5843 |     - |    61M |   0 |1893 |4179 |5091 | 218 |  1 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
  7.2s|     1 |     0 |  7345 |     - |    62M |   0 |1893 |4179 |5235 | 367 |  2 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
  8.6s|     1 |     0 |  8756 |     - |    64M |   0 |1893 |4179 |5348 | 480 |  3 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
  9.8s|     1 |     0 |  9734 |     - |    64M |   0 |1893 |4179 |5435 | 567 |  4 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 11.0s|     1 |     0 | 10377 |     - |    65M |   0 |1893 |4179 |5495 | 627 |  5 |  33 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 12.1s|     1 |     0 | 10898 |     - |    65M |   0 |1893 |4181 |5544 | 676 |  6 |  35 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 13.1s|     1 |     0 | 11000 |     - |    66M |   0 |1893 |4182 |5572 | 704 |  7 |  36 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 14.0s|     1 |     0 | 11100 |     - |    66M |   0 |1893 |4182 |5592 | 724 |  8 |  36 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 15.0s|     1 |     0 | 11223 |     - |    67M |   0 |1893 |4181 |5613 | 745 |  9 |  36 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 15.9s|     1 |     0 | 11319 |     - |    68M |   0 |1893 |4182 |5636 | 768 | 10 |  37 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 11474 |     - |    68M |   0 |1893 |4183 |5647 | 779 | 11 |  38 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.1s|     1 |     0 | 11474 |     - |    68M |   0 |1893 |4182 |5647 | 779 | 11 |  38 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.2s|     1 |     0 | 11697 |     - |    69M |   0 |1893 |4182 |5670 | 802 | 12 |  38 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.3s|     1 |     0 | 11807 |     - |    69M |   0 |1893 |4182 |5678 | 810 | 13 |  38 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.3s|     1 |     0 | 11882 |     - |    70M |   0 |1893 |4183 |5689 | 821 | 14 |  39 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.4s|     1 |     0 | 11973 |     - |    70M |   0 |1893 |4184 |5700 | 832 | 15 |  40 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.5s|     1 |     0 | 12039 |     - |    71M |   0 |1893 |4184 |5340 | 844 | 16 |  40 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.6s|     1 |     0 | 12114 |     - |    72M |   0 |1893 |4185 |5347 | 851 | 17 |  41 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.7s|     1 |     0 | 12171 |     - |    72M |   0 |1893 |4185 |5369 | 873 | 18 |  41 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.7s|     1 |     0 | 12207 |     - |    73M |   0 |1893 |4185 |5381 | 885 | 19 |  41 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.8s|     1 |     0 | 12260 |     - |    74M |   0 |1893 |4186 |5389 | 893 | 20 |  42 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.8s|     1 |     0 | 12302 |     - |    74M |   0 |1893 |4186 |5403 | 907 | 21 |  42 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 16.9s|     1 |     0 | 12328 |     - |    74M |   0 |1893 |4186 |5312 | 917 | 22 |  42 |   0 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
 24.1s|     1 |     2 | 26879 |     - |    74M |   0 |1893 |4195 |5312 | 917 | 22 |  51 |  11 | 1.753088e+06 | 2.375680e+06 |  35.51%| unknown
*24.6s|     6 |     5 | 27307 |2995.8 |    LP  |   5 |1893 |4195 |5166 | 936 |  0 |  51 |  11 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
