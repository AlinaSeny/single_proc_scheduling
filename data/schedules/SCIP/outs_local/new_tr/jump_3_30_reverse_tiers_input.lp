SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1072 del vars, 1951 del conss, 0 add conss, 308 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1072 del vars, 1970 del conss, 0 add conss, 308 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 3, medium)     1149 del vars, 1970 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 309 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3536 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1626 |1834 |   0 |  0 |  14 |   0 | 3.174400e+04 | 7.065600e+04 | 122.58%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1626 |1834 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.632000e+04 |  77.42%| unknown
  0.3s|     1 |     0 |  1619 |     - |    17M |   0 | 682 |1626 |1834 |   0 |  0 |  14 |   0 | 3.174400e+04 | 5.632000e+04 |  77.42%| unknown
* 0.8s|     1 |     0 |  1619 |     - |    LP  |   0 | 682 |1626 |1834 |   0 |  0 |  14 |   0 | 3.174400e+04 | 4.812800e+04 |  51.61%| unknown
  0.9s|     1 |     0 |  2950 |     - |    25M |   0 | 682 |1712 |1894 |  60 |  1 |  14 |   0 | 3.334876e+04 | 4.812800e+04 |  44.32%| unknown
  0.9s|     1 |     0 |  2951 |     - |    25M |   0 | 682 |1713 |1890 |  60 |  1 |  15 |   0 | 3.334900e+04 | 4.812800e+04 |  44.32%| unknown
  1.2s|     1 |     0 |  4176 |     - |    35M |   0 | 682 |1713 |1939 | 109 |  2 |  15 |   0 | 3.375564e+04 | 4.812800e+04 |  42.58%| unknown
  1.2s|     1 |     0 |  4178 |     - |    35M |   0 | 682 |1713 |1938 | 109 |  2 |  15 |   0 | 3.375600e+04 | 4.812800e+04 |  42.58%| unknown
  1.5s|     1 |     0 |  5521 |     - |    43M |   0 | 682 |1713 |1989 | 160 |  3 |  15 |   0 | 3.432463e+04 | 4.812800e+04 |  40.21%| unknown
  1.5s|     1 |     0 |  5522 |     - |    43M |   0 | 682 |1713 |1964 | 160 |  3 |  15 |   0 | 3.432500e+04 | 4.812800e+04 |  40.21%| unknown
  1.6s|     1 |     0 |  5969 |     - |    49M |   0 | 682 |1713 |2013 | 209 |  4 |  15 |   0 | 3.456036e+04 | 4.812800e+04 |  39.26%| unknown
  1.6s|     1 |     0 |  5970 |     - |    49M |   0 | 682 |1717 |2013 | 209 |  4 |  19 |   0 | 3.456100e+04 | 4.812800e+04 |  39.26%| unknown
  1.9s|     1 |     0 |  7016 |     - |    56M |   0 | 682 |1717 |2050 | 246 |  5 |  19 |   0 | 3.471185e+04 | 4.812800e+04 |  38.65%| unknown
  1.9s|     1 |     0 |  7017 |     - |    56M |   0 | 682 |1719 |2047 | 246 |  5 |  21 |   0 | 3.471200e+04 | 4.812800e+04 |  38.65%| unknown
  2.2s|     1 |     0 |  8891 |     - |    62M |   0 | 682 |1719 |2074 | 284 |  6 |  21 |   0 | 3.535228e+04 | 4.812800e+04 |  36.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  8892 |     - |    62M |   0 | 682 |1724 |2057 | 284 |  6 |  26 |   0 | 3.535300e+04 | 4.812800e+04 |  36.14%| unknown
  2.5s|     1 |     0 | 10478 |     - |    70M |   0 | 682 |1724 |2100 | 327 |  7 |  26 |   0 | 3.553411e+04 | 4.812800e+04 |  35.44%| unknown
  2.5s|     1 |     0 | 10481 |     - |    70M |   0 | 682 |1724 |2099 | 327 |  7 |  26 |   0 | 3.553500e+04 | 4.812800e+04 |  35.44%| unknown
  2.8s|     1 |     0 | 11955 |     - |    77M |   0 | 682 |1724 |2138 | 366 |  8 |  26 |   0 | 3.569006e+04 | 4.812800e+04 |  34.85%| unknown
  2.8s|     1 |     0 | 11958 |     - |    77M |   0 | 682 |1724 |2136 | 366 |  8 |  26 |   0 | 3.569100e+04 | 4.812800e+04 |  34.85%| unknown
  3.1s|     1 |     0 | 13442 |     - |    86M |   0 | 682 |1724 |2123 | 408 |  9 |  26 |   0 | 3.590099e+04 | 4.812800e+04 |  34.06%| unknown
  3.1s|     1 |     0 | 13443 |     - |    86M |   0 | 682 |1726 |2113 | 408 |  9 |  28 |   0 | 3.590100e+04 | 4.812800e+04 |  34.06%| unknown
  3.4s|     1 |     0 | 14294 |     - |    91M |   0 | 682 |1726 |2147 | 442 | 10 |  28 |   0 | 3.599649e+04 | 4.812800e+04 |  33.70%| unknown
  3.4s|     1 |     0 | 14295 |     - |    91M |   0 | 682 |1726 |2146 | 442 | 10 |  28 |   0 | 3.599700e+04 | 4.812800e+04 |  33.70%| unknown
  3.5s|     1 |     0 | 15639 |     - |    91M |   0 | 682 |1726 |2182 | 478 | 11 |  28 |   0 | 3.611795e+04 | 4.812800e+04 |  33.25%| unknown
  3.5s|     1 |     0 | 15640 |     - |    91M |   0 | 682 |1726 |2182 | 478 | 11 |  28 |   0 | 3.611800e+04 | 4.812800e+04 |  33.25%| unknown
  3.7s|     1 |     0 | 17317 |     - |    91M |   0 | 682 |1726 |2142 | 514 | 12 |  28 |   0 | 3.623917e+04 | 4.812800e+04 |  32.81%| unknown
  3.7s|     1 |     0 | 17318 |     - |    91M |   0 | 682 |1726 |2139 | 514 | 12 |  28 |   0 | 3.624000e+04 | 4.812800e+04 |  32.80%| unknown
  3.9s|     1 |     0 | 18396 |     - |    92M |   0 | 682 |1726 |2170 | 545 | 13 |  28 |   0 | 3.631856e+04 | 4.812800e+04 |  32.52%| unknown
  3.9s|     1 |     0 | 18397 |     - |    92M |   0 | 682 |1727 |2165 | 545 | 13 |  29 |   0 | 3.631900e+04 | 4.812800e+04 |  32.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 19233 |     - |    92M |   0 | 682 |1727 |2195 | 575 | 14 |  29 |   0 | 3.638468e+04 | 4.812800e+04 |  32.28%| unknown
  4.0s|     1 |     0 | 19234 |     - |    92M |   0 | 682 |1727 |2191 | 575 | 14 |  29 |   0 | 3.638500e+04 | 4.812800e+04 |  32.27%| unknown
  4.1s|     1 |     0 | 20516 |     - |    92M |   0 | 682 |1727 |2147 | 609 | 15 |  29 |   0 | 3.644076e+04 | 4.812800e+04 |  32.07%| unknown
  4.1s|     1 |     0 | 20517 |     - |    92M |   0 | 682 |1727 |2146 | 609 | 15 |  29 |   0 | 3.644100e+04 | 4.812800e+04 |  32.07%| unknown
  4.3s|     1 |     0 | 21652 |     - |    92M |   0 | 682 |1727 |2178 | 641 | 16 |  29 |   0 | 3.649630e+04 | 4.812800e+04 |  31.87%| unknown
  4.3s|     1 |     0 | 21653 |     - |    92M |   0 | 682 |1730 |2178 | 641 | 16 |  32 |   0 | 3.649700e+04 | 4.812800e+04 |  31.87%| unknown
  4.4s|     1 |     0 | 23155 |     - |    93M |   0 | 682 |1730 |2210 | 673 | 17 |  32 |   0 | 3.655228e+04 | 4.812800e+04 |  31.67%| unknown
  4.4s|     1 |     0 | 23156 |     - |    93M |   0 | 682 |1730 |2207 | 673 | 17 |  32 |   0 | 3.655300e+04 | 4.812800e+04 |  31.67%| unknown
  4.6s|     1 |     0 | 25152 |     - |    93M |   0 | 682 |1730 |2160 | 702 | 18 |  32 |   0 | 3.659640e+04 | 4.812800e+04 |  31.51%| unknown
  4.6s|     1 |     0 | 25154 |     - |    93M |   0 | 682 |1730 |2160 | 702 | 18 |  32 |   0 | 3.659700e+04 | 4.812800e+04 |  31.51%| unknown
  4.7s|     1 |     0 | 26195 |     - |    94M |   0 | 682 |1730 |2208 | 750 | 19 |  32 |   0 | 3.663460e+04 | 4.812800e+04 |  31.37%| unknown
  4.7s|     1 |     0 | 26196 |     - |    94M |   0 | 682 |1730 |2207 | 750 | 19 |  32 |   0 | 3.663500e+04 | 4.812800e+04 |  31.37%| unknown
  4.9s|     1 |     0 | 27661 |     - |    95M |   0 | 682 |1730 |2243 | 786 | 20 |  32 |   0 | 3.666858e+04 | 4.812800e+04 |  31.25%| unknown
  4.9s|     1 |     0 | 27662 |     - |    95M |   0 | 682 |1730 |2243 | 786 | 20 |  32 |   0 | 3.666900e+04 | 4.812800e+04 |  31.25%| unknown
  5.0s|     1 |     0 | 28305 |     - |    95M |   0 | 682 |1730 |2189 | 814 | 21 |  32 |   0 | 3.670605e+04 | 4.812800e+04 |  31.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 28307 |     - |    95M |   0 | 682 |1730 |2189 | 814 | 21 |  32 |   0 | 3.670700e+04 | 4.812800e+04 |  31.11%| unknown
  5.1s|     1 |     0 | 30016 |     - |    95M |   0 | 682 |1730 |2216 | 841 | 22 |  32 |   0 | 3.673850e+04 | 4.812800e+04 |  31.00%| unknown
  5.1s|     1 |     0 | 30017 |     - |    95M |   0 | 682 |1730 |2216 | 841 | 22 |  32 |   0 | 3.673900e+04 | 4.812800e+04 |  31.00%| unknown
  5.2s|     1 |     0 | 31168 |     - |    95M |   0 | 682 |1730 |2247 | 872 | 23 |  32 |   0 | 3.676311e+04 | 4.812800e+04 |  30.91%| unknown
  5.2s|     1 |     0 | 31170 |     - |    95M |   0 | 682 |1730 |2245 | 872 | 23 |  32 |   0 | 3.676400e+04 | 4.812800e+04 |  30.91%| unknown
  5.4s|     1 |     0 | 32849 |     - |    95M |   0 | 682 |1730 |2175 | 900 | 24 |  32 |   0 | 3.678322e+04 | 4.812800e+04 |  30.84%| unknown
  5.4s|     1 |     0 | 32850 |     - |    95M |   0 | 682 |1730 |2175 | 900 | 24 |  32 |   0 | 3.678400e+04 | 4.812800e+04 |  30.84%| unknown
  5.5s|     1 |     0 | 34479 |     - |    95M |   0 | 682 |1730 |2210 | 935 | 25 |  32 |   0 | 3.679899e+04 | 4.812800e+04 |  30.79%| unknown
  5.5s|     1 |     0 | 34480 |     - |    95M |   0 | 682 |1733 |2210 | 935 | 25 |  35 |   0 | 3.679900e+04 | 4.812800e+04 |  30.79%| unknown
  5.7s|     1 |     0 | 36239 |     - |    95M |   0 | 682 |1733 |2242 | 967 | 26 |  35 |   0 | 3.681390e+04 | 4.812800e+04 |  30.73%| unknown
  5.7s|     1 |     0 | 36240 |     - |    95M |   0 | 682 |1733 |2242 | 967 | 26 |  35 |   0 | 3.681400e+04 | 4.812800e+04 |  30.73%| unknown
  5.8s|     1 |     0 | 37088 |     - |    95M |   0 | 682 |1733 |2156 | 995 | 27 |  35 |   0 | 3.682509e+04 | 4.812800e+04 |  30.69%| unknown
  5.8s|     1 |     0 | 37091 |     - |    95M |   0 | 682 |1733 |2156 | 995 | 27 |  35 |   0 | 3.682600e+04 | 4.812800e+04 |  30.69%| unknown
  5.9s|     1 |     0 | 38630 |     - |    95M |   0 | 682 |1733 |2180 |1019 | 28 |  35 |   0 | 3.683450e+04 | 4.812800e+04 |  30.66%| unknown
  5.9s|     1 |     0 | 38633 |     - |    95M |   0 | 682 |1733 |2180 |1019 | 28 |  35 |   0 | 3.683500e+04 | 4.812800e+04 |  30.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 39296 |     - |    95M |   0 | 682 |1733 |2214 |1053 | 29 |  35 |   0 | 3.684184e+04 | 4.812800e+04 |  30.63%| unknown
  6.0s|     1 |     0 | 39298 |     - |    95M |   0 | 682 |1733 |2213 |1053 | 29 |  35 |   0 | 3.684200e+04 | 4.812800e+04 |  30.63%| unknown
  6.2s|     1 |     0 | 41171 |     - |    95M |   0 | 682 |1733 |2102 |1076 | 30 |  35 |   0 | 3.684744e+04 | 4.812800e+04 |  30.61%| unknown
  6.2s|     1 |     0 | 41175 |     - |    95M |   0 | 682 |1735 |2102 |1076 | 30 |  37 |   0 | 3.684800e+04 | 4.812800e+04 |  30.61%| unknown
  6.3s|     1 |     0 | 42534 |     - |    95M |   0 | 682 |1735 |2136 |1110 | 31 |  37 |   0 | 3.685181e+04 | 4.812800e+04 |  30.60%| unknown
  6.3s|     1 |     0 | 42545 |     - |    95M |   0 | 682 |1737 |2136 |1110 | 31 |  39 |   0 | 3.685200e+04 | 4.812800e+04 |  30.60%| unknown
  7.7s|     1 |     0 | 54675 |     - |    95M |   0 | 682 |1737 |2171 |1145 | 32 |  39 |   0 | 3.685497e+04 | 4.812800e+04 |  30.59%| unknown
  7.7s|     1 |     0 | 54680 |     - |    95M |   0 | 682 |1737 |2171 |1145 | 32 |  39 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
  9.2s|     1 |     0 | 67173 |     - |    96M |   0 | 682 |1737 |2108 |1194 | 33 |  39 |   0 | 3.685709e+04 | 4.812800e+04 |  30.58%| unknown
 10.2s|     1 |     0 | 77717 |     - |    96M |   0 | 682 |1737 |2108 |1194 | 33 |  39 |   0 | 3.685800e+04 | 4.812800e+04 |  30.58%| unknown
 11.6s|     1 |     0 | 89939 |     - |    96M |   0 | 682 |1737 |2159 |1245 | 34 |  39 |   0 | 3.685920e+04 | 4.812800e+04 |  30.57%| unknown
 12.9s|     1 |     0 |101350 |     - |    96M |   0 | 682 |1737 |2159 |1245 | 34 |  39 |   0 | 3.686000e+04 | 4.812800e+04 |  30.57%| unknown
 14.5s|     1 |     0 |114008 |     - |    96M |   0 | 682 |1737 |2212 |1298 | 35 |  39 |   0 | 3.686092e+04 | 4.812800e+04 |  30.57%| unknown
 15.9s|     1 |     0 |125665 |     - |    96M |   0 | 682 |1737 |2212 |1298 | 35 |  39 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 17.4s|     1 |     0 |138209 |     - |    96M |   0 | 682 |1737 |2162 |1334 | 36 |  39 |   0 | 3.686179e+04 | 4.812800e+04 |  30.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |150458 |     - |    96M |   0 | 682 |1737 |2162 |1334 | 36 |  39 |   0 | 3.686200e+04 | 4.812800e+04 |  30.56%| unknown
 20.4s|     1 |     0 |163356 |     - |    96M |   0 | 682 |1737 |2202 |1374 | 37 |  39 |   0 | 3.686253e+04 | 4.812800e+04 |  30.56%| unknown
 21.6s|     1 |     0 |174398 |     - |    96M |   0 | 682 |1737 |2202 |1374 | 37 |  39 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
 23.3s|     1 |     0 |187742 |     - |    96M |   0 | 682 |1737 |2244 |1416 | 38 |  39 |   0 | 3.686325e+04 | 4.812800e+04 |  30.56%| unknown
 24.5s|     1 |     0 |198806 |     - |    96M |   0 | 682 |1738 |2223 |1416 | 38 |  40 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 26.0s|     1 |     0 |210815 |     - |    97M |   0 | 682 |1738 |2191 |1456 | 39 |  40 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 27.4s|     1 |     0 |222712 |     - |    97M |   0 | 682 |1739 |2223 |1488 | 40 |  41 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 29.0s|     1 |     0 |234890 |     - |    97M |   0 | 682 |1739 |2249 |1514 | 41 |  41 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
 32.7s|     1 |     2 |259143 |     - |    97M |   0 | 682 |1743 |2249 |1514 | 41 |  45 |  11 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
