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

read problem <inputs/new_no_tr/order/default75_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33630 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7735 del conss, 0 add conss, 589 chg bounds, 2601 chg sides, 5202 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7814 del conss, 0 add conss, 596 chg bounds, 2718 chg sides, 7501 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7814 del conss, 0 add conss, 603 chg bounds, 2784 chg sides, 8003 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7814 del conss, 0 add conss, 605 chg bounds, 2834 chg sides, 8170 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7814 del conss, 0 add conss, 608 chg bounds, 2875 chg sides, 8366 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7814 del conss, 0 add conss, 611 chg bounds, 2898 chg sides, 8575 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, medium)     4398 del vars, 7814 del conss, 0 add conss, 613 chg bounds, 2910 chg sides, 8725 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 8, fast)       4398 del vars, 8805 del conss, 0 add conss, 613 chg bounds, 2910 chg sides, 8730 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 9, exhaustive) 4398 del vars, 8947 del conss, 0 add conss, 614 chg bounds, 2910 chg sides, 8730 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 10, exhaustive) 4398 del vars, 8947 del conss, 0 add conss, 614 chg bounds, 2910 chg sides, 8730 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 11, fast)       4398 del vars, 8947 del conss, 0 add conss, 649 chg bounds, 3874 chg sides, 11057 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 12, exhaustive) 4398 del vars, 12310 del conss, 1121 add conss, 649 chg bounds, 3874 chg sides, 11057 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 13, exhaustive) 4398 del vars, 12383 del conss, 1121 add conss, 649 chg bounds, 3874 chg sides, 11057 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 14, exhaustive) 4431 del vars, 12383 del conss, 1121 add conss, 662 chg bounds, 3874 chg sides, 11057 chg coeffs, 19473 upgd conss, 621 impls, 5314 clqs
(round 15, fast)       4447 del vars, 12477 del conss, 1121 add conss, 662 chg bounds, 4019 chg sides, 11958 chg coeffs, 19473 upgd conss, 621 impls, 5323 clqs
(round 16, exhaustive) 4447 del vars, 12505 del conss, 1135 add conss, 662 chg bounds, 4019 chg sides, 11958 chg coeffs, 19473 upgd conss, 621 impls, 5323 clqs
(round 17, fast)       4461 del vars, 12550 del conss, 1135 add conss, 662 chg bounds, 4019 chg sides, 11958 chg coeffs, 19473 upgd conss, 621 impls, 5295 clqs
(round 18, exhaustive) 4461 del vars, 12558 del conss, 1135 add conss, 662 chg bounds, 4019 chg sides, 11958 chg coeffs, 19484 upgd conss, 621 impls, 5295 clqs
(round 19, fast)       4461 del vars, 12558 del conss, 1135 add conss, 665 chg bounds, 4066 chg sides, 12148 chg coeffs, 19484 upgd conss, 621 impls, 5295 clqs
(round 20, exhaustive) 4490 del vars, 12559 del conss, 1135 add conss, 665 chg bounds, 4066 chg sides, 12148 chg coeffs, 19484 upgd conss, 920 impls, 5245 clqs
(round 21, fast)       4505 del vars, 12644 del conss, 1135 add conss, 665 chg bounds, 4066 chg sides, 12212 chg coeffs, 19484 upgd conss, 920 impls, 5273 clqs
(round 22, exhaustive) 4505 del vars, 12682 del conss, 1154 add conss, 665 chg bounds, 4066 chg sides, 12212 chg coeffs, 19484 upgd conss, 920 impls, 5273 clqs
(round 23, fast)       4524 del vars, 12743 del conss, 1154 add conss, 665 chg bounds, 4066 chg sides, 12212 chg coeffs, 19484 upgd conss, 920 impls, 5235 clqs
(round 24, exhaustive) 4549 del vars, 12743 del conss, 1154 add conss, 680 chg bounds, 4066 chg sides, 12212 chg coeffs, 19494 upgd conss, 1119 impls, 5193 clqs
(round 25, fast)       4557 del vars, 12829 del conss, 1154 add conss, 680 chg bounds, 4333 chg sides, 13243 chg coeffs, 19494 upgd conss, 1119 impls, 5230 clqs
(round 26, exhaustive) 4557 del vars, 12855 del conss, 1167 add conss, 680 chg bounds, 4333 chg sides, 13243 chg coeffs, 19494 upgd conss, 1119 impls, 5230 clqs
(round 27, fast)       4570 del vars, 12898 del conss, 1167 add conss, 680 chg bounds, 4333 chg sides, 13243 chg coeffs, 19494 upgd conss, 1119 impls, 5204 clqs
(round 28, exhaustive) 4570 del vars, 12913 del conss, 1167 add conss, 680 chg bounds, 4333 chg sides, 13243 chg coeffs, 19503 upgd conss, 1119 impls, 5204 clqs
(round 29, fast)       4570 del vars, 12913 del conss, 1167 add conss, 681 chg bounds, 4353 chg sides, 13305 chg coeffs, 19503 upgd conss, 1119 impls, 5204 clqs
(round 30, exhaustive) 4596 del vars, 12913 del conss, 1167 add conss, 681 chg bounds, 4353 chg sides, 13305 chg coeffs, 19503 upgd conss, 1317 impls, 5160 clqs
(round 31, fast)       4604 del vars, 13005 del conss, 1167 add conss, 682 chg bounds, 4367 chg sides, 13427 chg coeffs, 19503 upgd conss, 1317 impls, 5192 clqs
(round 32, exhaustive) 4604 del vars, 13035 del conss, 1182 add conss, 683 chg bounds, 4367 chg sides, 13489 chg coeffs, 19503 upgd conss, 1317 impls, 5192 clqs
(round 33, fast)       4619 del vars, 13077 del conss, 1182 add conss, 683 chg bounds, 4367 chg sides, 13489 chg coeffs, 19503 upgd conss, 1317 impls, 5162 clqs
(round 34, exhaustive) 4645 del vars, 13077 del conss, 1182 add conss, 736 chg bounds, 4367 chg sides, 13489 chg coeffs, 19512 upgd conss, 1577 impls, 5127 clqs
(round 35, fast)       4654 del vars, 13138 del conss, 1182 add conss, 737 chg bounds, 5621 chg sides, 16818 chg coeffs, 19512 upgd conss, 1577 impls, 5136 clqs
(round 36, exhaustive) 4654 del vars, 13150 del conss, 1188 add conss, 737 chg bounds, 5621 chg sides, 16818 chg coeffs, 19512 upgd conss, 1577 impls, 5136 clqs
(round 37, fast)       4660 del vars, 13172 del conss, 1188 add conss, 737 chg bounds, 5621 chg sides, 16818 chg coeffs, 19512 upgd conss, 1577 impls, 5124 clqs
(round 38, exhaustive) 4660 del vars, 13186 del conss, 1188 add conss, 737 chg bounds, 5621 chg sides, 16818 chg coeffs, 19525 upgd conss, 1577 impls, 5124 clqs
(round 39, exhaustive) 4685 del vars, 13186 del conss, 1188 add conss, 752 chg bounds, 5621 chg sides, 16818 chg coeffs, 19525 upgd conss, 1640 impls, 5074 clqs
(round 40, fast)       4694 del vars, 13273 del conss, 1188 add conss, 753 chg bounds, 6034 chg sides, 17909 chg coeffs, 19525 upgd conss, 1640 impls, 5098 clqs
(round 41, exhaustive) 4694 del vars, 13295 del conss, 1199 add conss, 754 chg bounds, 6034 chg sides, 17971 chg coeffs, 19525 upgd conss, 1640 impls, 5098 clqs
(round 42, fast)       4705 del vars, 13336 del conss, 1199 add conss, 754 chg bounds, 6034 chg sides, 17971 chg coeffs, 19525 upgd conss, 1640 impls, 5076 clqs
(round 43, exhaustive) 4705 del vars, 13346 del conss, 1199 add conss, 754 chg bounds, 6034 chg sides, 17971 chg coeffs, 19533 upgd conss, 1640 impls, 5076 clqs
(round 44, exhaustive) 4730 del vars, 13346 del conss, 1199 add conss, 754 chg bounds, 6034 chg sides, 17971 chg coeffs, 19533 upgd conss, 1669 impls, 5037 clqs
(round 45, fast)       4734 del vars, 13424 del conss, 1199 add conss, 755 chg bounds, 6042 chg sides, 18072 chg coeffs, 19533 upgd conss, 1669 impls, 5074 clqs
(round 46, exhaustive) 4734 del vars, 13442 del conss, 1208 add conss, 756 chg bounds, 6042 chg sides, 18134 chg coeffs, 19533 upgd conss, 1669 impls, 5074 clqs
(round 47, fast)       4743 del vars, 13468 del conss, 1208 add conss, 756 chg bounds, 6042 chg sides, 18134 chg coeffs, 19533 upgd conss, 1669 impls, 5056 clqs
(round 48, exhaustive) 4769 del vars, 13468 del conss, 1208 add conss, 785 chg bounds, 6042 chg sides, 18134 chg coeffs, 19544 upgd conss, 1826 impls, 5026 clqs
(round 49, fast)       4780 del vars, 13544 del conss, 1208 add conss, 786 chg bounds, 6586 chg sides, 20023 chg coeffs, 19544 upgd conss, 1826 impls, 5035 clqs
(round 50, fast)       4780 del vars, 13544 del conss, 1208 add conss, 786 chg bounds, 6612 chg sides, 20049 chg coeffs, 19544 upgd conss, 1826 impls, 5035 clqs
(round 51, exhaustive) 4780 del vars, 13562 del conss, 1217 add conss, 786 chg bounds, 6612 chg sides, 20049 chg coeffs, 19544 upgd conss, 1826 impls, 5035 clqs
(round 52, fast)       4789 del vars, 13596 del conss, 1217 add conss, 786 chg bounds, 6612 chg sides, 20049 chg coeffs, 19544 upgd conss, 1826 impls, 5017 clqs
(round 53, exhaustive) 4814 del vars, 13599 del conss, 1217 add conss, 826 chg bounds, 6612 chg sides, 20049 chg coeffs, 19557 upgd conss, 2212 impls, 4983 clqs
(round 54, fast)       4819 del vars, 13665 del conss, 1217 add conss, 828 chg bounds, 7308 chg sides, 22307 chg coeffs, 19557 upgd conss, 2212 impls, 5011 clqs
(round 55, fast)       4819 del vars, 13665 del conss, 1217 add conss, 844 chg bounds, 7765 chg sides, 23354 chg coeffs, 19557 upgd conss, 2212 impls, 5011 clqs
(round 56, exhaustive) 4819 del vars, 13683 del conss, 1226 add conss, 844 chg bounds, 7765 chg sides, 23354 chg coeffs, 19557 upgd conss, 2212 impls, 5011 clqs
(round 57, fast)       4828 del vars, 13711 del conss, 1226 add conss, 844 chg bounds, 7765 chg sides, 23354 chg coeffs, 19557 upgd conss, 2212 impls, 4993 clqs
(round 58, exhaustive) 4853 del vars, 13715 del conss, 1226 add conss, 844 chg bounds, 7765 chg sides, 23354 chg coeffs, 19569 upgd conss, 2550 impls, 4958 clqs
(round 59, fast)       4861 del vars, 13787 del conss, 1226 add conss, 847 chg bounds, 7795 chg sides, 23584 chg coeffs, 19569 upgd conss, 2550 impls, 4973 clqs
(round 60, exhaustive) 4861 del vars, 13807 del conss, 1236 add conss, 847 chg bounds, 7795 chg sides, 23584 chg coeffs, 19569 upgd conss, 2550 impls, 4973 clqs
(round 61, fast)       4871 del vars, 13844 del conss, 1236 add conss, 847 chg bounds, 7795 chg sides, 23584 chg coeffs, 19569 upgd conss, 2550 impls, 4953 clqs
(round 62, exhaustive) 4896 del vars, 13846 del conss, 1236 add conss, 866 chg bounds, 7795 chg sides, 23584 chg coeffs, 19581 upgd conss, 2730 impls, 4911 clqs
(round 63, fast)       4905 del vars, 13921 del conss, 1236 add conss, 867 chg bounds, 8270 chg sides, 24806 chg coeffs, 19581 upgd conss, 2730 impls, 4925 clqs
(round 64, exhaustive) 4905 del vars, 13943 del conss, 1247 add conss, 868 chg bounds, 8270 chg sides, 24868 chg coeffs, 19581 upgd conss, 2730 impls, 4925 clqs
(round 65, fast)       4916 del vars, 13978 del conss, 1247 add conss, 868 chg bounds, 8270 chg sides, 24868 chg coeffs, 19581 upgd conss, 2730 impls, 4903 clqs
(round 66, exhaustive) 4944 del vars, 13980 del conss, 1247 add conss, 868 chg bounds, 8270 chg sides, 24868 chg coeffs, 19590 upgd conss, 2887 impls, 4869 clqs
(round 67, fast)       4952 del vars, 14064 del conss, 1247 add conss, 870 chg bounds, 8322 chg sides, 25013 chg coeffs, 19590 upgd conss, 2887 impls, 4886 clqs
(round 68, fast)       4952 del vars, 14064 del conss, 1247 add conss, 872 chg bounds, 8383 chg sides, 25132 chg coeffs, 19590 upgd conss, 2887 impls, 4886 clqs
(round 69, exhaustive) 4952 del vars, 14078 del conss, 1254 add conss, 872 chg bounds, 8383 chg sides, 25132 chg coeffs, 19590 upgd conss, 2887 impls, 4886 clqs
(round 70, fast)       4959 del vars, 14103 del conss, 1254 add conss, 872 chg bounds, 8383 chg sides, 25132 chg coeffs, 19590 upgd conss, 2887 impls, 4872 clqs
(round 71, exhaustive) 4985 del vars, 14105 del conss, 1254 add conss, 889 chg bounds, 8383 chg sides, 25132 chg coeffs, 19604 upgd conss, 3132 impls, 4844 clqs
(round 72, fast)       4990 del vars, 14193 del conss, 1254 add conss, 891 chg bounds, 8491 chg sides, 25895 chg coeffs, 19604 upgd conss, 3132 impls, 4876 clqs
(round 73, exhaustive) 4990 del vars, 14209 del conss, 1262 add conss, 891 chg bounds, 8491 chg sides, 25895 chg coeffs, 19604 upgd conss, 3132 impls, 4876 clqs
(round 74, fast)       4998 del vars, 14238 del conss, 1262 add conss, 891 chg bounds, 8491 chg sides, 25895 chg coeffs, 19604 upgd conss, 3132 impls, 4860 clqs
(round 75, exhaustive) 4998 del vars, 14245 del conss, 1262 add conss, 891 chg bounds, 8491 chg sides, 25895 chg coeffs, 19618 upgd conss, 3132 impls, 4860 clqs
(round 76, exhaustive) 5023 del vars, 14245 del conss, 1262 add conss, 911 chg bounds, 8491 chg sides, 25895 chg coeffs, 19618 upgd conss, 3621 impls, 4828 clqs
(round 77, fast)       5028 del vars, 14324 del conss, 1262 add conss, 913 chg bounds, 9007 chg sides, 27232 chg coeffs, 19618 upgd conss, 3621 impls, 4856 clqs
(round 78, fast)       5028 del vars, 14324 del conss, 1262 add conss, 938 chg bounds, 9532 chg sides, 28821 chg coeffs, 19618 upgd conss, 3621 impls, 4856 clqs
(round 79, exhaustive) 5028 del vars, 14342 del conss, 1271 add conss, 938 chg bounds, 9532 chg sides, 28821 chg coeffs, 19618 upgd conss, 3621 impls, 4856 clqs
(round 80, fast)       5037 del vars, 14375 del conss, 1271 add conss, 938 chg bounds, 9532 chg sides, 28821 chg coeffs, 19618 upgd conss, 3621 impls, 4838 clqs
(round 81, exhaustive) 5037 del vars, 14385 del conss, 1271 add conss, 938 chg bounds, 9532 chg sides, 28821 chg coeffs, 19630 upgd conss, 3621 impls, 4838 clqs
(round 82, exhaustive) 5063 del vars, 14385 del conss, 1271 add conss, 939 chg bounds, 9536 chg sides, 28882 chg coeffs, 19630 upgd conss, 3771 impls, 4803 clqs
(round 83, fast)       5068 del vars, 14456 del conss, 1271 add conss, 941 chg bounds, 9570 chg sides, 29018 chg coeffs, 19630 upgd conss, 3771 impls, 4829 clqs
(round 84, fast)       5068 del vars, 14456 del conss, 1271 add conss, 943 chg bounds, 9603 chg sides, 29146 chg coeffs, 19630 upgd conss, 3771 impls, 4829 clqs
(round 85, exhaustive) 5068 del vars, 14468 del conss, 1277 add conss, 943 chg bounds, 9603 chg sides, 29146 chg coeffs, 19630 upgd conss, 3771 impls, 4829 clqs
(round 86, fast)       5074 del vars, 14492 del conss, 1277 add conss, 943 chg bounds, 9603 chg sides, 29146 chg coeffs, 19630 upgd conss, 3771 impls, 4817 clqs
(round 87, exhaustive) 5104 del vars, 14494 del conss, 1277 add conss, 944 chg bounds, 9603 chg sides, 29146 chg coeffs, 19642 upgd conss, 3928 impls, 4772 clqs
(round 88, fast)       5109 del vars, 14580 del conss, 1277 add conss, 947 chg bounds, 9662 chg sides, 29384 chg coeffs, 19642 upgd conss, 3928 impls, 4799 clqs
(round 89, exhaustive) 5109 del vars, 14608 del conss, 1291 add conss, 949 chg bounds, 9673 chg sides, 29505 chg coeffs, 19642 upgd conss, 3928 impls, 4799 clqs
(round 90, fast)       5123 del vars, 14653 del conss, 1291 add conss, 949 chg bounds, 9673 chg sides, 29505 chg coeffs, 19642 upgd conss, 3928 impls, 4771 clqs
(round 91, exhaustive) 5150 del vars, 14655 del conss, 1291 add conss, 956 chg bounds, 9673 chg sides, 29505 chg coeffs, 19654 upgd conss, 3969 impls, 4743 clqs
(round 92, fast)       5150 del vars, 14754 del conss, 1291 add conss, 956 chg bounds, 9719 chg sides, 29948 chg coeffs, 19654 upgd conss, 3969 impls, 4785 clqs
(round 93, exhaustive) 5150 del vars, 14766 del conss, 1297 add conss, 956 chg bounds, 9719 chg sides, 29948 chg coeffs, 19654 upgd conss, 3969 impls, 4785 clqs
(round 94, fast)       5156 del vars, 14788 del conss, 1297 add conss, 956 chg bounds, 9719 chg sides, 29948 chg coeffs, 19654 upgd conss, 3969 impls, 4773 clqs
(round 95, exhaustive) 5183 del vars, 14790 del conss, 1297 add conss, 961 chg bounds, 9719 chg sides, 29948 chg coeffs, 19668 upgd conss, 4095 impls, 4742 clqs
(round 96, fast)       5187 del vars, 14884 del conss, 1297 add conss, 961 chg bounds, 9867 chg sides, 30276 chg coeffs, 19668 upgd conss, 4095 impls, 4780 clqs
(round 97, exhaustive) 5187 del vars, 14898 del conss, 1304 add conss, 961 chg bounds, 9867 chg sides, 30276 chg coeffs, 19668 upgd conss, 4095 impls, 4780 clqs
(round 98, fast)       5194 del vars, 14922 del conss, 1304 add conss, 961 chg bounds, 9867 chg sides, 30276 chg coeffs, 19668 upgd conss, 4095 impls, 4766 clqs
(round 99, exhaustive) 5194 del vars, 14927 del conss, 1304 add conss, 961 chg bounds, 9867 chg sides, 30276 chg coeffs, 19682 upgd conss, 4095 impls, 4766 clqs
(round 100, exhaustive) 5220 del vars, 14927 del conss, 1304 add conss, 961 chg bounds, 9867 chg sides, 30276 chg coeffs, 19682 upgd conss, 4298 impls, 4732 clqs
(round 101, fast)       5223 del vars, 15002 del conss, 1304 add conss, 963 chg bounds, 9878 chg sides, 30405 chg coeffs, 19682 upgd conss, 4298 impls, 4779 clqs
(round 102, fast)       5223 del vars, 15002 del conss, 1304 add conss, 964 chg bounds, 9924 chg sides, 30482 chg coeffs, 19682 upgd conss, 4298 impls, 4779 clqs
(round 103, medium)     5235 del vars, 15002 del conss, 1304 add conss, 964 chg bounds, 9924 chg sides, 30482 chg coeffs, 19682 upgd conss, 4306 impls, 4755 clqs
(round 104, fast)       5235 del vars, 15041 del conss, 1304 add conss, 964 chg bounds, 9924 chg sides, 30482 chg coeffs, 19682 upgd conss, 4306 impls, 4755 clqs
(round 105, exhaustive) 5262 del vars, 15043 del conss, 1304 add conss, 967 chg bounds, 9924 chg sides, 30482 chg coeffs, 19694 upgd conss, 4426 impls, 4723 clqs
(round 106, fast)       5267 del vars, 15141 del conss, 1304 add conss, 967 chg bounds, 9992 chg sides, 30695 chg coeffs, 19694 upgd conss, 4426 impls, 4767 clqs
(round 107, exhaustive) 5267 del vars, 15153 del conss, 1310 add conss, 967 chg bounds, 9992 chg sides, 30695 chg coeffs, 19694 upgd conss, 4426 impls, 4767 clqs
(round 108, fast)       5273 del vars, 15177 del conss, 1310 add conss, 967 chg bounds, 9992 chg sides, 30695 chg coeffs, 19694 upgd conss, 4426 impls, 4755 clqs
(round 109, exhaustive) 5301 del vars, 15177 del conss, 1310 add conss, 975 chg bounds, 9992 chg sides, 30695 chg coeffs, 19707 upgd conss, 4682 impls, 4716 clqs
(round 110, fast)       5305 del vars, 15258 del conss, 1310 add conss, 976 chg bounds, 10100 chg sides, 31234 chg coeffs, 19707 upgd conss, 4682 impls, 4750 clqs
(round 111, exhaustive) 5308 del vars, 15274 del conss, 1313 add conss, 976 chg bounds, 10100 chg sides, 31234 chg coeffs, 19707 upgd conss, 4682 impls, 4744 clqs
(round 112, exhaustive) 5308 del vars, 15280 del conss, 1313 add conss, 976 chg bounds, 10100 chg sides, 31234 chg coeffs, 19719 upgd conss, 4682 impls, 4744 clqs
(round 113, fast)       5308 del vars, 15280 del conss, 1313 add conss, 977 chg bounds, 10139 chg sides, 31289 chg coeffs, 19719 upgd conss, 4682 impls, 4744 clqs
(round 114, exhaustive) 5345 del vars, 15280 del conss, 1313 add conss, 977 chg bounds, 10139 chg sides, 31289 chg coeffs, 19719 upgd conss, 4711 impls, 4697 clqs
(round 115, fast)       5347 del vars, 15391 del conss, 1313 add conss, 983 chg bounds, 10243 chg sides, 31626 chg coeffs, 19719 upgd conss, 4711 impls, 4751 clqs
(round 116, fast)       5347 del vars, 15391 del conss, 1313 add conss, 988 chg bounds, 10304 chg sides, 31929 chg coeffs, 19719 upgd conss, 4711 impls, 4751 clqs
(round 117, exhaustive) 5347 del vars, 15415 del conss, 1325 add conss, 988 chg bounds, 10304 chg sides, 31929 chg coeffs, 19719 upgd conss, 4711 impls, 4751 clqs
(round 118, fast)       5359 del vars, 15452 del conss, 1325 add conss, 988 chg bounds, 10304 chg sides, 31929 chg coeffs, 19719 upgd conss, 4711 impls, 4727 clqs
(round 119, exhaustive) 5359 del vars, 15457 del conss, 1325 add conss, 988 chg bounds, 10304 chg sides, 31929 chg coeffs, 19737 upgd conss, 4711 impls, 4727 clqs
(round 120, exhaustive) 5386 del vars, 15457 del conss, 1325 add conss, 995 chg bounds, 10304 chg sides, 31929 chg coeffs, 19737 upgd conss, 4855 impls, 4694 clqs
(round 121, fast)       5391 del vars, 15547 del conss, 1325 add conss, 998 chg bounds, 10538 chg sides, 32491 chg coeffs, 19737 upgd conss, 4855 impls, 4743 clqs
(round 122, fast)       5391 del vars, 15547 del conss, 1325 add conss, 1035 chg bounds, 11393 chg sides, 34566 chg coeffs, 19737 upgd conss, 4855 impls, 4743 clqs
(round 123, exhaustive) 5391 del vars, 15579 del conss, 1341 add conss, 1035 chg bounds, 11393 chg sides, 34566 chg coeffs, 19737 upgd conss, 4855 impls, 4743 clqs
(round 124, fast)       5407 del vars, 15629 del conss, 1341 add conss, 1035 chg bounds, 11393 chg sides, 34566 chg coeffs, 19737 upgd conss, 4855 impls, 4711 clqs
(round 125, exhaustive) 5407 del vars, 15644 del conss, 1341 add conss, 1035 chg bounds, 11393 chg sides, 34566 chg coeffs, 19751 upgd conss, 4855 impls, 4711 clqs
(round 126, exhaustive) 5436 del vars, 15644 del conss, 1341 add conss, 1066 chg bounds, 11393 chg sides, 34566 chg coeffs, 19751 upgd conss, 5034 impls, 4671 clqs
(round 127, fast)       5441 del vars, 15712 del conss, 1341 add conss, 1067 chg bounds, 12012 chg sides, 36253 chg coeffs, 19751 upgd conss, 5034 impls, 4722 clqs
(round 128, exhaustive) 5441 del vars, 15730 del conss, 1350 add conss, 1067 chg bounds, 12013 chg sides, 36254 chg coeffs, 19751 upgd conss, 5034 impls, 4722 clqs
(round 129, fast)       5450 del vars, 15760 del conss, 1350 add conss, 1067 chg bounds, 12013 chg sides, 36254 chg coeffs, 19751 upgd conss, 5034 impls, 4704 clqs
(round 130, exhaustive) 5450 del vars, 15764 del conss, 1350 add conss, 1067 chg bounds, 12013 chg sides, 36254 chg coeffs, 19764 upgd conss, 5034 impls, 4704 clqs
(round 131, exhaustive) 5479 del vars, 15764 del conss, 1350 add conss, 1067 chg bounds, 12013 chg sides, 36254 chg coeffs, 19764 upgd conss, 5233 impls, 4669 clqs
(round 132, fast)       5485 del vars, 15859 del conss, 1350 add conss, 1069 chg bounds, 12066 chg sides, 36393 chg coeffs, 19764 upgd conss, 5233 impls, 4709 clqs
(round 133, fast)       5485 del vars, 15859 del conss, 1350 add conss, 1073 chg bounds, 12086 chg sides, 36631 chg coeffs, 19764 upgd conss, 5233 impls, 4709 clqs
(round 134, exhaustive) 5485 del vars, 15875 del conss, 1358 add conss, 1073 chg bounds, 12086 chg sides, 36631 chg coeffs, 19764 upgd conss, 5233 impls, 4709 clqs
(round 135, fast)       5493 del vars, 15900 del conss, 1358 add conss, 1073 chg bounds, 12086 chg sides, 36631 chg coeffs, 19764 upgd conss, 5233 impls, 4693 clqs
(round 136, exhaustive) 5520 del vars, 15900 del conss, 1358 add conss, 1081 chg bounds, 12086 chg sides, 36631 chg coeffs, 19778 upgd conss, 5512 impls, 4649 clqs
(round 137, fast)       5524 del vars, 15967 del conss, 1358 add conss, 1082 chg bounds, 12278 chg sides, 37109 chg coeffs, 19778 upgd conss, 5512 impls, 4668 clqs
(round 138, fast)       5524 del vars, 15967 del conss, 1358 add conss, 1094 chg bounds, 12394 chg sides, 37801 chg coeffs, 19778 upgd conss, 5512 impls, 4668 clqs
(round 139, exhaustive) 5524 del vars, 15979 del conss, 1364 add conss, 1094 chg bounds, 12394 chg sides, 37801 chg coeffs, 19778 upgd conss, 5512 impls, 4668 clqs
(round 140, fast)       5530 del vars, 15995 del conss, 1364 add conss, 1094 chg bounds, 12394 chg sides, 37801 chg coeffs, 19778 upgd conss, 5512 impls, 4656 clqs
(round 141, exhaustive) 5566 del vars, 16002 del conss, 1364 add conss, 1094 chg bounds, 12394 chg sides, 37801 chg coeffs, 19786 upgd conss, 5679 impls, 4612 clqs
(round 142, fast)       5578 del vars, 16100 del conss, 1364 add conss, 1097 chg bounds, 12438 chg sides, 37973 chg coeffs, 19786 upgd conss, 5679 impls, 4664 clqs
(round 143, fast)       5578 del vars, 16100 del conss, 1364 add conss, 1114 chg bounds, 12565 chg sides, 38930 chg coeffs, 19786 upgd conss, 5679 impls, 4664 clqs
(round 144, exhaustive) 5578 del vars, 16114 del conss, 1371 add conss, 1114 chg bounds, 12565 chg sides, 38930 chg coeffs, 19786 upgd conss, 5679 impls, 4664 clqs
(round 145, fast)       5585 del vars, 16135 del conss, 1371 add conss, 1114 chg bounds, 12565 chg sides, 38930 chg coeffs, 19786 upgd conss, 5679 impls, 4650 clqs
(round 146, exhaustive) 5585 del vars, 16135 del conss, 1371 add conss, 1114 chg bounds, 12565 chg sides, 38930 chg coeffs, 19803 upgd conss, 5679 impls, 4650 clqs
(round 147, exhaustive) 5610 del vars, 16135 del conss, 1371 add conss, 1116 chg bounds, 12565 chg sides, 38930 chg coeffs, 19803 upgd conss, 5906 impls, 4620 clqs
(round 148, fast)       5613 del vars, 16213 del conss, 1371 add conss, 1116 chg bounds, 12631 chg sides, 39074 chg coeffs, 19803 upgd conss, 5906 impls, 4653 clqs
(round 149, exhaustive) 5613 del vars, 16225 del conss, 1377 add conss, 1116 chg bounds, 12631 chg sides, 39074 chg coeffs, 19803 upgd conss, 5906 impls, 4653 clqs
(round 150, fast)       5619 del vars, 16247 del conss, 1377 add conss, 1116 chg bounds, 12631 chg sides, 39074 chg coeffs, 19803 upgd conss, 5906 impls, 4641 clqs
(round 151, exhaustive) 5645 del vars, 16248 del conss, 1377 add conss, 1116 chg bounds, 12631 chg sides, 39074 chg coeffs, 19815 upgd conss, 6094 impls, 4608 clqs
(round 152, fast)       5647 del vars, 16332 del conss, 1377 add conss, 1117 chg bounds, 12642 chg sides, 39190 chg coeffs, 19815 upgd conss, 6094 impls, 4653 clqs
(round 153, exhaustive) 5647 del vars, 16344 del conss, 1383 add conss, 1117 chg bounds, 12642 chg sides, 39190 chg coeffs, 19815 upgd conss, 6094 impls, 4653 clqs
(round 154, fast)       5653 del vars, 16360 del conss, 1383 add conss, 1117 chg bounds, 12642 chg sides, 39190 chg coeffs, 19815 upgd conss, 6094 impls, 4641 clqs
(round 155, exhaustive) 5680 del vars, 16360 del conss, 1383 add conss, 1135 chg bounds, 12642 chg sides, 39190 chg coeffs, 19828 upgd conss, 6196 impls, 4612 clqs
(round 156, fast)       5680 del vars, 16462 del conss, 1383 add conss, 1136 chg bounds, 13019 chg sides, 40292 chg coeffs, 19828 upgd conss, 6196 impls, 4669 clqs
(round 157, fast)       5680 del vars, 16462 del conss, 1383 add conss, 1145 chg bounds, 13113 chg sides, 40835 chg coeffs, 19828 upgd conss, 6196 impls, 4669 clqs
(round 158, exhaustive) 5680 del vars, 16478 del conss, 1391 add conss, 1145 chg bounds, 13113 chg sides, 40835 chg coeffs, 19828 upgd conss, 6196 impls, 4669 clqs
(round 159, fast)       5688 del vars, 16509 del conss, 1391 add conss, 1145 chg bounds, 13113 chg sides, 40835 chg coeffs, 19828 upgd conss, 6196 impls, 4653 clqs
(round 160, exhaustive) 5688 del vars, 16515 del conss, 1391 add conss, 1145 chg bounds, 13113 chg sides, 40835 chg coeffs, 19842 upgd conss, 6196 impls, 4653 clqs
(round 161, exhaustive) 5723 del vars, 16515 del conss, 1391 add conss, 1146 chg bounds, 13113 chg sides, 40835 chg coeffs, 19842 upgd conss, 6359 impls, 4609 clqs
(round 162, fast)       5735 del vars, 16621 del conss, 1391 add conss, 1148 chg bounds, 13172 chg sides, 41020 chg coeffs, 19842 upgd conss, 6359 impls, 4656 clqs
(round 163, exhaustive) 5735 del vars, 16629 del conss, 1395 add conss, 1149 chg bounds, 13176 chg sides, 41084 chg coeffs, 19842 upgd conss, 6359 impls, 4656 clqs
(round 164, exhaustive) 5739 del vars, 16639 del conss, 1395 add conss, 1149 chg bounds, 13176 chg sides, 41084 chg coeffs, 19857 upgd conss, 6359 impls, 4648 clqs
(round 165, exhaustive) 5768 del vars, 16639 del conss, 1395 add conss, 1149 chg bounds, 13176 chg sides, 41084 chg coeffs, 19857 upgd conss, 6399 impls, 4606 clqs
(round 166, fast)       5771 del vars, 16729 del conss, 1395 add conss, 1152 chg bounds, 13241 chg sides, 41268 chg coeffs, 19857 upgd conss, 6399 impls, 4660 clqs
(round 167, fast)       5771 del vars, 16729 del conss, 1395 add conss, 1153 chg bounds, 13289 chg sides, 41344 chg coeffs, 19857 upgd conss, 6399 impls, 4660 clqs
(round 168, exhaustive) 5771 del vars, 16757 del conss, 1409 add conss, 1153 chg bounds, 13289 chg sides, 41344 chg coeffs, 19857 upgd conss, 6399 impls, 4660 clqs
(round 169, fast)       5785 del vars, 16806 del conss, 1409 add conss, 1153 chg bounds, 13289 chg sides, 41344 chg coeffs, 19857 upgd conss, 6399 impls, 4632 clqs
(round 170, exhaustive) 5785 del vars, 16807 del conss, 1409 add conss, 1153 chg bounds, 13289 chg sides, 41344 chg coeffs, 19872 upgd conss, 6399 impls, 4632 clqs
(round 171, exhaustive) 5815 del vars, 16807 del conss, 1409 add conss, 1153 chg bounds, 13289 chg sides, 41344 chg coeffs, 19872 upgd conss, 6428 impls, 4596 clqs
(round 172, fast)       5815 del vars, 16907 del conss, 1409 add conss, 1155 chg bounds, 13302 chg sides, 41493 chg coeffs, 19872 upgd conss, 6428 impls, 4640 clqs
(round 173, medium)     5830 del vars, 16907 del conss, 1409 add conss, 1155 chg bounds, 13302 chg sides, 41493 chg coeffs, 19872 upgd conss, 6435 impls, 4610 clqs
(round 174, fast)       5830 del vars, 16958 del conss, 1409 add conss, 1155 chg bounds, 13302 chg sides, 41493 chg coeffs, 19872 upgd conss, 6435 impls, 4610 clqs
(round 175, exhaustive) 5869 del vars, 16958 del conss, 1409 add conss, 1156 chg bounds, 13302 chg sides, 41493 chg coeffs, 19886 upgd conss, 6515 impls, 4559 clqs
(round 176, fast)       5884 del vars, 17072 del conss, 1409 add conss, 1158 chg bounds, 13355 chg sides, 41705 chg coeffs, 19886 upgd conss, 6515 impls, 4625 clqs
(round 177, exhaustive) 5884 del vars, 17086 del conss, 1416 add conss, 1158 chg bounds, 13355 chg sides, 41705 chg coeffs, 19886 upgd conss, 6515 impls, 4625 clqs
(round 178, fast)       5891 del vars, 17104 del conss, 1416 add conss, 1158 chg bounds, 13355 chg sides, 41705 chg coeffs, 19886 upgd conss, 6515 impls, 4611 clqs
(round 179, exhaustive) 5891 del vars, 17104 del conss, 1416 add conss, 1158 chg bounds, 13355 chg sides, 41705 chg coeffs, 19905 upgd conss, 6515 impls, 4611 clqs
(round 180, exhaustive) 5917 del vars, 17104 del conss, 1416 add conss, 1158 chg bounds, 13355 chg sides, 41705 chg coeffs, 19905 upgd conss, 6651 impls, 4578 clqs
(round 181, fast)       5918 del vars, 17174 del conss, 1416 add conss, 1162 chg bounds, 13386 chg sides, 41915 chg coeffs, 19905 upgd conss, 6651 impls, 4631 clqs
(round 182, exhaustive) 5920 del vars, 17180 del conss, 1418 add conss, 1162 chg bounds, 13386 chg sides, 41915 chg coeffs, 19919 upgd conss, 6651 impls, 4627 clqs
(round 183, exhaustive) 5947 del vars, 17182 del conss, 1418 add conss, 1166 chg bounds, 13386 chg sides, 41915 chg coeffs, 19919 upgd conss, 6861 impls, 4588 clqs
(round 184, fast)       5951 del vars, 17248 del conss, 1418 add conss, 1167 chg bounds, 13514 chg sides, 42215 chg coeffs, 19919 upgd conss, 6861 impls, 4620 clqs
(round 185, exhaustive) 5952 del vars, 17255 del conss, 1419 add conss, 1167 chg bounds, 13514 chg sides, 42215 chg coeffs, 19929 upgd conss, 6861 impls, 4618 clqs
(round 186, exhaustive) 5988 del vars, 17259 del conss, 1419 add conss, 1167 chg bounds, 13514 chg sides, 42215 chg coeffs, 19929 upgd conss, 6886 impls, 4567 clqs
(round 187, fast)       5993 del vars, 17358 del conss, 1419 add conss, 1175 chg bounds, 13587 chg sides, 42560 chg coeffs, 19929 upgd conss, 6886 impls, 4625 clqs
(round 188, fast)       5993 del vars, 17358 del conss, 1419 add conss, 1177 chg bounds, 13638 chg sides, 42695 chg coeffs, 19929 upgd conss, 6886 impls, 4625 clqs
(round 189, exhaustive) 5997 del vars, 17370 del conss, 1423 add conss, 1177 chg bounds, 13638 chg sides, 42695 chg coeffs, 19929 upgd conss, 6886 impls, 4617 clqs
(round 190, exhaustive) 5997 del vars, 17383 del conss, 1423 add conss, 1177 chg bounds, 13638 chg sides, 42695 chg coeffs, 19947 upgd conss, 6886 impls, 4617 clqs
(round 191, exhaustive) 6022 del vars, 17383 del conss, 1423 add conss, 1181 chg bounds, 13638 chg sides, 42695 chg coeffs, 19947 upgd conss, 6923 impls, 4583 clqs
(round 192, fast)       6024 del vars, 17456 del conss, 1423 add conss, 1183 chg bounds, 13743 chg sides, 43033 chg coeffs, 19947 upgd conss, 6923 impls, 4632 clqs
(round 193, exhaustive) 6024 del vars, 17464 del conss, 1427 add conss, 1183 chg bounds, 13745 chg sides, 43035 chg coeffs, 19947 upgd conss, 6923 impls, 4632 clqs
(round 194, exhaustive) 6028 del vars, 17476 del conss, 1427 add conss, 1183 chg bounds, 13745 chg sides, 43035 chg coeffs, 19960 upgd conss, 6923 impls, 4624 clqs
(round 195, exhaustive) 6053 del vars, 17476 del conss, 1427 add conss, 1189 chg bounds, 13745 chg sides, 43035 chg coeffs, 19960 upgd conss, 7253 impls, 4596 clqs
(round 196, fast)       6055 del vars, 17576 del conss, 1427 add conss, 1191 chg bounds, 13945 chg sides, 43485 chg coeffs, 19960 upgd conss, 7253 impls, 4638 clqs
(round 197, exhaustive) 6057 del vars, 17598 del conss, 1435 add conss, 1194 chg bounds, 13945 chg sides, 43551 chg coeffs, 19960 upgd conss, 7253 impls, 4638 clqs
(round 198, fast)       6065 del vars, 17628 del conss, 1435 add conss, 1194 chg bounds, 13945 chg sides, 43551 chg coeffs, 19960 upgd conss, 7253 impls, 4622 clqs
(round 199, exhaustive) 6090 del vars, 17628 del conss, 1435 add conss, 1195 chg bounds, 13945 chg sides, 43551 chg coeffs, 19973 upgd conss, 7372 impls, 4586 clqs
(round 200, fast)       6092 del vars, 17710 del conss, 1435 add conss, 1195 chg bounds, 13988 chg sides, 43678 chg coeffs, 19973 upgd conss, 7372 impls, 4642 clqs
(round 201, exhaustive) 6092 del vars, 17736 del conss, 1448 add conss, 1195 chg bounds, 13988 chg sides, 43678 chg coeffs, 19973 upgd conss, 7372 impls, 4642 clqs
(round 202, fast)       6105 del vars, 17777 del conss, 1448 add conss, 1195 chg bounds, 13988 chg sides, 43678 chg coeffs, 19973 upgd conss, 7372 impls, 4616 clqs
(round 203, exhaustive) 6105 del vars, 17778 del conss, 1448 add conss, 1195 chg bounds, 13988 chg sides, 43678 chg coeffs, 19986 upgd conss, 7372 impls, 4616 clqs
(round 204, exhaustive) 6130 del vars, 17778 del conss, 1448 add conss, 1195 chg bounds, 13988 chg sides, 43678 chg coeffs, 19986 upgd conss, 7519 impls, 4575 clqs
(round 205, fast)       6134 del vars, 17857 del conss, 1448 add conss, 1196 chg bounds, 14003 chg sides, 43767 chg coeffs, 19986 upgd conss, 7519 impls, 4592 clqs
(round 206, exhaustive) 6134 del vars, 17873 del conss, 1456 add conss, 1196 chg bounds, 14003 chg sides, 43767 chg coeffs, 19986 upgd conss, 7519 impls, 4592 clqs
(round 207, fast)       6142 del vars, 17900 del conss, 1456 add conss, 1196 chg bounds, 14003 chg sides, 43767 chg coeffs, 19986 upgd conss, 7519 impls, 4576 clqs
(round 208, exhaustive) 6168 del vars, 17900 del conss, 1456 add conss, 1212 chg bounds, 14003 chg sides, 43767 chg coeffs, 19993 upgd conss, 7614 impls, 4541 clqs
(round 209, fast)       6170 del vars, 17968 del conss, 1456 add conss, 1216 chg bounds, 14242 chg sides, 44746 chg coeffs, 19993 upgd conss, 7614 impls, 4573 clqs
(round 210, exhaustive) 6172 del vars, 17988 del conss, 1462 add conss, 1219 chg bounds, 14244 chg sides, 44810 chg coeffs, 19993 upgd conss, 7614 impls, 4576 clqs
(round 211, fast)       6178 del vars, 18007 del conss, 1462 add conss, 1219 chg bounds, 14244 chg sides, 44810 chg coeffs, 19993 upgd conss, 7614 impls, 4564 clqs
(round 212, exhaustive) 6178 del vars, 18009 del conss, 1462 add conss, 1219 chg bounds, 14244 chg sides, 44810 chg coeffs, 20005 upgd conss, 7614 impls, 4564 clqs
(round 213, exhaustive) 6204 del vars, 18009 del conss, 1462 add conss, 1222 chg bounds, 14244 chg sides, 44810 chg coeffs, 20005 upgd conss, 7793 impls, 4527 clqs
(round 214, fast)       6209 del vars, 18112 del conss, 1462 add conss, 1223 chg bounds, 14336 chg sides, 45043 chg coeffs, 20005 upgd conss, 7793 impls, 4555 clqs
(round 215, exhaustive) 6209 del vars, 18128 del conss, 1470 add conss, 1223 chg bounds, 14337 chg sides, 45044 chg coeffs, 20005 upgd conss, 7793 impls, 4555 clqs
(round 216, fast)       6217 del vars, 18151 del conss, 1470 add conss, 1223 chg bounds, 14337 chg sides, 45044 chg coeffs, 20005 upgd conss, 7793 impls, 4539 clqs
(round 217, exhaustive) 6217 del vars, 18154 del conss, 1470 add conss, 1223 chg bounds, 14337 chg sides, 45044 chg coeffs, 20018 upgd conss, 7793 impls, 4539 clqs
(round 218, exhaustive) 6244 del vars, 18154 del conss, 1470 add conss, 1227 chg bounds, 14337 chg sides, 45044 chg coeffs, 20018 upgd conss, 8034 impls, 4513 clqs
(round 219, fast)       6249 del vars, 18270 del conss, 1470 add conss, 1229 chg bounds, 14471 chg sides, 45385 chg coeffs, 20018 upgd conss, 8034 impls, 4554 clqs
(round 220, fast)       6249 del vars, 18270 del conss, 1470 add conss, 1234 chg bounds, 14596 chg sides, 45635 chg coeffs, 20018 upgd conss, 8034 impls, 4554 clqs
(round 221, exhaustive) 6249 del vars, 18286 del conss, 1478 add conss, 1234 chg bounds, 14596 chg sides, 45635 chg coeffs, 20018 upgd conss, 8034 impls, 4554 clqs
(round 222, fast)       6257 del vars, 18314 del conss, 1478 add conss, 1234 chg bounds, 14596 chg sides, 45635 chg coeffs, 20018 upgd conss, 8034 impls, 4538 clqs
(round 223, exhaustive) 6257 del vars, 18316 del conss, 1478 add conss, 1234 chg bounds, 14596 chg sides, 45635 chg coeffs, 20032 upgd conss, 8034 impls, 4538 clqs
   (17.5s) probing: 1000/6852 (14.6%) - 1141 fixings, 37 aggregations, 7240 implications, 351 bound changes
