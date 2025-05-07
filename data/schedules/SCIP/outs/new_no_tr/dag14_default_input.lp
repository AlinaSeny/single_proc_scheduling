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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag14_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       2517 del vars, 4686 del conss, 0 add conss, 429 chg bounds, 1859 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 2, fast)       2517 del vars, 4782 del conss, 0 add conss, 466 chg bounds, 3019 chg sides, 5686 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 3, fast)       2517 del vars, 4782 del conss, 0 add conss, 484 chg bounds, 3620 chg sides, 6834 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 4, fast)       2517 del vars, 4782 del conss, 0 add conss, 503 chg bounds, 4211 chg sides, 7854 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 5, fast)       2517 del vars, 4782 del conss, 0 add conss, 514 chg bounds, 4687 chg sides, 8593 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 6, fast)       2517 del vars, 4782 del conss, 0 add conss, 523 chg bounds, 4986 chg sides, 9077 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 7, fast)       2517 del vars, 4782 del conss, 0 add conss, 530 chg bounds, 5185 chg sides, 9514 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 8, fast)       2517 del vars, 4782 del conss, 0 add conss, 533 chg bounds, 5343 chg sides, 9784 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 9, fast)       2517 del vars, 4782 del conss, 0 add conss, 539 chg bounds, 5491 chg sides, 10054 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 10, fast)       2517 del vars, 4782 del conss, 0 add conss, 544 chg bounds, 5587 chg sides, 10356 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 11, fast)       2517 del vars, 4782 del conss, 0 add conss, 545 chg bounds, 5646 chg sides, 10506 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 12, fast)       2517 del vars, 4782 del conss, 0 add conss, 549 chg bounds, 5687 chg sides, 10656 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (86 rounds): 759 aggregations, 1817 fixings, 97 bound changes
(round 13, medium)     5093 del vars, 21144 del conss, 8726 add conss, 646 chg bounds, 5689 chg sides, 10747 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 14, fast)       5093 del vars, 21144 del conss, 8726 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 0 upgd conss, 0 impls, 2858 clqs
(round 15, exhaustive) 5093 del vars, 21146 del conss, 8726 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 0 impls, 2858 clqs
(round 16, exhaustive) 5095 del vars, 24513 del conss, 9843 add conss, 646 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 0 impls, 2854 clqs
(round 17, exhaustive) 5121 del vars, 24513 del conss, 9843 add conss, 656 chg bounds, 5818 chg sides, 10876 chg coeffs, 6485 upgd conss, 1700 impls, 5577 clqs
(round 18, fast)       5137 del vars, 24596 del conss, 9843 add conss, 657 chg bounds, 5913 chg sides, 11129 chg coeffs, 6485 upgd conss, 1700 impls, 5590 clqs
(round 19, fast)       5137 del vars, 24596 del conss, 9843 add conss, 662 chg bounds, 6031 chg sides, 11314 chg coeffs, 6485 upgd conss, 1700 impls, 5590 clqs
(round 20, medium)     5149 del vars, 24596 del conss, 9843 add conss, 662 chg bounds, 6031 chg sides, 11314 chg coeffs, 6485 upgd conss, 1700 impls, 5566 clqs
(round 21, fast)       5149 del vars, 24638 del conss, 9843 add conss, 662 chg bounds, 6031 chg sides, 11314 chg coeffs, 6485 upgd conss, 1700 impls, 5566 clqs
(round 22, exhaustive) 5149 del vars, 24646 del conss, 9844 add conss, 662 chg bounds, 6031 chg sides, 11314 chg coeffs, 6485 upgd conss, 1700 impls, 5566 clqs
(round 23, exhaustive) 5149 del vars, 24646 del conss, 9844 add conss, 662 chg bounds, 6031 chg sides, 11314 chg coeffs, 6507 upgd conss, 1700 impls, 5566 clqs
   (3.7s) probing: 1000/2844 (35.2%) - 37 fixings, 2 aggregations, 21747 implications, 16 bound changes
   (4.9s) probing: 2000/2844 (70.3%) - 39 fixings, 3 aggregations, 36257 implications, 16 bound changes
