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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag54_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       3758 del vars, 8451 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2637 clqs
(round 2, fast)       3758 del vars, 8722 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2637 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 158 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3916 del vars, 8722 del conss, 0 add conss, 1774 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 4, fast)       3916 del vars, 9233 del conss, 0 add conss, 1774 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 5, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1774 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 6, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1774 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
(round 7, exhaustive) 3916 del vars, 12177 del conss, 965 add conss, 1774 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
   (0.8s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 13482 implications, 0 bound changes
   (0.8s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 13488 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3916 deleted vars, 12177 deleted constraints, 965 added constraints, 1774 tightened bounds, 0 added holes, 812 changed sides, 1624 changed coefficients
 8315 implications, 7932 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4775 constraints
    505 constraints of type <varbound>
    358 constraints of type <setppc>
    965 constraints of type <and>
   1716 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2190 |4794 |5740 |   0 |  0 |  18 |   0 | 8.028160e+05 | 2.473984e+06 | 208.16%| unknown
  3.9s|     1 |     0 |  8734 |     - |    54M |   0 |2190 |4794 |5740 |   0 |  0 |  18 |   0 | 1.001913e+06 | 2.473984e+06 | 146.93%| unknown
  4.1s|     1 |     0 |  8735 |     - |    54M |   0 |2190 |4819 |5740 |   0 |  0 |  43 |   0 | 1.001913e+06 | 2.473984e+06 | 146.93%| unknown
* 5.9s|     1 |     0 |  8735 |     - |    LP  |   0 |2190 |4819 |5740 |   0 |  0 |  43 |   0 | 1.001913e+06 | 1.556480e+06 |  55.35%| unknown
  8.9s|     1 |     0 | 16197 |     - |    56M |   0 |2190 |4863 |5890 | 150 |  1 |  43 |   0 | 1.041285e+06 | 1.556480e+06 |  49.48%| unknown
  8.9s|     1 |     0 | 16198 |     - |    56M |   0 |2190 |4863 |5888 | 150 |  1 |  43 |   0 | 1.041285e+06 | 1.556480e+06 |  49.48%| unknown
  8.9s|     1 |     0 | 16198 |     - |    56M |   0 |2190 |4863 |5888 | 150 |  1 |  43 |   0 | 1.041285e+06 | 1.556480e+06 |  49.48%| unknown
 69.9s|     1 |     0 |113772 |     - |    58M |   0 |2190 |4863 |6003 | 265 |  2 |  43 |   0 | 1.047940e+06 | 1.556480e+06 |  48.53%| unknown
 70.0s|     1 |     0 |113773 |     - |    58M |   0 |2190 |4863 |6002 | 265 |  2 |  43 |   0 | 1.047941e+06 | 1.556480e+06 |  48.53%| unknown
  224s|     1 |     0 |377753 |     - |    60M |   0 |2190 |4863 |6108 | 371 |  3 |  43 |   0 | 1.062287e+06 | 1.556480e+06 |  46.52%| unknown
  224s|     1 |     0 |377754 |     - |    60M |   0 |2190 |4863 |6107 | 371 |  3 |  43 |   0 | 1.062287e+06 | 1.556480e+06 |  46.52%| unknown
  547s|     1 |     0 |924637 |     - |    63M |   0 |2190 |4863 |6192 | 456 |  4 |  43 |   0 | 1.063226e+06 | 1.556480e+06 |  46.39%| unknown
  547s|     1 |     0 |924638 |     - |    63M |   0 |2190 |4863 |6191 | 456 |  4 |  43 |   0 | 1.063227e+06 | 1.556480e+06 |  46.39%| unknown
  676s|     1 |     0 |  1122k|     - |    64M |   0 |2190 |4863 |6272 | 537 |  5 |  43 |   0 | 1.063759e+06 | 1.556480e+06 |  46.32%| unknown
  769s|     1 |     0 |  1262k|     - |    64M |   0 |2190 |4865 |6272 | 537 |  5 |  45 |   0 | 1.063759e+06 | 1.556480e+06 |  46.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  830s|     1 |     0 |  1346k|     - |    65M |   0 |2190 |4865 |6332 | 597 |  6 |  45 |   0 | 1.063760e+06 | 1.556480e+06 |  46.32%| unknown
  888s|     1 |     0 |  1427k|     - |    65M |   0 |2190 |4867 |6332 | 597 |  6 |  47 |   0 | 1.063761e+06 | 1.556480e+06 |  46.32%| unknown
  959s|     1 |     0 |  1523k|     - |    66M |   0 |2190 |4867 |6405 | 670 |  7 |  47 |   0 | 1.063762e+06 | 1.556480e+06 |  46.32%| unknown
 1048s|     1 |     0 |  1653k|     - |    66M |   0 |2190 |4867 |6404 | 670 |  7 |  47 |   0 | 1.063763e+06 | 1.556480e+06 |  46.32%| unknown
 1142s|     1 |     0 |  1793k|     - |    66M |   0 |2190 |4867 |6337 | 741 |  8 |  47 |   0 | 1.064129e+06 | 1.556480e+06 |  46.27%| unknown
 1142s|     1 |     0 |  1793k|     - |    66M |   0 |2190 |4867 |6336 | 741 |  8 |  47 |   0 | 1.064129e+06 | 1.556480e+06 |  46.27%| unknown
 1147s|     1 |     0 |  1804k|     - |    68M |   0 |2190 |4867 |6380 | 785 |  9 |  47 |   0 | 1.064382e+06 | 1.556480e+06 |  46.23%| unknown
 1147s|     1 |     0 |  1804k|     - |    68M |   0 |2190 |4867 |6380 | 785 |  9 |  47 |   0 | 1.064383e+06 | 1.556480e+06 |  46.23%| unknown
 1151s|     1 |     0 |  1812k|     - |    69M |   0 |2190 |4867 |6424 | 829 | 10 |  47 |   0 | 1.064558e+06 | 1.556480e+06 |  46.21%| unknown
 1151s|     1 |     0 |  1812k|     - |    69M |   0 |2190 |4867 |6424 | 829 | 10 |  47 |   0 | 1.064559e+06 | 1.556480e+06 |  46.21%| unknown
 1155s|     1 |     0 |  1822k|     - |    70M |   0 |2190 |4867 |6361 | 886 | 11 |  47 |   0 | 1.064681e+06 | 1.556480e+06 |  46.19%| unknown
 1155s|     1 |     0 |  1822k|     - |    70M |   0 |2190 |4869 |6361 | 886 | 11 |  49 |   0 | 1.064681e+06 | 1.556480e+06 |  46.19%| unknown
 1158s|     1 |     0 |  1829k|     - |    71M |   0 |2190 |4869 |6434 | 959 | 12 |  49 |   0 | 1.064766e+06 | 1.556480e+06 |  46.18%| unknown
 1158s|     1 |     0 |  1829k|     - |    71M |   0 |2190 |4871 |6434 | 959 | 12 |  51 |   0 | 1.064766e+06 | 1.556480e+06 |  46.18%| unknown
 1161s|     1 |     0 |  1835k|     - |    71M |   0 |2190 |4871 |6498 |1023 | 13 |  51 |   0 | 1.064825e+06 | 1.556480e+06 |  46.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1161s|     1 |     0 |  1835k|     - |    71M |   0 |2190 |4871 |6498 |1023 | 13 |  51 |   0 | 1.064825e+06 | 1.556480e+06 |  46.17%| unknown
 1163s|     1 |     0 |  1841k|     - |    72M |   0 |2190 |4871 |6382 |1080 | 14 |  51 |   0 | 1.064866e+06 | 1.556480e+06 |  46.17%| unknown
 1163s|     1 |     0 |  1841k|     - |    72M |   0 |2190 |4871 |6382 |1080 | 14 |  51 |   0 | 1.064866e+06 | 1.556480e+06 |  46.17%| unknown
 1167s|     1 |     0 |  1850k|     - |    73M |   0 |2190 |4871 |6427 |1125 | 15 |  51 |   0 | 1.064894e+06 | 1.556480e+06 |  46.16%| unknown
 1167s|     1 |     0 |  1850k|     - |    73M |   0 |2190 |4871 |6427 |1125 | 15 |  51 |   0 | 1.064895e+06 | 1.556480e+06 |  46.16%| unknown
 1169s|     1 |     0 |  1857k|     - |    74M |   0 |2190 |4871 |6469 |1167 | 16 |  51 |   0 | 1.064915e+06 | 1.556480e+06 |  46.16%| unknown
 1169s|     1 |     0 |  1857k|     - |    74M |   0 |2190 |4872 |6469 |1167 | 16 |  52 |   0 | 1.064915e+06 | 1.556480e+06 |  46.16%| unknown
 1172s|     1 |     0 |  1863k|     - |    74M |   0 |2190 |4872 |6349 |1219 | 17 |  52 |   0 | 1.064929e+06 | 1.556480e+06 |  46.16%| unknown
 1183s|     1 |     0 |  1880k|     - |    74M |   0 |2190 |4873 |6349 |1219 | 17 |  53 |   0 | 1.064929e+06 | 1.556480e+06 |  46.16%| unknown
 1207s|     1 |     0 |  1917k|     - |    75M |   0 |2190 |4873 |6434 |1304 | 18 |  53 |   0 | 1.064938e+06 | 1.556480e+06 |  46.16%| unknown
 1246s|     1 |     0 |  1973k|     - |    75M |   0 |2190 |4878 |6434 |1304 | 18 |  58 |   0 | 1.064939e+06 | 1.556480e+06 |  46.16%| unknown
 1275s|     1 |     0 |  2016k|     - |    75M |   0 |2190 |4878 |6516 |1386 | 19 |  58 |   0 | 1.064945e+06 | 1.556480e+06 |  46.16%| unknown
 1301s|     1 |     0 |  2053k|     - |    75M |   0 |2190 |4879 |6239 |1386 | 19 |  59 |   0 | 1.064946e+06 | 1.556480e+06 |  46.16%| unknown
 1374s|     1 |     0 |  2169k|     - |    76M |   0 |2190 |4879 |6347 |1494 | 20 |  59 |   0 | 1.064950e+06 | 1.556480e+06 |  46.16%| unknown
 1374s|     1 |     0 |  2169k|     - |    76M |   0 |2190 |4879 |6347 |1494 | 20 |  59 |   0 | 1.064951e+06 | 1.556480e+06 |  46.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1378s|     1 |     0 |  2178k|     - |    76M |   0 |2190 |4879 |6431 |1578 | 21 |  59 |   0 | 1.064954e+06 | 1.556480e+06 |  46.15%| unknown
 1378s|     1 |     0 |  2178k|     - |    76M |   0 |2190 |4881 |6431 |1578 | 21 |  61 |   0 | 1.064954e+06 | 1.556480e+06 |  46.15%| unknown
 1391s|     1 |     2 |  2201k|     - |    77M |   0 |2190 |4885 |6431 |1578 | 21 |  65 |  11 | 1.064954e+06 | 1.556480e+06 |  46.15%| unknown
*1439s|     6 |     5 |  2275k|19412.0 |    LP  |   5 |2190 |4886 |6176 |1836 |  0 |  66 |  78 | 1.064954e+06 | 1.392640e+06 |  30.77%| unknown
*1481s|    12 |     9 |  2326k|13422.1 |    LP  |   5 |2190 |4900 |6141 |2126 |  0 |  80 | 161 | 1.065570e+06 | 1.376256e+06 |  29.16%|   3.95%