(round 224, exhaustive) 6284 del vars, 18316 del conss, 1478 add conss, 1237 chg bounds, 14596 chg sides, 45635 chg coeffs, 20032 upgd conss, 8123 impls, 4492 clqs
(round 225, fast)       6286 del vars, 18392 del conss, 1478 add conss, 1238 chg bounds, 14638 chg sides, 45830 chg coeffs, 20032 upgd conss, 8123 impls, 4516 clqs
(round 226, exhaustive) 6286 del vars, 18404 del conss, 1484 add conss, 1238 chg bounds, 14643 chg sides, 45835 chg coeffs, 20032 upgd conss, 8123 impls, 4516 clqs
(round 227, fast)       6292 del vars, 18425 del conss, 1484 add conss, 1238 chg bounds, 14643 chg sides, 45835 chg coeffs, 20032 upgd conss, 8123 impls, 4504 clqs
(round 228, exhaustive) 6321 del vars, 18426 del conss, 1484 add conss, 1239 chg bounds, 14643 chg sides, 45835 chg coeffs, 20038 upgd conss, 8176 impls, 4460 clqs
(round 229, fast)       6327 del vars, 18527 del conss, 1484 add conss, 1245 chg bounds, 14775 chg sides, 46191 chg coeffs, 20038 upgd conss, 8176 impls, 4503 clqs
(round 230, fast)       6327 del vars, 18527 del conss, 1484 add conss, 1253 chg bounds, 14956 chg sides, 46593 chg coeffs, 20038 upgd conss, 8176 impls, 4503 clqs
(round 231, exhaustive) 6329 del vars, 18539 del conss, 1486 add conss, 1253 chg bounds, 14956 chg sides, 46593 chg coeffs, 20038 upgd conss, 8176 impls, 4499 clqs
(round 232, exhaustive) 6329 del vars, 18542 del conss, 1486 add conss, 1253 chg bounds, 14956 chg sides, 46593 chg coeffs, 20052 upgd conss, 8176 impls, 4499 clqs
(round 233, exhaustive) 6359 del vars, 18542 del conss, 1486 add conss, 1256 chg bounds, 14956 chg sides, 46593 chg coeffs, 20052 upgd conss, 8226 impls, 4451 clqs
(round 234, fast)       6368 del vars, 18663 del conss, 1486 add conss, 1257 chg bounds, 15056 chg sides, 46871 chg coeffs, 20052 upgd conss, 8226 impls, 4502 clqs
(round 235, fast)       6368 del vars, 18663 del conss, 1486 add conss, 1260 chg bounds, 15143 chg sides, 47035 chg coeffs, 20052 upgd conss, 8226 impls, 4502 clqs
(round 236, exhaustive) 6368 del vars, 18681 del conss, 1495 add conss, 1260 chg bounds, 15143 chg sides, 47035 chg coeffs, 20052 upgd conss, 8226 impls, 4502 clqs
(round 237, fast)       6377 del vars, 18713 del conss, 1495 add conss, 1260 chg bounds, 15143 chg sides, 47035 chg coeffs, 20052 upgd conss, 8226 impls, 4484 clqs
(round 238, exhaustive) 6377 del vars, 18713 del conss, 1495 add conss, 1260 chg bounds, 15143 chg sides, 47035 chg coeffs, 20066 upgd conss, 8226 impls, 4484 clqs
(round 239, exhaustive) 6404 del vars, 18713 del conss, 1495 add conss, 1263 chg bounds, 15143 chg sides, 47035 chg coeffs, 20066 upgd conss, 8324 impls, 4471 clqs
(round 240, fast)       6409 del vars, 18803 del conss, 1495 add conss, 1267 chg bounds, 15236 chg sides, 47353 chg coeffs, 20066 upgd conss, 8324 impls, 4507 clqs
(round 241, fast)       6411 del vars, 18806 del conss, 1495 add conss, 1269 chg bounds, 15248 chg sides, 47413 chg coeffs, 20066 upgd conss, 8324 impls, 4506 clqs
(round 242, medium)     6437 del vars, 18806 del conss, 1495 add conss, 1270 chg bounds, 15248 chg sides, 47466 chg coeffs, 20066 upgd conss, 8324 impls, 4454 clqs
(round 243, fast)       6437 del vars, 18875 del conss, 1495 add conss, 1270 chg bounds, 15248 chg sides, 47466 chg coeffs, 20066 upgd conss, 8324 impls, 4454 clqs
(round 244, exhaustive) 6437 del vars, 18878 del conss, 1495 add conss, 1270 chg bounds, 15248 chg sides, 47466 chg coeffs, 20078 upgd conss, 8324 impls, 4454 clqs
(round 245, exhaustive) 6462 del vars, 18878 del conss, 1495 add conss, 1271 chg bounds, 15248 chg sides, 47466 chg coeffs, 20078 upgd conss, 8421 impls, 4417 clqs
(round 246, fast)       6463 del vars, 18969 del conss, 1495 add conss, 1273 chg bounds, 15266 chg sides, 47594 chg coeffs, 20078 upgd conss, 8421 impls, 4459 clqs
(round 247, exhaustive) 6463 del vars, 18975 del conss, 1498 add conss, 1274 chg bounds, 15277 chg sides, 47637 chg coeffs, 20078 upgd conss, 8421 impls, 4459 clqs
(round 248, exhaustive) 6466 del vars, 18985 del conss, 1498 add conss, 1274 chg bounds, 15277 chg sides, 47637 chg coeffs, 20090 upgd conss, 8421 impls, 4453 clqs
(round 249, exhaustive) 6496 del vars, 18985 del conss, 1498 add conss, 1284 chg bounds, 15277 chg sides, 47637 chg coeffs, 20090 upgd conss, 8605 impls, 4404 clqs
(round 250, fast)       6504 del vars, 19109 del conss, 1498 add conss, 1287 chg bounds, 15391 chg sides, 48305 chg coeffs, 20090 upgd conss, 8605 impls, 4443 clqs
(round 251, fast)       6504 del vars, 19109 del conss, 1498 add conss, 1288 chg bounds, 15424 chg sides, 48394 chg coeffs, 20090 upgd conss, 8605 impls, 4443 clqs
(round 252, exhaustive) 6508 del vars, 19121 del conss, 1502 add conss, 1288 chg bounds, 15424 chg sides, 48394 chg coeffs, 20090 upgd conss, 8605 impls, 4435 clqs
(round 253, exhaustive) 6508 del vars, 19133 del conss, 1502 add conss, 1288 chg bounds, 15424 chg sides, 48394 chg coeffs, 20104 upgd conss, 8605 impls, 4435 clqs
(round 254, exhaustive) 6535 del vars, 19133 del conss, 1502 add conss, 1295 chg bounds, 15424 chg sides, 48394 chg coeffs, 20104 upgd conss, 8708 impls, 4395 clqs
(round 255, fast)       6538 del vars, 19224 del conss, 1502 add conss, 1298 chg bounds, 15564 chg sides, 48889 chg coeffs, 20104 upgd conss, 8708 impls, 4424 clqs
(round 256, fast)       6538 del vars, 19224 del conss, 1502 add conss, 1299 chg bounds, 15587 chg sides, 48951 chg coeffs, 20104 upgd conss, 8708 impls, 4424 clqs
(round 257, exhaustive) 6538 del vars, 19234 del conss, 1507 add conss, 1299 chg bounds, 15587 chg sides, 48951 chg coeffs, 20104 upgd conss, 8708 impls, 4424 clqs
(round 258, fast)       6543 del vars, 19249 del conss, 1507 add conss, 1299 chg bounds, 15587 chg sides, 48951 chg coeffs, 20104 upgd conss, 8708 impls, 4414 clqs
(round 259, exhaustive) 6571 del vars, 19250 del conss, 1507 add conss, 1299 chg bounds, 15587 chg sides, 48951 chg coeffs, 20113 upgd conss, 8741 impls, 4371 clqs
(round 260, fast)       6574 del vars, 19335 del conss, 1507 add conss, 1303 chg bounds, 15643 chg sides, 49161 chg coeffs, 20113 upgd conss, 8741 impls, 4412 clqs
(round 261, fast)       6574 del vars, 19335 del conss, 1507 add conss, 1306 chg bounds, 15693 chg sides, 49316 chg coeffs, 20113 upgd conss, 8741 impls, 4412 clqs
(round 262, exhaustive) 6574 del vars, 19345 del conss, 1512 add conss, 1306 chg bounds, 15693 chg sides, 49316 chg coeffs, 20113 upgd conss, 8741 impls, 4412 clqs
(round 263, fast)       6579 del vars, 19357 del conss, 1512 add conss, 1306 chg bounds, 15693 chg sides, 49316 chg coeffs, 20113 upgd conss, 8741 impls, 4402 clqs
(round 264, exhaustive) 6579 del vars, 19358 del conss, 1512 add conss, 1306 chg bounds, 15693 chg sides, 49316 chg coeffs, 20127 upgd conss, 8741 impls, 4402 clqs
(round 265, exhaustive) 6607 del vars, 19358 del conss, 1512 add conss, 1307 chg bounds, 15693 chg sides, 49316 chg coeffs, 20127 upgd conss, 8817 impls, 4365 clqs
(round 266, fast)       6611 del vars, 19480 del conss, 1512 add conss, 1312 chg bounds, 15751 chg sides, 49566 chg coeffs, 20127 upgd conss, 8817 impls, 4401 clqs
(round 267, fast)       6614 del vars, 19483 del conss, 1512 add conss, 1322 chg bounds, 15854 chg sides, 49996 chg coeffs, 20127 upgd conss, 8817 impls, 4409 clqs
(round 268, medium)     6617 del vars, 19500 del conss, 1512 add conss, 1326 chg bounds, 15857 chg sides, 50029 chg coeffs, 20127 upgd conss, 8817 impls, 4418 clqs
(round 269, fast)       6621 del vars, 19509 del conss, 1512 add conss, 1331 chg bounds, 15857 chg sides, 50060 chg coeffs, 20127 upgd conss, 8817 impls, 4427 clqs
(round 270, medium)     6622 del vars, 19523 del conss, 1512 add conss, 1333 chg bounds, 15864 chg sides, 50077 chg coeffs, 20127 upgd conss, 8817 impls, 4430 clqs
(round 271, exhaustive) 6622 del vars, 19541 del conss, 1521 add conss, 1333 chg bounds, 15864 chg sides, 50077 chg coeffs, 20127 upgd conss, 8817 impls, 4430 clqs
(round 272, fast)       6631 del vars, 19571 del conss, 1521 add conss, 1333 chg bounds, 15864 chg sides, 50077 chg coeffs, 20127 upgd conss, 8817 impls, 4412 clqs
(round 273, exhaustive) 6631 del vars, 19572 del conss, 1521 add conss, 1333 chg bounds, 15864 chg sides, 50077 chg coeffs, 20141 upgd conss, 8817 impls, 4412 clqs
(round 274, exhaustive) 6666 del vars, 19572 del conss, 1521 add conss, 1333 chg bounds, 15864 chg sides, 50077 chg coeffs, 20141 upgd conss, 8831 impls, 4351 clqs
(round 275, fast)       6681 del vars, 19702 del conss, 1521 add conss, 1339 chg bounds, 15960 chg sides, 50376 chg coeffs, 20141 upgd conss, 8831 impls, 4391 clqs
(round 276, fast)       6682 del vars, 19707 del conss, 1521 add conss, 1343 chg bounds, 16003 chg sides, 50558 chg coeffs, 20141 upgd conss, 8831 impls, 4398 clqs
(round 277, exhaustive) 6683 del vars, 19725 del conss, 1529 add conss, 1343 chg bounds, 16003 chg sides, 50559 chg coeffs, 20141 upgd conss, 8831 impls, 4397 clqs
(round 278, fast)       6691 del vars, 19755 del conss, 1529 add conss, 1343 chg bounds, 16003 chg sides, 50559 chg coeffs, 20141 upgd conss, 8831 impls, 4381 clqs
(round 279, exhaustive) 6691 del vars, 19757 del conss, 1529 add conss, 1343 chg bounds, 16003 chg sides, 50559 chg coeffs, 20159 upgd conss, 8831 impls, 4381 clqs
(round 280, exhaustive) 6716 del vars, 19757 del conss, 1529 add conss, 1343 chg bounds, 16003 chg sides, 50559 chg coeffs, 20159 upgd conss, 8842 impls, 4343 clqs
(round 281, fast)       6719 del vars, 19856 del conss, 1529 add conss, 1348 chg bounds, 16110 chg sides, 50805 chg coeffs, 20159 upgd conss, 8842 impls, 4372 clqs
(round 282, fast)       6719 del vars, 19856 del conss, 1529 add conss, 1349 chg bounds, 16150 chg sides, 50890 chg coeffs, 20159 upgd conss, 8842 impls, 4372 clqs
(round 283, exhaustive) 6719 del vars, 19872 del conss, 1537 add conss, 1349 chg bounds, 16150 chg sides, 50890 chg coeffs, 20159 upgd conss, 8842 impls, 4372 clqs
(round 284, fast)       6727 del vars, 19897 del conss, 1537 add conss, 1349 chg bounds, 16150 chg sides, 50890 chg coeffs, 20159 upgd conss, 8842 impls, 4356 clqs
(round 285, exhaustive) 6727 del vars, 19899 del conss, 1537 add conss, 1349 chg bounds, 16150 chg sides, 50890 chg coeffs, 20170 upgd conss, 8842 impls, 4356 clqs
(round 286, exhaustive) 6753 del vars, 19899 del conss, 1537 add conss, 1352 chg bounds, 16150 chg sides, 50890 chg coeffs, 20170 upgd conss, 8945 impls, 4441 clqs
(round 287, fast)       6760 del vars, 20000 del conss, 1537 add conss, 1358 chg bounds, 16254 chg sides, 51239 chg coeffs, 20170 upgd conss, 8945 impls, 4483 clqs
(round 288, fast)       6763 del vars, 20006 del conss, 1537 add conss, 1364 chg bounds, 16319 chg sides, 51450 chg coeffs, 20170 upgd conss, 8945 impls, 4479 clqs
(round 289, fast)       6783 del vars, 20090 del conss, 1537 add conss, 1376 chg bounds, 16326 chg sides, 51618 chg coeffs, 20170 upgd conss, 8945 impls, 4432 clqs
(round 290, fast)       6791 del vars, 20107 del conss, 1537 add conss, 1379 chg bounds, 16350 chg sides, 51723 chg coeffs, 20170 upgd conss, 8945 impls, 4411 clqs
(round 291, fast)       6796 del vars, 20153 del conss, 1537 add conss, 1388 chg bounds, 16389 chg sides, 52022 chg coeffs, 20170 upgd conss, 8945 impls, 4397 clqs
(round 292, fast)       6814 del vars, 20197 del conss, 1537 add conss, 1392 chg bounds, 16396 chg sides, 52060 chg coeffs, 20170 upgd conss, 8945 impls, 4349 clqs
(round 293, fast)       6832 del vars, 20250 del conss, 1537 add conss, 1402 chg bounds, 16407 chg sides, 52149 chg coeffs, 20170 upgd conss, 8945 impls, 4322 clqs
(round 294, fast)       6834 del vars, 20262 del conss, 1537 add conss, 1404 chg bounds, 16425 chg sides, 52218 chg coeffs, 20170 upgd conss, 8945 impls, 4322 clqs
(round 295, exhaustive) 6834 del vars, 20406 del conss, 1609 add conss, 1404 chg bounds, 16426 chg sides, 52219 chg coeffs, 20170 upgd conss, 8945 impls, 4322 clqs
(round 296, fast)       6906 del vars, 20640 del conss, 1609 add conss, 1404 chg bounds, 16426 chg sides, 52219 chg coeffs, 20170 upgd conss, 8945 impls, 4178 clqs
(round 297, exhaustive) 6906 del vars, 20644 del conss, 1609 add conss, 1404 chg bounds, 16426 chg sides, 52219 chg coeffs, 20182 upgd conss, 8945 impls, 4178 clqs
(round 298, fast)       6907 del vars, 20645 del conss, 1609 add conss, 1406 chg bounds, 16446 chg sides, 52275 chg coeffs, 20182 upgd conss, 8945 impls, 4180 clqs
(round 299, medium)     6910 del vars, 20662 del conss, 1609 add conss, 1410 chg bounds, 16451 chg sides, 52296 chg coeffs, 20182 upgd conss, 8945 impls, 4185 clqs
(round 300, medium)     6912 del vars, 20674 del conss, 1609 add conss, 1413 chg bounds, 16459 chg sides, 52313 chg coeffs, 20182 upgd conss, 8945 impls, 4189 clqs
(round 301, exhaustive) 6913 del vars, 20683 del conss, 1609 add conss, 1416 chg bounds, 16463 chg sides, 52329 chg coeffs, 20182 upgd conss, 8945 impls, 4191 clqs
(round 302, exhaustive) 6955 del vars, 20683 del conss, 1609 add conss, 1429 chg bounds, 16463 chg sides, 52329 chg coeffs, 20182 upgd conss, 9027 impls, 4175 clqs
(round 303, fast)       6957 del vars, 20819 del conss, 1609 add conss, 1431 chg bounds, 16591 chg sides, 52972 chg coeffs, 20182 upgd conss, 9027 impls, 4238 clqs
(round 304, fast)       6957 del vars, 20819 del conss, 1609 add conss, 1436 chg bounds, 16626 chg sides, 53210 chg coeffs, 20182 upgd conss, 9027 impls, 4238 clqs
(round 305, medium)     6996 del vars, 20819 del conss, 1609 add conss, 1436 chg bounds, 16626 chg sides, 53210 chg coeffs, 20182 upgd conss, 9057 impls, 4159 clqs
(round 306, fast)       6996 del vars, 20925 del conss, 1609 add conss, 1436 chg bounds, 16626 chg sides, 53210 chg coeffs, 20182 upgd conss, 9057 impls, 4159 clqs
(round 307, exhaustive) 6996 del vars, 20928 del conss, 1609 add conss, 1436 chg bounds, 16626 chg sides, 53210 chg coeffs, 20192 upgd conss, 9057 impls, 4159 clqs
(round 308, exhaustive) 7023 del vars, 20928 del conss, 1609 add conss, 1444 chg bounds, 16626 chg sides, 53210 chg coeffs, 20192 upgd conss, 9232 impls, 4153 clqs
(round 309, fast)       7027 del vars, 21028 del conss, 1609 add conss, 1446 chg bounds, 16748 chg sides, 53634 chg coeffs, 20192 upgd conss, 9232 impls, 4200 clqs
(round 310, fast)       7027 del vars, 21028 del conss, 1609 add conss, 1446 chg bounds, 16761 chg sides, 53647 chg coeffs, 20192 upgd conss, 9232 impls, 4200 clqs
(round 311, exhaustive) 7027 del vars, 21042 del conss, 1616 add conss, 1446 chg bounds, 16761 chg sides, 53647 chg coeffs, 20192 upgd conss, 9232 impls, 4200 clqs
(round 312, fast)       7034 del vars, 21070 del conss, 1616 add conss, 1446 chg bounds, 16761 chg sides, 53647 chg coeffs, 20192 upgd conss, 9232 impls, 4186 clqs
(round 313, exhaustive) 7034 del vars, 21071 del conss, 1616 add conss, 1446 chg bounds, 16761 chg sides, 53647 chg coeffs, 20203 upgd conss, 9232 impls, 4186 clqs
(round 314, exhaustive) 7063 del vars, 21071 del conss, 1616 add conss, 1448 chg bounds, 16761 chg sides, 53647 chg coeffs, 20203 upgd conss, 9270 impls, 4152 clqs
(round 315, fast)       7067 del vars, 21161 del conss, 1616 add conss, 1453 chg bounds, 16833 chg sides, 53932 chg coeffs, 20203 upgd conss, 9270 impls, 4199 clqs
(round 316, fast)       7067 del vars, 21162 del conss, 1616 add conss, 1462 chg bounds, 16934 chg sides, 54390 chg coeffs, 20203 upgd conss, 9270 impls, 4199 clqs
(round 317, exhaustive) 7067 del vars, 21172 del conss, 1621 add conss, 1462 chg bounds, 16934 chg sides, 54390 chg coeffs, 20203 upgd conss, 9270 impls, 4199 clqs
(round 318, fast)       7072 del vars, 21186 del conss, 1621 add conss, 1462 chg bounds, 16934 chg sides, 54390 chg coeffs, 20203 upgd conss, 9270 impls, 4189 clqs
(round 319, exhaustive) 7072 del vars, 21189 del conss, 1621 add conss, 1462 chg bounds, 16934 chg sides, 54390 chg coeffs, 20216 upgd conss, 9270 impls, 4189 clqs
(round 320, exhaustive) 7114 del vars, 21189 del conss, 1621 add conss, 1462 chg bounds, 16934 chg sides, 54390 chg coeffs, 20216 upgd conss, 9285 impls, 4117 clqs
(round 321, fast)       7134 del vars, 21325 del conss, 1621 add conss, 1467 chg bounds, 16979 chg sides, 54622 chg coeffs, 20216 upgd conss, 9285 impls, 4183 clqs
(round 322, fast)       7134 del vars, 21326 del conss, 1621 add conss, 1481 chg bounds, 17153 chg sides, 55261 chg coeffs, 20216 upgd conss, 9285 impls, 4183 clqs
(round 323, exhaustive) 7134 del vars, 21348 del conss, 1632 add conss, 1481 chg bounds, 17153 chg sides, 55261 chg coeffs, 20216 upgd conss, 9285 impls, 4183 clqs
(round 324, fast)       7145 del vars, 21381 del conss, 1632 add conss, 1481 chg bounds, 17153 chg sides, 55261 chg coeffs, 20216 upgd conss, 9285 impls, 4161 clqs
(round 325, exhaustive) 7145 del vars, 21384 del conss, 1632 add conss, 1481 chg bounds, 17153 chg sides, 55261 chg coeffs, 20236 upgd conss, 9285 impls, 4161 clqs
(round 326, exhaustive) 7185 del vars, 21384 del conss, 1632 add conss, 1487 chg bounds, 17153 chg sides, 55261 chg coeffs, 20236 upgd conss, 9347 impls, 4089 clqs
(round 327, fast)       7188 del vars, 21560 del conss, 1632 add conss, 1488 chg bounds, 17188 chg sides, 55660 chg coeffs, 20236 upgd conss, 9347 impls, 4164 clqs
(round 328, exhaustive) 7188 del vars, 21589 del conss, 1646 add conss, 1488 chg bounds, 17194 chg sides, 55667 chg coeffs, 20236 upgd conss, 9347 impls, 4164 clqs
(round 329, fast)       7202 del vars, 21615 del conss, 1646 add conss, 1488 chg bounds, 17194 chg sides, 55667 chg coeffs, 20236 upgd conss, 9347 impls, 4136 clqs
(round 330, exhaustive) 7202 del vars, 21615 del conss, 1646 add conss, 1488 chg bounds, 17194 chg sides, 55667 chg coeffs, 20254 upgd conss, 9347 impls, 4136 clqs
(round 331, exhaustive) 7228 del vars, 21615 del conss, 1646 add conss, 1493 chg bounds, 17194 chg sides, 55667 chg coeffs, 20254 upgd conss, 9604 impls, 4899 clqs
(round 332, fast)       7231 del vars, 21681 del conss, 1646 add conss, 1497 chg bounds, 17241 chg sides, 55938 chg coeffs, 20254 upgd conss, 9604 impls, 4922 clqs
(round 333, fast)       7234 del vars, 21693 del conss, 1646 add conss, 1501 chg bounds, 17249 chg sides, 55982 chg coeffs, 20254 upgd conss, 9604 impls, 4921 clqs
(round 334, fast)       7240 del vars, 21718 del conss, 1646 add conss, 1507 chg bounds, 17253 chg sides, 56037 chg coeffs, 20254 upgd conss, 9604 impls, 4917 clqs
(round 335, fast)       7245 del vars, 21736 del conss, 1646 add conss, 1512 chg bounds, 17257 chg sides, 56098 chg coeffs, 20254 upgd conss, 9604 impls, 4910 clqs
(round 336, fast)       7260 del vars, 21770 del conss, 1646 add conss, 1524 chg bounds, 17274 chg sides, 56220 chg coeffs, 20254 upgd conss, 9604 impls, 4864 clqs
(round 337, fast)       7269 del vars, 21796 del conss, 1646 add conss, 1532 chg bounds, 17304 chg sides, 56330 chg coeffs, 20254 upgd conss, 9604 impls, 4845 clqs
(round 338, fast)       7270 del vars, 21818 del conss, 1646 add conss, 1537 chg bounds, 17365 chg sides, 56513 chg coeffs, 20254 upgd conss, 9604 impls, 4845 clqs
(round 339, fast)       7270 del vars, 21821 del conss, 1646 add conss, 1537 chg bounds, 17385 chg sides, 56533 chg coeffs, 20254 upgd conss, 9604 impls, 4845 clqs
(round 340, medium)     7289 del vars, 21821 del conss, 1646 add conss, 1537 chg bounds, 17385 chg sides, 56533 chg coeffs, 20254 upgd conss, 9667 impls, 4801 clqs
(round 341, fast)       7289 del vars, 21864 del conss, 1646 add conss, 1537 chg bounds, 17385 chg sides, 56533 chg coeffs, 20254 upgd conss, 9667 impls, 4801 clqs
(round 342, exhaustive) 7316 del vars, 21866 del conss, 1646 add conss, 1540 chg bounds, 17385 chg sides, 56533 chg coeffs, 20262 upgd conss, 9754 impls, 4872 clqs
(round 343, fast)       7328 del vars, 21976 del conss, 1646 add conss, 1548 chg bounds, 17445 chg sides, 56846 chg coeffs, 20262 upgd conss, 9754 impls, 4892 clqs
(round 344, fast)       7399 del vars, 22307 del conss, 1646 add conss, 1613 chg bounds, 17562 chg sides, 57517 chg coeffs, 20262 upgd conss, 9754 impls, 4434 clqs
(round 345, fast)       7420 del vars, 22431 del conss, 1646 add conss, 1632 chg bounds, 17630 chg sides, 57803 chg coeffs, 20262 upgd conss, 9754 impls, 4360 clqs
(round 346, fast)       7423 del vars, 22448 del conss, 1646 add conss, 1647 chg bounds, 17729 chg sides, 58289 chg coeffs, 20262 upgd conss, 9754 impls, 4360 clqs
(round 347, fast)       7423 del vars, 22449 del conss, 1646 add conss, 1650 chg bounds, 17760 chg sides, 58439 chg coeffs, 20262 upgd conss, 9754 impls, 4360 clqs
(round 348, exhaustive) 7423 del vars, 22477 del conss, 1660 add conss, 1650 chg bounds, 17760 chg sides, 58439 chg coeffs, 20262 upgd conss, 9754 impls, 4360 clqs
(round 349, fast)       7437 del vars, 22500 del conss, 1660 add conss, 1650 chg bounds, 17760 chg sides, 58439 chg coeffs, 20262 upgd conss, 9754 impls, 4316 clqs
(round 350, exhaustive) 7437 del vars, 22501 del conss, 1660 add conss, 1650 chg bounds, 17760 chg sides, 58439 chg coeffs, 20272 upgd conss, 9754 impls, 4316 clqs
(round 351, exhaustive) 7473 del vars, 22501 del conss, 1660 add conss, 1650 chg bounds, 17760 chg sides, 58439 chg coeffs, 20272 upgd conss, 9788 impls, 4283 clqs
(round 352, fast)       7489 del vars, 22620 del conss, 1660 add conss, 1658 chg bounds, 17846 chg sides, 58693 chg coeffs, 20272 upgd conss, 9788 impls, 4303 clqs
(round 353, fast)       7550 del vars, 22869 del conss, 1660 add conss, 1695 chg bounds, 17981 chg sides, 59176 chg coeffs, 20272 upgd conss, 9788 impls, 4099 clqs
(round 354, fast)       7559 del vars, 22908 del conss, 1660 add conss, 1701 chg bounds, 18019 chg sides, 59295 chg coeffs, 20272 upgd conss, 9788 impls, 4092 clqs
(round 355, fast)       7562 del vars, 22933 del conss, 1660 add conss, 1713 chg bounds, 18090 chg sides, 59637 chg coeffs, 20272 upgd conss, 9788 impls, 4102 clqs
(round 356, fast)       7568 del vars, 22945 del conss, 1660 add conss, 1718 chg bounds, 18109 chg sides, 59680 chg coeffs, 20272 upgd conss, 9788 impls, 4113 clqs
(round 357, fast)       7587 del vars, 22999 del conss, 1660 add conss, 1726 chg bounds, 18152 chg sides, 59821 chg coeffs, 20272 upgd conss, 9788 impls, 4084 clqs
(round 358, fast)       7588 del vars, 23004 del conss, 1660 add conss, 1732 chg bounds, 18190 chg sides, 60026 chg coeffs, 20272 upgd conss, 9788 impls, 4084 clqs
(round 359, fast)       7588 del vars, 23004 del conss, 1660 add conss, 1733 chg bounds, 18207 chg sides, 60080 chg coeffs, 20272 upgd conss, 9788 impls, 4084 clqs
(round 360, exhaustive) 7588 del vars, 23058 del conss, 1687 add conss, 1733 chg bounds, 18207 chg sides, 60080 chg coeffs, 20272 upgd conss, 9788 impls, 4084 clqs
(round 361, fast)       7615 del vars, 23122 del conss, 1687 add conss, 1733 chg bounds, 18207 chg sides, 60080 chg coeffs, 20272 upgd conss, 9788 impls, 4022 clqs
(round 362, exhaustive) 7615 del vars, 23123 del conss, 1687 add conss, 1733 chg bounds, 18207 chg sides, 60080 chg coeffs, 20287 upgd conss, 9788 impls, 4022 clqs
(round 363, exhaustive) 7643 del vars, 23123 del conss, 1687 add conss, 1739 chg bounds, 18207 chg sides, 60080 chg coeffs, 20287 upgd conss, 9878 impls, 4146 clqs
(round 364, fast)       7647 del vars, 23215 del conss, 1687 add conss, 1744 chg bounds, 18311 chg sides, 60427 chg coeffs, 20287 upgd conss, 9878 impls, 4195 clqs
(round 365, fast)       7668 del vars, 23293 del conss, 1687 add conss, 1758 chg bounds, 18404 chg sides, 60713 chg coeffs, 20287 upgd conss, 9878 impls, 4123 clqs
(round 366, fast)       7668 del vars, 23301 del conss, 1687 add conss, 1760 chg bounds, 18437 chg sides, 60777 chg coeffs, 20287 upgd conss, 9878 impls, 4123 clqs
(round 367, exhaustive) 7668 del vars, 23331 del conss, 1701 add conss, 1760 chg bounds, 18441 chg sides, 60779 chg coeffs, 20287 upgd conss, 9878 impls, 4123 clqs
(round 368, fast)       7682 del vars, 23367 del conss, 1701 add conss, 1760 chg bounds, 18441 chg sides, 60779 chg coeffs, 20287 upgd conss, 9878 impls, 4093 clqs
(round 369, exhaustive) 7682 del vars, 23368 del conss, 1701 add conss, 1760 chg bounds, 18441 chg sides, 60779 chg coeffs, 20304 upgd conss, 9878 impls, 4093 clqs
(round 370, exhaustive) 7741 del vars, 23368 del conss, 1701 add conss, 1770 chg bounds, 18441 chg sides, 60779 chg coeffs, 20304 upgd conss, 10014 impls, 4120 clqs
(round 371, fast)       7744 del vars, 23622 del conss, 1701 add conss, 1773 chg bounds, 18629 chg sides, 61275 chg coeffs, 20304 upgd conss, 10014 impls, 4184 clqs
(round 372, fast)       7754 del vars, 23660 del conss, 1701 add conss, 1788 chg bounds, 18681 chg sides, 61548 chg coeffs, 20304 upgd conss, 10014 impls, 4160 clqs
(round 373, medium)     7869 del vars, 23667 del conss, 1701 add conss, 1788 chg bounds, 18681 chg sides, 61548 chg coeffs, 20304 upgd conss, 10057 impls, 3844 clqs
(round 374, fast)       7870 del vars, 23945 del conss, 1701 add conss, 1789 chg bounds, 18681 chg sides, 61554 chg coeffs, 20304 upgd conss, 10074 impls, 3841 clqs
(round 375, exhaustive) 7871 del vars, 23951 del conss, 1702 add conss, 1789 chg bounds, 18681 chg sides, 61554 chg coeffs, 20319 upgd conss, 10074 impls, 3839 clqs
(round 376, exhaustive) 7898 del vars, 23952 del conss, 1702 add conss, 1789 chg bounds, 18681 chg sides, 61554 chg coeffs, 20319 upgd conss, 10289 impls, 4295 clqs
(round 377, fast)       7899 del vars, 24012 del conss, 1702 add conss, 1790 chg bounds, 18688 chg sides, 61608 chg coeffs, 20319 upgd conss, 10289 impls, 4311 clqs
(round 378, exhaustive) 7899 del vars, 24020 del conss, 1706 add conss, 1790 chg bounds, 18690 chg sides, 61610 chg coeffs, 20319 upgd conss, 10289 impls, 4311 clqs
(round 379, fast)       7903 del vars, 24028 del conss, 1706 add conss, 1790 chg bounds, 18690 chg sides, 61610 chg coeffs, 20319 upgd conss, 10289 impls, 4290 clqs
(round 380, exhaustive) 7903 del vars, 24029 del conss, 1706 add conss, 1790 chg bounds, 18690 chg sides, 61610 chg coeffs, 20330 upgd conss, 10289 impls, 4290 clqs
(round 381, exhaustive) 7929 del vars, 24029 del conss, 1706 add conss, 1795 chg bounds, 18690 chg sides, 61610 chg coeffs, 20330 upgd conss, 10417 impls, 4504 clqs
(round 382, fast)       7930 del vars, 24111 del conss, 1706 add conss, 1799 chg bounds, 18771 chg sides, 61902 chg coeffs, 20330 upgd conss, 10417 impls, 4532 clqs
(round 383, fast)       7930 del vars, 24112 del conss, 1706 add conss, 1800 chg bounds, 18798 chg sides, 61959 chg coeffs, 20330 upgd conss, 10417 impls, 4532 clqs
(round 384, exhaustive) 7930 del vars, 24132 del conss, 1716 add conss, 1800 chg bounds, 18798 chg sides, 61959 chg coeffs, 20330 upgd conss, 10417 impls, 4532 clqs
(round 385, fast)       7940 del vars, 24162 del conss, 1716 add conss, 1800 chg bounds, 18798 chg sides, 61959 chg coeffs, 20330 upgd conss, 10417 impls, 4511 clqs
(round 386, exhaustive) 7940 del vars, 24164 del conss, 1716 add conss, 1800 chg bounds, 18798 chg sides, 61959 chg coeffs, 20343 upgd conss, 10417 impls, 4511 clqs
(round 387, exhaustive) 7978 del vars, 24164 del conss, 1716 add conss, 1805 chg bounds, 18798 chg sides, 61959 chg coeffs, 20343 upgd conss, 10479 impls, 4326 clqs
(round 388, fast)       7983 del vars, 24305 del conss, 1716 add conss, 1809 chg bounds, 18929 chg sides, 62239 chg coeffs, 20343 upgd conss, 10479 impls, 4329 clqs
(round 389, fast)       7984 del vars, 24308 del conss, 1716 add conss, 1811 chg bounds, 18950 chg sides, 62276 chg coeffs, 20343 upgd conss, 10479 impls, 4313 clqs
(round 390, exhaustive) 7984 del vars, 24339 del conss, 1730 add conss, 1811 chg bounds, 18952 chg sides, 62276 chg coeffs, 20343 upgd conss, 10479 impls, 4313 clqs
(round 391, fast)       7998 del vars, 24386 del conss, 1730 add conss, 1811 chg bounds, 18952 chg sides, 62276 chg coeffs, 20343 upgd conss, 10479 impls, 4285 clqs
(round 392, exhaustive) 7998 del vars, 24387 del conss, 1730 add conss, 1811 chg bounds, 18952 chg sides, 62276 chg coeffs, 20353 upgd conss, 10479 impls, 4285 clqs
(round 393, exhaustive) 8024 del vars, 24387 del conss, 1730 add conss, 1819 chg bounds, 18952 chg sides, 62276 chg coeffs, 20353 upgd conss, 10603 impls, 4380 clqs
(round 394, fast)       8026 del vars, 24491 del conss, 1730 add conss, 1821 chg bounds, 19095 chg sides, 62623 chg coeffs, 20353 upgd conss, 10603 impls, 4427 clqs
(round 395, fast)       8026 del vars, 24491 del conss, 1730 add conss, 1821 chg bounds, 19114 chg sides, 62645 chg coeffs, 20353 upgd conss, 10603 impls, 4427 clqs
(round 396, medium)     8083 del vars, 24491 del conss, 1730 add conss, 1821 chg bounds, 19114 chg sides, 62645 chg coeffs, 20353 upgd conss, 10622 impls, 4262 clqs
(round 397, fast)       8083 del vars, 24622 del conss, 1730 add conss, 1821 chg bounds, 19114 chg sides, 62645 chg coeffs, 20353 upgd conss, 10622 impls, 4262 clqs
(round 398, exhaustive) 8083 del vars, 24623 del conss, 1730 add conss, 1821 chg bounds, 19114 chg sides, 62645 chg coeffs, 20363 upgd conss, 10622 impls, 4262 clqs
(round 399, exhaustive) 8110 del vars, 24623 del conss, 1730 add conss, 1836 chg bounds, 19114 chg sides, 62645 chg coeffs, 20363 upgd conss, 10952 impls, 4547 clqs
(round 400, fast)       8119 del vars, 24765 del conss, 1730 add conss, 1844 chg bounds, 19359 chg sides, 63195 chg coeffs, 20363 upgd conss, 11063 impls, 4535 clqs
(round 401, fast)       8122 del vars, 24789 del conss, 1730 add conss, 1848 chg bounds, 19392 chg sides, 63262 chg coeffs, 20363 upgd conss, 11063 impls, 4519 clqs
(round 402, fast)       8123 del vars, 24798 del conss, 1730 add conss, 1850 chg bounds, 19404 chg sides, 63286 chg coeffs, 20363 upgd conss, 11063 impls, 4510 clqs
(round 403, fast)       8123 del vars, 24799 del conss, 1730 add conss, 1851 chg bounds, 19412 chg sides, 63306 chg coeffs, 20363 upgd conss, 11063 impls, 4510 clqs
(round 404, exhaustive) 8123 del vars, 24817 del conss, 1739 add conss, 1852 chg bounds, 19417 chg sides, 63347 chg coeffs, 20363 upgd conss, 11063 impls, 4510 clqs
(round 405, fast)       8132 del vars, 24847 del conss, 1739 add conss, 1852 chg bounds, 19417 chg sides, 63347 chg coeffs, 20363 upgd conss, 11063 impls, 4492 clqs
(round 406, exhaustive) 8132 del vars, 24850 del conss, 1739 add conss, 1852 chg bounds, 19417 chg sides, 63347 chg coeffs, 20382 upgd conss, 11063 impls, 4492 clqs
(round 407, exhaustive) 8158 del vars, 24850 del conss, 1739 add conss, 1858 chg bounds, 19417 chg sides, 63347 chg coeffs, 20382 upgd conss, 11204 impls, 4532 clqs
(round 408, fast)       8159 del vars, 24930 del conss, 1739 add conss, 1858 chg bounds, 19519 chg sides, 63577 chg coeffs, 20382 upgd conss, 11204 impls, 4552 clqs
(round 409, exhaustive) 8161 del vars, 24937 del conss, 1741 add conss, 1858 chg bounds, 19519 chg sides, 63577 chg coeffs, 20382 upgd conss, 11204 impls, 4548 clqs
(round 410, exhaustive) 8161 del vars, 24941 del conss, 1741 add conss, 1858 chg bounds, 19519 chg sides, 63577 chg coeffs, 20390 upgd conss, 11204 impls, 4548 clqs
(round 411, exhaustive) 8188 del vars, 24941 del conss, 1741 add conss, 1859 chg bounds, 19519 chg sides, 63577 chg coeffs, 20390 upgd conss, 11394 impls, 4941 clqs
(round 412, fast)       8191 del vars, 25025 del conss, 1741 add conss, 1862 chg bounds, 19558 chg sides, 63685 chg coeffs, 20390 upgd conss, 11394 impls, 4960 clqs
(round 413, fast)       8193 del vars, 25052 del conss, 1741 add conss, 1866 chg bounds, 19634 chg sides, 63788 chg coeffs, 20390 upgd conss, 11394 impls, 4928 clqs
(round 414, medium)     8220 del vars, 25052 del conss, 1741 add conss, 1866 chg bounds, 19634 chg sides, 63788 chg coeffs, 20390 upgd conss, 11402 impls, 4833 clqs
(round 415, fast)       8220 del vars, 25119 del conss, 1741 add conss, 1866 chg bounds, 19634 chg sides, 63788 chg coeffs, 20390 upgd conss, 11402 impls, 4833 clqs
(round 416, exhaustive) 8220 del vars, 25121 del conss, 1741 add conss, 1866 chg bounds, 19634 chg sides, 63788 chg coeffs, 20402 upgd conss, 11402 impls, 4833 clqs
(round 417, exhaustive) 8245 del vars, 25121 del conss, 1741 add conss, 1881 chg bounds, 19634 chg sides, 63788 chg coeffs, 20402 upgd conss, 11722 impls, 4997 clqs
(round 418, fast)       8246 del vars, 25234 del conss, 1741 add conss, 1881 chg bounds, 19861 chg sides, 64288 chg coeffs, 20402 upgd conss, 11722 impls, 5034 clqs
(round 419, exhaustive) 8246 del vars, 25244 del conss, 1746 add conss, 1881 chg bounds, 19861 chg sides, 64288 chg coeffs, 20402 upgd conss, 11722 impls, 5034 clqs
(round 420, fast)       8251 del vars, 25258 del conss, 1746 add conss, 1881 chg bounds, 19861 chg sides, 64288 chg coeffs, 20402 upgd conss, 11722 impls, 5024 clqs
(round 421, exhaustive) 8251 del vars, 25259 del conss, 1746 add conss, 1881 chg bounds, 19861 chg sides, 64288 chg coeffs, 20410 upgd conss, 11722 impls, 5024 clqs
(round 422, exhaustive) 8279 del vars, 25259 del conss, 1746 add conss, 1892 chg bounds, 19861 chg sides, 64288 chg coeffs, 20410 upgd conss, 12151 impls, 5434 clqs
(round 423, fast)       8285 del vars, 25431 del conss, 1746 add conss, 1894 chg bounds, 20122 chg sides, 64864 chg coeffs, 20410 upgd conss, 12151 impls, 5485 clqs
(round 424, fast)       8286 del vars, 25432 del conss, 1746 add conss, 1895 chg bounds, 20136 chg sides, 64878 chg coeffs, 20410 upgd conss, 12151 impls, 5445 clqs
(round 425, exhaustive) 8286 del vars, 25440 del conss, 1750 add conss, 1895 chg bounds, 20136 chg sides, 64878 chg coeffs, 20410 upgd conss, 12151 impls, 5445 clqs
(round 426, fast)       8290 del vars, 25450 del conss, 1750 add conss, 1895 chg bounds, 20136 chg sides, 64878 chg coeffs, 20410 upgd conss, 12151 impls, 5436 clqs
(round 427, exhaustive) 8290 del vars, 25451 del conss, 1750 add conss, 1895 chg bounds, 20136 chg sides, 64878 chg coeffs, 20424 upgd conss, 12151 impls, 5436 clqs
(round 428, exhaustive) 8315 del vars, 25451 del conss, 1750 add conss, 1904 chg bounds, 20136 chg sides, 64878 chg coeffs, 20424 upgd conss, 12300 impls, 5695 clqs
(round 429, fast)       8315 del vars, 25506 del conss, 1750 add conss, 1904 chg bounds, 20336 chg sides, 65235 chg coeffs, 20424 upgd conss, 12300 impls, 5698 clqs
(round 430, medium)     8325 del vars, 25506 del conss, 1750 add conss, 1904 chg bounds, 20336 chg sides, 65235 chg coeffs, 20424 upgd conss, 12300 impls, 5671 clqs
(round 431, fast)       8325 del vars, 25530 del conss, 1750 add conss, 1904 chg bounds, 20336 chg sides, 65235 chg coeffs, 20424 upgd conss, 12300 impls, 5671 clqs
(round 432, exhaustive) 8325 del vars, 25533 del conss, 1750 add conss, 1904 chg bounds, 20336 chg sides, 65235 chg coeffs, 20430 upgd conss, 12300 impls, 5671 clqs
   (24.7s) probing: 2000/6852 (29.2%) - 1986 fixings, 76 aggregations, 27360 implications, 515 bound changes
