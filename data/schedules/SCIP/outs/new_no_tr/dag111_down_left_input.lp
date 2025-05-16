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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag111_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       2496 del vars, 4635 del conss, 0 add conss, 407 chg bounds, 1863 chg sides, 3726 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 2, fast)       2496 del vars, 4722 del conss, 0 add conss, 432 chg bounds, 2732 chg sides, 5273 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 3, fast)       2496 del vars, 4722 del conss, 0 add conss, 458 chg bounds, 3550 chg sides, 6538 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 4, fast)       2496 del vars, 4722 del conss, 0 add conss, 466 chg bounds, 3900 chg sides, 7308 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 5, fast)       2496 del vars, 4722 del conss, 0 add conss, 471 chg bounds, 4133 chg sides, 7653 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 6, fast)       2496 del vars, 4722 del conss, 0 add conss, 473 chg bounds, 4203 chg sides, 7804 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 7, fast)       2496 del vars, 4722 del conss, 0 add conss, 474 chg bounds, 4248 chg sides, 7886 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 8, fast)       2496 del vars, 4722 del conss, 0 add conss, 475 chg bounds, 4293 chg sides, 7949 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (76 rounds): 738 aggregations, 1514 fixings, 96 bound changes
(round 9, medium)     4748 del vars, 20930 del conss, 9730 add conss, 571 chg bounds, 4297 chg sides, 7967 chg coeffs, 0 upgd conss, 0 impls, 2979 clqs
(round 10, fast)       4748 del vars, 20930 del conss, 9730 add conss, 571 chg bounds, 4455 chg sides, 8125 chg coeffs, 0 upgd conss, 0 impls, 3153 clqs
(round 11, exhaustive) 4748 del vars, 20930 del conss, 9730 add conss, 571 chg bounds, 4455 chg sides, 8125 chg coeffs, 7290 upgd conss, 0 impls, 3153 clqs
(round 12, exhaustive) 4748 del vars, 24459 del conss, 10901 add conss, 571 chg bounds, 4455 chg sides, 8125 chg coeffs, 7290 upgd conss, 0 impls, 3153 clqs
(round 13, exhaustive) 4774 del vars, 24459 del conss, 10901 add conss, 587 chg bounds, 4455 chg sides, 8125 chg coeffs, 7290 upgd conss, 1647 impls, 3804 clqs
(round 14, fast)       4793 del vars, 24539 del conss, 10901 add conss, 590 chg bounds, 4756 chg sides, 8719 chg coeffs, 7290 upgd conss, 1647 impls, 3791 clqs
(round 15, fast)       4793 del vars, 24539 del conss, 10901 add conss, 592 chg bounds, 4834 chg sides, 8854 chg coeffs, 7290 upgd conss, 1647 impls, 3791 clqs
(round 16, medium)     4796 del vars, 24539 del conss, 10901 add conss, 592 chg bounds, 4834 chg sides, 8854 chg coeffs, 7290 upgd conss, 1647 impls, 3785 clqs
(round 17, fast)       4796 del vars, 24548 del conss, 10901 add conss, 592 chg bounds, 4834 chg sides, 8854 chg coeffs, 7290 upgd conss, 1647 impls, 3785 clqs
(round 18, exhaustive) 4796 del vars, 24557 del conss, 10903 add conss, 592 chg bounds, 4834 chg sides, 8854 chg coeffs, 7290 upgd conss, 1647 impls, 3785 clqs
(round 19, exhaustive) 4796 del vars, 24557 del conss, 10903 add conss, 592 chg bounds, 4834 chg sides, 8854 chg coeffs, 7311 upgd conss, 1647 impls, 3786 clqs
(round 20, exhaustive) 4821 del vars, 24557 del conss, 10903 add conss, 598 chg bounds, 4834 chg sides, 8854 chg coeffs, 7311 upgd conss, 2692 impls, 4265 clqs
(round 21, fast)       4826 del vars, 24620 del conss, 10903 add conss, 598 chg bounds, 4932 chg sides, 9066 chg coeffs, 7311 upgd conss, 2698 impls, 4270 clqs
(round 22, exhaustive) 4826 del vars, 24636 del conss, 10911 add conss, 598 chg bounds, 4932 chg sides, 9066 chg coeffs, 7311 upgd conss, 2698 impls, 4270 clqs
(round 23, fast)       4834 del vars, 24650 del conss, 10911 add conss, 598 chg bounds, 4932 chg sides, 9066 chg coeffs, 7311 upgd conss, 2698 impls, 4254 clqs
(round 24, exhaustive) 4834 del vars, 24651 del conss, 10911 add conss, 598 chg bounds, 4932 chg sides, 9066 chg coeffs, 7328 upgd conss, 2698 impls, 4254 clqs
   (3.3s) probing: 1000/3191 (31.3%) - 54 fixings, 11 aggregations, 11219 implications, 24 bound changes
   (4.2s) probing: 2000/3191 (62.7%) - 56 fixings, 14 aggregations, 21626 implications, 24 bound changes