*45.6s|     6 |     5 |385140 |30050.0 |    LP  |   5 | 682 |1743 |2080 |1618 |  0 |  45 |  11 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 114.27
Solving Nodes      : 22
Primal Bound       : +4.30080000000000e+04 (4 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_30                                               29 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                14 	(obj:0)
s_11                                               10 	(obj:0)
s_9                                                 9 	(obj:0)
s_2                                                 6 	(obj:0)
s_14                                                5 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               22 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               20 	(obj:0)
s_27                                               25 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 4 	(obj:0)
s_12                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                11 	(obj:0)
s_13                                               17 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     114.29
  solving          :     114.27
  presolving       :       0.13 (included in solving)
  reading          :       0.02
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1782 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2786 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         77          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        245        316          0        309          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        158          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         12          0          0         44          0          0         20         26
  varbound         :        131        131         42       6482          0          0          0          7          0          1          0          0          0          0          0
  setppc           :        139+       146         42       6478          0          0          0          7          0          0         42          0          0          0          0
  and              :        223        223         88       6490          0          0          0          5         81          8        268       1115        395          0          0
  linear           :        626+       643         42       6489          0          0          0          7        360         96        598          3          1          0          0
  logicor          :        492+       512         42       3011          0          0          0          4         46          5         58          0          0          0          0
  bounddisjunction :          0+       130          0       1486          0          0          0          0          2          2          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.94       0.00       0.00       0.00      12.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        305          0          0         42
  redcost          :        145          0          0         17
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2962        109         15        283
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         39         38          -         75        5.2          8        6.2          -          -          -
  infeasible LP    :       0.00          6          6          -          9        4.3          1        4.0          5       18.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         84        4.9          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         81         81          -          -       5905      10891          -          -          -          -          -    (maximal pool size:       5895)
  aggregation      :       0.48       0.00         41         41          0          0       2850       6155          0        699        699          0          0
  > cmir           :          -          -          -          -          -          -          -       5527          0        540        540          0          -
  > flowcover      :          -          -          -          -          -          -          -        618          0        157        157          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         41         41          0          0         76        363          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.37       0.00         10         10          0          0       2000       2086          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2025          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -         61          0          6          6          0          -
  impliedbounds    :       0.01       0.00         41         41          0          0        924       2206          0        719        719          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.39       0.00          4          1          0        378          0          0          0          0          0          0         89
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         45         81          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         83         41       1909          0      10084       1514          0      10012
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      12.94       0.00         24          0          0          0         44          0         20         26
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.20       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.97       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.01       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.25       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.20       0.00          1          0          0
  randrounding     :       0.07       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         42          0          0
  simplerounding   :       0.00       0.00        156          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         13          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         13          0       0.00       0.00       0.02         13
  dual LP          :      87.17        162     861686    5668.99    9884.59       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      11.26         82     120547    1470.09   10703.13
  strong branching :      12.64        198     162634     821.38   12866.20          -          -        324
    (at root node) :          -         11      10517     956.09          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         22 (13 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          0
  nodes (total)    :         22 (13 internal, 9 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         14 (63.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         12 (255 domain reductions, 3 cutoffs)
  avg switch length:       3.73
  switching time   :       0.01
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1619 (14614.16 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +4.30080000000000e+04
  Final Root Iters :     234890
  Root LP Estimate : +3.96921619161011e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.16 seconds, depth 74, found by <vbounds>)
  Gap First Sol.   :     122.58 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 45.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2078.08      18.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
