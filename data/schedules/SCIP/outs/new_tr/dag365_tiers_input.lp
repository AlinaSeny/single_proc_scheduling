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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag365_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       3419 del vars, 7836 del conss, 0 add conss, 1679 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 2, fast)       3419 del vars, 8067 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3608 del vars, 8067 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 4, fast)       3608 del vars, 8635 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 5, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 6, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
(round 7, exhaustive) 3608 del vars, 10676 del conss, 673 add conss, 1681 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
   (0.7s) probing: 1000/1595 (62.7%) - 0 fixings, 0 aggregations, 19295 implications, 1 bound changes
   (0.7s) probing: 1001/1595 (62.8%) - 0 fixings, 0 aggregations, 19313 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3608 deleted vars, 10676 deleted constraints, 673 added constraints, 1682 tightened bounds, 0 added holes, 634 changed sides, 1268 changed coefficients
 9883 implications, 11563 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3708 constraints
    438 constraints of type <varbound>
    288 constraints of type <setppc>
    673 constraints of type <and>
   1348 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3723 |4381 |   0 |  0 |  14 |   0 | 9.011200e+05 | 2.326528e+06 | 158.18%| unknown
  3.7s|     1 |     0 | 10585 |     - |    45M |   0 |1646 |3723 |4381 |   0 |  0 |  14 |   0 | 1.001225e+06 | 2.326528e+06 | 132.37%| unknown
L 3.8s|     1 |     0 | 10586 |     - |undercov|   0 |1646 |3729 |4381 |   0 |  0 |  20 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
  3.9s|     1 |     0 | 10586 |     - |    46M |   0 |1646 |3729 |4381 |   0 |  0 |  20 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
  3.9s|     1 |     0 | 10586 |     - |    46M |   0 |1646 |3729 |4381 |   0 |  0 |  20 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