(round 25, exhaustive) 4859 del vars, 24651 del conss, 10911 add conss, 600 chg bounds, 4932 chg sides, 9066 chg coeffs, 7328 upgd conss, 17738 impls, 10143 clqs
(round 26, fast)       4859 del vars, 24694 del conss, 10911 add conss, 601 chg bounds, 4984 chg sides, 9189 chg coeffs, 7328 upgd conss, 17738 impls, 10148 clqs
(round 27, exhaustive) 4859 del vars, 24694 del conss, 10911 add conss, 601 chg bounds, 4984 chg sides, 9189 chg coeffs, 7338 upgd conss, 17738 impls, 10148 clqs
(round 28, exhaustive) 4884 del vars, 24694 del conss, 10911 add conss, 603 chg bounds, 4984 chg sides, 9189 chg coeffs, 7338 upgd conss, 17858 impls, 9740 clqs
(round 29, fast)       4891 del vars, 24750 del conss, 10911 add conss, 612 chg bounds, 5183 chg sides, 9578 chg coeffs, 7338 upgd conss, 17859 impls, 9665 clqs
(round 30, fast)       4891 del vars, 24751 del conss, 10911 add conss, 614 chg bounds, 5220 chg sides, 9657 chg coeffs, 7338 upgd conss, 17859 impls, 9665 clqs
(round 31, exhaustive) 4891 del vars, 24765 del conss, 10918 add conss, 614 chg bounds, 5220 chg sides, 9657 chg coeffs, 7338 upgd conss, 17859 impls, 9665 clqs
(round 32, fast)       4898 del vars, 24780 del conss, 10918 add conss, 614 chg bounds, 5220 chg sides, 9657 chg coeffs, 7338 upgd conss, 17861 impls, 9630 clqs
(round 33, exhaustive) 4898 del vars, 24782 del conss, 10918 add conss, 614 chg bounds, 5220 chg sides, 9657 chg coeffs, 7363 upgd conss, 17861 impls, 9630 clqs
(round 34, exhaustive) 4923 del vars, 24782 del conss, 10918 add conss, 628 chg bounds, 5220 chg sides, 9657 chg coeffs, 7363 upgd conss, 18416 impls, 9218 clqs
(round 35, fast)       4938 del vars, 24855 del conss, 10918 add conss, 635 chg bounds, 5505 chg sides, 10245 chg coeffs, 7363 upgd conss, 18424 impls, 9156 clqs
(round 36, fast)       4938 del vars, 24855 del conss, 10918 add conss, 635 chg bounds, 5546 chg sides, 10290 chg coeffs, 7363 upgd conss, 18424 impls, 9156 clqs
(round 37, exhaustive) 4938 del vars, 24869 del conss, 10925 add conss, 635 chg bounds, 5546 chg sides, 10290 chg coeffs, 7363 upgd conss, 18424 impls, 9156 clqs
(round 38, fast)       4945 del vars, 24884 del conss, 10925 add conss, 635 chg bounds, 5546 chg sides, 10290 chg coeffs, 7363 upgd conss, 18424 impls, 9125 clqs
(round 39, exhaustive) 4945 del vars, 24889 del conss, 10925 add conss, 635 chg bounds, 5546 chg sides, 10290 chg coeffs, 7387 upgd conss, 18424 impls, 9125 clqs
   (5.2s) probing: 3000/3191 (94.0%) - 131 fixings, 16 aggregations, 25931 implications, 52 bound changes
(round 40, exhaustive) 4970 del vars, 24889 del conss, 10925 add conss, 647 chg bounds, 5546 chg sides, 10290 chg coeffs, 7387 upgd conss, 19224 impls, 8955 clqs
(round 41, fast)       4991 del vars, 24975 del conss, 10925 add conss, 650 chg bounds, 5699 chg sides, 10606 chg coeffs, 7387 upgd conss, 19230 impls, 8857 clqs
(round 42, fast)       4991 del vars, 24976 del conss, 10925 add conss, 650 chg bounds, 5712 chg sides, 10626 chg coeffs, 7387 upgd conss, 19230 impls, 8857 clqs
(round 43, exhaustive) 4991 del vars, 24998 del conss, 10936 add conss, 650 chg bounds, 5712 chg sides, 10626 chg coeffs, 7387 upgd conss, 19230 impls, 8857 clqs
(round 44, fast)       5002 del vars, 25020 del conss, 10936 add conss, 650 chg bounds, 5712 chg sides, 10626 chg coeffs, 7387 upgd conss, 19230 impls, 8820 clqs
(round 45, exhaustive) 5002 del vars, 25020 del conss, 10936 add conss, 650 chg bounds, 5712 chg sides, 10626 chg coeffs, 7409 upgd conss, 19230 impls, 8820 clqs
   (5.4s) probing cycle finished: starting next cycle