(round 433, exhaustive) 8350 del vars, 25533 del conss, 1750 add conss, 1908 chg bounds, 20336 chg sides, 65235 chg coeffs, 20430 upgd conss, 16601 impls, 11495 clqs
(round 434, fast)       8350 del vars, 25612 del conss, 1750 add conss, 1908 chg bounds, 20409 chg sides, 65370 chg coeffs, 20430 upgd conss, 16601 impls, 11513 clqs
(round 435, medium)     8355 del vars, 25612 del conss, 1750 add conss, 1908 chg bounds, 20409 chg sides, 65370 chg coeffs, 20430 upgd conss, 16607 impls, 11484 clqs
(round 436, fast)       8355 del vars, 25630 del conss, 1750 add conss, 1908 chg bounds, 20409 chg sides, 65370 chg coeffs, 20430 upgd conss, 16607 impls, 11484 clqs
(round 437, exhaustive) 8355 del vars, 25632 del conss, 1750 add conss, 1908 chg bounds, 20409 chg sides, 65370 chg coeffs, 20439 upgd conss, 16607 impls, 11484 clqs
   (26.1s) probing: 3000/6852 (43.8%) - 1995 fixings, 91 aggregations, 44416 implications, 516 bound changes
(round 438, exhaustive) 8380 del vars, 25632 del conss, 1750 add conss, 1912 chg bounds, 20409 chg sides, 65370 chg coeffs, 20439 upgd conss, 20672 impls, 16039 clqs
(round 439, fast)       8383 del vars, 25701 del conss, 1750 add conss, 1918 chg bounds, 20506 chg sides, 65537 chg coeffs, 20440 upgd conss, 20672 impls, 15371 clqs
(round 440, fast)       8385 del vars, 25706 del conss, 1750 add conss, 1926 chg bounds, 20649 chg sides, 65785 chg coeffs, 20440 upgd conss, 20672 impls, 15154 clqs
(round 441, fast)       8386 del vars, 25711 del conss, 1750 add conss, 1928 chg bounds, 20653 chg sides, 65801 chg coeffs, 20440 upgd conss, 20672 impls, 15126 clqs
(round 442, medium)     8386 del vars, 25717 del conss, 1750 add conss, 1929 chg bounds, 20659 chg sides, 65812 chg coeffs, 20440 upgd conss, 20672 impls, 15126 clqs
(round 443, exhaustive) 8386 del vars, 25718 del conss, 1750 add conss, 1929 chg bounds, 20659 chg sides, 65812 chg coeffs, 20451 upgd conss, 20672 impls, 15126 clqs
(round 444, exhaustive) 8411 del vars, 25721 del conss, 1750 add conss, 1930 chg bounds, 20659 chg sides, 65812 chg coeffs, 20451 upgd conss, 21197 impls, 14822 clqs
(round 445, fast)       8414 del vars, 25781 del conss, 1750 add conss, 1939 chg bounds, 20729 chg sides, 65994 chg coeffs, 20451 upgd conss, 21236 impls, 14594 clqs
(round 446, fast)       8416 del vars, 25800 del conss, 1750 add conss, 1943 chg bounds, 20756 chg sides, 66039 chg coeffs, 20451 upgd conss, 21236 impls, 14526 clqs
(round 447, fast)       8418 del vars, 25812 del conss, 1750 add conss, 1947 chg bounds, 20769 chg sides, 66073 chg coeffs, 20451 upgd conss, 21236 impls, 14471 clqs
(round 448, fast)       8419 del vars, 25818 del conss, 1750 add conss, 1950 chg bounds, 20776 chg sides, 66100 chg coeffs, 20451 upgd conss, 21236 impls, 14446 clqs
(round 449, fast)       8419 del vars, 25827 del conss, 1750 add conss, 1950 chg bounds, 20784 chg sides, 66100 chg coeffs, 20451 upgd conss, 21236 impls, 14446 clqs
(round 450, exhaustive) 8419 del vars, 25841 del conss, 1757 add conss, 1950 chg bounds, 20784 chg sides, 66100 chg coeffs, 20451 upgd conss, 21236 impls, 14446 clqs
(round 451, fast)       8426 del vars, 25856 del conss, 1757 add conss, 1950 chg bounds, 20784 chg sides, 66100 chg coeffs, 20451 upgd conss, 21285 impls, 14342 clqs
(round 452, exhaustive) 8426 del vars, 25857 del conss, 1757 add conss, 1950 chg bounds, 20784 chg sides, 66100 chg coeffs, 20474 upgd conss, 21285 impls, 14342 clqs
(round 453, exhaustive) 8451 del vars, 25857 del conss, 1757 add conss, 1955 chg bounds, 20784 chg sides, 66100 chg coeffs, 20474 upgd conss, 21484 impls, 14127 clqs
(round 454, fast)       8457 del vars, 25933 del conss, 1757 add conss, 1965 chg bounds, 20908 chg sides, 66365 chg coeffs, 20474 upgd conss, 21509 impls, 13863 clqs
(round 455, fast)       8458 del vars, 25952 del conss, 1757 add conss, 1968 chg bounds, 20941 chg sides, 66414 chg coeffs, 20474 upgd conss, 21509 impls, 13855 clqs
(round 456, fast)       8458 del vars, 25957 del conss, 1757 add conss, 1969 chg bounds, 20949 chg sides, 66430 chg coeffs, 20474 upgd conss, 21509 impls, 13855 clqs
(round 457, exhaustive) 8458 del vars, 25973 del conss, 1764 add conss, 1969 chg bounds, 20951 chg sides, 66430 chg coeffs, 20474 upgd conss, 21509 impls, 13855 clqs
(round 458, fast)       8465 del vars, 25993 del conss, 1764 add conss, 1969 chg bounds, 20951 chg sides, 66430 chg coeffs, 20474 upgd conss, 21565 impls, 13737 clqs
(round 459, exhaustive) 8465 del vars, 25993 del conss, 1764 add conss, 1969 chg bounds, 20951 chg sides, 66430 chg coeffs, 20496 upgd conss, 21565 impls, 13737 clqs
(round 460, exhaustive) 8491 del vars, 25993 del conss, 1764 add conss, 1977 chg bounds, 20951 chg sides, 66430 chg coeffs, 20496 upgd conss, 21841 impls, 13528 clqs
(round 461, fast)       8494 del vars, 26078 del conss, 1764 add conss, 1984 chg bounds, 21141 chg sides, 66827 chg coeffs, 20496 upgd conss, 21841 impls, 13460 clqs
(round 462, fast)       8494 del vars, 26088 del conss, 1764 add conss, 1986 chg bounds, 21177 chg sides, 66882 chg coeffs, 20496 upgd conss, 21841 impls, 13460 clqs
(round 463, exhaustive) 8494 del vars, 26096 del conss, 1768 add conss, 1987 chg bounds, 21177 chg sides, 66883 chg coeffs, 20496 upgd conss, 21841 impls, 13460 clqs
(round 464, fast)       8498 del vars, 26107 del conss, 1768 add conss, 1987 chg bounds, 21192 chg sides, 66912 chg coeffs, 20496 upgd conss, 21880 impls, 13445 clqs
(round 465, exhaustive) 8498 del vars, 26109 del conss, 1768 add conss, 1987 chg bounds, 21192 chg sides, 66912 chg coeffs, 20519 upgd conss, 21880 impls, 13445 clqs
(round 466, exhaustive) 8524 del vars, 26109 del conss, 1768 add conss, 1989 chg bounds, 21192 chg sides, 66912 chg coeffs, 20519 upgd conss, 22210 impls, 13689 clqs
(round 467, fast)       8531 del vars, 26190 del conss, 1768 add conss, 1998 chg bounds, 21312 chg sides, 67187 chg coeffs, 20519 upgd conss, 22225 impls, 13533 clqs
(round 468, fast)       8531 del vars, 26209 del conss, 1768 add conss, 1999 chg bounds, 21350 chg sides, 67224 chg coeffs, 20519 upgd conss, 22225 impls, 13533 clqs
(round 469, exhaustive) 8531 del vars, 26219 del conss, 1772 add conss, 1999 chg bounds, 21353 chg sides, 67226 chg coeffs, 20519 upgd conss, 22225 impls, 13533 clqs
(round 470, fast)       8535 del vars, 26227 del conss, 1772 add conss, 1999 chg bounds, 21353 chg sides, 67226 chg coeffs, 20519 upgd conss, 22233 impls, 13492 clqs
(round 471, exhaustive) 8535 del vars, 26227 del conss, 1772 add conss, 1999 chg bounds, 21353 chg sides, 67226 chg coeffs, 20533 upgd conss, 22233 impls, 13492 clqs
(round 472, exhaustive) 8560 del vars, 26227 del conss, 1772 add conss, 2006 chg bounds, 21353 chg sides, 67227 chg coeffs, 20533 upgd conss, 22522 impls, 13126 clqs
(round 473, fast)       8563 del vars, 26320 del conss, 1772 add conss, 2012 chg bounds, 21529 chg sides, 67585 chg coeffs, 20533 upgd conss, 22564 impls, 13010 clqs
(round 474, fast)       8573 del vars, 26355 del conss, 1772 add conss, 2024 chg bounds, 21589 chg sides, 67779 chg coeffs, 20533 upgd conss, 22564 impls, 12342 clqs
(round 475, fast)       8576 del vars, 26384 del conss, 1772 add conss, 2027 chg bounds, 21621 chg sides, 67859 chg coeffs, 20533 upgd conss, 22564 impls, 12291 clqs
(round 476, fast)       8578 del vars, 26396 del conss, 1772 add conss, 2029 chg bounds, 21640 chg sides, 67902 chg coeffs, 20533 upgd conss, 22564 impls, 12114 clqs
(round 477, exhaustive) 8578 del vars, 26410 del conss, 1779 add conss, 2029 chg bounds, 21640 chg sides, 67902 chg coeffs, 20533 upgd conss, 22564 impls, 12114 clqs
(round 478, fast)       8585 del vars, 26431 del conss, 1779 add conss, 2029 chg bounds, 21640 chg sides, 67902 chg coeffs, 20533 upgd conss, 22581 impls, 12038 clqs
(round 479, exhaustive) 8585 del vars, 26435 del conss, 1779 add conss, 2029 chg bounds, 21640 chg sides, 67902 chg coeffs, 20555 upgd conss, 22581 impls, 12038 clqs
(round 480, exhaustive) 8610 del vars, 26435 del conss, 1779 add conss, 2036 chg bounds, 21640 chg sides, 67902 chg coeffs, 20555 upgd conss, 22730 impls, 11757 clqs
(round 481, fast)       8614 del vars, 26535 del conss, 1779 add conss, 2044 chg bounds, 21834 chg sides, 68271 chg coeffs, 20555 upgd conss, 22759 impls, 11791 clqs
(round 482, fast)       8618 del vars, 26552 del conss, 1779 add conss, 2047 chg bounds, 21883 chg sides, 68340 chg coeffs, 20555 upgd conss, 22759 impls, 11606 clqs
(round 483, exhaustive) 8618 del vars, 26562 del conss, 1783 add conss, 2047 chg bounds, 21883 chg sides, 68340 chg coeffs, 20555 upgd conss, 22759 impls, 11606 clqs
(round 484, fast)       8622 del vars, 26569 del conss, 1783 add conss, 2047 chg bounds, 21883 chg sides, 68340 chg coeffs, 20555 upgd conss, 22773 impls, 11585 clqs
(round 485, exhaustive) 8622 del vars, 26569 del conss, 1783 add conss, 2047 chg bounds, 21883 chg sides, 68340 chg coeffs, 20576 upgd conss, 22773 impls, 11585 clqs
(round 486, exhaustive) 8648 del vars, 26569 del conss, 1783 add conss, 2049 chg bounds, 21883 chg sides, 68340 chg coeffs, 20576 upgd conss, 22888 impls, 11660 clqs
(round 487, fast)       8648 del vars, 26636 del conss, 1783 add conss, 2049 chg bounds, 21917 chg sides, 68425 chg coeffs, 20576 upgd conss, 22888 impls, 11676 clqs
(round 488, medium)     8694 del vars, 26636 del conss, 1783 add conss, 2049 chg bounds, 21917 chg sides, 68425 chg coeffs, 20576 upgd conss, 22917 impls, 11354 clqs
(round 489, fast)       8694 del vars, 26737 del conss, 1783 add conss, 2049 chg bounds, 21917 chg sides, 68425 chg coeffs, 20576 upgd conss, 22917 impls, 11354 clqs
(round 490, exhaustive) 8694 del vars, 26738 del conss, 1783 add conss, 2049 chg bounds, 21917 chg sides, 68425 chg coeffs, 20584 upgd conss, 22917 impls, 11354 clqs
(round 491, exhaustive) 8719 del vars, 26738 del conss, 1783 add conss, 2053 chg bounds, 21917 chg sides, 68425 chg coeffs, 20584 upgd conss, 23186 impls, 11060 clqs
(round 492, fast)       8725 del vars, 26833 del conss, 1783 add conss, 2059 chg bounds, 22017 chg sides, 68675 chg coeffs, 20584 upgd conss, 23195 impls, 11025 clqs
(round 493, fast)       8725 del vars, 26836 del conss, 1783 add conss, 2060 chg bounds, 22045 chg sides, 68713 chg coeffs, 20584 upgd conss, 23195 impls, 11025 clqs
(round 494, exhaustive) 8725 del vars, 26851 del conss, 1790 add conss, 2060 chg bounds, 22047 chg sides, 68714 chg coeffs, 20584 upgd conss, 23195 impls, 11025 clqs
(round 495, fast)       8732 del vars, 26872 del conss, 1790 add conss, 2060 chg bounds, 22047 chg sides, 68714 chg coeffs, 20584 upgd conss, 23241 impls, 10989 clqs
(round 496, exhaustive) 8732 del vars, 26872 del conss, 1790 add conss, 2060 chg bounds, 22047 chg sides, 68714 chg coeffs, 20606 upgd conss, 23241 impls, 10989 clqs
(round 497, exhaustive) 8759 del vars, 26872 del conss, 1790 add conss, 2063 chg bounds, 22047 chg sides, 68714 chg coeffs, 20606 upgd conss, 23365 impls, 10022 clqs
(round 498, fast)       8759 del vars, 26989 del conss, 1790 add conss, 2068 chg bounds, 22161 chg sides, 68961 chg coeffs, 20606 upgd conss, 23365 impls, 10063 clqs
(round 499, fast)       8760 del vars, 26994 del conss, 1790 add conss, 2069 chg bounds, 22198 chg sides, 69005 chg coeffs, 20606 upgd conss, 23365 impls, 10028 clqs
(round 500, exhaustive) 8760 del vars, 27003 del conss, 1794 add conss, 2069 chg bounds, 22198 chg sides, 69005 chg coeffs, 20606 upgd conss, 23365 impls, 10028 clqs
(round 501, fast)       8764 del vars, 27014 del conss, 1794 add conss, 2069 chg bounds, 22198 chg sides, 69005 chg coeffs, 20606 upgd conss, 23378 impls, 10014 clqs
(round 502, exhaustive) 8764 del vars, 27015 del conss, 1794 add conss, 2069 chg bounds, 22198 chg sides, 69005 chg coeffs, 20620 upgd conss, 23378 impls, 10014 clqs
(round 503, exhaustive) 8795 del vars, 27015 del conss, 1794 add conss, 2080 chg bounds, 22198 chg sides, 69005 chg coeffs, 20620 upgd conss, 23686 impls, 9976 clqs
(round 504, fast)       8800 del vars, 27143 del conss, 1794 add conss, 2084 chg bounds, 22380 chg sides, 69369 chg coeffs, 20620 upgd conss, 23724 impls, 9847 clqs
(round 505, fast)       8800 del vars, 27149 del conss, 1794 add conss, 2085 chg bounds, 22410 chg sides, 69408 chg coeffs, 20620 upgd conss, 23724 impls, 9847 clqs
(round 506, exhaustive) 8800 del vars, 27159 del conss, 1799 add conss, 2085 chg bounds, 22411 chg sides, 69411 chg coeffs, 20620 upgd conss, 23724 impls, 9847 clqs
(round 507, fast)       8805 del vars, 27177 del conss, 1799 add conss, 2085 chg bounds, 22411 chg sides, 69411 chg coeffs, 20620 upgd conss, 23743 impls, 9817 clqs
(round 508, exhaustive) 8805 del vars, 27177 del conss, 1799 add conss, 2085 chg bounds, 22411 chg sides, 69411 chg coeffs, 20640 upgd conss, 23743 impls, 9817 clqs
(round 509, exhaustive) 8841 del vars, 27177 del conss, 1799 add conss, 2085 chg bounds, 22411 chg sides, 69411 chg coeffs, 20640 upgd conss, 23753 impls, 9387 clqs
(round 510, fast)       8841 del vars, 27269 del conss, 1799 add conss, 2091 chg bounds, 22447 chg sides, 69539 chg coeffs, 20640 upgd conss, 23753 impls, 9408 clqs
(round 511, fast)       8841 del vars, 27279 del conss, 1799 add conss, 2091 chg bounds, 22491 chg sides, 69578 chg coeffs, 20640 upgd conss, 23753 impls, 9408 clqs
(round 512, exhaustive) 8841 del vars, 27287 del conss, 1803 add conss, 2091 chg bounds, 22491 chg sides, 69578 chg coeffs, 20640 upgd conss, 23753 impls, 9408 clqs
(round 513, fast)       8845 del vars, 27299 del conss, 1803 add conss, 2091 chg bounds, 22491 chg sides, 69578 chg coeffs, 20640 upgd conss, 23760 impls, 9384 clqs
(round 514, exhaustive) 8845 del vars, 27300 del conss, 1803 add conss, 2091 chg bounds, 22491 chg sides, 69578 chg coeffs, 20649 upgd conss, 23760 impls, 9384 clqs
(round 515, fast)       8845 del vars, 27300 del conss, 1803 add conss, 2092 chg bounds, 22507 chg sides, 69615 chg coeffs, 20649 upgd conss, 23760 impls, 9384 clqs
(round 516, exhaustive) 8870 del vars, 27300 del conss, 1803 add conss, 2099 chg bounds, 22507 chg sides, 69615 chg coeffs, 20649 upgd conss, 23883 impls, 9297 clqs
(round 517, fast)       8872 del vars, 27391 del conss, 1803 add conss, 2106 chg bounds, 22655 chg sides, 69939 chg coeffs, 20649 upgd conss, 23886 impls, 9339 clqs
(round 518, fast)       8872 del vars, 27397 del conss, 1803 add conss, 2106 chg bounds, 22678 chg sides, 69961 chg coeffs, 20649 upgd conss, 23886 impls, 9339 clqs
(round 519, exhaustive) 8872 del vars, 27413 del conss, 1811 add conss, 2106 chg bounds, 22678 chg sides, 69961 chg coeffs, 20649 upgd conss, 23886 impls, 9339 clqs
(round 520, fast)       8880 del vars, 27438 del conss, 1811 add conss, 2106 chg bounds, 22678 chg sides, 69961 chg coeffs, 20649 upgd conss, 23890 impls, 9298 clqs
(round 521, exhaustive) 8880 del vars, 27440 del conss, 1811 add conss, 2106 chg bounds, 22678 chg sides, 69961 chg coeffs, 20661 upgd conss, 23890 impls, 9298 clqs
   (28.8s) probing: 4000/6852 (58.4%) - 2324 fixings, 112 aggregations, 57008 implications, 589 bound changes
