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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag277_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4492 del vars, 10421 del conss, 0 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 2, fast)       4492 del vars, 10711 del conss, 0 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 211 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4703 del vars, 10711 del conss, 0 add conss, 2241 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 4, fast)       4703 del vars, 11383 del conss, 0 add conss, 2241 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 5, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2241 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 6, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2241 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
(round 7, exhaustive) 4703 del vars, 13961 del conss, 852 add conss, 2241 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
   (0.8s) probing: 1000/2026 (49.4%) - 0 fixings, 0 aggregations, 13739 implications, 1 bound changes
   (0.8s) probing: 1001/2026 (49.4%) - 0 fixings, 0 aggregations, 13754 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4703 deleted vars, 13961 deleted constraints, 852 added constraints, 2242 tightened bounds, 0 added holes, 811 changed sides, 1622 changed coefficients
 8259 implications, 7872 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4640 constraints
    520 constraints of type <varbound>
    363 constraints of type <setppc>
    852 constraints of type <and>
   1725 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  4336 |     - |    58M |   0 |2084 |4665 |5492 |   0 |  0 |  24 |   0 | 1.327104e+06 |      --      |    Inf | unknown
  6.5s|     1 |     0 | 17753 |     - |    59M |   0 |2084 |4665 |5492 |   0 |  0 |  24 |   0 | 1.327104e+06 |      --      |    Inf | unknown
* 7.6s|     1 |     0 | 17753 |     - |    LP  |   0 |2084 |4666 |5492 |   0 |  0 |  25 |   0 | 1.327104e+06 | 2.342912e+06 |  76.54%| unknown
  8.9s|     1 |     0 | 21335 |     - |    60M |   0 |2084 |4680 |5598 | 106 |  1 |  25 |   0 | 1.400013e+06 | 2.342912e+06 |  67.35%| unknown
  8.9s|     1 |     0 | 21336 |     - |    60M |   0 |2084 |4680 |5598 | 106 |  1 |  25 |   0 | 1.400013e+06 | 2.342912e+06 |  67.35%| unknown
 10.7s|     1 |     0 | 24044 |     - |    61M |   0 |2084 |4680 |5748 | 256 |  2 |  25 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 10.7s|     1 |     0 | 24044 |     - |    61M |   0 |2084 |4680 |5746 | 256 |  2 |  25 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 12.3s|     1 |     0 | 25487 |     - |    62M |   0 |2084 |4680 |5839 | 349 |  3 |  25 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 13.8s|     1 |     0 | 27025 |     - |    62M |   0 |2084 |4680 |5901 | 411 |  4 |  25 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 15.0s|     1 |     0 | 27607 |     - |    63M |   0 |2084 |4683 |5951 | 461 |  5 |  28 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 16.4s|     1 |     0 | 28829 |     - |    64M |   0 |2084 |4683 |5989 | 499 |  6 |  28 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 17.7s|     1 |     0 | 29771 |     - |    64M |   0 |2084 |4683 |6043 | 553 |  7 |  28 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 19.3s|     1 |     0 | 31190 |     - |    65M |   0 |2084 |4686 |6088 | 598 |  8 |  31 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 20.8s|     1 |     0 | 32375 |     - |    65M |   0 |2084 |4686 |6132 | 642 |  9 |  31 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 22.2s|     1 |     0 | 33336 |     - |    67M |   0 |2084 |4687 |6172 | 682 | 10 |  32 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 33835 |     - |    68M |   0 |2084 |4687 |6202 | 712 | 11 |  32 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 22.6s|     1 |     0 | 34031 |     - |    69M |   0 |2084 |4687 |6217 | 727 | 12 |  32 |   0 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
 37.4s|     1 |     2 | 61300 |     - |    69M |   0 |2084 |4704 |6217 | 727 | 12 |  51 |  11 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
*38.3s|     6 |     5 | 61812 |5556.2 |    LP  |   5 |2084 |4704 |5790 | 747 |  0 |  51 |  11 | 1.441792e+06 | 2.179072e+06 |  51.14%| unknown
*47.7s|    11 |    10 | 86701 |5267.0 |    LP  |   5 |2084 |4721 |5805 | 785 |  0 |  68 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
d65.4s|    27 |    26 |122021 |3384.2 |fracdivi|  13 |2084 |4771 |5973 |   0 |  1 | 118 |  11 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
*68.4s|    29 |    26 |126056 |3286.6 |    LP  |  13 |2084 |4771 |5811 |1304 |  0 | 118 |  11 | 1.441792e+06 | 1.736703e+06 |  20.45%| unknown
d74.0s|    36 |    35 |135786 |2907.3 |veclendi|  13 |2084 |4781 |5916 |   0 |  2 | 128 |  11 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
  204s|   100 |    99 |375158 |3445.7 |    80M |  13 |2084 |4934 |5804 |2928 |  2 | 281 |  11 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
d 218s|   107 |   104 |403093 |3481.7 |linesear|  15 |2084 |4934 |5829 |   0 |  2 | 282 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%|   3.67%
