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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag62_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       3656 del vars, 8442 del conss, 0 add conss, 1842 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       3656 del vars, 8721 del conss, 0 add conss, 1842 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 299 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3955 del vars, 8721 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 4, fast)       3955 del vars, 9512 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 5, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 6, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
(round 7, exhaustive) 3955 del vars, 11666 del conss, 696 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
   (0.7s) probing: 1000/1664 (60.1%) - 0 fixings, 0 aggregations, 13938 implications, 0 bound changes
   (0.7s) probing: 1001/1664 (60.2%) - 0 fixings, 0 aggregations, 13943 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3955 deleted vars, 11666 deleted constraints, 696 added constraints, 1844 tightened bounds, 0 added holes, 674 changed sides, 1348 changed coefficients
 7823 implications, 8382 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3842 constraints
    460 constraints of type <varbound>
    294 constraints of type <setppc>
    696 constraints of type <and>
   1431 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3864 |4538 |   0 |  0 |  21 |   0 | 7.536640e+05 | 1.769472e+06 | 134.78%| unknown
  1.5s|     1 |     0 |  2629 |     - |    50M |   0 |1717 |3864 |4538 |   0 |  0 |  21 |   0 | 7.700480e+05 | 1.769472e+06 | 129.79%| unknown
  1.5s|     1 |     0 |  2629 |     - |    50M |   0 |1717 |3866 |4538 |   0 |  0 |  23 |   0 | 7.700480e+05 | 1.769472e+06 | 129.79%| unknown
* 2.8s|     1 |     0 |  2629 |     - |    LP  |   0 |1717 |3866 |4538 |   0 |  0 |  23 |   0 | 7.700480e+05 | 1.490944e+06 |  93.62%| unknown
  4.0s|     1 |     0 |  6321 |     - |    52M |   0 |1717 |3890 |4672 | 134 |  1 |  23 |   0 | 7.707927e+05 | 1.490944e+06 |  93.43%| unknown
  4.0s|     1 |     0 |  6322 |     - |    52M |   0 |1717 |3890 |4672 | 134 |  1 |  23 |   0 | 7.707930e+05 | 1.490944e+06 |  93.43%| unknown
  5.0s|     1 |     0 |  7507 |     - |    52M |   0 |1717 |3890 |4758 | 220 |  2 |  23 |   0 | 7.708040e+05 | 1.490944e+06 |  93.43%| unknown
  5.0s|     1 |     0 |  7508 |     - |    52M |   0 |1717 |3890 |4757 | 220 |  2 |  23 |   0 | 7.708050e+05 | 1.490944e+06 |  93.43%| unknown
  6.2s|     1 |     0 |  8851 |     - |    53M |   0 |1717 |3890 |4827 | 290 |  3 |  23 |   0 | 7.724830e+05 | 1.490944e+06 |  93.01%| unknown
  6.2s|     1 |     0 |  8852 |     - |    53M |   0 |1717 |3893 |4821 | 290 |  3 |  26 |   0 | 7.724830e+05 | 1.490944e+06 |  93.01%| unknown
 11.3s|     1 |     0 | 20849 |     - |    54M |   0 |1717 |3893 |4885 | 354 |  4 |  26 |   0 | 7.727691e+05 | 1.490944e+06 |  92.94%| unknown
 11.3s|     1 |     0 | 20861 |     - |    54M |   0 |1717 |3894 |4882 | 354 |  4 |  27 |   0 | 7.727700e+05 | 1.490944e+06 |  92.94%| unknown
 16.8s|     1 |     0 | 33431 |     - |    55M |   0 |1717 |3894 |4979 | 451 |  5 |  27 |   0 | 7.727700e+05 | 1.490944e+06 |  92.94%| unknown
 21.8s|     1 |     0 | 45211 |     - |    55M |   0 |1717 |3897 |5057 | 529 |  6 |  30 |   0 | 7.727709e+05 | 1.490944e+06 |  92.93%| unknown
 21.9s|     1 |     0 | 45221 |     - |    55M |   0 |1717 |3897 |5028 | 529 |  6 |  30 |   0 | 7.727710e+05 | 1.490944e+06 |  92.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.0s|     1 |     0 | 57045 |     - |    56M |   0 |1717 |3897 |5103 | 604 |  7 |  30 |   0 | 7.727715e+05 | 1.490944e+06 |  92.93%| unknown
 52.6s|     1 |     0 |111171 |     - |    57M |   0 |1717 |3897 |5162 | 663 |  8 |  30 |   0 | 7.727723e+05 | 1.490944e+06 |  92.93%| unknown
 56.4s|     1 |     0 |122060 |     - |    57M |   0 |1717 |3899 |5162 | 663 |  8 |  32 |   0 | 7.727730e+05 | 1.490944e+06 |  92.93%| unknown
 61.5s|     1 |     0 |133730 |     - |    57M |   0 |1717 |3899 |5203 | 704 |  9 |  32 |   0 | 7.727747e+05 | 1.490944e+06 |  92.93%| unknown
 65.3s|     1 |     0 |144550 |     - |    57M |   0 |1717 |3899 |5203 | 704 |  9 |  32 |   0 | 7.727750e+05 | 1.490944e+06 |  92.93%| unknown
 70.7s|     1 |     0 |156416 |     - |    58M |   0 |1717 |3899 |5010 | 752 | 10 |  32 |   0 | 7.727754e+05 | 1.490944e+06 |  92.93%| unknown
 74.0s|     1 |     0 |166848 |     - |    58M |   0 |1717 |3900 |5051 | 793 | 11 |  33 |   0 | 7.727772e+05 | 1.490944e+06 |  92.93%| unknown
 74.0s|     1 |     0 |166856 |     - |    58M |   0 |1717 |3901 |5051 | 793 | 11 |  34 |   0 | 7.727780e+05 | 1.490944e+06 |  92.93%| unknown
 77.9s|     1 |     0 |177796 |     - |    59M |   0 |1717 |3901 |5108 | 850 | 12 |  34 |   0 | 7.727780e+05 | 1.490944e+06 |  92.93%| unknown
 81.6s|     1 |     0 |188625 |     - |    60M |   0 |1717 |3902 |5153 | 895 | 13 |  35 |   0 | 7.727780e+05 | 1.490944e+06 |  92.93%| unknown
 85.4s|     1 |     0 |199393 |     - |    60M |   0 |1717 |3902 |5202 | 944 | 14 |  35 |   0 | 7.727780e+05 | 1.490944e+06 |  92.93%| unknown
d 130s|     1 |     0 |348344 |     - |conflict|   0 |1717 |3903 |5202 |   0 | 14 |  36 |   0 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
  136s|     1 |     0 |360543 |     - |    61M |   0 |1717 |3903 |5202 | 944 | 14 |  36 |   0 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
  136s|     1 |     0 |360543 |     - |    61M |   0 |1717 |3903 |5202 | 944 | 14 |  36 |   0 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
  140s|     1 |     0 |371676 |     - |    61M |   0 |1717 |3903 |5243 | 985 | 15 |  36 |   0 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |382840 |     - |    61M |   0 |1717 |3903 |4998 |1020 | 16 |  36 |   0 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
  154s|     1 |     2 |394591 |     - |    61M |   0 |1717 |3905 |4998 |1020 | 16 |  38 |  11 | 7.727780e+05 | 1.474560e+06 |  90.81%| unknown
* 187s|     6 |     5 |489574 |53576.8 |    LP  |   5 |1717 |3905 |5076 |1098 |  0 |  38 |  11 | 7.727780e+05 | 1.179648e+06 |  52.65%| unknown
