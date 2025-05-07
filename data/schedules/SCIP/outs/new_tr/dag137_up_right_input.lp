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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag137_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       5848 del vars, 13177 del conss, 0 add conss, 2623 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
(round 2, fast)       5848 del vars, 13673 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6088 del vars, 13673 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 4, fast)       6088 del vars, 14473 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 5, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 6, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
(round 7, exhaustive) 6088 del vars, 19576 del conss, 1669 add conss, 2626 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
   (1.4s) probing: 1000/3713 (26.9%) - 0 fixings, 0 aggregations, 16915 implications, 1 bound changes
   (1.4s) probing: 1001/3713 (27.0%) - 0 fixings, 0 aggregations, 16940 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6088 deleted vars, 19576 deleted constraints, 1669 added constraints, 2627 tightened bounds, 0 added holes, 1421 changed sides, 2842 changed coefficients
 8039 implications, 13357 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8180 constraints
    717 constraints of type <varbound>
    623 constraints of type <setppc>
   1669 constraints of type <and>
   2940 constraints of type <linear>
   2231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  8989 |     - |    87M |   0 |3783 |8194 |9849 |   0 |  0 |  13 |   0 | 1.032192e+06 |      --      |    Inf | unknown
 19.6s|     1 |     0 | 32723 |     - |    88M |   0 |3783 |8205 |9849 |   0 |  0 |  24 |   0 | 1.032192e+06 |      --      |    Inf | unknown
*22.9s|     1 |     0 | 32723 |     - |    LP  |   0 |3783 |8206 |9849 |   0 |  0 |  25 |   0 | 1.032192e+06 | 1.982464e+06 |  92.06%| unknown
 26.7s|     1 |     0 | 38255 |     - |    91M |   0 |3783 |8239 |  10k| 231 |  1 |  25 |   0 | 1.171456e+06 | 1.982464e+06 |  69.23%| unknown
 26.7s|     1 |     0 | 38255 |     - |    91M |   0 |3783 |8239 |  10k| 231 |  1 |  25 |   0 | 1.171456e+06 | 1.982464e+06 |  69.23%| unknown
 31.6s|     1 |     0 | 41993 |     - |    93M |   0 |3783 |8239 |  10k| 392 |  2 |  25 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 31.6s|     1 |     0 | 41993 |     - |    93M |   0 |3783 |8239 |  10k| 392 |  2 |  25 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 35.9s|     1 |     0 | 45161 |     - |    95M |   0 |3783 |8239 |  10k| 505 |  3 |  25 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 39.9s|     1 |     0 | 47232 |     - |    97M |   0 |3783 |8239 |  10k| 587 |  4 |  25 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 43.4s|     1 |     0 | 48721 |     - |    98M |   0 |3783 |8239 |  10k| 648 |  5 |  25 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 46.7s|     1 |     0 | 49745 |     - |    99M |   0 |3783 |8240 |  10k| 695 |  6 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 50.3s|     1 |     0 | 51031 |     - |   101M |   0 |3783 |8240 |  10k| 740 |  7 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 53.6s|     1 |     0 | 52009 |     - |   102M |   0 |3783 |8240 |  10k| 777 |  8 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 56.8s|     1 |     0 | 52794 |     - |   104M |   0 |3783 |8240 |  10k| 812 |  9 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 60.3s|     1 |     0 | 53999 |     - |   105M |   0 |3783 |8240 |  10k| 846 | 10 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.9s|     1 |     0 | 54563 |     - |   106M |   0 |3783 |8240 |  10k| 867 | 11 |  26 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
 61.5s|     1 |     0 | 55128 |     - |   108M |   0 |3783 |8241 |  10k| 885 | 12 |  27 |   0 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
d79.5s|     1 |     0 | 78872 |     - |conflict|   0 |3783 |8273 |  10k|   0 | 12 |  59 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 84.3s|     1 |     0 | 79291 |     - |   109M |   0 |3783 |8273 |  10k| 885 | 12 |  59 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 84.6s|     1 |     0 | 79513 |     - |   111M |   0 |3783 |8273 |  10k| 905 | 13 |  59 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 84.7s|     1 |     0 | 79584 |     - |   111M |   0 |3783 |8273 |  10k| 917 | 14 |  59 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 95.4s|     1 |     2 | 79658 |     - |   111M |   0 |3783 |8274 |  10k| 917 | 14 |  60 |  14 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
* 108s|     6 |     5 | 93657 |7647.2 |    LP  |   5 |3783 |8274 |  10k|1067 |  0 |  60 |  14 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
d 122s|    10 |    11 |112401 |6331.1 |pscostdi|   9 |3783 |8278 |  10k|   0 |  2 |  69 |  14 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
d 139s|    16 |    17 |130543 |5008.1 |adaptive|   9 |3783 |8278 |  10k|   0 |  2 |  70 |  14 | 1.212416e+06 | 1.605632e+06 |  32.43%| unknown
* 151s|    21 |    20 |141190 |4288.4 |    LP  |   9 |3783 |8278 |  10k|1324 |  0 |  70 |  14 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
* 500s|    85 |    82 |424042 |4388.3 |    LP  |  15 |3783 |8380 |  10k|2571 |  0 | 175 |  14 | 1.212416e+06 | 1.409024e+06 |  16.22%|   1.07%
  585s|   100 |    99 |491659 |4406.4 |   120M |  17 |3783 |8358 |  10k|2909 |  2 | 244 |  14 | 1.212416e+06 | 1.409024e+06 |  16.22%|   1.07%
d 745s|   123 |   122 |637578 |4771.8 |guideddi|  17 |3783 |8486 |  10k|   0 |  2 | 376 |  14 | 1.212416e+06 | 1.392640e+06 |  14.86%|   1.07%
d 785s|   129 |   128 |676751 |4854.1 |guideddi|  17 |3783 |8496 |  10k|   0 |  2 | 405 |  14 | 1.212416e+06 | 1.343488e+06 |  10.81%|   1.07%