(round 46, exhaustive) 5027 del vars, 25020 del conss, 10936 add conss, 662 chg bounds, 5712 chg sides, 10626 chg coeffs, 7409 upgd conss, 21103 impls, 9703 clqs
(round 47, fast)       5036 del vars, 25082 del conss, 10936 add conss, 662 chg bounds, 5821 chg sides, 10901 chg coeffs, 7409 upgd conss, 21103 impls, 9645 clqs
(round 48, medium)     5045 del vars, 25082 del conss, 10936 add conss, 662 chg bounds, 5821 chg sides, 10901 chg coeffs, 7409 upgd conss, 21104 impls, 9571 clqs
(round 49, fast)       5045 del vars, 25101 del conss, 10936 add conss, 662 chg bounds, 5821 chg sides, 10901 chg coeffs, 7409 upgd conss, 21104 impls, 9571 clqs
(round 50, exhaustive) 5045 del vars, 25107 del conss, 10942 add conss, 662 chg bounds, 5821 chg sides, 10901 chg coeffs, 7409 upgd conss, 21104 impls, 9571 clqs
(round 51, exhaustive) 5045 del vars, 25109 del conss, 10942 add conss, 662 chg bounds, 5821 chg sides, 10901 chg coeffs, 7417 upgd conss, 21104 impls, 9577 clqs
   (6.3s) probing: 1000/2926 (34.2%) - 143 fixings, 32 aggregations, 33306 implications, 66 bound changes
   (6.4s) probing: 1147/2926 (39.2%) - 143 fixings, 32 aggregations, 33694 implications, 67 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 26 medium, 23 exhaustive):
 5045 deleted vars, 25109 deleted constraints, 10942 added constraints, 665 tightened bounds, 0 added holes, 5821 changed sides, 10901 changed coefficients
 23051 implications, 10916 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6755 constraints
    608 constraints of type <varbound>
    691 constraints of type <setppc>
   1070 constraints of type <and>
   2169 constraints of type <linear>
   2217 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  6863 |     - |    74M |   0 |2958 |6771 |7825 |   0 |  0 |  15 |   0 | 1.009506e+06 |      --      |    Inf | unknown
 18.6s|     1 |     0 | 29529 |     - |    74M |   0 |2958 |6794 |7825 |   0 |  0 |  38 |   0 | 1.009507e+06 |      --      |    Inf | unknown
*22.2s|     1 |     0 | 29529 |     - |    LP  |   0 |2958 |6794 |7825 |   0 |  0 |  38 |   0 | 1.009507e+06 | 1.933312e+06 |  91.51%| unknown
 24.5s|     1 |     0 | 34017 |     - |    77M |   0 |2958 |6861 |7988 | 163 |  1 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 24.5s|     1 |     0 | 34017 |     - |    77M |   0 |2958 |6861 |7980 | 163 |  1 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 27.2s|     1 |     0 | 36308 |     - |    78M |   0 |2958 |6861 |8119 | 302 |  2 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 29.7s|     1 |     0 | 38084 |     - |    79M |   0 |2958 |6861 |8229 | 412 |  3 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 32.0s|     1 |     0 | 39216 |     - |    80M |   0 |2958 |6861 |8297 | 480 |  4 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 34.0s|     1 |     0 | 39917 |     - |    81M |   0 |2958 |6861 |8347 | 530 |  5 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 36.7s|     1 |     0 | 41505 |     - |    82M |   0 |2958 |6861 |8384 | 567 |  6 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 38.7s|     1 |     0 | 42048 |     - |    83M |   0 |2958 |6861 |8412 | 595 |  7 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 40.6s|     1 |     0 | 42367 |     - |    85M |   0 |2958 |6861 |8431 | 614 |  8 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 42.4s|     1 |     0 | 42653 |     - |    85M |   0 |2958 |6861 |8450 | 633 |  9 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 44.5s|     1 |     0 | 43241 |     - |    86M |   0 |2958 |6861 |8464 | 647 | 10 |  38 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 44.7s|     1 |     0 | 43492 |     - |    87M |   0 |2958 |6862 |8483 | 666 | 11 |  39 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     2 | 51640 |     - |    87M |   0 |2958 |6866 |8483 | 666 | 11 |  43 |  11 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
*61.8s|     6 |     5 | 60175 |3336.6 |    LP  |   5 |2958 |6866 |8167 | 777 |  0 |  43 |  11 | 1.097728e+06 | 1.523712e+06 |  38.81%| unknown
*82.7s|    15 |    14 | 87091 |3114.2 |    LP  |   5 |2958 |6887 |8097 | 849 |  0 |  64 |  11 | 1.097728e+06 | 1.359872e+06 |  23.88%| unknown
d95.9s|    21 |    22 |107720 |3211.4 |veclendi|   7 |2958 |6934 |8136 |   0 |  2 | 111 |  11 | 1.097728e+06 | 1.343488e+06 |  22.39%| unknown
