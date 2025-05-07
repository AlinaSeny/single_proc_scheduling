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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag163_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4010 del conss, 0 add conss, 388 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 2, fast)       2173 del vars, 4101 del conss, 0 add conss, 407 chg bounds, 2175 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 3, fast)       2173 del vars, 4101 del conss, 0 add conss, 416 chg bounds, 2592 chg sides, 5068 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 4, fast)       2173 del vars, 4101 del conss, 0 add conss, 418 chg bounds, 2651 chg sides, 5258 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (99 rounds): 602 aggregations, 1301 fixings, 91 bound changes
(round 5, medium)     4076 del vars, 17833 del conss, 8259 add conss, 509 chg bounds, 2651 chg sides, 5299 chg coeffs, 0 upgd conss, 0 impls, 2585 clqs
(round 6, fast)       4077 del vars, 17834 del conss, 8259 add conss, 509 chg bounds, 2706 chg sides, 5354 chg coeffs, 0 upgd conss, 0 impls, 2844 clqs
(round 7, exhaustive) 4077 del vars, 17835 del conss, 8259 add conss, 509 chg bounds, 2706 chg sides, 5354 chg coeffs, 6215 upgd conss, 0 impls, 2844 clqs
(round 8, exhaustive) 4077 del vars, 21347 del conss, 9409 add conss, 509 chg bounds, 2706 chg sides, 5354 chg coeffs, 6215 upgd conss, 0 impls, 2844 clqs
   (2.5s) probing: 1000/2652 (37.7%) - 0 fixings, 0 aggregations, 20337 implications, 0 bound changes
   (2.5s) probing: 1001/2652 (37.7%) - 0 fixings, 0 aggregations, 20353 implications, 0 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 4077 deleted vars, 21347 deleted constraints, 9409 added constraints, 509 tightened bounds, 0 added holes, 2706 changed sides, 5354 changed coefficients
 9861 implications, 14160 cliques
presolved problem has 2710 variables (2652 bin, 58 int, 0 impl, 0 cont) and 5895 constraints
    517 constraints of type <varbound>
    482 constraints of type <setppc>
   1150 constraints of type <and>
   2042 constraints of type <linear>
   1704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 | 39903 |     - |    63M |   0 |2710 |5912 |7045 |   0 |  0 |  16 |   0 | 8.982608e+05 |      --      |    Inf | unknown
 29.0s|     1 |     0 | 50539 |     - |    63M |   0 |2710 |5937 |7045 |   0 |  0 |  41 |   0 | 8.982610e+05 |      --      |    Inf | unknown
*31.9s|     1 |     0 | 50539 |     - |    LP  |   0 |2710 |5938 |7045 |   0 |  0 |  42 |   0 | 8.982610e+05 | 1.556480e+06 |  73.28%| unknown
 34.2s|     1 |     0 | 55448 |     - |    67M |   0 |2710 |6026 |7193 | 148 |  1 |  42 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 34.2s|     1 |     0 | 55448 |     - |    67M |   0 |2710 |6026 |7192 | 148 |  1 |  42 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 37.3s|     1 |     0 | 58924 |     - |    69M |   0 |2710 |6026 |7376 | 336 |  2 |  42 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 40.3s|     1 |     0 | 62265 |     - |    70M |   0 |2710 |6025 |7472 | 432 |  3 |  42 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 42.6s|     1 |     0 | 64116 |     - |    71M |   0 |2710 |6026 |7548 | 508 |  4 |  43 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 45.3s|     1 |     0 | 66537 |     - |    71M |   0 |2710 |6027 |7601 | 561 |  5 |  44 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 47.5s|     1 |     0 | 68103 |     - |    72M |   0 |2710 |6027 |7648 | 608 |  6 |  44 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 50.1s|     1 |     0 | 70383 |     - |    73M |   0 |2710 |6028 |7686 | 646 |  7 |  45 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 52.3s|     1 |     0 | 72027 |     - |    74M |   0 |2710 |6029 |7732 | 692 |  8 |  46 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 54.2s|     1 |     0 | 72971 |     - |    75M |   0 |2710 |6029 |7766 | 726 |  9 |  46 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 56.2s|     1 |     0 | 74186 |     - |    75M |   0 |2710 |6029 |7788 | 748 | 10 |  46 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 56.9s|     1 |     0 | 75297 |     - |    76M |   0 |2710 |6031 |7809 | 769 | 11 |  48 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.5s|     1 |     2 | 98550 |     - |    76M |   0 |2710 |6033 |7809 | 769 | 11 |  51 |  15 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
* 254s|    13 |    10 |359530 |23686.1 |    LP  |   5 |2710 |6066 |7557 |1381 |  4 |  85 | 223 | 9.175040e+05 | 1.540096e+06 |  67.86%|  10.63%
* 276s|    21 |    16 |389411 |15705.7 |    LP  |   7 |2710 |6092 |7452 |1554 |  0 | 112 | 244 | 9.175040e+05 | 1.490944e+06 |  62.50%|  16.30%
* 294s|    36 |    31 |412128 |9623.7 |    LP  |  20 |2710 |6094 |7732 |1850 |  3 | 114 | 278 | 9.175040e+05 | 1.474560e+06 |  60.71%|  16.30%
* 295s|    37 |    32 |412167 |9357.5 |    LP  |  20 |2710 |6094 |7623 |1862 |  0 | 114 | 278 | 9.175040e+05 | 1.458176e+06 |  58.93%|  16.30%