(round 522, exhaustive) 8909 del vars, 27440 del conss, 1811 add conss, 2119 chg bounds, 22678 chg sides, 69961 chg coeffs, 20661 upgd conss, 24490 impls, 9374 clqs
(round 523, fast)       8918 del vars, 27571 del conss, 1811 add conss, 2124 chg bounds, 22909 chg sides, 70419 chg coeffs, 20661 upgd conss, 24521 impls, 9392 clqs
(round 524, fast)       8918 del vars, 27586 del conss, 1811 add conss, 2126 chg bounds, 22978 chg sides, 70502 chg coeffs, 20661 upgd conss, 24521 impls, 9392 clqs
(round 525, exhaustive) 8918 del vars, 27594 del conss, 1815 add conss, 2126 chg bounds, 22978 chg sides, 70502 chg coeffs, 20661 upgd conss, 24521 impls, 9392 clqs
(round 526, fast)       8922 del vars, 27603 del conss, 1815 add conss, 2126 chg bounds, 22978 chg sides, 70502 chg coeffs, 20661 upgd conss, 24524 impls, 9376 clqs
(round 527, exhaustive) 8922 del vars, 27603 del conss, 1815 add conss, 2126 chg bounds, 22978 chg sides, 70502 chg coeffs, 20682 upgd conss, 24524 impls, 9376 clqs
(round 528, exhaustive) 8947 del vars, 27603 del conss, 1815 add conss, 2127 chg bounds, 22978 chg sides, 70502 chg coeffs, 20682 upgd conss, 24623 impls, 9184 clqs
(round 529, fast)       8948 del vars, 27695 del conss, 1815 add conss, 2137 chg bounds, 23084 chg sides, 70741 chg coeffs, 20682 upgd conss, 24625 impls, 9222 clqs
(round 530, fast)       8948 del vars, 27701 del conss, 1815 add conss, 2137 chg bounds, 23104 chg sides, 70760 chg coeffs, 20682 upgd conss, 24625 impls, 9222 clqs
(round 531, exhaustive) 8948 del vars, 27717 del conss, 1823 add conss, 2137 chg bounds, 23104 chg sides, 70760 chg coeffs, 20682 upgd conss, 24625 impls, 9222 clqs
(round 532, fast)       8956 del vars, 27740 del conss, 1823 add conss, 2137 chg bounds, 23104 chg sides, 70760 chg coeffs, 20682 upgd conss, 24629 impls, 9178 clqs
(round 533, exhaustive) 8956 del vars, 27740 del conss, 1823 add conss, 2137 chg bounds, 23104 chg sides, 70760 chg coeffs, 20693 upgd conss, 24629 impls, 9178 clqs
(round 534, exhaustive) 8983 del vars, 27740 del conss, 1823 add conss, 2145 chg bounds, 23104 chg sides, 70760 chg coeffs, 20693 upgd conss, 25097 impls, 8991 clqs
(round 535, fast)       8994 del vars, 27873 del conss, 1823 add conss, 2153 chg bounds, 23269 chg sides, 71138 chg coeffs, 20693 upgd conss, 25110 impls, 8986 clqs
(round 536, fast)       8994 del vars, 27883 del conss, 1823 add conss, 2153 chg bounds, 23300 chg sides, 71165 chg coeffs, 20693 upgd conss, 25110 impls, 8986 clqs
(round 537, exhaustive) 8994 del vars, 27909 del conss, 1836 add conss, 2153 chg bounds, 23300 chg sides, 71165 chg coeffs, 20693 upgd conss, 25110 impls, 8986 clqs
(round 538, fast)       9007 del vars, 27938 del conss, 1836 add conss, 2153 chg bounds, 23300 chg sides, 71165 chg coeffs, 20693 upgd conss, 25117 impls, 8932 clqs
(round 539, exhaustive) 9007 del vars, 27938 del conss, 1836 add conss, 2153 chg bounds, 23300 chg sides, 71165 chg coeffs, 20713 upgd conss, 25117 impls, 8932 clqs
(round 540, exhaustive) 9032 del vars, 27938 del conss, 1836 add conss, 2159 chg bounds, 23300 chg sides, 71165 chg coeffs, 20713 upgd conss, 25269 impls, 8562 clqs
(round 541, fast)       9033 del vars, 28048 del conss, 1836 add conss, 2164 chg bounds, 23399 chg sides, 71412 chg coeffs, 20713 upgd conss, 25280 impls, 8594 clqs
(round 542, fast)       9033 del vars, 28060 del conss, 1836 add conss, 2164 chg bounds, 23419 chg sides, 71423 chg coeffs, 20713 upgd conss, 25280 impls, 8594 clqs
(round 543, exhaustive) 9033 del vars, 28068 del conss, 1840 add conss, 2164 chg bounds, 23419 chg sides, 71423 chg coeffs, 20713 upgd conss, 25280 impls, 8594 clqs
(round 544, fast)       9037 del vars, 28076 del conss, 1840 add conss, 2164 chg bounds, 23419 chg sides, 71423 chg coeffs, 20713 upgd conss, 25283 impls, 8574 clqs
(round 545, exhaustive) 9037 del vars, 28076 del conss, 1840 add conss, 2164 chg bounds, 23419 chg sides, 71423 chg coeffs, 20728 upgd conss, 25283 impls, 8574 clqs
   (29.3s) probing: 5000/6852 (73.0%) - 2406 fixings, 130 aggregations, 59387 implications, 613 bound changes
   (29.3s) probing: 6000/6852 (87.6%) - 2406 fixings, 130 aggregations, 59387 implications, 613 bound changes
   (29.3s) probing cycle finished: starting next cycle