(round 24, exhaustive) 5175 del vars, 24646 del conss, 9844 add conss, 668 chg bounds, 6031 chg sides, 11316 chg coeffs, 6507 upgd conss, 19035 impls, 22407 clqs
(round 25, fast)       5177 del vars, 24696 del conss, 9844 add conss, 668 chg bounds, 6091 chg sides, 11494 chg coeffs, 6509 upgd conss, 19036 impls, 22405 clqs
(round 26, exhaustive) 5177 del vars, 24699 del conss, 9844 add conss, 668 chg bounds, 6091 chg sides, 11494 chg coeffs, 6522 upgd conss, 19036 impls, 22407 clqs
(round 27, exhaustive) 5202 del vars, 24699 del conss, 9844 add conss, 672 chg bounds, 6091 chg sides, 11508 chg coeffs, 6522 upgd conss, 19213 impls, 22336 clqs
(round 28, fast)       5205 del vars, 24750 del conss, 9844 add conss, 674 chg bounds, 6151 chg sides, 11643 chg coeffs, 6522 upgd conss, 19214 impls, 22335 clqs
(round 29, fast)       5205 del vars, 24750 del conss, 9844 add conss, 678 chg bounds, 6267 chg sides, 11840 chg coeffs, 6522 upgd conss, 19214 impls, 22335 clqs
(round 30, exhaustive) 5205 del vars, 24756 del conss, 9847 add conss, 678 chg bounds, 6267 chg sides, 11840 chg coeffs, 6522 upgd conss, 19214 impls, 22335 clqs
(round 31, fast)       5208 del vars, 24763 del conss, 9847 add conss, 678 chg bounds, 6267 chg sides, 11840 chg coeffs, 6522 upgd conss, 19214 impls, 22326 clqs
(round 32, exhaustive) 5208 del vars, 24768 del conss, 9847 add conss, 678 chg bounds, 6267 chg sides, 11840 chg coeffs, 6522 upgd conss, 19214 impls, 22326 clqs
(round 33, exhaustive) 5208 del vars, 24768 del conss, 9847 add conss, 678 chg bounds, 6267 chg sides, 11840 chg coeffs, 6545 upgd conss, 19214 impls, 22326 clqs
(round 34, exhaustive) 5233 del vars, 24768 del conss, 9847 add conss, 697 chg bounds, 6267 chg sides, 11840 chg coeffs, 6545 upgd conss, 19729 impls, 22136 clqs
(round 35, fast)       5242 del vars, 24843 del conss, 9847 add conss, 700 chg bounds, 6559 chg sides, 12377 chg coeffs, 6545 upgd conss, 19738 impls, 22092 clqs
(round 36, fast)       5242 del vars, 24844 del conss, 9847 add conss, 700 chg bounds, 6601 chg sides, 12456 chg coeffs, 6545 upgd conss, 19738 impls, 22092 clqs
(round 37, exhaustive) 5242 del vars, 24874 del conss, 9862 add conss, 700 chg bounds, 6601 chg sides, 12456 chg coeffs, 6545 upgd conss, 19738 impls, 22092 clqs
(round 38, fast)       5257 del vars, 24918 del conss, 9862 add conss, 700 chg bounds, 6601 chg sides, 12456 chg coeffs, 6545 upgd conss, 19745 impls, 22042 clqs
(round 39, exhaustive) 5257 del vars, 24921 del conss, 9862 add conss, 700 chg bounds, 6601 chg sides, 12456 chg coeffs, 6570 upgd conss, 19745 impls, 22042 clqs
(round 40, exhaustive) 5282 del vars, 24921 del conss, 9862 add conss, 718 chg bounds, 6601 chg sides, 12456 chg coeffs, 6570 upgd conss, 20955 impls, 22153 clqs
(round 41, fast)       5303 del vars, 25005 del conss, 9862 add conss, 721 chg bounds, 6920 chg sides, 13042 chg coeffs, 6570 upgd conss, 20959 impls, 22109 clqs
(round 42, fast)       5303 del vars, 25009 del conss, 9862 add conss, 721 chg bounds, 6933 chg sides, 13058 chg coeffs, 6570 upgd conss, 20959 impls, 22109 clqs
(round 43, exhaustive) 5303 del vars, 25025 del conss, 9870 add conss, 721 chg bounds, 6933 chg sides, 13058 chg coeffs, 6570 upgd conss, 20959 impls, 22109 clqs
(round 44, fast)       5311 del vars, 25046 del conss, 9870 add conss, 721 chg bounds, 6933 chg sides, 13058 chg coeffs, 6570 upgd conss, 20959 impls, 22086 clqs
(round 45, exhaustive) 5311 del vars, 25050 del conss, 9870 add conss, 721 chg bounds, 6933 chg sides, 13058 chg coeffs, 6592 upgd conss, 20959 impls, 22086 clqs
   (6.0s) probing cycle finished: starting next cycle
   (6.9s) probing: 1000/2626 (38.1%) - 118 fixings, 21 aggregations, 46377 implications, 65 bound changes
   (7.5s) probing: 1704/2626 (64.9%) - 118 fixings, 21 aggregations, 49147 implications, 65 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
