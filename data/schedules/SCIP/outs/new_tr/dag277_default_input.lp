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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag277_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4501 del vars, 10439 del conss, 0 add conss, 2235 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
(round 2, fast)       4501 del vars, 10729 del conss, 0 add conss, 2237 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4703 del vars, 10729 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 4, fast)       4703 del vars, 11383 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 5, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 6, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
(round 7, exhaustive) 4703 del vars, 13961 del conss, 852 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
   (0.8s) probing: 1000/2026 (49.4%) - 0 fixings, 0 aggregations, 13694 implications, 1 bound changes
   (0.8s) probing: 1001/2026 (49.4%) - 0 fixings, 0 aggregations, 13714 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4703 deleted vars, 13961 deleted constraints, 852 added constraints, 2239 tightened bounds, 0 added holes, 811 changed sides, 1622 changed coefficients
 8252 implications, 7830 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4640 constraints
    520 constraints of type <varbound>
    363 constraints of type <setppc>
    852 constraints of type <and>
   1725 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  3674 |     - |    58M |   0 |2084 |4656 |5492 |   0 |  0 |  15 |   0 | 1.327104e+06 |      --      |    Inf | unknown
  5.9s|     1 |     0 | 15862 |     - |    59M |   0 |2084 |4675 |5492 |   0 |  0 |  34 |   0 | 1.327104e+06 |      --      |    Inf | unknown
* 7.0s|     1 |     0 | 15862 |     - |    LP  |   0 |2084 |4675 |5492 |   0 |  0 |  34 |   0 | 1.327104e+06 | 2.162688e+06 |  62.96%| unknown
  8.3s|     1 |     0 | 19591 |     - |    60M |   0 |2084 |4704 |5663 | 171 |  1 |  34 |   0 | 1.400013e+06 | 2.162688e+06 |  54.48%| unknown
  8.3s|     1 |     0 | 19592 |     - |    60M |   0 |2084 |4705 |5663 | 171 |  1 |  35 |   0 | 1.400013e+06 | 2.162688e+06 |  54.48%| unknown
 10.0s|     1 |     0 | 21484 |     - |    61M |   0 |2084 |4705 |5802 | 310 |  2 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 10.0s|     1 |     0 | 21484 |     - |    61M |   0 |2084 |4705 |5800 | 310 |  2 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 11.3s|     1 |     0 | 22488 |     - |    62M |   0 |2084 |4705 |5889 | 399 |  3 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 12.7s|     1 |     0 | 23498 |     - |    62M |   0 |2084 |4705 |5953 | 463 |  4 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 14.3s|     1 |     0 | 25077 |     - |    63M |   0 |2084 |4705 |6002 | 512 |  5 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 15.8s|     1 |     0 | 26323 |     - |    63M |   0 |2084 |4705 |6043 | 553 |  6 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 17.1s|     1 |     0 | 26890 |     - |    64M |   0 |2084 |4705 |6074 | 584 |  7 |  35 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 18.4s|     1 |     0 | 27384 |     - |    66M |   0 |2084 |4706 |6099 | 609 |  8 |  36 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 19.6s|     1 |     0 | 27736 |     - |    66M |   0 |2084 |4706 |6126 | 636 |  9 |  36 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 20.7s|     1 |     0 | 27886 |     - |    67M |   0 |2084 |4706 |6138 | 648 | 10 |  36 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 28010 |     - |    68M |   0 |2084 |4706 |6039 | 657 | 11 |  36 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 21.0s|     1 |     0 | 28060 |     - |    68M |   0 |2084 |4707 |6047 | 665 | 12 |  37 |   0 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
 30.6s|     1 |     2 | 43409 |     - |    68M |   0 |2084 |4711 |6047 | 665 | 12 |  43 |  11 | 1.441792e+06 | 2.162688e+06 |  50.00%| unknown
*31.5s|     6 |     5 | 43769 |3141.8 |    LP  |   5 |2084 |4711 |5770 | 682 |  0 |  43 |  11 | 1.441792e+06 | 1.851392e+06 |  28.41%| unknown
*36.5s|    11 |    10 | 50662 |2260.2 |    LP  |   5 |2084 |4743 |5769 | 698 |  0 |  75 |  11 | 1.441792e+06 | 1.851391e+06 |  28.41%| unknown
*40.0s|    15 |    14 | 56397 |2024.1 |    LP  |   5 |2084 |4759 |5803 | 742 |  0 |  91 |  11 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