(round 546, exhaustive) 9065 del vars, 28076 del conss, 1840 add conss, 2173 chg bounds, 23419 chg sides, 71423 chg coeffs, 20728 upgd conss, 25683 impls, 8496 clqs
(round 547, fast)       9067 del vars, 28156 del conss, 1840 add conss, 2173 chg bounds, 23531 chg sides, 71612 chg coeffs, 20728 upgd conss, 25694 impls, 8439 clqs
(round 548, exhaustive) 9067 del vars, 28160 del conss, 1842 add conss, 2173 chg bounds, 23531 chg sides, 71612 chg coeffs, 20728 upgd conss, 25694 impls, 8439 clqs
(round 549, fast)       9069 del vars, 28164 del conss, 1842 add conss, 2173 chg bounds, 23531 chg sides, 71612 chg coeffs, 20728 upgd conss, 25698 impls, 8432 clqs
(round 550, exhaustive) 9069 del vars, 28165 del conss, 1842 add conss, 2173 chg bounds, 23531 chg sides, 71612 chg coeffs, 20733 upgd conss, 25698 impls, 8432 clqs
(round 551, exhaustive) 9095 del vars, 28165 del conss, 1842 add conss, 2174 chg bounds, 23531 chg sides, 71612 chg coeffs, 20733 upgd conss, 25957 impls, 8651 clqs
(round 552, fast)       9095 del vars, 28218 del conss, 1842 add conss, 2174 chg bounds, 23537 chg sides, 71630 chg coeffs, 20733 upgd conss, 25957 impls, 8651 clqs
(round 553, medium)     9150 del vars, 28218 del conss, 1842 add conss, 2174 chg bounds, 23537 chg sides, 71630 chg coeffs, 20733 upgd conss, 26018 impls, 8349 clqs
(round 554, fast)       9150 del vars, 28328 del conss, 1842 add conss, 2174 chg bounds, 23537 chg sides, 71630 chg coeffs, 20733 upgd conss, 26018 impls, 8349 clqs
   (30.1s) probing: 1000/2379 (42.0%) - 2406 fixings, 165 aggregations, 70036 implications, 628 bound changes
   (30.8s) probing: 2000/2379 (84.1%) - 2406 fixings, 167 aggregations, 74861 implications, 630 bound changes
   (31.2s) probing cycle finished: starting next cycle
