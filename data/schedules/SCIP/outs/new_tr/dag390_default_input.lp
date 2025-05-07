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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag390_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       3563 del vars, 8003 del conss, 0 add conss, 1613 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2250 clqs
(round 2, fast)       3563 del vars, 8337 del conss, 0 add conss, 1614 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2250 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3681 del vars, 8337 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 4, fast)       3681 del vars, 8743 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 5, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 6, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
(round 7, exhaustive) 3681 del vars, 11149 del conss, 774 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
   (0.7s) probing: 1000/1938 (51.6%) - 0 fixings, 0 aggregations, 10002 implications, 0 bound changes
   (0.7s) probing: 1001/1938 (51.7%) - 0 fixings, 0 aggregations, 10005 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3681 deleted vars, 11149 deleted constraints, 774 added constraints, 1615 tightened bounds, 0 added holes, 766 changed sides, 1529 changed coefficients
 6776 implications, 5503 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4664 constraints
    410 constraints of type <varbound>
    401 constraints of type <setppc>
    774 constraints of type <and>
   1611 constraints of type <linear>
   1468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  8475 |     - |    51M |   0 |1991 |4678 |5438 |   0 |  0 |  13 |   0 | 1.201493e+06 |      --      |    Inf | unknown
  8.4s|     1 |     0 | 22744 |     - |    52M |   0 |1991 |4685 |5438 |   0 |  0 |  20 |   0 | 1.201494e+06 |      --      |    Inf | unknown
