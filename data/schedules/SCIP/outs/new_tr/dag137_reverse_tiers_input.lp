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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag137_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       5749 del vars, 12981 del conss, 0 add conss, 2623 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4695 clqs
(round 2, fast)       5749 del vars, 13475 del conss, 0 add conss, 2623 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4695 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 339 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6088 del vars, 13475 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 4, fast)       6088 del vars, 14473 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 5, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 6, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
(round 7, exhaustive) 6088 del vars, 19576 del conss, 1669 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
   (1.4s) probing: 1000/3713 (26.9%) - 0 fixings, 0 aggregations, 16914 implications, 2 bound changes
   (1.4s) probing: 1001/3713 (27.0%) - 0 fixings, 0 aggregations, 16930 implications, 2 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6088 deleted vars, 19576 deleted constraints, 1669 added constraints, 2628 tightened bounds, 0 added holes, 1421 changed sides, 2842 changed coefficients
 7947 implications, 13351 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8180 constraints
    717 constraints of type <varbound>
    623 constraints of type <setppc>
   1669 constraints of type <and>
   2940 constraints of type <linear>
   2231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 10830 |     - |    87M |   0 |3783 |8201 |9849 |   0 |  0 |  20 |   0 | 1.032192e+06 |      --      |    Inf | unknown
 27.0s|     1 |     0 | 39722 |     - |    88M |   0 |3783 |8205 |9849 |   0 |  0 |  24 |   0 | 1.032192e+06 |      --      |    Inf | unknown
*29.2s|     1 |     0 | 39722 |     - |    LP  |   0 |3783 |8205 |9849 |   0 |  0 |  24 |   0 | 1.032192e+06 | 2.048000e+06 |  98.41%| unknown
 32.2s|     1 |     0 | 43830 |     - |    91M |   0 |3783 |8215 |  10k| 210 |  1 |  24 |   0 | 1.171456e+06 | 2.048000e+06 |  74.83%| unknown
 32.2s|     1 |     0 | 43830 |     - |    91M |   0 |3783 |8216 |  10k| 210 |  1 |  25 |   0 | 1.171456e+06 | 2.048000e+06 |  74.83%| unknown
 36.2s|     1 |     0 | 46532 |     - |    93M |   0 |3783 |8216 |  10k| 360 |  2 |  25 |   0 | 1.171456e+06 | 2.048000e+06 |  74.83%| unknown
 39.9s|     1 |     0 | 48513 |     - |    95M |   0 |3783 |8216 |  10k| 449 |  3 |  25 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 39.9s|     1 |     0 | 48513 |     - |    95M |   0 |3783 |8216 |  10k| 449 |  3 |  25 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 44.4s|     1 |     0 | 51498 |     - |    96M |   0 |3783 |8216 |  10k| 531 |  4 |  25 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 47.8s|     1 |     0 | 53202 |     - |    97M |   0 |3783 |8216 |  10k| 615 |  5 |  25 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 53.0s|     1 |     0 | 56851 |     - |    98M |   0 |3783 |8216 |  10k| 676 |  6 |  25 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 57.1s|     1 |     0 | 58809 |     - |   100M |   0 |3783 |8217 |  10k| 746 |  7 |  26 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 60.5s|     1 |     0 | 60016 |     - |   102M |   0 |3783 |8219 |  10k| 786 |  8 |  28 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 64.3s|     1 |     0 | 61730 |     - |   103M |   0 |3783 |8219 |  10k| 826 |  9 |  28 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 67.8s|     1 |     0 | 62953 |     - |   104M |   0 |3783 |8219 |  10k| 862 | 10 |  28 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.2s|     1 |     0 | 64593 |     - |   105M |   0 |3783 |8220 |  10k| 890 | 11 |  29 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 69.7s|     1 |     0 | 64974 |     - |   106M |   0 |3783 |8220 |  10k| 916 | 12 |  29 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 70.2s|     1 |     0 | 65446 |     - |   107M |   0 |3783 |8220 |  10k| 935 | 13 |  29 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
  102s|     1 |     2 | 83589 |     - |   108M |   0 |3783 |8237 |  10k| 935 | 13 |  46 |  12 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
* 112s|     6 |     5 | 92939 |5498.6 |    LP  |   5 |3783 |8237 |  10k|1080 |  0 |  46 |  12 | 1.212416e+06 | 2.047999e+06 |  68.92%| unknown
d 177s|    34 |    33 |163137 |2960.3 |adaptive|  15 |3783 |8255 |  10k|   0 |  2 |  64 |  12 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
d 223s|    52 |    51 |205904 |2754.1 |veclendi|  15 |3783 |8287 |  10k|   0 |  2 |  96 |  12 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
d 638s|    89 |    88 |562437 |5647.6 |guideddi|  15 |3783 |8291 |  10k|   0 |  2 | 100 |  12 | 1.212416e+06 | 1.490944e+06 |  22.97%| unknown
  844s|   100 |    97 |777794 |7195.4 |   120M |  15 |3783 |8324 |  10k|3985 |  2 | 133 |  12 | 1.212416e+06 | 1.490944e+06 |  22.97%| unknown