(round 555, exhaustive) 9158 del vars, 28328 del conss, 1842 add conss, 2192 chg bounds, 23537 chg sides, 71630 chg coeffs, 20733 upgd conss, 35203 impls, 17047 clqs
(round 556, fast)       9158 del vars, 28368 del conss, 1842 add conss, 2192 chg bounds, 23795 chg sides, 72051 chg coeffs, 20733 upgd conss, 35203 impls, 17047 clqs
   (31.4s) probing: 401/2283 (17.6%) - 2406 fixings, 167 aggregations, 81308 implications, 632 bound changes
   (31.4s) probing aborted: 1000/1000 successive useless probings
   (31.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (31.4s) no symmetry present (symcode time: 0.00)
presolving (557 rounds: 557 fast, 274 medium, 256 exhaustive):
 9158 deleted vars, 28369 deleted constraints, 1843 added constraints, 2192 tightened bounds, 0 added holes, 23795 changed sides, 72051 changed coefficients
 35685 implications, 17296 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6710 constraints
    789 constraints of type <varbound>
    585 constraints of type <setppc>
    431 constraints of type <and>
   1674 constraints of type <linear>
   3231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p31.5s|     1 |     0 |     1 |     - | vbounds|   0 |2359 |6718 |7141 |   0 |  0 |   7 |   0 | 5.120000e+04 | 7.782400e+04 |  52.00%| unknown
 32.6s|     1 |     0 |  5458 |     - |   115M |   0 |2359 |6718 |7141 |   0 |  0 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 32.6s|     1 |     0 |  5458 |     - |   115M |   0 |2359 |6718 |7140 |   0 |  0 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 32.6s|     1 |     0 |  5458 |     - |   115M |   0 |2359 |6718 |7132 |   0 |  0 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 33.9s|     1 |     0 |  7586 |     - |   117M |   0 |2359 |6718 |7216 |  87 |  1 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 34.8s|     1 |     0 |  9078 |     - |   119M |   0 |2359 |6717 |7303 | 174 |  2 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 35.7s|     1 |     0 | 10189 |     - |   120M |   0 |2359 |6717 |7377 | 248 |  3 |   7 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 36.4s|     1 |     0 | 10934 |     - |   120M |   0 |2359 |6718 |7429 | 300 |  4 |   8 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 37.2s|     1 |     0 | 11747 |     - |   121M |   0 |2359 |6718 |7485 | 356 |  5 |   8 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 38.0s|     1 |     0 | 12316 |     - |   122M |   0 |2359 |6718 |7520 | 391 |  6 |   8 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 38.8s|     1 |     0 | 13294 |     - |   123M |   0 |2359 |6720 |7559 | 430 |  7 |  10 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 39.6s|     1 |     0 | 13985 |     - |   123M |   0 |2359 |6720 |7608 | 479 |  8 |  10 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 40.4s|     1 |     0 | 14583 |     - |   124M |   0 |2359 |6720 |7636 | 507 |  9 |  10 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 41.0s|     1 |     0 | 14954 |     - |   125M |   0 |2359 |6720 |7656 | 527 | 10 |  10 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 41.1s|     1 |     0 | 15079 |     - |   126M |   0 |2359 |6720 |7672 | 543 | 11 |  10 |   0 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.6s|     1 |     2 | 26359 |     - |   126M |   0 |2359 |6719 |7672 | 543 | 11 |  16 |  16 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  135s|   100 |    88 |224853 |2118.9 |   132M |  40 |2359 |6728 |7476 |1100 |  2 |  53 |  17 | 6.246400e+04 | 7.782400e+04 |  24.59%|  50.00%
  160s|   200 |   170 |318277 |1523.6 |   135M |  40 |2359 |6835 |7352 |1964 |  2 | 160 |  17 | 6.246400e+04 | 7.782400e+04 |  24.59%|  50.00%
L 165s|   230 |   172 |328372 |1368.1 |    rins|  40 |2359 |6854 |7382 |2129 |  1 | 179 |  17 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.00%
  171s|   300 |   232 |343110 |1097.1 |   142M |  40 |2359 |6861 |7354 |2410 |  1 | 191 |  17 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.01%
  183s|   400 |   317 |373109 | 897.3 |   148M |  40 |2359 |6907 |7426 |2798 |  2 | 237 |  17 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.06%
  225s|   500 |   415 |481100 | 933.9 |   160M |  40 |2359 |7006 |7384 |4255 |  2 | 341 |  17 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.06%
  407s|   600 |   509 |  1008k|1658.9 |   162M |  40 |2359 |7177 |7358 |5094 |  2 | 521 |  17 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.10%
  455s|   700 |   609 |  1157k|1633.7 |   163M |  40 |2359 |7326 |7342 |5935 |  1 | 676 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.14%
  485s|   800 |   707 |  1238k|1530.6 |   167M |  40 |2359 |7452 |7372 |6793 |  2 | 815 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.14%
  508s|   900 |   802 |  1309k|1439.4 |   171M |  40 |2359 |7552 |7413 |7445 |  5 | 937 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%|  50.81%
  526s|  1000 |   885 |  1366k|1352.9 |   174M |  40 |2359 |7670 |7372 |7973 |  2 |1092 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%|  53.28%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1009) performing user restart