(round 46, exhaustive) 5326 del vars, 25050 del conss, 9870 add conss, 729 chg bounds, 6933 chg sides, 13060 chg coeffs, 6592 upgd conss, 25046 impls, 24005 clqs
(round 47, fast)       5326 del vars, 25079 del conss, 9870 add conss, 729 chg bounds, 7024 chg sides, 13234 chg coeffs, 6592 upgd conss, 25046 impls, 24005 clqs
(round 48, exhaustive) 5326 del vars, 25091 del conss, 9882 add conss, 729 chg bounds, 7024 chg sides, 13234 chg coeffs, 6592 upgd conss, 25046 impls, 24005 clqs
   (7.6s) probing: 1804/2626 (68.7%) - 118 fixings, 21 aggregations, 49540 implications, 65 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (49 rounds: 49 fast, 22 medium, 20 exhaustive):
 5326 deleted vars, 25092 deleted constraints, 9882 added constraints, 729 tightened bounds, 0 added holes, 7024 changed sides, 13234 changed coefficients
 25213 implications, 24105 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 5930 constraints
    596 constraints of type <varbound>
    515 constraints of type <setppc>
   1043 constraints of type <and>
   1994 constraints of type <linear>
   1782 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 |  6555 |     - |    75M |   0 |2679 |5947 |6973 |   0 |  0 |  16 |   0 | 1.625229e+06 |      --      |    Inf | unknown
L18.6s|     1 |     0 | 26538 |     - |undercov|   0 |2679 |5950 |6973 |   0 |  0 |  19 |   0 | 1.625229e+06 | 3.293184e+06 | 102.63%| unknown
 18.6s|     1 |     0 | 26538 |     - |    76M |   0 |2679 |5950 |6973 |   0 |  0 |  19 |   0 | 1.625229e+06 | 3.293184e+06 | 102.63%| unknown
 18.7s|     1 |     0 | 26538 |     - |    76M |   0 |2679 |5950 |6973 |   0 |  0 |  19 |   0 | 1.625229e+06 | 3.293184e+06 | 102.63%| unknown
*20.2s|     1 |     0 | 26538 |     - |    LP  |   0 |2679 |5950 |6973 |   0 |  0 |  19 |   0 | 1.625229e+06 | 2.506752e+06 |  54.24%| unknown
 22.4s|     1 |     0 | 30994 |     - |    80M |   0 |2679 |5977 |7167 | 194 |  1 |  19 |   0 | 1.640006e+06 | 2.506752e+06 |  52.85%| unknown
 22.4s|     1 |     0 | 30995 |     - |    81M |   0 |2679 |5977 |7166 | 194 |  1 |  19 |   0 | 1.640007e+06 | 2.506752e+06 |  52.85%| unknown
 25.7s|     1 |     0 | 35051 |     - |    82M |   0 |2679 |5977 |7298 | 326 |  2 |  19 |   0 | 1.640007e+06 | 2.506752e+06 |  52.85%| unknown
 29.4s|     1 |     0 | 39430 |     - |    83M |   0 |2679 |5977 |7409 | 437 |  3 |  19 |   0 | 1.652053e+06 | 2.506752e+06 |  51.74%| unknown
 29.5s|     1 |     0 | 39431 |     - |    83M |   0 |2679 |5978 |7409 | 437 |  3 |  20 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
 31.7s|     1 |     0 | 40963 |     - |    84M |   0 |2679 |5978 |7500 | 528 |  4 |  20 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
 35.2s|     1 |     0 | 44603 |     - |    85M |   0 |2679 |5979 |7559 | 587 |  5 |  21 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
 75.1s|     1 |     0 | 98040 |     - |    87M |   0 |2679 |5979 |7633 | 661 |  6 |  21 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
  112s|     1 |     0 |142371 |     - |    89M |   0 |2679 |5979 |7772 | 800 |  7 |  21 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
  192s|     1 |     0 |256919 |     - |    90M |   0 |2679 |5979 |7887 | 915 |  8 |  21 |   0 | 1.652054e+06 | 2.506752e+06 |  51.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196s|     1 |     0 |260815 |     - |    91M |   0 |2679 |5979 |7975 |1003 |  9 |  21 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  196s|     1 |     0 |260855 |     - |    91M |   0 |2679 |5987 |7975 |1003 |  9 |  29 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  198s|     1 |     0 |262457 |     - |    92M |   0 |2679 |5987 |8039 |1067 | 10 |  29 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  200s|     1 |     0 |264969 |     - |    93M |   0 |2679 |5987 |8071 |1099 | 11 |  29 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  200s|     1 |     0 |266219 |     - |    94M |   0 |2679 |5987 |7795 |1124 | 12 |  29 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  201s|     1 |     0 |267546 |     - |    94M |   0 |2679 |5987 |7821 |1150 | 13 |  29 |   0 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
  215s|     1 |     2 |280941 |     - |    95M |   0 |2679 |5991 |7821 |1150 | 13 |  34 |  11 | 1.652056e+06 | 2.506752e+06 |  51.74%| unknown