* 9.4s|     1 |     0 | 22744 |     - |    LP  |   0 |1991 |4685 |5438 |   0 |  0 |  20 |   0 | 1.201494e+06 | 2.195456e+06 |  82.73%| unknown
 11.2s|     1 |     0 | 27438 |     - |    54M |   0 |1991 |4708 |5599 | 161 |  1 |  20 |   0 | 1.262292e+06 | 2.195456e+06 |  73.93%| unknown
 11.2s|     1 |     0 | 27440 |     - |    54M |   0 |1991 |4708 |5599 | 161 |  1 |  20 |   0 | 1.262292e+06 | 2.195456e+06 |  73.93%| unknown
 58.4s|     1 |     0 |103832 |     - |    55M |   0 |1991 |4708 |5729 | 291 |  2 |  20 |   0 | 1.274377e+06 | 2.195456e+06 |  72.28%| unknown
 58.5s|     1 |     0 |103833 |     - |    55M |   0 |1991 |4709 |5726 | 291 |  2 |  21 |   0 | 1.274377e+06 | 2.195456e+06 |  72.28%| unknown
  139s|     1 |     0 |235011 |     - |    56M |   0 |1991 |4709 |5803 | 368 |  3 |  21 |   0 | 1.276329e+06 | 2.195456e+06 |  72.01%| unknown
  139s|     1 |     0 |235012 |     - |    56M |   0 |1991 |4710 |5799 | 368 |  3 |  22 |   0 | 1.276329e+06 | 2.195456e+06 |  72.01%| unknown
  143s|     1 |     0 |240604 |     - |    56M |   0 |1991 |4710 |5876 | 445 |  4 |  22 |   0 | 1.276690e+06 | 2.195456e+06 |  71.96%| unknown
  143s|     1 |     0 |240605 |     - |    56M |   0 |1991 |4710 |5873 | 445 |  4 |  22 |   0 | 1.276690e+06 | 2.195456e+06 |  71.96%| unknown
  145s|     1 |     0 |243771 |     - |    57M |   0 |1991 |4710 |5931 | 503 |  5 |  22 |   0 | 1.276717e+06 | 2.195456e+06 |  71.96%| unknown
  145s|     1 |     0 |243772 |     - |    57M |   0 |1991 |4710 |5929 | 503 |  5 |  22 |   0 | 1.276718e+06 | 2.195456e+06 |  71.96%| unknown
  152s|     1 |     0 |255769 |     - |    58M |   0 |1991 |4710 |5886 | 557 |  6 |  22 |   0 | 1.277250e+06 | 2.195456e+06 |  71.89%| unknown
  152s|     1 |     0 |255770 |     - |    58M |   0 |1991 |4710 |5882 | 557 |  6 |  22 |   0 | 1.277250e+06 | 2.195456e+06 |  71.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |260049 |     - |    60M |   0 |1991 |4710 |5964 | 639 |  7 |  22 |   0 | 1.277397e+06 | 2.195456e+06 |  71.87%| unknown
  154s|     1 |     0 |260050 |     - |    60M |   0 |1991 |4710 |5962 | 639 |  7 |  22 |   0 | 1.277398e+06 | 2.195456e+06 |  71.87%| unknown
  158s|     1 |     0 |265612 |     - |    60M |   0 |1991 |4710 |6036 | 713 |  8 |  22 |   0 | 1.277403e+06 | 2.195456e+06 |  71.87%| unknown
  158s|     1 |     0 |265613 |     - |    60M |   0 |1991 |4710 |6035 | 713 |  8 |  22 |   0 | 1.277403e+06 | 2.195456e+06 |  71.87%| unknown
  161s|     1 |     0 |272959 |     - |    61M |   0 |1991 |4710 |5997 | 772 |  9 |  22 |   0 | 1.277644e+06 | 2.195456e+06 |  71.84%| unknown
  161s|     1 |     0 |272960 |     - |    61M |   0 |1991 |4710 |5994 | 772 |  9 |  22 |   0 | 1.277645e+06 | 2.195456e+06 |  71.84%| unknown
  166s|     1 |     0 |280931 |     - |    62M |   0 |1991 |4710 |6054 | 832 | 10 |  22 |   0 | 1.277731e+06 | 2.195456e+06 |  71.82%| unknown
  166s|     1 |     0 |280932 |     - |    62M |   0 |1991 |4711 |6052 | 832 | 10 |  23 |   0 | 1.277731e+06 | 2.195456e+06 |  71.82%| unknown
  275s|     1 |     0 |507384 |     - |    63M |   0 |1991 |4711 |6102 | 882 | 11 |  23 |   0 | 1.282889e+06 | 2.195456e+06 |  71.13%| unknown
  275s|     1 |     0 |507386 |     - |    63M |   0 |1991 |4712 |6023 | 882 | 11 |  24 |   0 | 1.282890e+06 | 2.195456e+06 |  71.13%| unknown
  333s|     1 |     0 |610585 |     - |    63M |   0 |1991 |4712 |6065 | 924 | 12 |  24 |   0 | 1.286538e+06 | 2.195456e+06 |  70.65%| unknown
  333s|     1 |     0 |610586 |     - |    63M |   0 |1991 |4712 |6063 | 924 | 12 |  24 |   0 | 1.286538e+06 | 2.195456e+06 |  70.65%| unknown
  335s|     1 |     0 |616123 |     - |    64M |   0 |1991 |4712 |6104 | 965 | 13 |  24 |   0 | 1.289270e+06 | 2.195456e+06 |  70.29%| unknown
  335s|     1 |     0 |616124 |     - |    64M |   0 |1991 |4712 |6101 | 965 | 13 |  24 |   0 | 1.289271e+06 | 2.195456e+06 |  70.29%| unknown
  337s|     1 |     0 |624150 |     - |    65M |   0 |1991 |4712 |5965 |1001 | 14 |  24 |   0 | 1.291361e+06 | 2.195456e+06 |  70.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  338s|     1 |     0 |624151 |     - |    65M |   0 |1991 |4714 |5964 |1001 | 14 |  26 |   0 | 1.291362e+06 | 2.195456e+06 |  70.01%| unknown
  341s|     1 |     0 |634768 |     - |    65M |   0 |1991 |4714 |6006 |1043 | 15 |  26 |   0 | 1.292986e+06 | 2.195456e+06 |  69.80%| unknown
  341s|     1 |     0 |634769 |     - |    65M |   0 |1991 |4714 |6005 |1043 | 15 |  26 |   0 | 1.292987e+06 | 2.195456e+06 |  69.80%| unknown
  344s|     1 |     0 |642749 |     - |    66M |   0 |1991 |4714 |6040 |1078 | 16 |  26 |   0 | 1.294265e+06 | 2.195456e+06 |  69.63%| unknown
  344s|     1 |     0 |642750 |     - |    66M |   0 |1991 |4714 |6039 |1078 | 16 |  26 |   0 | 1.294266e+06 | 2.195456e+06 |  69.63%| unknown