(restart) converted 162 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 87 del conss, 0 add conss, 2 chg bounds, 174 chg sides, 333 chg coeffs, 0 upgd conss, 35693 impls, 14603 clqs
(round 2, fast)       45 del vars, 90 del conss, 0 add conss, 2 chg bounds, 190 chg sides, 361 chg coeffs, 0 upgd conss, 35693 impls, 14603 clqs
(round 3, medium)     62 del vars, 90 del conss, 0 add conss, 2 chg bounds, 190 chg sides, 361 chg coeffs, 0 upgd conss, 35705 impls, 14162 clqs
(round 4, fast)       62 del vars, 145 del conss, 0 add conss, 2 chg bounds, 190 chg sides, 361 chg coeffs, 0 upgd conss, 35705 impls, 14162 clqs
(round 5, exhaustive) 62 del vars, 151 del conss, 2 add conss, 2 chg bounds, 190 chg sides, 361 chg coeffs, 0 upgd conss, 35705 impls, 14162 clqs
(round 6, exhaustive) 62 del vars, 152 del conss, 2 add conss, 2 chg bounds, 190 chg sides, 361 chg coeffs, 147 upgd conss, 35705 impls, 14162 clqs
(round 7, exhaustive) 62 del vars, 158 del conss, 3 add conss, 2 chg bounds, 190 chg sides, 367 chg coeffs, 147 upgd conss, 35705 impls, 14162 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 62 deleted vars, 159 deleted constraints, 3 added constraints, 2 tightened bounds, 0 added holes, 190 changed sides, 367 changed coefficients
 35705 implications, 14162 cliques