* 6.4s|     1 |     0 | 10586 |     - |    LP  |   0 |1646 |3729 |4381 |   0 |  0 |  20 |   0 | 1.001226e+06 | 1.753088e+06 |  75.09%| unknown
  9.9s|     1 |     0 | 22134 |     - |    48M |   0 |1646 |3929 |4489 | 108 |  1 |  20 |   0 | 1.055909e+06 | 1.753088e+06 |  66.03%| unknown
  9.9s|     1 |     0 | 22135 |     - |    48M |   0 |1646 |3929 |4486 | 108 |  1 |  20 |   0 | 1.055909e+06 | 1.753088e+06 |  66.03%| unknown
  9.9s|     1 |     0 | 22135 |     - |    48M |   0 |1646 |3929 |4486 | 108 |  1 |  20 |   0 | 1.055909e+06 | 1.753088e+06 |  66.03%| unknown
 14.1s|     1 |     0 | 34878 |     - |    49M |   0 |1646 |3929 |4593 | 215 |  2 |  20 |   0 | 1.085553e+06 | 1.753088e+06 |  61.49%| unknown
 14.1s|     1 |     0 | 34879 |     - |    49M |   0 |1646 |3929 |4584 | 215 |  2 |  20 |   0 | 1.085553e+06 | 1.753088e+06 |  61.49%| unknown
 21.9s|     1 |     0 | 53225 |     - |    50M |   0 |1646 |3929 |4662 | 293 |  3 |  20 |   0 | 1.112546e+06 | 1.753088e+06 |  57.57%| unknown
 21.9s|     1 |     0 | 53226 |     - |    50M |   0 |1646 |3931 |4660 | 293 |  3 |  22 |   0 | 1.112547e+06 | 1.753088e+06 |  57.57%| unknown
 33.5s|     1 |     0 | 77689 |     - |    51M |   0 |1646 |3931 |4724 | 357 |  4 |  22 |   0 | 1.114374e+06 | 1.753088e+06 |  57.32%| unknown
 33.5s|     1 |     0 | 77693 |     - |    51M |   0 |1646 |3933 |4713 | 357 |  4 |  24 |   0 | 1.114374e+06 | 1.753088e+06 |  57.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.9s|     1 |     0 | 99682 |     - |    52M |   0 |1646 |3933 |4771 | 415 |  5 |  24 |   0 | 1.125311e+06 | 1.753088e+06 |  55.79%| unknown
 43.9s|     1 |     0 | 99686 |     - |    52M |   0 |1646 |3934 |4768 | 415 |  5 |  25 |   0 | 1.125312e+06 | 1.753088e+06 |  55.79%| unknown
 54.8s|     1 |     0 |122211 |     - |    53M |   0 |1646 |3934 |4815 | 462 |  6 |  25 |   0 | 1.125608e+06 | 1.753088e+06 |  55.75%| unknown
 54.8s|     1 |     0 |122215 |     - |    53M |   0 |1646 |3934 |4814 | 462 |  6 |  25 |   0 | 1.125608e+06 | 1.753088e+06 |  55.75%| unknown
 65.0s|     1 |     0 |143321 |     - |    54M |   0 |1646 |3934 |4849 | 497 |  7 |  25 |   0 | 1.125699e+06 | 1.753088e+06 |  55.73%| unknown
 65.0s|     1 |     0 |143322 |     - |    54M |   0 |1646 |3935 |4848 | 497 |  7 |  26 |   0 | 1.125699e+06 | 1.753088e+06 |  55.73%| unknown
 75.1s|     1 |     0 |163261 |     - |    54M |   0 |1646 |3935 |4876 | 525 |  8 |  26 |   0 | 1.125738e+06 | 1.753088e+06 |  55.73%| unknown
 75.1s|     1 |     0 |163262 |     - |    54M |   0 |1646 |3935 |4722 | 525 |  8 |  26 |   0 | 1.125738e+06 | 1.753088e+06 |  55.73%| unknown
 83.4s|     1 |     0 |180806 |     - |    55M |   0 |1646 |3935 |4742 | 545 |  9 |  26 |   0 | 1.125744e+06 | 1.753088e+06 |  55.73%| unknown
 83.4s|     1 |     0 |180810 |     - |    55M |   0 |1646 |3937 |4742 | 545 |  9 |  28 |   0 | 1.125745e+06 | 1.753088e+06 |  55.73%| unknown
 91.9s|     1 |     0 |199484 |     - |    55M |   0 |1646 |3937 |4766 | 569 | 10 |  28 |   0 | 1.125749e+06 | 1.753088e+06 |  55.73%| unknown
 91.9s|     1 |     0 |199489 |     - |    55M |   0 |1646 |3939 |4766 | 569 | 10 |  30 |   0 | 1.125749e+06 | 1.753088e+06 |  55.73%| unknown
 99.7s|     1 |     0 |217736 |     - |    56M |   0 |1646 |3939 |4789 | 592 | 11 |  30 |   0 | 1.125779e+06 | 1.753088e+06 |  55.72%| unknown
 99.7s|     1 |     0 |217742 |     - |    56M |   0 |1646 |3940 |4694 | 592 | 11 |  31 |   0 | 1.125780e+06 | 1.753088e+06 |  55.72%| unknown
  107s|     1 |     0 |234841 |     - |    56M |   0 |1646 |3940 |4718 | 616 | 12 |  31 |   0 | 1.125780e+06 | 1.753088e+06 |  55.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |252694 |     - |    57M |   0 |1646 |3941 |4744 | 642 | 13 |  32 |   0 | 1.126418e+06 | 1.753088e+06 |  55.63%| unknown
  115s|     1 |     0 |252699 |     - |    57M |   0 |1646 |3943 |4744 | 642 | 13 |  34 |   0 | 1.126418e+06 | 1.753088e+06 |  55.63%| unknown
  123s|     1 |     0 |271464 |     - |    57M |   0 |1646 |3943 |4780 | 678 | 14 |  34 |   0 | 1.129198e+06 | 1.753088e+06 |  55.25%| unknown
  123s|     1 |     0 |271473 |     - |    57M |   0 |1646 |3943 |4780 | 678 | 14 |  34 |   0 | 1.129199e+06 | 1.753088e+06 |  55.25%| unknown
  131s|     1 |     0 |290216 |     - |    58M |   0 |1646 |3943 |4755 | 699 | 15 |  34 |   0 | 1.129277e+06 | 1.753088e+06 |  55.24%| unknown
  131s|     1 |     0 |290221 |     - |    58M |   0 |1646 |3943 |4755 | 699 | 15 |  34 |   0 | 1.129277e+06 | 1.753088e+06 |  55.24%| unknown
  139s|     1 |     0 |307670 |     - |    59M |   0 |1646 |3943 |4776 | 720 | 16 |  34 |   0 | 1.129395e+06 | 1.753088e+06 |  55.22%| unknown
  139s|     1 |     0 |307672 |     - |    59M |   0 |1646 |3943 |4776 | 720 | 16 |  34 |   0 | 1.129395e+06 | 1.753088e+06 |  55.22%| unknown
  147s|     1 |     0 |326214 |     - |    59M |   0 |1646 |3943 |4810 | 754 | 17 |  34 |   0 | 1.129410e+06 | 1.753088e+06 |  55.22%| unknown
  147s|     1 |     0 |326218 |     - |    59M |   0 |1646 |3943 |4810 | 754 | 17 |  34 |   0 | 1.129410e+06 | 1.753088e+06 |  55.22%| unknown
  155s|     1 |     0 |344575 |     - |    60M |   0 |1646 |3943 |4838 | 782 | 18 |  34 |   0 | 1.129428e+06 | 1.753088e+06 |  55.22%| unknown
  155s|     1 |     0 |344576 |     - |    60M |   0 |1646 |3943 |4838 | 782 | 18 |  34 |   0 | 1.129429e+06 | 1.753088e+06 |  55.22%| unknown
  156s|     1 |     0 |345709 |     - |    60M |   0 |1646 |3943 |4856 | 800 | 19 |  34 |   0 | 1.129430e+06 | 1.753088e+06 |  55.22%| unknown
  156s|     1 |     0 |345711 |     - |    60M |   0 |1646 |3943 |4856 | 800 | 19 |  34 |   0 | 1.129431e+06 | 1.753088e+06 |  55.22%| unknown
  156s|     1 |     0 |348226 |     - |    62M |   0 |1646 |3943 |4874 | 818 | 20 |  34 |   0 | 1.129443e+06 | 1.753088e+06 |  55.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  156s|     1 |     0 |348227 |     - |    62M |   0 |1646 |3945 |4719 | 818 | 20 |  36 |   0 | 1.129444e+06 | 1.753088e+06 |  55.22%| unknown
  157s|     1 |     0 |349289 |     - |    62M |   0 |1646 |3945 |4736 | 835 | 21 |  36 |   0 | 1.129445e+06 | 1.753088e+06 |  55.22%| unknown
  157s|     1 |     0 |350689 |     - |    62M |   0 |1646 |3946 |4756 | 855 | 22 |  37 |   0 | 1.129799e+06 | 1.753088e+06 |  55.17%| unknown
  157s|     1 |     0 |350690 |     - |    62M |   0 |1646 |3946 |4756 | 855 | 22 |  37 |   0 | 1.129800e+06 | 1.753088e+06 |  55.17%| unknown
  158s|     1 |     0 |353642 |     - |    62M |   0 |1646 |3946 |4777 | 876 | 23 |  37 |   0 | 1.129845e+06 | 1.753088e+06 |  55.16%| unknown
  158s|     1 |     0 |353643 |     - |    62M |   0 |1646 |3946 |4777 | 876 | 23 |  37 |   0 | 1.129846e+06 | 1.753088e+06 |  55.16%| unknown
  158s|     1 |     0 |356151 |     - |    62M |   0 |1646 |3946 |4729 | 900 | 24 |  37 |   0 | 1.129917e+06 | 1.753088e+06 |  55.15%| unknown
  158s|     1 |     0 |356152 |     - |    62M |   0 |1646 |3946 |4729 | 900 | 24 |  37 |   0 | 1.129917e+06 | 1.753088e+06 |  55.15%| unknown
  159s|     1 |     0 |358398 |     - |    62M |   0 |1646 |3946 |4742 | 913 | 25 |  37 |   0 | 1.130024e+06 | 1.753088e+06 |  55.14%| unknown
  159s|     1 |     0 |358399 |     - |    62M |   0 |1646 |3948 |4742 | 913 | 25 |  39 |   0 | 1.130025e+06 | 1.753088e+06 |  55.14%| unknown
  159s|     1 |     0 |360606 |     - |    62M |   0 |1646 |3948 |4770 | 941 | 26 |  39 |   0 | 1.130091e+06 | 1.753088e+06 |  55.13%| unknown
  160s|     1 |     0 |360607 |     - |    62M |   0 |1646 |3948 |4770 | 941 | 26 |  39 |   0 | 1.130092e+06 | 1.753088e+06 |  55.13%| unknown
  160s|     1 |     0 |362507 |     - |    62M |   0 |1646 |3948 |4697 | 964 | 27 |  39 |   0 | 1.130138e+06 | 1.753088e+06 |  55.12%| unknown
  160s|     1 |     0 |362520 |     - |    62M |   0 |1646 |3948 |4696 | 964 | 27 |  39 |   0 | 1.130139e+06 | 1.753088e+06 |  55.12%| unknown
  161s|     1 |     0 |365171 |     - |    62M |   0 |1646 |3948 |4711 | 979 | 28 |  39 |   0 | 1.130172e+06 | 1.753088e+06 |  55.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |365172 |     - |    62M |   0 |1646 |3948 |4711 | 979 | 28 |  39 |   0 | 1.130172e+06 | 1.753088e+06 |  55.12%| unknown
  161s|     1 |     0 |368418 |     - |    62M |   0 |1646 |3948 |4731 | 999 | 29 |  39 |   0 | 1.130203e+06 | 1.753088e+06 |  55.11%| unknown
  161s|     1 |     0 |368422 |     - |    62M |   0 |1646 |3948 |4731 | 999 | 29 |  39 |   0 | 1.130204e+06 | 1.753088e+06 |  55.11%| unknown
  162s|     1 |     0 |370134 |     - |    62M |   0 |1646 |3948 |4718 |1026 | 30 |  39 |   0 | 1.130221e+06 | 1.753088e+06 |  55.11%| unknown
  162s|     1 |     0 |370135 |     - |    62M |   0 |1646 |3948 |4718 |1026 | 30 |  39 |   0 | 1.130221e+06 | 1.753088e+06 |  55.11%| unknown
  162s|     1 |     0 |372017 |     - |    62M |   0 |1646 |3948 |4746 |1054 | 31 |  39 |   0 | 1.130240e+06 | 1.753088e+06 |  55.11%| unknown
  162s|     1 |     0 |372018 |     - |    62M |   0 |1646 |3948 |4746 |1054 | 31 |  39 |   0 | 1.130241e+06 | 1.753088e+06 |  55.11%| unknown
  164s|     1 |     0 |376187 |     - |    62M |   0 |1646 |3948 |4766 |1074 | 32 |  39 |   0 | 1.130253e+06 | 1.753088e+06 |  55.11%| unknown
  164s|     1 |     0 |376191 |     - |    62M |   0 |1646 |3948 |4766 |1074 | 32 |  39 |   0 | 1.130253e+06 | 1.753088e+06 |  55.11%| unknown
  172s|     1 |     2 |401042 |     - |    63M |   0 |1646 |3950 |4766 |1074 | 32 |  41 |  11 | 1.130253e+06 | 1.753088e+06 |  55.11%| unknown
* 519s|    34 |    33 |  1127k|22776.6 |    LP  |   8 |1646 |4007 |4678 |2336 |  0 | 112 | 715 | 1.158713e+06 | 1.736704e+06 |  49.88%| unknown
d 582s|    49 |    48 |  1294k|19123.2 |distribu|   9 |1646 |4060 |4704 |   0 |  2 | 177 | 911 | 1.158713e+06 | 1.703936e+06 |  47.05%|  28.99%
