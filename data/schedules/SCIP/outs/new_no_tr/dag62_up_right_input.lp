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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag62_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       1846 del vars, 3381 del conss, 0 add conss, 360 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 2, fast)       1846 del vars, 3459 del conss, 0 add conss, 395 chg bounds, 2028 chg sides, 4058 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 3, fast)       1846 del vars, 3459 del conss, 0 add conss, 416 chg bounds, 2590 chg sides, 5107 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 4, fast)       1846 del vars, 3459 del conss, 0 add conss, 423 chg bounds, 2846 chg sides, 5610 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 5, fast)       1846 del vars, 3459 del conss, 0 add conss, 424 chg bounds, 2923 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (130 rounds): 689 aggregations, 1370 fixings, 83 bound changes
(round 6, medium)     3905 del vars, 14812 del conss, 5335 add conss, 507 chg bounds, 2924 chg sides, 5789 chg coeffs, 0 upgd conss, 0 impls, 1627 clqs
(round 7, fast)       3906 del vars, 14813 del conss, 5335 add conss, 507 chg bounds, 3008 chg sides, 5873 chg coeffs, 0 upgd conss, 0 impls, 1769 clqs
(round 8, exhaustive) 3906 del vars, 14814 del conss, 5335 add conss, 507 chg bounds, 3008 chg sides, 5873 chg coeffs, 3936 upgd conss, 0 impls, 1769 clqs
(round 9, exhaustive) 3906 del vars, 16982 del conss, 6042 add conss, 507 chg bounds, 3008 chg sides, 5873 chg coeffs, 3936 upgd conss, 0 impls, 1769 clqs
   (2.0s) probing: 1000/1712 (58.4%) - 2 fixings, 1 aggregations, 13352 implications, 0 bound changes
   (2.2s) probing: 1302/1712 (76.1%) - 2 fixings, 1 aggregations, 15387 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
(round 10, exhaustive) 3910 del vars, 16983 del conss, 6042 add conss, 507 chg bounds, 3008 chg sides, 5873 chg coeffs, 3936 upgd conss, 9054 impls, 8906 clqs
(round 11, fast)       3910 del vars, 16988 del conss, 6042 add conss, 507 chg bounds, 3008 chg sides, 5875 chg coeffs, 3936 upgd conss, 9054 impls, 8906 clqs
   (2.2s) probing: 1402/1712 (81.9%) - 2 fixings, 1 aggregations, 15721 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 3910 deleted vars, 16988 deleted constraints, 6042 added constraints, 507 tightened bounds, 0 added holes, 3008 changed sides, 5875 changed coefficients
 9335 implications, 8985 cliques
presolved problem has 1762 variables (1709 bin, 53 int, 0 impl, 0 cont) and 3865 constraints
    454 constraints of type <varbound>
    307 constraints of type <setppc>
    705 constraints of type <and>
   1395 constraints of type <linear>
   1004 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1762 |3883 |4570 |   0 |  0 |  18 |   0 | 7.372800e+05 | 1.441792e+06 |  95.56%| unknown
  3.5s|     1 |     0 |  4158 |     - |    52M |   0 |1762 |3881 |4570 |   0 |  0 |  18 |   0 | 7.551535e+05 | 1.441792e+06 |  90.93%| unknown
  3.5s|     1 |     0 |  4159 |     - |    52M |   0 |1762 |3888 |4567 |   0 |  0 |  25 |   0 | 7.551540e+05 | 1.441792e+06 |  90.93%| unknown
  5.2s|     1 |     0 |  5618 |     - |    54M |   0 |1762 |3912 |4666 | 106 |  1 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  5.2s|     1 |     0 |  5618 |     - |    54M |   0 |1762 |3912 |4665 | 106 |  1 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  6.1s|     1 |     0 |  6578 |     - |    55M |   0 |1762 |3912 |4743 | 184 |  2 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  7.0s|     1 |     0 |  7069 |     - |    55M |   0 |1762 |3912 |4789 | 230 |  3 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  7.8s|     1 |     0 |  7483 |     - |    56M |   0 |1762 |3912 |4819 | 260 |  4 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  8.7s|     1 |     0 |  8016 |     - |    56M |   0 |1762 |3912 |4842 | 283 |  5 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  9.5s|     1 |     0 |  8427 |     - |    57M |   0 |1762 |3912 |4865 | 306 |  6 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 10.3s|     1 |     0 |  8602 |     - |    57M |   0 |1762 |3912 |4891 | 332 |  7 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 11.0s|     1 |     0 |  8690 |     - |    58M |   0 |1762 |3912 |4901 | 342 |  8 |  25 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 11.8s|     1 |     0 |  8887 |     - |    58M |   0 |1762 |3914 |4906 | 347 |  9 |  27 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.5s|     1 |     0 |  8988 |     - |    60M |   0 |1762 |3916 |4913 | 354 | 10 |  29 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.6s|     1 |     0 |  9091 |     - |    60M |   0 |1762 |3916 |4927 | 368 | 11 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  9091 |     - |    60M |   0 |1762 |3915 |4927 | 368 | 11 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.6s|     1 |     0 |  9125 |     - |    61M |   0 |1762 |3915 |4930 | 371 | 12 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.7s|     1 |     0 |  9134 |     - |    61M |   0 |1762 |3915 |4932 | 373 | 13 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.7s|     1 |     0 |  9143 |     - |    62M |   0 |1762 |3915 |4934 | 375 | 14 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.8s|     1 |     0 |  9161 |     - |    62M |   0 |1762 |3915 |4936 | 377 | 15 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.9s|     1 |     0 |  9172 |     - |    63M |   0 |1762 |3915 |4794 | 385 | 16 |  30 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 12.9s|     1 |     0 |  9183 |     - |    63M |   0 |1762 |3916 |4796 | 387 | 17 |  31 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 13.0s|     1 |     0 |  9187 |     - |    64M |   0 |1762 |3918 |4798 | 389 | 18 |  33 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 13.0s|     1 |     0 |  9279 |     - |    64M |   0 |1762 |3919 |4799 | 390 | 19 |  34 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 13.1s|     1 |     0 |  9334 |     - |    65M |   0 |1762 |3920 |4808 | 399 | 20 |  35 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 13.1s|     1 |     0 |  9347 |     - |    65M |   0 |1762 |3920 |4812 | 403 | 21 |  35 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 13.2s|     1 |     0 |  9348 |     - |    65M |   0 |1762 |3920 |4779 | 407 | 22 |  35 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
 22.0s|     1 |     2 | 34881 |     - |    65M |   0 |1762 |3925 |4779 | 407 | 22 |  40 |  11 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
*22.3s|     6 |     5 | 35326 |5195.6 |    LP  |   5 |1762 |3925 |4718 | 417 |  0 |  40 |  11 | 7.700480e+05 | 1.261568e+06 |  63.83%| unknown
d25.6s|    18 |    19 | 42427 |1945.8 |pscostdi|  17 |1762 |3925 |4818 |   0 |  2 |  40 |  11 | 7.700480e+05 | 9.830400e+05 |  27.66%| unknown