presolved problem has 2297 variables (2221 bin, 76 int, 0 impl, 0 cont) and 7678 constraints
    743 constraints of type <varbound>
     13 constraints of type <knapsack>
    706 constraints of type <setppc>
    409 constraints of type <and>
   1668 constraints of type <linear>
   3228 constraints of type <logicor>
    911 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  528s|     1 |     0 |  1372k|     - |   175M |   0 |2297 |7678 |7083 |   0 |  0 |1096 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  528s|     1 |     0 |  1372k|     - |   175M |   0 |2297 |7678 |7076 |   0 |  0 |1096 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  528s|     1 |     0 |  1372k|     - |   179M |   0 |2297 |7677 |7096 |  22 |  1 |1096 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  528s|     1 |     0 |  1373k|     - |   182M |   0 |2297 |7677 |7110 |  36 |  2 |1096 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  528s|     1 |     0 |  1373k|     - |   185M |   0 |2297 |7677 |7122 |  48 |  3 |1096 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   189M |   0 |2297 |7687 |7136 |  62 |  4 |1106 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   196M |   0 |2297 |7687 |7145 |  71 |  5 |1106 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   205M |   0 |2297 |7687 |7154 |  80 |  6 |1106 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   212M |   0 |2297 |7688 |7161 |  87 |  7 |1107 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   220M |   0 |2297 |7688 |7171 |  97 |  8 |1107 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  529s|     1 |     0 |  1373k|     - |   227M |   0 |2297 |7689 |7178 | 104 |  9 |1108 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  530s|     1 |     0 |  1373k|     - |   233M |   0 |2297 |7692 |7033 | 112 | 10 |1111 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  530s|     1 |     0 |  1373k|     - |   234M |   0 |2297 |7692 |7040 | 119 | 11 |1111 | 101 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  530s|     1 |     2 |  1373k|     - |   234M |   0 |2297 |7681 |7040 | 119 | 11 |1111 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  537s|   100 |    83 |  1401k|1250.4 |   246M |  23 |2297 |7828 |6993 | 546 |  1 |1263 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   0.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  543s|   200 |   108 |  1425k|1166.4 |   246M |  27 |2297 |7960 |   0 | 822 |  0 |1418 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   0.58%
  830s|   300 |   152 |  2039k|1546.7 |   247M |  33 |2297 |8084 |   0 |1319 |  0 |1591 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   3.44%
  844s|   400 |   202 |  2092k|1474.5 |   254M |  33 |2297 |8062 |6993 |1736 |  2 |1743 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   4.63%
  850s|   500 |   231 |  2120k|1395.6 |   254M |  33 |2297 |8064 |   0 |1992 |  0 |1937 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   5.80%
  870s|   600 |   269 |  2191k|1352.6 |   270M |  33 |2297 |8030 |   0 |3528 |  0 |2061 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   5.95%
  896s|   700 |   310 |  2262k|1315.3 |   284M |  33 |2297 |7905 |7022 |5144 |  1 |2167 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.84%
  906s|   800 |   301 |  2291k|1258.2 |   289M |  33 |2297 |7871 |   0 |5717 |  0 |2293 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   7.39%
  939s|   900 |   336 |  2403k|1251.2 |   298M |  33 |2297 |7673 |7009 |7398 |  2 |2476 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   7.71%
  955s|  1000 |   358 |  2471k|1222.7 |   304M |  33 |2297 |7582 |7113 |8759 |  1 |2574 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|   8.27%
  995s|  1100 |   340 |  2623k|1236.8 |   319M |  33 |2297 |7501 |6991 |  11k|  0 |2688 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|  10.79%
 1004s|  1200 |   320 |  2669k|1201.6 |   321M |  33 |2297 |7413 |6984 |  13k|  1 |2817 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|  16.74%
 1146s|  1300 |   284 |  2981k|1284.8 |   330M |  33 |2297 |7282 |6980 |  15k|  1 |2900 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|  23.14%
 1203s|  1400 |   106 |  3154k|1303.4 |   332M |  33 |2297 |7153 |   0 |  16k|  0 |2992 | 116 | 6.246400e+04 | 7.270400e+04 |  16.39%|  31.41%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1202.88
Solving Nodes      : 1401 (total of 2410 nodes in 2 runs)
Primal Bound       : +7.27040000000000e+04 (2 solutions)
Dual Bound         : +7.27040000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                72704
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_67_53                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_60                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_61_52                                             1 	(obj:0)
m_61_53                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_72_73                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_71                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_75                                             1 	(obj:0)
m_72_68                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_71                                             1 	(obj:0)
m_74_69                                             1 	(obj:0)
m_74_75                                             1 	(obj:0)
m_74_68                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_69_71                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_75                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_68                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_55                                             1 	(obj:0)
y_43_56                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_61                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_67                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_61                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_61                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_54_45                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_55_45                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_67_53                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_60                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_60                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_74                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_61_52                                             1 	(obj:0)
y_61_53                                             1 	(obj:0)
y_61_67                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_65                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_64                                             1 	(obj:0)
y_61_66                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_72                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_69                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_74                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_66_64                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_70                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_69                                             1 	(obj:0)
y_66_75                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               10 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               12 	(obj:0)
s_13                                                9 	(obj:0)
s_9                                                14 	(obj:0)
s_12                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               18 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               21 	(obj:0)
s_17                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               26 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               30 	(obj:0)
s_36                                               31 	(obj:0)
s_33                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_37                                               36 	(obj:0)
s_32                                               37 	(obj:0)
s_43                                               39 	(obj:0)
s_42                                               40 	(obj:0)
s_44                                               41 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               42 	(obj:0)
s_38                                               43 	(obj:0)
s_41                                               44 	(obj:0)
s_45                                               54 	(obj:0)
s_49                                               49 	(obj:0)
s_46                                               46 	(obj:0)
s_48                                               45 	(obj:0)
s_50                                               48 	(obj:0)
s_47                                               47 	(obj:0)
s_51                                               52 	(obj:0)
s_52                                               59 	(obj:0)
s_57                                               55 	(obj:0)
s_59                                               56 	(obj:0)
s_53                                               61 	(obj:0)
s_54                                               51 	(obj:0)
s_55                                               53 	(obj:0)
s_56                                               50 	(obj:0)
s_58                                               57 	(obj:0)
s_67                                               60 	(obj:0)
s_62                                               63 	(obj:0)
s_65                                               64 	(obj:0)
s_63                                               62 	(obj:0)
s_60                                               65 	(obj:0)
s_61                                               58 	(obj:0)
s_64                                               67 	(obj:0)
s_66                                               66 	(obj:0)
s_73                                               69 	(obj:0)
s_70                                               71 	(obj:0)
s_72                                               68 	(obj:0)
s_74                                               70 	(obj:0)
s_71                                               74 	(obj:0)
s_69                                               72 	(obj:0)
s_75                                               73 	(obj:0)
s_68                                               75 	(obj:0)
F                                               72704 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1202.94
  solving          :    1202.88
  presolving       :      31.52 (included in solving)
  reading          :       0.06
  copying          :       1.34 (111 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default75_tiers_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33630 initial, 33630 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default75_tiers_input.lp
  Variables        : 2297 (2221 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7678 initial, 8141 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36735 constraint, 24476 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.31       0.00    258          0          0          0          0          0       4814       1845          0          0
  implics          :       0.03       0.00    279          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    565          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.11       0.00    565        715          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    565        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      21.11       0.00     98       2406        167          0        632          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.06       0.00     16          0        670          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    831          0          0          0        352          0        669          0        669          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          0          0          0          2
  setppc           :       1.40       0.00   1011          0        721          0          0          0       2559          0          0          0
  and              :       0.33       0.00    731          0        305          0          0          0        309          1          0        308
  linear           :       1.57       0.02    745        639       2634          0       1209          0      11252          0      23316      65295
  logicor          :       5.25       0.01    931        111          0          0          0          0       8924          0          0       6813
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -         91          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1894          0          0        293          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1894          0          0        293          0          0        124          0          0          0       3770
  varbound         :        743        743         22      91476          0          0          0        287      18881        883          6          0          0          0          0
  knapsack         :         13+        17         11      39996          0          0          0          0        241          6        548          0          0          0          0
  setppc           :        706+       709         22      90586          0          0          0         75        277          7       6342          9          0          0          0
  and              :        409        409       3356      90618          0          0          0          5        582         81      17209       7898       5937          0          0
  linear           :       1668       1668         22      90596          0          0          0          5      29945       1768      55145          0          0          0          0
  logicor          :       3228+      3244         22      51043          0          0          0          2       2061        272      19352          2          1          0          0
  bounddisjunction :        911+      1365          0      23236          0          0          0          0       1774        311       3053          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.92       0.00       0.00       0.00       9.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       6.36       0.00       0.00       6.34       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.93       0.00       0.00       0.92       0.00       0.00       0.00       0.01       0.00       0.00
  and              :       1.14       0.00       0.44       0.69       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       6.79       0.02       0.01       6.73       0.00       0.00       0.00       0.00       0.02       0.02
  logicor          :       0.72       0.01       0.01       0.69       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.35       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      13780          0          0          7
  redcost          :       6269          0          0        957
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      48059       5817         65      12306
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      21.11       0.00      21.11       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.44       0.00       0.00       0.44       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.78       0.00       0.06       0.71       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1795        841          -       3988       20.5        196        7.5          -          -          -
  infeasible LP    :       0.02         37         37          -        213       40.7         13        6.5         36       44.7          0
  bound exceed. LP :       0.05         28         28          -         88       16.0          4        4.8         28       51.2        140
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       2934       15.5          -          -         64          -          -
  applied locally  :          -          -          -          0          5       32.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.81          -        968         42          -          -      19421      99212          -          -          -          -          -    (maximal pool size:       5388)
  aggregation      :       2.14       0.00        261         22          0          0         88        928          0        318        318          0          0
  > cmir           :          -          -          -          -          -          -          -        742          0        260        260          0          -
  > flowcover      :          -          -          -          -          -          -          -        186          0         58         58          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         22         22          0          0         80        878          0         98         98          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      69.84       0.00        261         20          0          0      11078      28674       4466       3326       3126        200          0
  > gomorymi       :          -          -          -          -          -          -          -      19907       4043       1756       1583        173          -
  > strongcg       :          -          -          -          -          -          -          -       8767        423       1570       1543         27          -
  impliedbounds    :       0.48       0.00        272         22          0          0      12238      63328          0      12266      12266          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        272         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.09       0.00        100          2          0       2302          0          0          0          0          0          0         85
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.78       0.00        253         22          0          0        500       5404         99       2824       2758         66          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1803         22      24798         47      86397        662          0       5985
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
  relpscost        :       9.91       0.00       1894          0          0          0        124          0          0       3770
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.59       0.00         15          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.71       0.00         64          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.62       0.00         59          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.46       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      31.11       0.00         64          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      21.32       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.37       0.00         64          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      25.07       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      45.02       0.00         46          0          0
  randrounding     :       0.22       0.00        300          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.38       0.00          5          1          1
  rootsoldiving    :      10.41       0.00          5          0          0
  rounding         :       0.39       0.00        847          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.10       0.00        362          0          0
  simplerounding   :       0.05       0.00       4271          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          2          1          1
  veclendiving     :      10.99       0.00         62          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.36       0.00       1000          0          0
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
  primal LP        :       0.42        245          0       0.00       0.00       0.42        245
  dual LP          :     854.19       4378    2455914     622.38    2875.12       0.67        432
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       7.45          5      32126    6425.20    4314.48
  diving/probing LP:     201.88       1008     698987     693.44    3462.45
  strong branching :       7.78        116      35405     305.22    4551.86          -          -         43
    (at root node) :          -         31      10194     328.84          -
  conflict analysis:       0.03         14        140      10.00    5088.69
B&B Tree           :
  number of runs   :          2
  nodes            :       1401 (914 internal, 487 leaves)
  feasible leaves  :          0
  infeas. leaves   :        476
  objective leaves :         11
  nodes (total)    :       2410 (1885 internal, 525 leaves)
  nodes left       :          0
  max depth        :         33
  max depth (total):         40
  backtracks       :        518 (37.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        428
  repropagations   :        861 (9862 domain reductions, 153 cutoffs)
  avg switch length:       7.00
  switching time   :       1.74
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :       5457 (5135.27 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      16351
  Root LP Estimate : +7.74218747487701e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 31.54 seconds, depth 323, found by <vbounds>)
  Gap First Sol.   :      52.00 %
  Gap Last Sol.    :      16.39 %
  Primal Bound     : +7.27040000000000e+04   (in run 1, after 230 nodes, 164.96 seconds, depth 25, found by <rins>)
  Dual Bound       : +7.27040000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20420.94      16.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
