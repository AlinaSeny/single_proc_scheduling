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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag50_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       5937 del vars, 14024 del conss, 0 add conss, 3042 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3773 clqs
(round 2, fast)       5937 del vars, 14374 del conss, 0 add conss, 3043 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3773 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 449 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6386 del vars, 14374 del conss, 0 add conss, 3045 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 4, fast)       6386 del vars, 15671 del conss, 0 add conss, 3045 chg bounds, 1153 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 5, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3045 chg bounds, 1153 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 6, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3045 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 7, exhaustive) 6386 del vars, 19147 del conss, 1145 add conss, 3045 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 8, exhaustive) 6396 del vars, 19157 del conss, 1145 add conss, 3045 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2858 clqs
   (1.2s) probing: 1000/2853 (35.1%) - 0 fixings, 1 aggregations, 22834 implications, 0 bound changes
   (1.4s) probing: 1207/2853 (42.3%) - 0 fixings, 1 aggregations, 27280 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6397 deleted vars, 19157 deleted constraints, 1145 added constraints, 3045 tightened bounds, 0 added holes, 1153 changed sides, 2304 changed coefficients
 12328 implications, 18433 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6713 constraints
    691 constraints of type <varbound>
    567 constraints of type <setppc>
   1135 constraints of type <and>
   2413 constraints of type <linear>
   1907 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 31303 |     - |    79M |   0 |2920 |6739 |7847 |   0 |  0 |  25 |   0 | 1.121694e+06 |      --      |    Inf | unknown
 31.8s|     1 |     0 | 46204 |     - |    80M |   0 |2920 |6769 |7846 |   0 |  0 |  55 |   0 | 1.121695e+06 |      --      |    Inf | unknown
*34.7s|     1 |     0 | 46204 |     - |    LP  |   0 |2920 |6769 |7846 |   0 |  0 |  55 |   0 | 1.121695e+06 | 1.703936e+06 |  51.91%| unknown
  139s|     1 |     0 |179535 |     - |    85M |   0 |2920 |6806 |8063 | 217 |  1 |  55 |   0 | 1.262121e+06 | 1.703936e+06 |  35.01%| unknown
  139s|     1 |     0 |179536 |     - |    85M |   0 |2920 |6806 |8063 | 217 |  1 |  55 |   0 | 1.262121e+06 | 1.703936e+06 |  35.01%| unknown
  139s|     1 |     0 |179536 |     - |    85M |   0 |2920 |6806 |8063 | 217 |  1 |  55 |   0 | 1.262121e+06 | 1.703936e+06 |  35.01%| unknown
  143s|     1 |     0 |183864 |     - |    88M |   0 |2920 |6806 |8220 | 374 |  2 |  55 |   0 | 1.281333e+06 | 1.703936e+06 |  32.98%| unknown
  143s|     1 |     0 |183865 |     - |    88M |   0 |2920 |6806 |8220 | 374 |  2 |  55 |   0 | 1.281333e+06 | 1.703936e+06 |  32.98%| unknown
  146s|     1 |     0 |187865 |     - |    89M |   0 |2920 |6806 |8315 | 469 |  3 |  55 |   0 | 1.281334e+06 | 1.703936e+06 |  32.98%| unknown
  150s|     1 |     0 |191560 |     - |    91M |   0 |2920 |6806 |8417 | 571 |  4 |  55 |   0 | 1.289458e+06 | 1.703936e+06 |  32.14%| unknown
  150s|     1 |     0 |191562 |     - |    91M |   0 |2920 |6806 |8415 | 571 |  4 |  55 |   0 | 1.289459e+06 | 1.703936e+06 |  32.14%| unknown
  156s|     1 |     0 |198751 |     - |    93M |   0 |2920 |6806 |8512 | 668 |  5 |  55 |   0 | 1.289460e+06 | 1.703936e+06 |  32.14%| unknown
  164s|     1 |     0 |210754 |     - |    94M |   0 |2920 |6806 |8638 | 794 |  6 |  55 |   0 | 1.293653e+06 | 1.703936e+06 |  31.72%| unknown
  164s|     1 |     0 |210755 |     - |    94M |   0 |2920 |6806 |8635 | 794 |  6 |  55 |   0 | 1.293653e+06 | 1.703936e+06 |  31.72%| unknown
  309s|     1 |     0 |406278 |     - |    95M |   0 |2920 |6806 |8730 | 889 |  7 |  55 |   0 | 1.293654e+06 | 1.703936e+06 |  31.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  316s|     1 |     0 |417638 |     - |    96M |   0 |2920 |6806 |8803 | 962 |  8 |  55 |   0 | 1.293657e+06 | 1.703936e+06 |  31.71%| unknown
  316s|     1 |     0 |417639 |     - |    96M |   0 |2920 |6807 |8803 | 962 |  8 |  56 |   0 | 1.293657e+06 | 1.703936e+06 |  31.71%| unknown
  424s|     1 |     0 |561930 |     - |    98M |   0 |2920 |6807 |8719 |1012 |  9 |  56 |   0 | 1.293802e+06 | 1.703936e+06 |  31.70%| unknown
  424s|     1 |     0 |561973 |     - |    98M |   0 |2920 |6809 |8718 |1012 |  9 |  58 |   0 | 1.293803e+06 | 1.703936e+06 |  31.70%| unknown
  437s|     1 |     0 |578521 |     - |    99M |   0 |2920 |6809 |8831 |1125 | 10 |  58 |   0 | 1.294239e+06 | 1.703936e+06 |  31.66%| unknown
  437s|     1 |     0 |578560 |     - |    99M |   0 |2920 |6809 |8830 |1125 | 10 |  58 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  439s|     1 |     0 |582451 |     - |   100M |   0 |2920 |6809 |8979 |1274 | 11 |  58 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  442s|     1 |     0 |586033 |     - |   101M |   0 |2920 |6810 |9044 |1339 | 12 |  59 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  443s|     1 |     0 |588002 |     - |   102M |   0 |2920 |6811 |8858 |1400 | 13 |  60 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  445s|     1 |     0 |591188 |     - |   103M |   0 |2920 |6817 |8894 |1436 | 14 |  66 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  446s|     1 |     0 |594065 |     - |   104M |   0 |2920 |6818 |8932 |1474 | 15 |  67 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  449s|     1 |     0 |598263 |     - |   105M |   0 |2920 |6818 |8965 |1507 | 16 |  67 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  451s|     1 |     0 |601037 |     - |   105M |   0 |2920 |6818 |9006 |1548 | 17 |  67 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  452s|     1 |     0 |603111 |     - |   106M |   0 |2920 |6821 |9037 |1579 | 18 |  70 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  453s|     1 |     0 |605244 |     - |   107M |   0 |2920 |6823 |8701 |1608 | 19 |  72 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  454s|     1 |     0 |606154 |     - |   108M |   0 |2920 |6823 |8722 |1629 | 20 |  72 |   0 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
  474s|     1 |     2 |620170 |     - |   108M |   0 |2920 |6824 |8722 |1629 | 20 |  74 |  11 | 1.294240e+06 | 1.703936e+06 |  31.66%| unknown
* 673s|    16 |    13 |863595 |17162.7 |    LP  |   7 |2920 |6828 |8536 |2157 |  0 |  78 |  30 | 1.330342e+06 | 1.654784e+06 |  24.39%|  15.89%
