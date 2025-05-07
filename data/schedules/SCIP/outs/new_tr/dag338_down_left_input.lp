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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag338_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       3193 del vars, 7311 del conss, 0 add conss, 1599 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 2057 clqs
(round 2, fast)       3193 del vars, 7535 del conss, 0 add conss, 1599 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 2057 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 260 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3453 del vars, 7535 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 4, fast)       3453 del vars, 8267 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 5, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 6, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1242 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
(round 7, exhaustive) 3453 del vars, 10106 del conss, 604 add conss, 1601 chg bounds, 620 chg sides, 1242 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
   (0.8s) probing: 1000/1548 (64.6%) - 0 fixings, 0 aggregations, 20854 implications, 0 bound changes
   (0.8s) probing: 1001/1548 (64.7%) - 0 fixings, 0 aggregations, 20858 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3453 deleted vars, 10106 deleted constraints, 604 added constraints, 1601 tightened bounds, 0 added holes, 620 changed sides, 1242 changed coefficients
 9672 implications, 13142 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3689 constraints
    404 constraints of type <varbound>
    324 constraints of type <setppc>
    604 constraints of type <and>
   1316 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1598 |3696 |4293 |   0 |  0 |   6 |   0 | 4.423680e+05 | 1.228800e+06 | 177.78%| unknown
  1.6s|     1 |     0 |  3477 |     - |    44M |   0 |1598 |3699 |4293 |   0 |  0 |   9 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
L 1.8s|     1 |     0 |  3477 |     - |undercov|   0 |1598 |3715 |4292 |   0 |  0 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  1.8s|     1 |     0 |  3477 |     - |    45M |   0 |1598 |3715 |4292 |   0 |  0 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  1.8s|     1 |     0 |  3477 |     - |    45M |   0 |1598 |3715 |4292 |   0 |  0 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  1.8s|     1 |     0 |  3477 |     - |    45M |   0 |1598 |3715 |4286 |   0 |  0 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  3.3s|     1 |     0 |  5790 |     - |    47M |   0 |1598 |3781 |4420 | 142 |  1 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  4.4s|     1 |     0 |  7741 |     - |    48M |   0 |1598 |3781 |4487 | 209 |  2 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  5.6s|     1 |     0 |  9975 |     - |    49M |   0 |1598 |3781 |4545 | 267 |  3 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  6.5s|     1 |     0 | 11492 |     - |    49M |   0 |1598 |3784 |4592 | 314 |  4 |  28 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  7.5s|     1 |     0 | 12626 |     - |    50M |   0 |1598 |3784 |4647 | 369 |  5 |  28 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  8.5s|     1 |     0 | 13887 |     - |    51M |   0 |1598 |3784 |4687 | 409 |  6 |  28 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  9.5s|     1 |     0 | 15217 |     - |    51M |   0 |1598 |3784 |4720 | 442 |  7 |  28 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 10.4s|     1 |     0 | 15996 |     - |    52M |   0 |1598 |3784 |4752 | 474 |  8 |  28 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 11.3s|     1 |     0 | 16866 |     - |    52M |   0 |1598 |3786 |4777 | 499 |  9 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 17375 |     - |    53M |   0 |1598 |3786 |4797 | 519 | 10 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.2s|     1 |     0 | 17709 |     - |    53M |   0 |1598 |3786 |4826 | 548 | 11 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.4s|     1 |     0 | 18143 |     - |    54M |   0 |1598 |3786 |4849 | 571 | 12 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.4s|     1 |     0 | 18143 |     - |    54M |   0 |1598 |3775 |4852 | 571 | 12 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.6s|     1 |     0 | 18686 |     - |    55M |   0 |1598 |3775 |4859 | 578 | 13 |  30 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.7s|     1 |     0 | 19087 |     - |    55M |   0 |1598 |3776 |4870 | 589 | 14 |  31 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.8s|     1 |     0 | 19314 |     - |    55M |   0 |1598 |3777 |4683 | 605 | 15 |  32 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.0s|     1 |     0 | 19688 |     - |    56M |   0 |1598 |3778 |4690 | 612 | 16 |  33 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.1s|     1 |     0 | 20027 |     - |    56M |   0 |1598 |3779 |4716 | 638 | 17 |  34 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.2s|     1 |     0 | 20344 |     - |    57M |   0 |1598 |3779 |4724 | 646 | 18 |  34 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.4s|     1 |     0 | 20595 |     - |    57M |   0 |1598 |3780 |4742 | 664 | 19 |  35 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.5s|     1 |     0 | 20951 |     - |    58M |   0 |1598 |3780 |4751 | 673 | 20 |  35 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.6s|     1 |     0 | 21114 |     - |    58M |   0 |1598 |3780 |4638 | 693 | 21 |  35 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.6s|     1 |     0 | 21159 |     - |    58M |   0 |1598 |3780 |4642 | 697 | 22 |  35 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.7s|     1 |     0 | 21178 |     - |    58M |   0 |1598 |3780 |4681 | 736 | 23 |  35 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     2 | 33374 |     - |    58M |   0 |1598 |3783 |4681 | 736 | 23 |  38 |  11 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
