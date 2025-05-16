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

read problem <inputs/new_no_tr/order/default75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33701 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7742 del conss, 0 add conss, 613 chg bounds, 2633 chg sides, 5262 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7821 del conss, 0 add conss, 658 chg bounds, 4968 chg sides, 8597 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7821 del conss, 0 add conss, 697 chg bounds, 6657 chg sides, 11021 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7821 del conss, 0 add conss, 728 chg bounds, 8309 chg sides, 13202 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7821 del conss, 0 add conss, 753 chg bounds, 9645 chg sides, 14898 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7821 del conss, 0 add conss, 771 chg bounds, 10696 chg sides, 16162 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, fast)       4171 del vars, 7821 del conss, 0 add conss, 787 chg bounds, 11735 chg sides, 17301 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 8, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12318 chg sides, 17912 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 9, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 10, medium)     4398 del vars, 7821 del conss, 0 add conss, 796 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 11, fast)       4398 del vars, 8816 del conss, 0 add conss, 796 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 12, exhaustive) 4398 del vars, 9018 del conss, 0 add conss, 796 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 13, exhaustive) 4398 del vars, 9018 del conss, 0 add conss, 796 chg bounds, 12366 chg sides, 17960 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 14, fast)       4398 del vars, 9018 del conss, 0 add conss, 859 chg bounds, 14789 chg sides, 21791 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 15, exhaustive) 4398 del vars, 12381 del conss, 1121 add conss, 859 chg bounds, 14789 chg sides, 21791 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 16, exhaustive) 4398 del vars, 12481 del conss, 1121 add conss, 859 chg bounds, 14789 chg sides, 21791 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 17, exhaustive) 4425 del vars, 12481 del conss, 1121 add conss, 872 chg bounds, 14789 chg sides, 21791 chg coeffs, 19473 upgd conss, 581 impls, 5324 clqs
(round 18, fast)       4438 del vars, 12558 del conss, 1121 add conss, 872 chg bounds, 15523 chg sides, 22689 chg coeffs, 19473 upgd conss, 581 impls, 5336 clqs
(round 19, exhaustive) 4438 del vars, 12576 del conss, 1130 add conss, 872 chg bounds, 15523 chg sides, 22689 chg coeffs, 19473 upgd conss, 581 impls, 5336 clqs
(round 20, fast)       4447 del vars, 12603 del conss, 1130 add conss, 872 chg bounds, 15523 chg sides, 22689 chg coeffs, 19473 upgd conss, 581 impls, 5318 clqs
(round 21, exhaustive) 4474 del vars, 12608 del conss, 1130 add conss, 872 chg bounds, 15523 chg sides, 22689 chg coeffs, 19482 upgd conss, 775 impls, 5271 clqs
(round 22, fast)       4485 del vars, 12684 del conss, 1130 add conss, 872 chg bounds, 15523 chg sides, 22745 chg coeffs, 19482 upgd conss, 775 impls, 5288 clqs
(round 23, exhaustive) 4485 del vars, 12718 del conss, 1147 add conss, 872 chg bounds, 15523 chg sides, 22745 chg coeffs, 19482 upgd conss, 775 impls, 5288 clqs
(round 24, fast)       4502 del vars, 12772 del conss, 1147 add conss, 872 chg bounds, 15523 chg sides, 22745 chg coeffs, 19482 upgd conss, 775 impls, 5254 clqs
(round 25, exhaustive) 4529 del vars, 12772 del conss, 1147 add conss, 887 chg bounds, 15523 chg sides, 22745 chg coeffs, 19491 upgd conss, 1062 impls, 5210 clqs
(round 26, fast)       4540 del vars, 12869 del conss, 1147 add conss, 887 chg bounds, 16275 chg sides, 23786 chg coeffs, 19491 upgd conss, 1062 impls, 5242 clqs
(round 27, exhaustive) 4540 del vars, 12905 del conss, 1165 add conss, 887 chg bounds, 16275 chg sides, 23786 chg coeffs, 19491 upgd conss, 1062 impls, 5242 clqs
(round 28, fast)       4558 del vars, 12969 del conss, 1165 add conss, 887 chg bounds, 16275 chg sides, 23786 chg coeffs, 19491 upgd conss, 1062 impls, 5206 clqs
(round 29, exhaustive) 4587 del vars, 12975 del conss, 1165 add conss, 889 chg bounds, 16275 chg sides, 23786 chg coeffs, 19501 upgd conss, 1208 impls, 5155 clqs
(round 30, fast)       4597 del vars, 13080 del conss, 1165 add conss, 890 chg bounds, 16388 chg sides, 23987 chg coeffs, 19501 upgd conss, 1208 impls, 5197 clqs
(round 31, fast)       4597 del vars, 13080 del conss, 1165 add conss, 891 chg bounds, 16450 chg sides, 24049 chg coeffs, 19501 upgd conss, 1208 impls, 5197 clqs
(round 32, exhaustive) 4597 del vars, 13114 del conss, 1182 add conss, 891 chg bounds, 16450 chg sides, 24049 chg coeffs, 19501 upgd conss, 1208 impls, 5197 clqs
(round 33, fast)       4614 del vars, 13161 del conss, 1182 add conss, 891 chg bounds, 16450 chg sides, 24049 chg coeffs, 19501 upgd conss, 1208 impls, 5163 clqs
(round 34, exhaustive) 4640 del vars, 13161 del conss, 1182 add conss, 938 chg bounds, 16450 chg sides, 24049 chg coeffs, 19511 upgd conss, 1436 impls, 5127 clqs
(round 35, fast)       4649 del vars, 13217 del conss, 1182 add conss, 938 chg bounds, 18576 chg sides, 27104 chg coeffs, 19511 upgd conss, 1436 impls, 5138 clqs
(round 36, exhaustive) 4649 del vars, 13229 del conss, 1188 add conss, 938 chg bounds, 18576 chg sides, 27104 chg coeffs, 19511 upgd conss, 1436 impls, 5138 clqs
(round 37, fast)       4655 del vars, 13252 del conss, 1188 add conss, 938 chg bounds, 18576 chg sides, 27104 chg coeffs, 19511 upgd conss, 1436 impls, 5126 clqs
(round 38, exhaustive) 4655 del vars, 13260 del conss, 1188 add conss, 938 chg bounds, 18576 chg sides, 27104 chg coeffs, 19524 upgd conss, 1436 impls, 5126 clqs
(round 39, exhaustive) 4680 del vars, 13260 del conss, 1188 add conss, 953 chg bounds, 18576 chg sides, 27104 chg coeffs, 19524 upgd conss, 1492 impls, 5076 clqs
(round 40, fast)       4689 del vars, 13347 del conss, 1188 add conss, 954 chg bounds, 19260 chg sides, 28200 chg coeffs, 19524 upgd conss, 1492 impls, 5101 clqs
(round 41, fast)       4689 del vars, 13347 del conss, 1188 add conss, 955 chg bounds, 19322 chg sides, 28262 chg coeffs, 19524 upgd conss, 1492 impls, 5101 clqs
(round 42, exhaustive) 4689 del vars, 13369 del conss, 1199 add conss, 955 chg bounds, 19322 chg sides, 28262 chg coeffs, 19524 upgd conss, 1492 impls, 5101 clqs
(round 43, fast)       4700 del vars, 13410 del conss, 1199 add conss, 955 chg bounds, 19322 chg sides, 28262 chg coeffs, 19524 upgd conss, 1492 impls, 5079 clqs
(round 44, exhaustive) 4725 del vars, 13411 del conss, 1199 add conss, 976 chg bounds, 19322 chg sides, 28262 chg coeffs, 19532 upgd conss, 1601 impls, 5039 clqs
(round 45, fast)       4732 del vars, 13489 del conss, 1199 add conss, 978 chg bounds, 20482 chg sides, 29781 chg coeffs, 19532 upgd conss, 1601 impls, 5069 clqs
(round 46, fast)       4732 del vars, 13489 del conss, 1199 add conss, 989 chg bounds, 20918 chg sides, 30455 chg coeffs, 19532 upgd conss, 1601 impls, 5069 clqs
(round 47, exhaustive) 4732 del vars, 13517 del conss, 1213 add conss, 989 chg bounds, 20918 chg sides, 30455 chg coeffs, 19532 upgd conss, 1601 impls, 5069 clqs
(round 48, fast)       4746 del vars, 13557 del conss, 1213 add conss, 989 chg bounds, 20918 chg sides, 30455 chg coeffs, 19532 upgd conss, 1601 impls, 5041 clqs
(round 49, exhaustive) 4771 del vars, 13557 del conss, 1213 add conss, 990 chg bounds, 20918 chg sides, 30455 chg coeffs, 19543 upgd conss, 1740 impls, 5011 clqs
(round 50, fast)       4779 del vars, 13623 del conss, 1213 add conss, 991 chg bounds, 20964 chg sides, 30602 chg coeffs, 19543 upgd conss, 1740 impls, 5025 clqs
(round 51, exhaustive) 4784 del vars, 13638 del conss, 1218 add conss, 991 chg bounds, 20964 chg sides, 30602 chg coeffs, 19543 upgd conss, 1740 impls, 5015 clqs
(round 52, exhaustive) 4784 del vars, 13651 del conss, 1218 add conss, 991 chg bounds, 20964 chg sides, 30602 chg coeffs, 19556 upgd conss, 1740 impls, 5015 clqs
(round 53, exhaustive) 4810 del vars, 13651 del conss, 1218 add conss, 1001 chg bounds, 20964 chg sides, 30602 chg coeffs, 19556 upgd conss, 2067 impls, 4982 clqs
(round 54, fast)       4815 del vars, 13727 del conss, 1218 add conss, 1002 chg bounds, 21542 chg sides, 31362 chg coeffs, 19556 upgd conss, 2067 impls, 5010 clqs
(round 55, fast)       4815 del vars, 13727 del conss, 1218 add conss, 1012 chg bounds, 21875 chg sides, 32003 chg coeffs, 19556 upgd conss, 2067 impls, 5010 clqs
(round 56, exhaustive) 4815 del vars, 13751 del conss, 1230 add conss, 1012 chg bounds, 21875 chg sides, 32003 chg coeffs, 19556 upgd conss, 2067 impls, 5010 clqs
(round 57, fast)       4827 del vars, 13795 del conss, 1230 add conss, 1012 chg bounds, 21875 chg sides, 32003 chg coeffs, 19556 upgd conss, 2067 impls, 4986 clqs
(round 58, exhaustive) 4827 del vars, 13799 del conss, 1230 add conss, 1012 chg bounds, 21875 chg sides, 32003 chg coeffs, 19569 upgd conss, 2067 impls, 4986 clqs
(round 59, exhaustive) 4854 del vars, 13799 del conss, 1230 add conss, 1015 chg bounds, 21875 chg sides, 32003 chg coeffs, 19569 upgd conss, 2474 impls, 4953 clqs
(round 60, fast)       4864 del vars, 13882 del conss, 1230 add conss, 1015 chg bounds, 22032 chg sides, 32207 chg coeffs, 19569 upgd conss, 2474 impls, 4975 clqs
(round 61, exhaustive) 4864 del vars, 13904 del conss, 1241 add conss, 1015 chg bounds, 22032 chg sides, 32207 chg coeffs, 19569 upgd conss, 2474 impls, 4975 clqs
(round 62, fast)       4875 del vars, 13945 del conss, 1241 add conss, 1015 chg bounds, 22032 chg sides, 32207 chg coeffs, 19569 upgd conss, 2474 impls, 4953 clqs
(round 63, exhaustive) 4902 del vars, 13945 del conss, 1241 add conss, 1065 chg bounds, 22032 chg sides, 32207 chg coeffs, 19583 upgd conss, 2595 impls, 4908 clqs
(round 64, fast)       4912 del vars, 14029 del conss, 1241 add conss, 1066 chg bounds, 24085 chg sides, 35077 chg coeffs, 19583 upgd conss, 2595 impls, 4925 clqs
(round 65, fast)       4912 del vars, 14029 del conss, 1241 add conss, 1067 chg bounds, 24147 chg sides, 35139 chg coeffs, 19583 upgd conss, 2595 impls, 4925 clqs
(round 66, exhaustive) 4912 del vars, 14055 del conss, 1254 add conss, 1067 chg bounds, 24147 chg sides, 35139 chg coeffs, 19583 upgd conss, 2595 impls, 4925 clqs
(round 67, fast)       4925 del vars, 14095 del conss, 1254 add conss, 1067 chg bounds, 24147 chg sides, 35139 chg coeffs, 19583 upgd conss, 2595 impls, 4899 clqs
(round 68, exhaustive) 4953 del vars, 14095 del conss, 1254 add conss, 1070 chg bounds, 24147 chg sides, 35139 chg coeffs, 19593 upgd conss, 2654 impls, 4867 clqs
(round 69, fast)       4964 del vars, 14174 del conss, 1254 add conss, 1072 chg bounds, 24286 chg sides, 35448 chg coeffs, 19593 upgd conss, 2654 impls, 4881 clqs
(round 70, fast)       4964 del vars, 14174 del conss, 1254 add conss, 1077 chg bounds, 24575 chg sides, 35769 chg coeffs, 19593 upgd conss, 2654 impls, 4881 clqs
(round 71, exhaustive) 4964 del vars, 14188 del conss, 1261 add conss, 1077 chg bounds, 24575 chg sides, 35769 chg coeffs, 19593 upgd conss, 2654 impls, 4881 clqs
(round 72, fast)       4971 del vars, 14212 del conss, 1261 add conss, 1077 chg bounds, 24575 chg sides, 35769 chg coeffs, 19593 upgd conss, 2654 impls, 4867 clqs
(round 73, exhaustive) 5002 del vars, 14212 del conss, 1261 add conss, 1122 chg bounds, 24575 chg sides, 35769 chg coeffs, 19607 upgd conss, 3064 impls, 4828 clqs
(round 74, fast)       5012 del vars, 14309 del conss, 1261 add conss, 1124 chg bounds, 26631 chg sides, 38694 chg coeffs, 19607 upgd conss, 3064 impls, 4867 clqs
(round 75, fast)       5012 del vars, 14309 del conss, 1261 add conss, 1125 chg bounds, 26693 chg sides, 38756 chg coeffs, 19607 upgd conss, 3064 impls, 4867 clqs
(round 76, exhaustive) 5012 del vars, 14331 del conss, 1272 add conss, 1125 chg bounds, 26693 chg sides, 38756 chg coeffs, 19607 upgd conss, 3064 impls, 4867 clqs
(round 77, fast)       5023 del vars, 14367 del conss, 1272 add conss, 1125 chg bounds, 26693 chg sides, 38756 chg coeffs, 19607 upgd conss, 3064 impls, 4845 clqs
(round 78, exhaustive) 5023 del vars, 14370 del conss, 1272 add conss, 1125 chg bounds, 26693 chg sides, 38756 chg coeffs, 19622 upgd conss, 3064 impls, 4845 clqs
(round 79, fast)       5023 del vars, 14370 del conss, 1272 add conss, 1126 chg bounds, 26753 chg sides, 38816 chg coeffs, 19622 upgd conss, 3064 impls, 4845 clqs
(round 80, exhaustive) 5052 del vars, 14370 del conss, 1272 add conss, 1138 chg bounds, 26753 chg sides, 38816 chg coeffs, 19622 upgd conss, 3452 impls, 4810 clqs
(round 81, fast)       5058 del vars, 14459 del conss, 1272 add conss, 1140 chg bounds, 27382 chg sides, 39693 chg coeffs, 19622 upgd conss, 3452 impls, 4852 clqs
(round 82, fast)       5058 del vars, 14459 del conss, 1272 add conss, 1142 chg bounds, 27467 chg sides, 39811 chg coeffs, 19622 upgd conss, 3452 impls, 4852 clqs
(round 83, exhaustive) 5058 del vars, 14475 del conss, 1280 add conss, 1142 chg bounds, 27467 chg sides, 39811 chg coeffs, 19622 upgd conss, 3452 impls, 4852 clqs
(round 84, fast)       5066 del vars, 14501 del conss, 1280 add conss, 1142 chg bounds, 27467 chg sides, 39811 chg coeffs, 19622 upgd conss, 3452 impls, 4836 clqs
(round 85, exhaustive) 5066 del vars, 14506 del conss, 1280 add conss, 1142 chg bounds, 27467 chg sides, 39811 chg coeffs, 19637 upgd conss, 3452 impls, 4836 clqs
(round 86, exhaustive) 5091 del vars, 14506 del conss, 1280 add conss, 1147 chg bounds, 27467 chg sides, 39811 chg coeffs, 19637 upgd conss, 3687 impls, 4797 clqs
(round 87, fast)       5095 del vars, 14575 del conss, 1280 add conss, 1149 chg bounds, 27798 chg sides, 40228 chg coeffs, 19637 upgd conss, 3687 impls, 4815 clqs
(round 88, fast)       5095 del vars, 14575 del conss, 1280 add conss, 1150 chg bounds, 27860 chg sides, 40290 chg coeffs, 19637 upgd conss, 3687 impls, 4815 clqs
(round 89, exhaustive) 5095 del vars, 14591 del conss, 1288 add conss, 1150 chg bounds, 27860 chg sides, 40290 chg coeffs, 19637 upgd conss, 3687 impls, 4815 clqs
(round 90, fast)       5103 del vars, 14618 del conss, 1288 add conss, 1150 chg bounds, 27860 chg sides, 40290 chg coeffs, 19637 upgd conss, 3687 impls, 4799 clqs
(round 91, exhaustive) 5132 del vars, 14624 del conss, 1288 add conss, 1150 chg bounds, 27860 chg sides, 40290 chg coeffs, 19646 upgd conss, 3761 impls, 4764 clqs
(round 92, fast)       5141 del vars, 14727 del conss, 1288 add conss, 1153 chg bounds, 27933 chg sides, 40482 chg coeffs, 19646 upgd conss, 3761 impls, 4800 clqs
(round 93, fast)       5141 del vars, 14727 del conss, 1288 add conss, 1156 chg bounds, 28028 chg sides, 40663 chg coeffs, 19646 upgd conss, 3761 impls, 4800 clqs
(round 94, exhaustive) 5141 del vars, 14747 del conss, 1298 add conss, 1156 chg bounds, 28028 chg sides, 40663 chg coeffs, 19646 upgd conss, 3761 impls, 4800 clqs
(round 95, fast)       5151 del vars, 14781 del conss, 1298 add conss, 1156 chg bounds, 28028 chg sides, 40663 chg coeffs, 19646 upgd conss, 3761 impls, 4780 clqs
(round 96, exhaustive) 5151 del vars, 14787 del conss, 1298 add conss, 1156 chg bounds, 28028 chg sides, 40663 chg coeffs, 19660 upgd conss, 3761 impls, 4780 clqs
(round 97, exhaustive) 5179 del vars, 14787 del conss, 1298 add conss, 1161 chg bounds, 28028 chg sides, 40663 chg coeffs, 19660 upgd conss, 3823 impls, 4746 clqs
(round 98, fast)       5185 del vars, 14874 del conss, 1298 add conss, 1162 chg bounds, 28212 chg sides, 41037 chg coeffs, 19660 upgd conss, 3823 impls, 4786 clqs
(round 99, exhaustive) 5185 del vars, 14894 del conss, 1308 add conss, 1162 chg bounds, 28212 chg sides, 41037 chg coeffs, 19660 upgd conss, 3823 impls, 4786 clqs
(round 100, fast)       5195 del vars, 14931 del conss, 1308 add conss, 1162 chg bounds, 28212 chg sides, 41037 chg coeffs, 19660 upgd conss, 3823 impls, 4766 clqs
(round 101, exhaustive) 5195 del vars, 14934 del conss, 1308 add conss, 1162 chg bounds, 28212 chg sides, 41037 chg coeffs, 19674 upgd conss, 3823 impls, 4766 clqs
(round 102, fast)       5195 del vars, 14934 del conss, 1308 add conss, 1163 chg bounds, 28273 chg sides, 41098 chg coeffs, 19674 upgd conss, 3823 impls, 4766 clqs
(round 103, exhaustive) 5221 del vars, 14934 del conss, 1308 add conss, 1203 chg bounds, 28273 chg sides, 41098 chg coeffs, 19674 upgd conss, 4252 impls, 4736 clqs
(round 104, fast)       5224 del vars, 15028 del conss, 1308 add conss, 1204 chg bounds, 29851 chg sides, 43287 chg coeffs, 19674 upgd conss, 4252 impls, 4784 clqs
(round 105, fast)       5224 del vars, 15028 del conss, 1308 add conss, 1207 chg bounds, 29995 chg sides, 43466 chg coeffs, 19674 upgd conss, 4252 impls, 4784 clqs
(round 106, medium)     5241 del vars, 15028 del conss, 1308 add conss, 1207 chg bounds, 29995 chg sides, 43466 chg coeffs, 19674 upgd conss, 4282 impls, 4750 clqs
(round 107, fast)       5241 del vars, 15089 del conss, 1308 add conss, 1207 chg bounds, 29995 chg sides, 43466 chg coeffs, 19674 upgd conss, 4282 impls, 4750 clqs
(round 108, exhaustive) 5241 del vars, 15095 del conss, 1308 add conss, 1207 chg bounds, 29995 chg sides, 43466 chg coeffs, 19688 upgd conss, 4282 impls, 4750 clqs
(round 109, fast)       5241 del vars, 15095 del conss, 1308 add conss, 1208 chg bounds, 30056 chg sides, 43527 chg coeffs, 19688 upgd conss, 4282 impls, 4750 clqs
(round 110, exhaustive) 5266 del vars, 15095 del conss, 1308 add conss, 1209 chg bounds, 30056 chg sides, 43527 chg coeffs, 19688 upgd conss, 4446 impls, 4716 clqs
(round 111, fast)       5268 del vars, 15172 del conss, 1308 add conss, 1212 chg bounds, 30171 chg sides, 43780 chg coeffs, 19688 upgd conss, 4446 impls, 4766 clqs
(round 112, fast)       5268 del vars, 15172 del conss, 1308 add conss, 1213 chg bounds, 30201 chg sides, 43848 chg coeffs, 19688 upgd conss, 4446 impls, 4766 clqs
(round 113, exhaustive) 5268 del vars, 15186 del conss, 1315 add conss, 1213 chg bounds, 30201 chg sides, 43848 chg coeffs, 19688 upgd conss, 4446 impls, 4766 clqs
(round 114, fast)       5275 del vars, 15212 del conss, 1315 add conss, 1213 chg bounds, 30201 chg sides, 43848 chg coeffs, 19688 upgd conss, 4446 impls, 4752 clqs
(round 115, exhaustive) 5275 del vars, 15216 del conss, 1315 add conss, 1213 chg bounds, 30201 chg sides, 43848 chg coeffs, 19701 upgd conss, 4446 impls, 4752 clqs
(round 116, exhaustive) 5301 del vars, 15216 del conss, 1315 add conss, 1213 chg bounds, 30201 chg sides, 43848 chg coeffs, 19701 upgd conss, 4690 impls, 4718 clqs
(round 117, fast)       5302 del vars, 15288 del conss, 1315 add conss, 1215 chg bounds, 30267 chg sides, 43971 chg coeffs, 19701 upgd conss, 4690 impls, 4755 clqs
(round 118, fast)       5302 del vars, 15288 del conss, 1315 add conss, 1229 chg bounds, 31030 chg sides, 44820 chg coeffs, 19701 upgd conss, 4690 impls, 4755 clqs
(round 119, exhaustive) 5304 del vars, 15301 del conss, 1317 add conss, 1229 chg bounds, 31030 chg sides, 44820 chg coeffs, 19713 upgd conss, 4690 impls, 4751 clqs
(round 120, exhaustive) 5338 del vars, 15306 del conss, 1317 add conss, 1229 chg bounds, 31030 chg sides, 44820 chg coeffs, 19713 upgd conss, 4733 impls, 4708 clqs
(round 121, fast)       5349 del vars, 15409 del conss, 1317 add conss, 1233 chg bounds, 31133 chg sides, 45057 chg coeffs, 19713 upgd conss, 4733 impls, 4761 clqs
(round 122, fast)       5349 del vars, 15409 del conss, 1317 add conss, 1252 chg bounds, 32129 chg sides, 46176 chg coeffs, 19713 upgd conss, 4733 impls, 4761 clqs
(round 123, exhaustive) 5354 del vars, 15424 del conss, 1322 add conss, 1252 chg bounds, 32129 chg sides, 46176 chg coeffs, 19713 upgd conss, 4733 impls, 4751 clqs
(round 124, exhaustive) 5354 del vars, 15435 del conss, 1322 add conss, 1252 chg bounds, 32129 chg sides, 46176 chg coeffs, 19730 upgd conss, 4733 impls, 4751 clqs
(round 125, exhaustive) 5380 del vars, 15435 del conss, 1322 add conss, 1259 chg bounds, 32129 chg sides, 46176 chg coeffs, 19730 upgd conss, 4836 impls, 4720 clqs
(round 126, fast)       5383 del vars, 15517 del conss, 1322 add conss, 1261 chg bounds, 32539 chg sides, 46750 chg coeffs, 19730 upgd conss, 4836 impls, 4769 clqs
(round 127, fast)       5383 del vars, 15517 del conss, 1322 add conss, 1264 chg bounds, 32606 chg sides, 46930 chg coeffs, 19730 upgd conss, 4836 impls, 4769 clqs
(round 128, exhaustive) 5383 del vars, 15535 del conss, 1331 add conss, 1264 chg bounds, 32606 chg sides, 46930 chg coeffs, 19730 upgd conss, 4836 impls, 4769 clqs
(round 129, fast)       5392 del vars, 15563 del conss, 1331 add conss, 1264 chg bounds, 32606 chg sides, 46930 chg coeffs, 19730 upgd conss, 4836 impls, 4751 clqs
(round 130, exhaustive) 5420 del vars, 15563 del conss, 1331 add conss, 1264 chg bounds, 32606 chg sides, 46930 chg coeffs, 19743 upgd conss, 4973 impls, 4717 clqs
(round 131, fast)       5425 del vars, 15652 del conss, 1331 add conss, 1267 chg bounds, 32699 chg sides, 47127 chg coeffs, 19743 upgd conss, 4973 impls, 4769 clqs
(round 132, fast)       5425 del vars, 15652 del conss, 1331 add conss, 1270 chg bounds, 32785 chg sides, 47297 chg coeffs, 19743 upgd conss, 4973 impls, 4769 clqs
(round 133, exhaustive) 5425 del vars, 15684 del conss, 1347 add conss, 1270 chg bounds, 32785 chg sides, 47297 chg coeffs, 19743 upgd conss, 4973 impls, 4769 clqs
(round 134, fast)       5441 del vars, 15741 del conss, 1347 add conss, 1270 chg bounds, 32785 chg sides, 47297 chg coeffs, 19743 upgd conss, 4973 impls, 4737 clqs
(round 135, exhaustive) 5469 del vars, 15741 del conss, 1347 add conss, 1275 chg bounds, 32785 chg sides, 47297 chg coeffs, 19757 upgd conss, 5072 impls, 4702 clqs
(round 136, fast)       5475 del vars, 15839 del conss, 1347 add conss, 1275 chg bounds, 32927 chg sides, 47620 chg coeffs, 19757 upgd conss, 5072 impls, 4751 clqs
(round 137, exhaustive) 5475 del vars, 15853 del conss, 1354 add conss, 1275 chg bounds, 32927 chg sides, 47620 chg coeffs, 19757 upgd conss, 5072 impls, 4751 clqs
(round 138, fast)       5482 del vars, 15881 del conss, 1354 add conss, 1275 chg bounds, 32927 chg sides, 47620 chg coeffs, 19757 upgd conss, 5072 impls, 4737 clqs
(round 139, exhaustive) 5508 del vars, 15882 del conss, 1354 add conss, 1291 chg bounds, 32927 chg sides, 47620 chg coeffs, 19771 upgd conss, 5480 impls, 4694 clqs
(round 140, fast)       5513 del vars, 15963 del conss, 1354 add conss, 1293 chg bounds, 33829 chg sides, 48623 chg coeffs, 19771 upgd conss, 5480 impls, 4702 clqs
(round 141, fast)       5513 del vars, 15963 del conss, 1354 add conss, 1294 chg bounds, 33891 chg sides, 48688 chg coeffs, 19771 upgd conss, 5480 impls, 4702 clqs
(round 142, exhaustive) 5518 del vars, 15978 del conss, 1359 add conss, 1294 chg bounds, 33891 chg sides, 48688 chg coeffs, 19771 upgd conss, 5500 impls, 4692 clqs
(round 143, exhaustive) 5547 del vars, 15986 del conss, 1359 add conss, 1320 chg bounds, 33891 chg sides, 48688 chg coeffs, 19778 upgd conss, 5631 impls, 4654 clqs
(round 144, fast)       5551 del vars, 16054 del conss, 1359 add conss, 1320 chg bounds, 34959 chg sides, 50090 chg coeffs, 19778 upgd conss, 5631 impls, 4700 clqs
(round 145, exhaustive) 5553 del vars, 16061 del conss, 1361 add conss, 1320 chg bounds, 34959 chg sides, 50090 chg coeffs, 19792 upgd conss, 5631 impls, 4696 clqs
(round 146, exhaustive) 5588 del vars, 16063 del conss, 1361 add conss, 1320 chg bounds, 34959 chg sides, 50090 chg coeffs, 19792 upgd conss, 5656 impls, 4658 clqs
(round 147, fast)       5589 del vars, 16186 del conss, 1361 add conss, 1323 chg bounds, 35019 chg sides, 50284 chg coeffs, 19792 upgd conss, 5656 impls, 4719 clqs
(round 148, fast)       5589 del vars, 16186 del conss, 1361 add conss, 1327 chg bounds, 35184 chg sides, 50529 chg coeffs, 19792 upgd conss, 5656 impls, 4719 clqs
(round 149, exhaustive) 5589 del vars, 16200 del conss, 1368 add conss, 1327 chg bounds, 35184 chg sides, 50529 chg coeffs, 19792 upgd conss, 5656 impls, 4719 clqs
(round 150, fast)       5596 del vars, 16220 del conss, 1368 add conss, 1327 chg bounds, 35184 chg sides, 50529 chg coeffs, 19792 upgd conss, 5656 impls, 4705 clqs
(round 151, exhaustive) 5596 del vars, 16220 del conss, 1368 add conss, 1327 chg bounds, 35184 chg sides, 50529 chg coeffs, 19809 upgd conss, 5656 impls, 4705 clqs
(round 152, exhaustive) 5621 del vars, 16220 del conss, 1368 add conss, 1336 chg bounds, 35184 chg sides, 50529 chg coeffs, 19809 upgd conss, 5761 impls, 4672 clqs
(round 153, fast)       5624 del vars, 16298 del conss, 1368 add conss, 1338 chg bounds, 35561 chg sides, 51166 chg coeffs, 19809 upgd conss, 5761 impls, 4716 clqs
(round 154, fast)       5624 del vars, 16298 del conss, 1368 add conss, 1339 chg bounds, 35622 chg sides, 51232 chg coeffs, 19809 upgd conss, 5761 impls, 4716 clqs
(round 155, exhaustive) 5624 del vars, 16314 del conss, 1376 add conss, 1339 chg bounds, 35622 chg sides, 51232 chg coeffs, 19809 upgd conss, 5761 impls, 4716 clqs
(round 156, fast)       5632 del vars, 16334 del conss, 1376 add conss, 1339 chg bounds, 35622 chg sides, 51232 chg coeffs, 19809 upgd conss, 5761 impls, 4700 clqs
(round 157, exhaustive) 5658 del vars, 16334 del conss, 1376 add conss, 1340 chg bounds, 35622 chg sides, 51232 chg coeffs, 19822 upgd conss, 5982 impls, 4668 clqs
(round 158, fast)       5660 del vars, 16423 del conss, 1376 add conss, 1340 chg bounds, 35648 chg sides, 51330 chg coeffs, 19822 upgd conss, 5982 impls, 4717 clqs
(round 159, exhaustive) 5660 del vars, 16435 del conss, 1382 add conss, 1340 chg bounds, 35648 chg sides, 51330 chg coeffs, 19822 upgd conss, 5982 impls, 4717 clqs
(round 160, fast)       5666 del vars, 16452 del conss, 1382 add conss, 1340 chg bounds, 35648 chg sides, 51330 chg coeffs, 19822 upgd conss, 5982 impls, 4705 clqs
(round 161, exhaustive) 5697 del vars, 16452 del conss, 1382 add conss, 1340 chg bounds, 35648 chg sides, 51330 chg coeffs, 19834 upgd conss, 6228 impls, 4662 clqs
(round 162, fast)       5704 del vars, 16546 del conss, 1382 add conss, 1345 chg bounds, 35915 chg sides, 51649 chg coeffs, 19834 upgd conss, 6228 impls, 4694 clqs
(round 163, exhaustive) 5704 del vars, 16562 del conss, 1390 add conss, 1345 chg bounds, 35915 chg sides, 51649 chg coeffs, 19834 upgd conss, 6228 impls, 4694 clqs
(round 164, fast)       5712 del vars, 16586 del conss, 1390 add conss, 1345 chg bounds, 35915 chg sides, 51649 chg coeffs, 19834 upgd conss, 6228 impls, 4678 clqs
(round 165, exhaustive) 5740 del vars, 16586 del conss, 1390 add conss, 1346 chg bounds, 35915 chg sides, 51649 chg coeffs, 19844 upgd conss, 6263 impls, 4641 clqs
(round 166, fast)       5745 del vars, 16675 del conss, 1390 add conss, 1348 chg bounds, 35999 chg sides, 51820 chg coeffs, 19844 upgd conss, 6263 impls, 4676 clqs
(round 167, fast)       5745 del vars, 16675 del conss, 1390 add conss, 1357 chg bounds, 36470 chg sides, 52338 chg coeffs, 19844 upgd conss, 6263 impls, 4676 clqs
(round 168, exhaustive) 5749 del vars, 16687 del conss, 1394 add conss, 1357 chg bounds, 36470 chg sides, 52338 chg coeffs, 19844 upgd conss, 6263 impls, 4668 clqs
(round 169, exhaustive) 5749 del vars, 16704 del conss, 1394 add conss, 1357 chg bounds, 36470 chg sides, 52338 chg coeffs, 19844 upgd conss, 6263 impls, 4668 clqs
(round 170, exhaustive) 5777 del vars, 16704 del conss, 1394 add conss, 1359 chg bounds, 36470 chg sides, 52338 chg coeffs, 19858 upgd conss, 6431 impls, 4632 clqs
(round 171, fast)       5782 del vars, 16785 del conss, 1394 add conss, 1361 chg bounds, 36582 chg sides, 52559 chg coeffs, 19858 upgd conss, 6431 impls, 4680 clqs
(round 172, fast)       5782 del vars, 16785 del conss, 1394 add conss, 1362 chg bounds, 36643 chg sides, 52620 chg coeffs, 19858 upgd conss, 6431 impls, 4680 clqs
(round 173, exhaustive) 5782 del vars, 16803 del conss, 1403 add conss, 1362 chg bounds, 36643 chg sides, 52620 chg coeffs, 19858 upgd conss, 6431 impls, 4680 clqs
(round 174, fast)       5791 del vars, 16833 del conss, 1403 add conss, 1362 chg bounds, 36643 chg sides, 52620 chg coeffs, 19858 upgd conss, 6431 impls, 4662 clqs
(round 175, exhaustive) 5817 del vars, 16834 del conss, 1403 add conss, 1367 chg bounds, 36643 chg sides, 52620 chg coeffs, 19871 upgd conss, 6572 impls, 4630 clqs
(round 176, fast)       5817 del vars, 16912 del conss, 1403 add conss, 1367 chg bounds, 36799 chg sides, 52930 chg coeffs, 19871 upgd conss, 6572 impls, 4682 clqs
(round 177, medium)     5827 del vars, 16912 del conss, 1403 add conss, 1367 chg bounds, 36799 chg sides, 52930 chg coeffs, 19871 upgd conss, 6605 impls, 4662 clqs
(round 178, fast)       5827 del vars, 16952 del conss, 1403 add conss, 1367 chg bounds, 36799 chg sides, 52930 chg coeffs, 19871 upgd conss, 6605 impls, 4662 clqs
(round 179, exhaustive) 5855 del vars, 16953 del conss, 1403 add conss, 1367 chg bounds, 36799 chg sides, 52930 chg coeffs, 19884 upgd conss, 6710 impls, 4628 clqs
(round 180, fast)       5859 del vars, 17042 del conss, 1403 add conss, 1369 chg bounds, 36861 chg sides, 53052 chg coeffs, 19884 upgd conss, 6710 impls, 4677 clqs
(round 181, exhaustive) 5889 del vars, 17042 del conss, 1403 add conss, 1375 chg bounds, 36861 chg sides, 53052 chg coeffs, 19898 upgd conss, 6776 impls, 4631 clqs
(round 182, fast)       5900 del vars, 17127 del conss, 1403 add conss, 1378 chg bounds, 37107 chg sides, 53500 chg coeffs, 19898 upgd conss, 6776 impls, 4655 clqs
(round 183, fast)       5900 del vars, 17127 del conss, 1403 add conss, 1380 chg bounds, 37234 chg sides, 53627 chg coeffs, 19898 upgd conss, 6776 impls, 4655 clqs
(round 184, exhaustive) 5904 del vars, 17139 del conss, 1407 add conss, 1380 chg bounds, 37234 chg sides, 53627 chg coeffs, 19898 upgd conss, 6776 impls, 4647 clqs
(round 185, exhaustive) 5904 del vars, 17156 del conss, 1407 add conss, 1380 chg bounds, 37234 chg sides, 53627 chg coeffs, 19898 upgd conss, 6776 impls, 4647 clqs
(round 186, exhaustive) 5935 del vars, 17156 del conss, 1407 add conss, 1380 chg bounds, 37234 chg sides, 53627 chg coeffs, 19909 upgd conss, 6823 impls, 4604 clqs
(round 187, fast)       5938 del vars, 17230 del conss, 1407 add conss, 1382 chg bounds, 37278 chg sides, 53747 chg coeffs, 19909 upgd conss, 6823 impls, 4644 clqs
(round 188, fast)       5938 del vars, 17230 del conss, 1407 add conss, 1387 chg bounds, 37448 chg sides, 54009 chg coeffs, 19909 upgd conss, 6823 impls, 4644 clqs
(round 189, exhaustive) 5942 del vars, 17242 del conss, 1411 add conss, 1387 chg bounds, 37448 chg sides, 54009 chg coeffs, 19909 upgd conss, 6823 impls, 4636 clqs
(round 190, exhaustive) 5942 del vars, 17249 del conss, 1411 add conss, 1387 chg bounds, 37448 chg sides, 54009 chg coeffs, 19923 upgd conss, 6823 impls, 4636 clqs
(round 191, exhaustive) 5974 del vars, 17249 del conss, 1411 add conss, 1387 chg bounds, 37448 chg sides, 54009 chg coeffs, 19923 upgd conss, 6844 impls, 4590 clqs
(round 192, fast)       5977 del vars, 17348 del conss, 1411 add conss, 1390 chg bounds, 37514 chg sides, 54184 chg coeffs, 19923 upgd conss, 6844 impls, 4634 clqs
(round 193, exhaustive) 5977 del vars, 17374 del conss, 1424 add conss, 1390 chg bounds, 37514 chg sides, 54185 chg coeffs, 19923 upgd conss, 6844 impls, 4634 clqs
(round 194, fast)       5990 del vars, 17409 del conss, 1424 add conss, 1390 chg bounds, 37514 chg sides, 54185 chg coeffs, 19923 upgd conss, 6844 impls, 4608 clqs
(round 195, exhaustive) 5990 del vars, 17409 del conss, 1424 add conss, 1390 chg bounds, 37514 chg sides, 54185 chg coeffs, 19939 upgd conss, 6844 impls, 4608 clqs
(round 196, exhaustive) 6017 del vars, 17409 del conss, 1424 add conss, 1394 chg bounds, 37514 chg sides, 54185 chg coeffs, 19939 upgd conss, 7053 impls, 4578 clqs
(round 197, fast)       6023 del vars, 17519 del conss, 1424 add conss, 1395 chg bounds, 37687 chg sides, 54472 chg coeffs, 19939 upgd conss, 7053 impls, 4633 clqs
(round 198, exhaustive) 6023 del vars, 17545 del conss, 1437 add conss, 1395 chg bounds, 37687 chg sides, 54475 chg coeffs, 19939 upgd conss, 7053 impls, 4633 clqs
(round 199, fast)       6036 del vars, 17589 del conss, 1437 add conss, 1395 chg bounds, 37687 chg sides, 54475 chg coeffs, 19939 upgd conss, 7053 impls, 4607 clqs
(round 200, exhaustive) 6036 del vars, 17591 del conss, 1437 add conss, 1395 chg bounds, 37687 chg sides, 54475 chg coeffs, 19952 upgd conss, 7053 impls, 4607 clqs
(round 201, exhaustive) 6061 del vars, 17591 del conss, 1437 add conss, 1396 chg bounds, 37687 chg sides, 54475 chg coeffs, 19952 upgd conss, 7194 impls, 4573 clqs
(round 202, fast)       6063 del vars, 17678 del conss, 1437 add conss, 1397 chg bounds, 37753 chg sides, 54633 chg coeffs, 19952 upgd conss, 7194 impls, 4619 clqs
(round 203, exhaustive) 6063 del vars, 17702 del conss, 1449 add conss, 1397 chg bounds, 37753 chg sides, 54633 chg coeffs, 19952 upgd conss, 7194 impls, 4619 clqs
(round 204, fast)       6075 del vars, 17741 del conss, 1449 add conss, 1397 chg bounds, 37753 chg sides, 54633 chg coeffs, 19952 upgd conss, 7194 impls, 4595 clqs
(round 205, exhaustive) 6101 del vars, 17741 del conss, 1449 add conss, 1397 chg bounds, 37753 chg sides, 54633 chg coeffs, 19965 upgd conss, 7277 impls, 4554 clqs
(round 206, fast)       6106 del vars, 17826 del conss, 1449 add conss, 1398 chg bounds, 37788 chg sides, 54714 chg coeffs, 19965 upgd conss, 7277 impls, 4576 clqs
(round 207, fast)       6106 del vars, 17826 del conss, 1449 add conss, 1401 chg bounds, 37971 chg sides, 54897 chg coeffs, 19965 upgd conss, 7277 impls, 4576 clqs
(round 208, exhaustive) 6106 del vars, 17838 del conss, 1455 add conss, 1401 chg bounds, 37971 chg sides, 54897 chg coeffs, 19965 upgd conss, 7277 impls, 4576 clqs
(round 209, fast)       6112 del vars, 17854 del conss, 1455 add conss, 1401 chg bounds, 37971 chg sides, 54897 chg coeffs, 19965 upgd conss, 7277 impls, 4564 clqs
(round 210, exhaustive) 6140 del vars, 17854 del conss, 1455 add conss, 1403 chg bounds, 37971 chg sides, 54897 chg coeffs, 19973 upgd conss, 7330 impls, 4524 clqs
(round 211, fast)       6147 del vars, 17914 del conss, 1455 add conss, 1410 chg bounds, 38181 chg sides, 55275 chg coeffs, 19973 upgd conss, 7330 impls, 4566 clqs
(round 212, fast)       6148 del vars, 17917 del conss, 1455 add conss, 1412 chg bounds, 38238 chg sides, 55338 chg coeffs, 19973 upgd conss, 7330 impls, 4568 clqs
(round 213, exhaustive) 6152 del vars, 17930 del conss, 1459 add conss, 1412 chg bounds, 38238 chg sides, 55338 chg coeffs, 19973 upgd conss, 7330 impls, 4560 clqs
(round 214, exhaustive) 6152 del vars, 17941 del conss, 1459 add conss, 1412 chg bounds, 38238 chg sides, 55338 chg coeffs, 19987 upgd conss, 7330 impls, 4560 clqs
(round 215, exhaustive) 6180 del vars, 17941 del conss, 1459 add conss, 1413 chg bounds, 38238 chg sides, 55338 chg coeffs, 19987 upgd conss, 7415 impls, 4521 clqs
(round 216, fast)       6186 del vars, 18033 del conss, 1459 add conss, 1413 chg bounds, 38266 chg sides, 55448 chg coeffs, 19987 upgd conss, 7415 impls, 4552 clqs
(round 217, exhaustive) 6189 del vars, 18043 del conss, 1462 add conss, 1413 chg bounds, 38266 chg sides, 55448 chg coeffs, 20001 upgd conss, 7415 impls, 4546 clqs
(round 218, exhaustive) 6215 del vars, 18050 del conss, 1462 add conss, 1424 chg bounds, 38266 chg sides, 55448 chg coeffs, 20001 upgd conss, 7560 impls, 4506 clqs
(round 219, fast)       6217 del vars, 18131 del conss, 1462 add conss, 1426 chg bounds, 38618 chg sides, 56126 chg coeffs, 20001 upgd conss, 7560 impls, 4559 clqs
(round 220, fast)       6217 del vars, 18131 del conss, 1462 add conss, 1431 chg bounds, 38840 chg sides, 56388 chg coeffs, 20001 upgd conss, 7560 impls, 4559 clqs
(round 221, exhaustive) 6217 del vars, 18143 del conss, 1468 add conss, 1431 chg bounds, 38840 chg sides, 56388 chg coeffs, 20001 upgd conss, 7560 impls, 4559 clqs
(round 222, fast)       6223 del vars, 18165 del conss, 1468 add conss, 1431 chg bounds, 38840 chg sides, 56388 chg coeffs, 20001 upgd conss, 7560 impls, 4547 clqs
(round 223, exhaustive) 6223 del vars, 18171 del conss, 1468 add conss, 1431 chg bounds, 38840 chg sides, 56388 chg coeffs, 20013 upgd conss, 7560 impls, 4547 clqs
(round 224, exhaustive) 6248 del vars, 18171 del conss, 1468 add conss, 1449 chg bounds, 38840 chg sides, 56388 chg coeffs, 20013 upgd conss, 7772 impls, 4512 clqs
(round 225, fast)       6248 del vars, 18261 del conss, 1468 add conss, 1449 chg bounds, 39465 chg sides, 57421 chg coeffs, 20013 upgd conss, 7772 impls, 4568 clqs
(round 226, exhaustive) 6248 del vars, 18275 del conss, 1475 add conss, 1449 chg bounds, 39465 chg sides, 57421 chg coeffs, 20013 upgd conss, 7772 impls, 4568 clqs
(round 227, fast)       6255 del vars, 18296 del conss, 1475 add conss, 1449 chg bounds, 39465 chg sides, 57421 chg coeffs, 20013 upgd conss, 7772 impls, 4554 clqs
(round 228, exhaustive) 6255 del vars, 18297 del conss, 1475 add conss, 1449 chg bounds, 39465 chg sides, 57421 chg coeffs, 20026 upgd conss, 7772 impls, 4554 clqs
   (17.8s) probing: 1000/6852 (14.6%) - 1130 fixings, 32 aggregations, 7129 implications, 406 bound changes
(round 229, exhaustive) 6285 del vars, 18297 del conss, 1475 add conss, 1452 chg bounds, 39465 chg sides, 57421 chg coeffs, 20026 upgd conss, 7981 impls, 4507 clqs
(round 230, fast)       6290 del vars, 18384 del conss, 1475 add conss, 1454 chg bounds, 39622 chg sides, 57710 chg coeffs, 20026 upgd conss, 7981 impls, 4551 clqs
(round 231, fast)       6290 del vars, 18384 del conss, 1475 add conss, 1457 chg bounds, 39733 chg sides, 57860 chg coeffs, 20026 upgd conss, 7981 impls, 4551 clqs
(round 232, exhaustive) 6294 del vars, 18396 del conss, 1479 add conss, 1457 chg bounds, 39733 chg sides, 57860 chg coeffs, 20026 upgd conss, 7981 impls, 4543 clqs
(round 233, exhaustive) 6294 del vars, 18407 del conss, 1479 add conss, 1457 chg bounds, 39733 chg sides, 57860 chg coeffs, 20037 upgd conss, 7981 impls, 4543 clqs
(round 234, exhaustive) 6320 del vars, 18407 del conss, 1479 add conss, 1458 chg bounds, 39733 chg sides, 57860 chg coeffs, 20037 upgd conss, 8140 impls, 4499 clqs
(round 235, fast)       6323 del vars, 18509 del conss, 1479 add conss, 1459 chg bounds, 39787 chg sides, 58009 chg coeffs, 20037 upgd conss, 8140 impls, 4533 clqs
(round 236, fast)       6323 del vars, 18509 del conss, 1479 add conss, 1460 chg bounds, 39827 chg sides, 58058 chg coeffs, 20037 upgd conss, 8140 impls, 4533 clqs
(round 237, exhaustive) 6326 del vars, 18522 del conss, 1482 add conss, 1460 chg bounds, 39827 chg sides, 58058 chg coeffs, 20037 upgd conss, 8140 impls, 4527 clqs
(round 238, exhaustive) 6326 del vars, 18528 del conss, 1482 add conss, 1460 chg bounds, 39827 chg sides, 58058 chg coeffs, 20050 upgd conss, 8140 impls, 4527 clqs
(round 239, exhaustive) 6354 del vars, 18528 del conss, 1482 add conss, 1463 chg bounds, 39827 chg sides, 58058 chg coeffs, 20050 upgd conss, 8251 impls, 4503 clqs
(round 240, fast)       6355 del vars, 18654 del conss, 1482 add conss, 1464 chg bounds, 39931 chg sides, 58296 chg coeffs, 20050 upgd conss, 8251 impls, 4552 clqs
(round 241, exhaustive) 6355 del vars, 18676 del conss, 1493 add conss, 1464 chg bounds, 39931 chg sides, 58299 chg coeffs, 20050 upgd conss, 8251 impls, 4552 clqs
(round 242, fast)       6366 del vars, 18713 del conss, 1493 add conss, 1464 chg bounds, 39931 chg sides, 58299 chg coeffs, 20050 upgd conss, 8251 impls, 4530 clqs
(round 243, exhaustive) 6366 del vars, 18715 del conss, 1493 add conss, 1464 chg bounds, 39931 chg sides, 58299 chg coeffs, 20064 upgd conss, 8251 impls, 4530 clqs
(round 244, exhaustive) 6391 del vars, 18715 del conss, 1493 add conss, 1470 chg bounds, 39931 chg sides, 58299 chg coeffs, 20064 upgd conss, 8387 impls, 4491 clqs
(round 245, fast)       6393 del vars, 18806 del conss, 1493 add conss, 1474 chg bounds, 40314 chg sides, 58813 chg coeffs, 20064 upgd conss, 8387 impls, 4524 clqs
(round 246, fast)       6393 del vars, 18806 del conss, 1493 add conss, 1478 chg bounds, 40503 chg sides, 59036 chg coeffs, 20064 upgd conss, 8387 impls, 4524 clqs
(round 247, exhaustive) 6393 del vars, 18816 del conss, 1498 add conss, 1478 chg bounds, 40503 chg sides, 59036 chg coeffs, 20064 upgd conss, 8387 impls, 4524 clqs
(round 248, fast)       6398 del vars, 18835 del conss, 1498 add conss, 1478 chg bounds, 40503 chg sides, 59036 chg coeffs, 20064 upgd conss, 8387 impls, 4514 clqs
(round 249, exhaustive) 6398 del vars, 18837 del conss, 1498 add conss, 1478 chg bounds, 40503 chg sides, 59036 chg coeffs, 20076 upgd conss, 8387 impls, 4514 clqs
(round 250, exhaustive) 6424 del vars, 18837 del conss, 1498 add conss, 1481 chg bounds, 40503 chg sides, 59036 chg coeffs, 20076 upgd conss, 8539 impls, 4476 clqs
(round 251, fast)       6425 del vars, 18913 del conss, 1498 add conss, 1482 chg bounds, 40625 chg sides, 59250 chg coeffs, 20076 upgd conss, 8539 impls, 4503 clqs
(round 252, fast)       6426 del vars, 18918 del conss, 1498 add conss, 1484 chg bounds, 40681 chg sides, 59311 chg coeffs, 20076 upgd conss, 8539 impls, 4506 clqs
(round 253, medium)     6447 del vars, 18920 del conss, 1498 add conss, 1484 chg bounds, 40681 chg sides, 59312 chg coeffs, 20076 upgd conss, 8573 impls, 4465 clqs
(round 254, fast)       6447 del vars, 18976 del conss, 1498 add conss, 1484 chg bounds, 40681 chg sides, 59312 chg coeffs, 20076 upgd conss, 8573 impls, 4465 clqs
(round 255, exhaustive) 6479 del vars, 18978 del conss, 1498 add conss, 1488 chg bounds, 40681 chg sides, 59312 chg coeffs, 20084 upgd conss, 8634 impls, 4422 clqs
(round 256, fast)       6481 del vars, 19089 del conss, 1498 add conss, 1492 chg bounds, 40900 chg sides, 59686 chg coeffs, 20084 upgd conss, 8634 impls, 4475 clqs
(round 257, fast)       6482 del vars, 19092 del conss, 1498 add conss, 1503 chg bounds, 41401 chg sides, 60260 chg coeffs, 20084 upgd conss, 8634 impls, 4474 clqs
(round 258, exhaustive) 6485 del vars, 19106 del conss, 1501 add conss, 1503 chg bounds, 41401 chg sides, 60260 chg coeffs, 20084 upgd conss, 8634 impls, 4468 clqs
(round 259, exhaustive) 6485 del vars, 19113 del conss, 1501 add conss, 1503 chg bounds, 41401 chg sides, 60260 chg coeffs, 20101 upgd conss, 8634 impls, 4468 clqs
(round 260, exhaustive) 6513 del vars, 19113 del conss, 1501 add conss, 1503 chg bounds, 41401 chg sides, 60260 chg coeffs, 20101 upgd conss, 8650 impls, 4427 clqs
(round 261, fast)       6517 del vars, 19238 del conss, 1501 add conss, 1506 chg bounds, 41483 chg sides, 60452 chg coeffs, 20101 upgd conss, 8650 impls, 4471 clqs
(round 262, exhaustive) 6517 del vars, 19254 del conss, 1509 add conss, 1506 chg bounds, 41483 chg sides, 60461 chg coeffs, 20101 upgd conss, 8650 impls, 4471 clqs
(round 263, fast)       6525 del vars, 19278 del conss, 1509 add conss, 1506 chg bounds, 41483 chg sides, 60461 chg coeffs, 20101 upgd conss, 8668 impls, 4455 clqs
(round 264, exhaustive) 6525 del vars, 19279 del conss, 1509 add conss, 1506 chg bounds, 41483 chg sides, 60461 chg coeffs, 20115 upgd conss, 8668 impls, 4455 clqs
(round 265, exhaustive) 6565 del vars, 19279 del conss, 1509 add conss, 1506 chg bounds, 41483 chg sides, 60461 chg coeffs, 20115 upgd conss, 8694 impls, 4411 clqs
(round 266, fast)       6572 del vars, 19437 del conss, 1509 add conss, 1517 chg bounds, 41612 chg sides, 60800 chg coeffs, 20115 upgd conss, 8694 impls, 4485 clqs
(round 267, fast)       6576 del vars, 19451 del conss, 1509 add conss, 1525 chg bounds, 41806 chg sides, 61043 chg coeffs, 20115 upgd conss, 8694 impls, 4491 clqs
(round 268, fast)       6579 del vars, 19463 del conss, 1509 add conss, 1528 chg bounds, 41818 chg sides, 61064 chg coeffs, 20115 upgd conss, 8694 impls, 4494 clqs
(round 269, fast)       6583 del vars, 19472 del conss, 1509 add conss, 1532 chg bounds, 41827 chg sides, 61086 chg coeffs, 20115 upgd conss, 8694 impls, 4502 clqs
(round 270, fast)       6584 del vars, 19485 del conss, 1509 add conss, 1535 chg bounds, 41858 chg sides, 61134 chg coeffs, 20115 upgd conss, 8694 impls, 4505 clqs
(round 271, fast)       6585 del vars, 19494 del conss, 1509 add conss, 1542 chg bounds, 42104 chg sides, 61419 chg coeffs, 20115 upgd conss, 8694 impls, 4508 clqs
(round 272, fast)       6586 del vars, 19500 del conss, 1509 add conss, 1544 chg bounds, 42112 chg sides, 61429 chg coeffs, 20115 upgd conss, 8694 impls, 4511 clqs
(round 273, fast)       6587 del vars, 19506 del conss, 1509 add conss, 1546 chg bounds, 42119 chg sides, 61438 chg coeffs, 20115 upgd conss, 8694 impls, 4514 clqs
(round 274, medium)     6587 del vars, 19512 del conss, 1509 add conss, 1547 chg bounds, 42127 chg sides, 61442 chg coeffs, 20115 upgd conss, 8694 impls, 4514 clqs
(round 275, exhaustive) 6587 del vars, 19536 del conss, 1521 add conss, 1547 chg bounds, 42127 chg sides, 61442 chg coeffs, 20115 upgd conss, 8694 impls, 4514 clqs
(round 276, fast)       6599 del vars, 19579 del conss, 1521 add conss, 1547 chg bounds, 42127 chg sides, 61442 chg coeffs, 20115 upgd conss, 8694 impls, 4490 clqs
(round 277, exhaustive) 6599 del vars, 19582 del conss, 1521 add conss, 1547 chg bounds, 42127 chg sides, 61442 chg coeffs, 20133 upgd conss, 8694 impls, 4490 clqs
(round 278, exhaustive) 6627 del vars, 19582 del conss, 1521 add conss, 1551 chg bounds, 42127 chg sides, 61442 chg coeffs, 20133 upgd conss, 8836 impls, 4439 clqs
(round 279, fast)       6630 del vars, 19703 del conss, 1521 add conss, 1552 chg bounds, 42313 chg sides, 61756 chg coeffs, 20133 upgd conss, 8836 impls, 4485 clqs
(round 280, exhaustive) 6630 del vars, 19723 del conss, 1531 add conss, 1552 chg bounds, 42313 chg sides, 61758 chg coeffs, 20133 upgd conss, 8836 impls, 4485 clqs
(round 281, fast)       6640 del vars, 19757 del conss, 1531 add conss, 1552 chg bounds, 42313 chg sides, 61758 chg coeffs, 20133 upgd conss, 8836 impls, 4465 clqs
(round 282, exhaustive) 6640 del vars, 19757 del conss, 1531 add conss, 1552 chg bounds, 42313 chg sides, 61758 chg coeffs, 20146 upgd conss, 8836 impls, 4465 clqs
(round 283, exhaustive) 6665 del vars, 19757 del conss, 1531 add conss, 1559 chg bounds, 42313 chg sides, 61758 chg coeffs, 20146 upgd conss, 8909 impls, 4418 clqs
(round 284, fast)       6669 del vars, 19822 del conss, 1531 add conss, 1561 chg bounds, 42564 chg sides, 62187 chg coeffs, 20146 upgd conss, 8909 impls, 4424 clqs
(round 285, fast)       6669 del vars, 19822 del conss, 1531 add conss, 1562 chg bounds, 42587 chg sides, 62234 chg coeffs, 20146 upgd conss, 8909 impls, 4424 clqs
(round 286, exhaustive) 6672 del vars, 19832 del conss, 1534 add conss, 1562 chg bounds, 42587 chg sides, 62234 chg coeffs, 20146 upgd conss, 8909 impls, 4418 clqs
(round 287, exhaustive) 6672 del vars, 19839 del conss, 1534 add conss, 1562 chg bounds, 42587 chg sides, 62234 chg coeffs, 20152 upgd conss, 8909 impls, 4418 clqs
(round 288, exhaustive) 6699 del vars, 19839 del conss, 1534 add conss, 1577 chg bounds, 42587 chg sides, 62234 chg coeffs, 20152 upgd conss, 9148 impls, 4419 clqs
(round 289, fast)       6700 del vars, 19922 del conss, 1534 add conss, 1577 chg bounds, 43168 chg sides, 62916 chg coeffs, 20152 upgd conss, 9148 impls, 4451 clqs
(round 290, exhaustive) 6704 del vars, 19934 del conss, 1538 add conss, 1577 chg bounds, 43168 chg sides, 62916 chg coeffs, 20152 upgd conss, 9148 impls, 4443 clqs
(round 291, fast)       6704 del vars, 19946 del conss, 1538 add conss, 1577 chg bounds, 43168 chg sides, 62916 chg coeffs, 20152 upgd conss, 9148 impls, 4443 clqs
(round 292, exhaustive) 6741 del vars, 19946 del conss, 1538 add conss, 1577 chg bounds, 43168 chg sides, 62916 chg coeffs, 20157 upgd conss, 9198 impls, 4396 clqs
(round 293, fast)       6755 del vars, 20063 del conss, 1538 add conss, 1580 chg bounds, 43255 chg sides, 63124 chg coeffs, 20157 upgd conss, 9198 impls, 4445 clqs
(round 294, fast)       6755 del vars, 20063 del conss, 1538 add conss, 1582 chg bounds, 43367 chg sides, 63246 chg coeffs, 20157 upgd conss, 9198 impls, 4445 clqs
(round 295, exhaustive) 6755 del vars, 20073 del conss, 1543 add conss, 1582 chg bounds, 43367 chg sides, 63246 chg coeffs, 20157 upgd conss, 9198 impls, 4445 clqs
(round 296, fast)       6760 del vars, 20092 del conss, 1543 add conss, 1582 chg bounds, 43367 chg sides, 63246 chg coeffs, 20157 upgd conss, 9198 impls, 4435 clqs
(round 297, exhaustive) 6760 del vars, 20093 del conss, 1543 add conss, 1582 chg bounds, 43367 chg sides, 63246 chg coeffs, 20173 upgd conss, 9198 impls, 4435 clqs
(round 298, exhaustive) 6805 del vars, 20093 del conss, 1543 add conss, 1582 chg bounds, 43367 chg sides, 63246 chg coeffs, 20173 upgd conss, 9222 impls, 4376 clqs
(round 299, fast)       6827 del vars, 20257 del conss, 1543 add conss, 1591 chg bounds, 43575 chg sides, 63659 chg coeffs, 20173 upgd conss, 9222 impls, 4453 clqs
(round 300, fast)       6835 del vars, 20290 del conss, 1543 add conss, 1615 chg bounds, 44278 chg sides, 64522 chg coeffs, 20173 upgd conss, 9222 impls, 4457 clqs
(round 301, fast)       6844 del vars, 20305 del conss, 1543 add conss, 1618 chg bounds, 44294 chg sides, 64554 chg coeffs, 20173 upgd conss, 9222 impls, 4448 clqs
(round 302, fast)       6844 del vars, 20310 del conss, 1543 add conss, 1619 chg bounds, 44311 chg sides, 64571 chg coeffs, 20173 upgd conss, 9222 impls, 4448 clqs
(round 303, fast)       6844 del vars, 20316 del conss, 1543 add conss, 1619 chg bounds, 44317 chg sides, 64571 chg coeffs, 20173 upgd conss, 9222 impls, 4448 clqs
(round 304, exhaustive) 6844 del vars, 20358 del conss, 1564 add conss, 1619 chg bounds, 44317 chg sides, 64571 chg coeffs, 20173 upgd conss, 9222 impls, 4448 clqs
(round 305, fast)       6865 del vars, 20431 del conss, 1564 add conss, 1619 chg bounds, 44317 chg sides, 64571 chg coeffs, 20173 upgd conss, 9222 impls, 4406 clqs
(round 306, exhaustive) 6865 del vars, 20434 del conss, 1564 add conss, 1619 chg bounds, 44317 chg sides, 64571 chg coeffs, 20198 upgd conss, 9222 impls, 4406 clqs
(round 307, exhaustive) 6912 del vars, 20434 del conss, 1564 add conss, 1624 chg bounds, 44317 chg sides, 64571 chg coeffs, 20198 upgd conss, 9324 impls, 4376 clqs
(round 308, fast)       6920 del vars, 20652 del conss, 1564 add conss, 1636 chg bounds, 44587 chg sides, 65148 chg coeffs, 20198 upgd conss, 9324 impls, 4431 clqs
(round 309, fast)       6945 del vars, 20739 del conss, 1564 add conss, 1670 chg bounds, 45277 chg sides, 65971 chg coeffs, 20198 upgd conss, 9324 impls, 4388 clqs
(round 310, fast)       6965 del vars, 20808 del conss, 1564 add conss, 1680 chg bounds, 45388 chg sides, 66112 chg coeffs, 20198 upgd conss, 9324 impls, 4355 clqs
(round 311, fast)       6971 del vars, 20832 del conss, 1564 add conss, 1682 chg bounds, 45431 chg sides, 66156 chg coeffs, 20198 upgd conss, 9324 impls, 4344 clqs
(round 312, medium)     7047 del vars, 20834 del conss, 1564 add conss, 1682 chg bounds, 45431 chg sides, 66158 chg coeffs, 20198 upgd conss, 9344 impls, 4194 clqs
(round 313, fast)       7048 del vars, 21081 del conss, 1564 add conss, 1683 chg bounds, 45431 chg sides, 66165 chg coeffs, 20198 upgd conss, 9358 impls, 4196 clqs
(round 314, exhaustive) 7052 del vars, 21092 del conss, 1567 add conss, 1683 chg bounds, 45431 chg sides, 66166 chg coeffs, 20198 upgd conss, 9358 impls, 4189 clqs
(round 315, exhaustive) 7052 del vars, 21103 del conss, 1567 add conss, 1683 chg bounds, 45431 chg sides, 66166 chg coeffs, 20221 upgd conss, 9358 impls, 4189 clqs
(round 316, exhaustive) 7090 del vars, 21103 del conss, 1567 add conss, 1689 chg bounds, 45431 chg sides, 66166 chg coeffs, 20221 upgd conss, 9494 impls, 4272 clqs
(round 317, fast)       7105 del vars, 21215 del conss, 1567 add conss, 1692 chg bounds, 45687 chg sides, 66501 chg coeffs, 20221 upgd conss, 9494 impls, 4309 clqs
(round 318, fast)       7108 del vars, 21226 del conss, 1567 add conss, 1703 chg bounds, 46027 chg sides, 66889 chg coeffs, 20221 upgd conss, 9494 impls, 4309 clqs
(round 319, fast)       7108 del vars, 21231 del conss, 1567 add conss, 1706 chg bounds, 46104 chg sides, 66997 chg coeffs, 20221 upgd conss, 9494 impls, 4309 clqs
(round 320, fast)       7108 del vars, 21234 del conss, 1567 add conss, 1707 chg bounds, 46149 chg sides, 67056 chg coeffs, 20221 upgd conss, 9494 impls, 4309 clqs
(round 321, exhaustive) 7108 del vars, 21258 del conss, 1579 add conss, 1707 chg bounds, 46149 chg sides, 67056 chg coeffs, 20221 upgd conss, 9494 impls, 4309 clqs
(round 322, fast)       7120 del vars, 21290 del conss, 1579 add conss, 1707 chg bounds, 46149 chg sides, 67056 chg coeffs, 20221 upgd conss, 9494 impls, 4285 clqs
(round 323, exhaustive) 7120 del vars, 21292 del conss, 1579 add conss, 1707 chg bounds, 46149 chg sides, 67056 chg coeffs, 20235 upgd conss, 9494 impls, 4285 clqs
(round 324, exhaustive) 7148 del vars, 21292 del conss, 1579 add conss, 1710 chg bounds, 46149 chg sides, 67056 chg coeffs, 20235 upgd conss, 9563 impls, 4563 clqs
(round 325, fast)       7163 del vars, 21413 del conss, 1579 add conss, 1717 chg bounds, 46346 chg sides, 67358 chg coeffs, 20235 upgd conss, 9563 impls, 4583 clqs
(round 326, fast)       7227 del vars, 21685 del conss, 1579 add conss, 1771 chg bounds, 46681 chg sides, 67961 chg coeffs, 20235 upgd conss, 9563 impls, 4383 clqs
(round 327, fast)       7268 del vars, 21841 del conss, 1579 add conss, 1811 chg bounds, 47149 chg sides, 68618 chg coeffs, 20235 upgd conss, 9563 impls, 4319 clqs
(round 328, fast)       7283 del vars, 21894 del conss, 1579 add conss, 1824 chg bounds, 47347 chg sides, 68867 chg coeffs, 20235 upgd conss, 9563 impls, 4304 clqs
(round 329, fast)       7287 del vars, 21913 del conss, 1579 add conss, 1827 chg bounds, 47406 chg sides, 68927 chg coeffs, 20235 upgd conss, 9563 impls, 4304 clqs
(round 330, exhaustive) 7287 del vars, 21947 del conss, 1595 add conss, 1827 chg bounds, 47407 chg sides, 68927 chg coeffs, 20235 upgd conss, 9563 impls, 4304 clqs
(round 331, fast)       7303 del vars, 21976 del conss, 1595 add conss, 1827 chg bounds, 47407 chg sides, 68927 chg coeffs, 20235 upgd conss, 9563 impls, 4260 clqs
(round 332, exhaustive) 7303 del vars, 21977 del conss, 1595 add conss, 1827 chg bounds, 47407 chg sides, 68927 chg coeffs, 20247 upgd conss, 9563 impls, 4260 clqs
(round 333, exhaustive) 7333 del vars, 21977 del conss, 1595 add conss, 1832 chg bounds, 47407 chg sides, 68927 chg coeffs, 20247 upgd conss, 9676 impls, 4437 clqs
(round 334, fast)       7339 del vars, 22095 del conss, 1595 add conss, 1832 chg bounds, 47567 chg sides, 69214 chg coeffs, 20247 upgd conss, 9676 impls, 4494 clqs
(round 335, medium)     7402 del vars, 22095 del conss, 1595 add conss, 1832 chg bounds, 47567 chg sides, 69214 chg coeffs, 20247 upgd conss, 9683 impls, 4354 clqs
(round 336, fast)       7404 del vars, 22243 del conss, 1595 add conss, 1835 chg bounds, 47587 chg sides, 69249 chg coeffs, 20247 upgd conss, 9715 impls, 4346 clqs
(round 337, fast)       7406 del vars, 22260 del conss, 1595 add conss, 1840 chg bounds, 47713 chg sides, 69387 chg coeffs, 20247 upgd conss, 9715 impls, 4351 clqs
(round 338, fast)       7409 del vars, 22271 del conss, 1595 add conss, 1843 chg bounds, 47725 chg sides, 69413 chg coeffs, 20247 upgd conss, 9715 impls, 4350 clqs
(round 339, fast)       7418 del vars, 22323 del conss, 1595 add conss, 1857 chg bounds, 47905 chg sides, 69646 chg coeffs, 20247 upgd conss, 9715 impls, 4333 clqs
(round 340, fast)       7419 del vars, 22328 del conss, 1595 add conss, 1863 chg bounds, 48118 chg sides, 69883 chg coeffs, 20247 upgd conss, 9715 impls, 4333 clqs
(round 341, fast)       7419 del vars, 22328 del conss, 1595 add conss, 1864 chg bounds, 48161 chg sides, 69930 chg coeffs, 20247 upgd conss, 9715 impls, 4333 clqs
(round 342, exhaustive) 7421 del vars, 22334 del conss, 1597 add conss, 1864 chg bounds, 48161 chg sides, 69930 chg coeffs, 20253 upgd conss, 9715 impls, 4329 clqs
(round 343, exhaustive) 7453 del vars, 22336 del conss, 1597 add conss, 1865 chg bounds, 48161 chg sides, 69930 chg coeffs, 20253 upgd conss, 9848 impls, 4426 clqs
(round 344, fast)       7456 del vars, 22460 del conss, 1597 add conss, 1872 chg bounds, 48271 chg sides, 70203 chg coeffs, 20253 upgd conss, 9848 impls, 4467 clqs
(round 345, fast)       7503 del vars, 22687 del conss, 1597 add conss, 1931 chg bounds, 48939 chg sides, 71140 chg coeffs, 20253 upgd conss, 9848 impls, 4142 clqs
(round 346, fast)       7504 del vars, 22734 del conss, 1597 add conss, 1936 chg bounds, 49068 chg sides, 71307 chg coeffs, 20253 upgd conss, 9848 impls, 4140 clqs
(round 347, fast)       7504 del vars, 22741 del conss, 1597 add conss, 1936 chg bounds, 49074 chg sides, 71309 chg coeffs, 20253 upgd conss, 9848 impls, 4140 clqs
(round 348, exhaustive) 7504 del vars, 22781 del conss, 1617 add conss, 1936 chg bounds, 49074 chg sides, 71309 chg coeffs, 20253 upgd conss, 9848 impls, 4140 clqs
(round 349, fast)       7524 del vars, 22823 del conss, 1617 add conss, 1936 chg bounds, 49074 chg sides, 71309 chg coeffs, 20253 upgd conss, 9848 impls, 4083 clqs
(round 350, exhaustive) 7524 del vars, 22825 del conss, 1617 add conss, 1936 chg bounds, 49074 chg sides, 71309 chg coeffs, 20278 upgd conss, 9848 impls, 4083 clqs
(round 351, exhaustive) 7551 del vars, 22825 del conss, 1617 add conss, 1945 chg bounds, 49074 chg sides, 71309 chg coeffs, 20278 upgd conss, 10117 impls, 4644 clqs
(round 352, fast)       7554 del vars, 22901 del conss, 1617 add conss, 1946 chg bounds, 49327 chg sides, 71691 chg coeffs, 20278 upgd conss, 10117 impls, 4680 clqs
(round 353, fast)       7571 del vars, 22957 del conss, 1617 add conss, 1957 chg bounds, 49422 chg sides, 71845 chg coeffs, 20278 upgd conss, 10117 impls, 4611 clqs
(round 354, fast)       7576 del vars, 22973 del conss, 1617 add conss, 1963 chg bounds, 49541 chg sides, 71979 chg coeffs, 20278 upgd conss, 10117 impls, 4620 clqs
(round 355, fast)       7579 del vars, 22983 del conss, 1617 add conss, 1965 chg bounds, 49548 chg sides, 72001 chg coeffs, 20278 upgd conss, 10117 impls, 4616 clqs
(round 356, fast)       7602 del vars, 23041 del conss, 1617 add conss, 1979 chg bounds, 49665 chg sides, 72196 chg coeffs, 20278 upgd conss, 10117 impls, 4554 clqs
(round 357, fast)       7610 del vars, 23069 del conss, 1617 add conss, 1986 chg bounds, 49801 chg sides, 72373 chg coeffs, 20278 upgd conss, 10117 impls, 4524 clqs
(round 358, fast)       7617 del vars, 23087 del conss, 1617 add conss, 1991 chg bounds, 49936 chg sides, 72538 chg coeffs, 20278 upgd conss, 10117 impls, 4498 clqs
(round 359, fast)       7618 del vars, 23089 del conss, 1617 add conss, 1992 chg bounds, 49983 chg sides, 72585 chg coeffs, 20278 upgd conss, 10117 impls, 4498 clqs
(round 360, medium)     7697 del vars, 23089 del conss, 1617 add conss, 1992 chg bounds, 49983 chg sides, 72585 chg coeffs, 20278 upgd conss, 10139 impls, 4294 clqs
(round 361, fast)       7697 del vars, 23278 del conss, 1617 add conss, 1992 chg bounds, 49983 chg sides, 72585 chg coeffs, 20278 upgd conss, 10139 impls, 4294 clqs
(round 362, exhaustive) 7724 del vars, 23279 del conss, 1617 add conss, 2000 chg bounds, 49983 chg sides, 72585 chg coeffs, 20286 upgd conss, 10180 impls, 4127 clqs
(round 363, fast)       7727 del vars, 23413 del conss, 1617 add conss, 2000 chg bounds, 50181 chg sides, 72887 chg coeffs, 20286 upgd conss, 10180 impls, 4162 clqs
(round 364, exhaustive) 7727 del vars, 23425 del conss, 1623 add conss, 2000 chg bounds, 50181 chg sides, 72887 chg coeffs, 20286 upgd conss, 10180 impls, 4162 clqs
(round 365, fast)       7733 del vars, 23438 del conss, 1623 add conss, 2000 chg bounds, 50181 chg sides, 72887 chg coeffs, 20286 upgd conss, 10180 impls, 4138 clqs
(round 366, exhaustive) 7758 del vars, 23438 del conss, 1623 add conss, 2006 chg bounds, 50181 chg sides, 72887 chg coeffs, 20292 upgd conss, 10268 impls, 4149 clqs
(round 367, fast)       7759 del vars, 23542 del conss, 1623 add conss, 2006 chg bounds, 50266 chg sides, 73065 chg coeffs, 20292 upgd conss, 10268 impls, 4176 clqs
(round 368, exhaustive) 7759 del vars, 23564 del conss, 1634 add conss, 2006 chg bounds, 50266 chg sides, 73065 chg coeffs, 20292 upgd conss, 10268 impls, 4176 clqs
(round 369, fast)       7770 del vars, 23599 del conss, 1634 add conss, 2006 chg bounds, 50266 chg sides, 73065 chg coeffs, 20292 upgd conss, 10268 impls, 4148 clqs
(round 370, exhaustive) 7802 del vars, 23601 del conss, 1634 add conss, 2006 chg bounds, 50266 chg sides, 73065 chg coeffs, 20298 upgd conss, 10371 impls, 4373 clqs
(round 371, fast)       7811 del vars, 23673 del conss, 1634 add conss, 2010 chg bounds, 50333 chg sides, 73194 chg coeffs, 20298 upgd conss, 10371 impls, 4386 clqs
(round 372, fast)       7811 del vars, 23675 del conss, 1634 add conss, 2011 chg bounds, 50377 chg sides, 73241 chg coeffs, 20298 upgd conss, 10371 impls, 4386 clqs
(round 373, exhaustive) 7811 del vars, 23689 del conss, 1641 add conss, 2011 chg bounds, 50377 chg sides, 73241 chg coeffs, 20298 upgd conss, 10371 impls, 4386 clqs
(round 374, fast)       7818 del vars, 23712 del conss, 1641 add conss, 2011 chg bounds, 50377 chg sides, 73241 chg coeffs, 20298 upgd conss, 10371 impls, 4372 clqs
(round 375, exhaustive) 7818 del vars, 23712 del conss, 1641 add conss, 2011 chg bounds, 50377 chg sides, 73241 chg coeffs, 20312 upgd conss, 10371 impls, 4372 clqs
(round 376, exhaustive) 7843 del vars, 23712 del conss, 1641 add conss, 2017 chg bounds, 50377 chg sides, 73241 chg coeffs, 20312 upgd conss, 10482 impls, 4476 clqs
(round 377, fast)       7846 del vars, 23818 del conss, 1641 add conss, 2022 chg bounds, 50622 chg sides, 73651 chg coeffs, 20312 upgd conss, 10482 impls, 4531 clqs
(round 378, fast)       7850 del vars, 23838 del conss, 1641 add conss, 2029 chg bounds, 50759 chg sides, 73842 chg coeffs, 20312 upgd conss, 10482 impls, 4513 clqs
(round 379, exhaustive) 7850 del vars, 23866 del conss, 1654 add conss, 2029 chg bounds, 50759 chg sides, 73842 chg coeffs, 20312 upgd conss, 10482 impls, 4513 clqs
(round 380, fast)       7863 del vars, 23909 del conss, 1654 add conss, 2029 chg bounds, 50759 chg sides, 73842 chg coeffs, 20312 upgd conss, 10497 impls, 4487 clqs
(round 381, exhaustive) 7863 del vars, 23909 del conss, 1654 add conss, 2029 chg bounds, 50759 chg sides, 73842 chg coeffs, 20325 upgd conss, 10497 impls, 4487 clqs
(round 382, exhaustive) 7891 del vars, 23909 del conss, 1654 add conss, 2033 chg bounds, 50759 chg sides, 73842 chg coeffs, 20325 upgd conss, 10777 impls, 5067 clqs
(round 383, fast)       7898 del vars, 24049 del conss, 1654 add conss, 2037 chg bounds, 50951 chg sides, 74189 chg coeffs, 20325 upgd conss, 10777 impls, 5099 clqs
(round 384, fast)       7900 del vars, 24057 del conss, 1654 add conss, 2041 chg bounds, 51009 chg sides, 74290 chg coeffs, 20325 upgd conss, 10777 impls, 5079 clqs
(round 385, medium)     7971 del vars, 24059 del conss, 1654 add conss, 2041 chg bounds, 51009 chg sides, 74290 chg coeffs, 20325 upgd conss, 10836 impls, 4877 clqs
(round 386, fast)       7971 del vars, 24226 del conss, 1654 add conss, 2041 chg bounds, 51009 chg sides, 74290 chg coeffs, 20325 upgd conss, 10836 impls, 4877 clqs
(round 387, exhaustive) 7971 del vars, 24226 del conss, 1654 add conss, 2041 chg bounds, 51009 chg sides, 74290 chg coeffs, 20339 upgd conss, 10836 impls, 4877 clqs
(round 388, exhaustive) 7998 del vars, 24226 del conss, 1654 add conss, 2042 chg bounds, 51009 chg sides, 74290 chg coeffs, 20339 upgd conss, 10943 impls, 4961 clqs
(round 389, fast)       7999 del vars, 24297 del conss, 1654 add conss, 2045 chg bounds, 51088 chg sides, 74450 chg coeffs, 20339 upgd conss, 10943 impls, 4970 clqs
(round 390, fast)       8017 del vars, 24369 del conss, 1654 add conss, 2064 chg bounds, 51206 chg sides, 74656 chg coeffs, 20339 upgd conss, 10943 impls, 4745 clqs
(round 391, fast)       8017 del vars, 24393 del conss, 1654 add conss, 2064 chg bounds, 51220 chg sides, 74656 chg coeffs, 20339 upgd conss, 10943 impls, 4745 clqs
(round 392, exhaustive) 8017 del vars, 24399 del conss, 1657 add conss, 2064 chg bounds, 51220 chg sides, 74656 chg coeffs, 20339 upgd conss, 10943 impls, 4745 clqs
(round 393, fast)       8020 del vars, 24412 del conss, 1657 add conss, 2064 chg bounds, 51220 chg sides, 74656 chg coeffs, 20339 upgd conss, 10943 impls, 4739 clqs
(round 394, exhaustive) 8020 del vars, 24412 del conss, 1657 add conss, 2064 chg bounds, 51220 chg sides, 74656 chg coeffs, 20354 upgd conss, 10943 impls, 4739 clqs
(round 395, exhaustive) 8046 del vars, 24412 del conss, 1657 add conss, 2072 chg bounds, 51220 chg sides, 74656 chg coeffs, 20354 upgd conss, 11155 impls, 4929 clqs
(round 396, fast)       8050 del vars, 24528 del conss, 1657 add conss, 2074 chg bounds, 51436 chg sides, 75036 chg coeffs, 20354 upgd conss, 11155 impls, 4957 clqs
(round 397, fast)       8050 del vars, 24532 del conss, 1657 add conss, 2075 chg bounds, 51458 chg sides, 75078 chg coeffs, 20354 upgd conss, 11155 impls, 4957 clqs
(round 398, exhaustive) 8050 del vars, 24562 del conss, 1672 add conss, 2075 chg bounds, 51458 chg sides, 75078 chg coeffs, 20354 upgd conss, 11155 impls, 4957 clqs
(round 399, fast)       8065 del vars, 24606 del conss, 1672 add conss, 2075 chg bounds, 51458 chg sides, 75078 chg coeffs, 20354 upgd conss, 11172 impls, 4927 clqs
(round 400, exhaustive) 8065 del vars, 24607 del conss, 1672 add conss, 2075 chg bounds, 51458 chg sides, 75078 chg coeffs, 20365 upgd conss, 11172 impls, 4927 clqs
(round 401, exhaustive) 8091 del vars, 24607 del conss, 1672 add conss, 2085 chg bounds, 51458 chg sides, 75078 chg coeffs, 20365 upgd conss, 11370 impls, 4946 clqs
(round 402, fast)       8092 del vars, 24703 del conss, 1672 add conss, 2089 chg bounds, 51700 chg sides, 75560 chg coeffs, 20365 upgd conss, 11370 impls, 4988 clqs
(round 403, fast)       8092 del vars, 24705 del conss, 1672 add conss, 2091 chg bounds, 51771 chg sides, 75655 chg coeffs, 20365 upgd conss, 11370 impls, 4988 clqs
(round 404, exhaustive) 8092 del vars, 24723 del conss, 1681 add conss, 2091 chg bounds, 51771 chg sides, 75655 chg coeffs, 20365 upgd conss, 11370 impls, 4988 clqs
(round 405, fast)       8101 del vars, 24752 del conss, 1681 add conss, 2091 chg bounds, 51771 chg sides, 75655 chg coeffs, 20365 upgd conss, 11370 impls, 4968 clqs
(round 406, exhaustive) 8101 del vars, 24753 del conss, 1681 add conss, 2091 chg bounds, 51771 chg sides, 75655 chg coeffs, 20377 upgd conss, 11370 impls, 4968 clqs
(round 407, exhaustive) 8133 del vars, 24753 del conss, 1681 add conss, 2098 chg bounds, 51771 chg sides, 75655 chg coeffs, 20377 upgd conss, 11531 impls, 5003 clqs
(round 408, fast)       8136 del vars, 24888 del conss, 1681 add conss, 2098 chg bounds, 51940 chg sides, 75974 chg coeffs, 20377 upgd conss, 11531 impls, 5028 clqs
(round 409, medium)     8192 del vars, 24888 del conss, 1681 add conss, 2098 chg bounds, 51940 chg sides, 75974 chg coeffs, 20377 upgd conss, 11554 impls, 4805 clqs
(round 410, fast)       8194 del vars, 25018 del conss, 1681 add conss, 2101 chg bounds, 51954 chg sides, 76007 chg coeffs, 20377 upgd conss, 11592 impls, 4778 clqs
(round 411, exhaustive) 8195 del vars, 25025 del conss, 1682 add conss, 2101 chg bounds, 51954 chg sides, 76008 chg coeffs, 20377 upgd conss, 11592 impls, 4776 clqs
(round 412, exhaustive) 8195 del vars, 25027 del conss, 1682 add conss, 2101 chg bounds, 51954 chg sides, 76008 chg coeffs, 20389 upgd conss, 11592 impls, 4776 clqs
(round 413, exhaustive) 8221 del vars, 25027 del conss, 1682 add conss, 2113 chg bounds, 51954 chg sides, 76008 chg coeffs, 20389 upgd conss, 11943 impls, 5078 clqs
(round 414, fast)       8223 del vars, 25150 del conss, 1682 add conss, 2116 chg bounds, 52295 chg sides, 76574 chg coeffs, 20389 upgd conss, 11943 impls, 5132 clqs
(round 415, fast)       8226 del vars, 25167 del conss, 1682 add conss, 2117 chg bounds, 52308 chg sides, 76585 chg coeffs, 20389 upgd conss, 11943 impls, 5095 clqs
(round 416, exhaustive) 8226 del vars, 25176 del conss, 1686 add conss, 2117 chg bounds, 52308 chg sides, 76585 chg coeffs, 20389 upgd conss, 11943 impls, 5095 clqs
(round 417, fast)       8230 del vars, 25185 del conss, 1686 add conss, 2117 chg bounds, 52308 chg sides, 76585 chg coeffs, 20389 upgd conss, 11943 impls, 5068 clqs
(round 418, exhaustive) 8230 del vars, 25186 del conss, 1686 add conss, 2117 chg bounds, 52308 chg sides, 76585 chg coeffs, 20399 upgd conss, 11943 impls, 5068 clqs
(round 419, exhaustive) 8256 del vars, 25186 del conss, 1686 add conss, 2121 chg bounds, 52308 chg sides, 76585 chg coeffs, 20399 upgd conss, 12082 impls, 5094 clqs
(round 420, fast)       8257 del vars, 25266 del conss, 1686 add conss, 2121 chg bounds, 52373 chg sides, 76744 chg coeffs, 20399 upgd conss, 12082 impls, 5114 clqs
(round 421, exhaustive) 8257 del vars, 25290 del conss, 1698 add conss, 2121 chg bounds, 52373 chg sides, 76744 chg coeffs, 20399 upgd conss, 12082 impls, 5114 clqs
(round 422, fast)       8269 del vars, 25323 del conss, 1698 add conss, 2121 chg bounds, 52373 chg sides, 76744 chg coeffs, 20399 upgd conss, 12169 impls, 5060 clqs
(round 423, exhaustive) 8269 del vars, 25325 del conss, 1698 add conss, 2121 chg bounds, 52373 chg sides, 76744 chg coeffs, 20408 upgd conss, 12169 impls, 5060 clqs
(round 424, exhaustive) 8295 del vars, 25325 del conss, 1698 add conss, 2127 chg bounds, 52373 chg sides, 76744 chg coeffs, 20408 upgd conss, 12328 impls, 5232 clqs
(round 425, fast)       8296 del vars, 25420 del conss, 1698 add conss, 2130 chg bounds, 52542 chg sides, 77044 chg coeffs, 20408 upgd conss, 12328 impls, 5262 clqs
(round 426, fast)       8305 del vars, 25453 del conss, 1698 add conss, 2140 chg bounds, 52647 chg sides, 77165 chg coeffs, 20408 upgd conss, 12328 impls, 5142 clqs
(round 427, fast)       8305 del vars, 25460 del conss, 1698 add conss, 2142 chg bounds, 52694 chg sides, 77231 chg coeffs, 20408 upgd conss, 12328 impls, 5142 clqs
(round 428, exhaustive) 8305 del vars, 25470 del conss, 1702 add conss, 2142 chg bounds, 52696 chg sides, 77239 chg coeffs, 20408 upgd conss, 12328 impls, 5142 clqs
(round 429, fast)       8309 del vars, 25479 del conss, 1702 add conss, 2142 chg bounds, 52696 chg sides, 77239 chg coeffs, 20408 upgd conss, 12340 impls, 5129 clqs
(round 430, exhaustive) 8309 del vars, 25479 del conss, 1702 add conss, 2142 chg bounds, 52696 chg sides, 77239 chg coeffs, 20419 upgd conss, 12340 impls, 5129 clqs
   (25.9s) probing: 2000/6852 (29.2%) - 1936 fixings, 76 aggregations, 28958 implications, 559 bound changes
(round 431, exhaustive) 8344 del vars, 25479 del conss, 1702 add conss, 2155 chg bounds, 52696 chg sides, 77239 chg coeffs, 20419 upgd conss, 15083 impls, 8478 clqs
(round 432, fast)       8345 del vars, 25620 del conss, 1702 add conss, 2156 chg bounds, 53039 chg sides, 77743 chg coeffs, 20420 upgd conss, 15083 impls, 8500 clqs
(round 433, medium)     8370 del vars, 25620 del conss, 1702 add conss, 2156 chg bounds, 53039 chg sides, 77745 chg coeffs, 20420 upgd conss, 15083 impls, 8271 clqs
(round 434, fast)       8370 del vars, 25677 del conss, 1702 add conss, 2156 chg bounds, 53039 chg sides, 77745 chg coeffs, 20420 upgd conss, 15083 impls, 8271 clqs
(round 435, exhaustive) 8370 del vars, 25678 del conss, 1702 add conss, 2156 chg bounds, 53039 chg sides, 77745 chg coeffs, 20430 upgd conss, 15083 impls, 8271 clqs
   (27.2s) probing: 3000/6852 (43.8%) - 1948 fixings, 93 aggregations, 47538 implications, 563 bound changes
(round 436, exhaustive) 8395 del vars, 25678 del conss, 1702 add conss, 2156 chg bounds, 53039 chg sides, 77745 chg coeffs, 20430 upgd conss, 21320 impls, 15443 clqs
(round 437, fast)       8396 del vars, 25739 del conss, 1702 add conss, 2159 chg bounds, 53062 chg sides, 77797 chg coeffs, 20430 upgd conss, 21320 impls, 15240 clqs
(round 438, exhaustive) 8396 del vars, 25740 del conss, 1702 add conss, 2159 chg bounds, 53065 chg sides, 77801 chg coeffs, 20436 upgd conss, 21320 impls, 15240 clqs
(round 439, exhaustive) 8421 del vars, 25741 del conss, 1702 add conss, 2169 chg bounds, 53065 chg sides, 77801 chg coeffs, 20436 upgd conss, 22024 impls, 15170 clqs
(round 440, fast)       8421 del vars, 25818 del conss, 1702 add conss, 2171 chg bounds, 53231 chg sides, 78137 chg coeffs, 20436 upgd conss, 22024 impls, 15183 clqs
(round 441, exhaustive) 8421 del vars, 25823 del conss, 1704 add conss, 2171 chg bounds, 53233 chg sides, 78140 chg coeffs, 20436 upgd conss, 22024 impls, 15183 clqs
(round 442, exhaustive) 8423 del vars, 25826 del conss, 1704 add conss, 2171 chg bounds, 53233 chg sides, 78140 chg coeffs, 20461 upgd conss, 22031 impls, 15135 clqs
(round 443, exhaustive) 8448 del vars, 25826 del conss, 1704 add conss, 2178 chg bounds, 53233 chg sides, 78140 chg coeffs, 20461 upgd conss, 22431 impls, 14704 clqs
(round 444, fast)       8450 del vars, 25881 del conss, 1704 add conss, 2185 chg bounds, 53417 chg sides, 78477 chg coeffs, 20461 upgd conss, 22431 impls, 14641 clqs
(round 445, fast)       8454 del vars, 25901 del conss, 1704 add conss, 2193 chg bounds, 53504 chg sides, 78589 chg coeffs, 20461 upgd conss, 22431 impls, 14136 clqs
(round 446, fast)       8454 del vars, 25914 del conss, 1704 add conss, 2194 chg bounds, 53529 chg sides, 78609 chg coeffs, 20461 upgd conss, 22431 impls, 14136 clqs
(round 447, exhaustive) 8454 del vars, 25919 del conss, 1706 add conss, 2194 chg bounds, 53531 chg sides, 78610 chg coeffs, 20461 upgd conss, 22431 impls, 14136 clqs
(round 448, exhaustive) 8456 del vars, 25927 del conss, 1706 add conss, 2194 chg bounds, 53531 chg sides, 78610 chg coeffs, 20461 upgd conss, 22432 impls, 14129 clqs
(round 449, exhaustive) 8456 del vars, 25927 del conss, 1706 add conss, 2194 chg bounds, 53531 chg sides, 78610 chg coeffs, 20482 upgd conss, 22432 impls, 14129 clqs
(round 450, exhaustive) 8481 del vars, 25927 del conss, 1706 add conss, 2202 chg bounds, 53531 chg sides, 78610 chg coeffs, 20482 upgd conss, 22710 impls, 12799 clqs
(round 451, fast)       8486 del vars, 26022 del conss, 1706 add conss, 2215 chg bounds, 53820 chg sides, 79068 chg coeffs, 20482 upgd conss, 22710 impls, 12530 clqs
(round 452, fast)       8488 del vars, 26043 del conss, 1706 add conss, 2222 chg bounds, 53918 chg sides, 79214 chg coeffs, 20482 upgd conss, 22710 impls, 12439 clqs
(round 453, fast)       8488 del vars, 26053 del conss, 1706 add conss, 2222 chg bounds, 53938 chg sides, 79235 chg coeffs, 20482 upgd conss, 22710 impls, 12439 clqs
(round 454, exhaustive) 8488 del vars, 26061 del conss, 1710 add conss, 2222 chg bounds, 53938 chg sides, 79235 chg coeffs, 20482 upgd conss, 22710 impls, 12439 clqs
(round 455, fast)       8492 del vars, 26069 del conss, 1710 add conss, 2222 chg bounds, 53938 chg sides, 79235 chg coeffs, 20482 upgd conss, 22762 impls, 12284 clqs
(round 456, exhaustive) 8492 del vars, 26072 del conss, 1710 add conss, 2222 chg bounds, 53938 chg sides, 79235 chg coeffs, 20497 upgd conss, 22762 impls, 12284 clqs
(round 457, exhaustive) 8517 del vars, 26072 del conss, 1710 add conss, 2222 chg bounds, 53938 chg sides, 79235 chg coeffs, 20497 upgd conss, 22835 impls, 12095 clqs
(round 458, fast)       8518 del vars, 26146 del conss, 1710 add conss, 2224 chg bounds, 53957 chg sides, 79316 chg coeffs, 20497 upgd conss, 22835 impls, 12109 clqs
(round 459, fast)       8518 del vars, 26157 del conss, 1710 add conss, 2225 chg bounds, 53999 chg sides, 79351 chg coeffs, 20497 upgd conss, 22835 impls, 12109 clqs
(round 460, exhaustive) 8518 del vars, 26179 del conss, 1721 add conss, 2225 chg bounds, 53999 chg sides, 79351 chg coeffs, 20497 upgd conss, 22835 impls, 12109 clqs
(round 461, fast)       8529 del vars, 26201 del conss, 1721 add conss, 2225 chg bounds, 53999 chg sides, 79351 chg coeffs, 20497 upgd conss, 22926 impls, 11998 clqs
(round 462, exhaustive) 8529 del vars, 26201 del conss, 1721 add conss, 2225 chg bounds, 53999 chg sides, 79351 chg coeffs, 20510 upgd conss, 22926 impls, 11998 clqs
(round 463, exhaustive) 8554 del vars, 26201 del conss, 1721 add conss, 2240 chg bounds, 53999 chg sides, 79351 chg coeffs, 20510 upgd conss, 23185 impls, 11659 clqs
(round 464, fast)       8558 del vars, 26290 del conss, 1721 add conss, 2243 chg bounds, 54272 chg sides, 79823 chg coeffs, 20510 upgd conss, 23194 impls, 11640 clqs
(round 465, fast)       8558 del vars, 26296 del conss, 1721 add conss, 2243 chg bounds, 54278 chg sides, 79831 chg coeffs, 20510 upgd conss, 23194 impls, 11640 clqs
(round 466, exhaustive) 8558 del vars, 26304 del conss, 1725 add conss, 2243 chg bounds, 54278 chg sides, 79831 chg coeffs, 20510 upgd conss, 23194 impls, 11640 clqs
(round 467, fast)       8562 del vars, 26316 del conss, 1725 add conss, 2243 chg bounds, 54278 chg sides, 79831 chg coeffs, 20510 upgd conss, 23216 impls, 11592 clqs
(round 468, exhaustive) 8562 del vars, 26316 del conss, 1725 add conss, 2243 chg bounds, 54278 chg sides, 79831 chg coeffs, 20531 upgd conss, 23216 impls, 11592 clqs
(round 469, exhaustive) 8587 del vars, 26316 del conss, 1725 add conss, 2250 chg bounds, 54278 chg sides, 79831 chg coeffs, 20531 upgd conss, 23387 impls, 11236 clqs
(round 470, fast)       8593 del vars, 26412 del conss, 1725 add conss, 2263 chg bounds, 54487 chg sides, 80208 chg coeffs, 20531 upgd conss, 23399 impls, 11110 clqs
(round 471, fast)       8593 del vars, 26435 del conss, 1725 add conss, 2265 chg bounds, 54537 chg sides, 80262 chg coeffs, 20531 upgd conss, 23399 impls, 11110 clqs
(round 472, fast)       8593 del vars, 26438 del conss, 1725 add conss, 2265 chg bounds, 54542 chg sides, 80265 chg coeffs, 20531 upgd conss, 23399 impls, 11110 clqs
(round 473, exhaustive) 8593 del vars, 26444 del conss, 1728 add conss, 2265 chg bounds, 54542 chg sides, 80265 chg coeffs, 20531 upgd conss, 23399 impls, 11110 clqs
(round 474, fast)       8596 del vars, 26449 del conss, 1728 add conss, 2265 chg bounds, 54542 chg sides, 80265 chg coeffs, 20531 upgd conss, 23403 impls, 11094 clqs
(round 475, exhaustive) 8596 del vars, 26449 del conss, 1728 add conss, 2265 chg bounds, 54542 chg sides, 80265 chg coeffs, 20552 upgd conss, 23403 impls, 11094 clqs
(round 476, exhaustive) 8621 del vars, 26449 del conss, 1728 add conss, 2272 chg bounds, 54542 chg sides, 80265 chg coeffs, 20552 upgd conss, 23769 impls, 11235 clqs
(round 477, fast)       8623 del vars, 26522 del conss, 1728 add conss, 2273 chg bounds, 54674 chg sides, 80526 chg coeffs, 20552 upgd conss, 23780 impls, 11247 clqs
(round 478, medium)     8657 del vars, 26523 del conss, 1728 add conss, 2273 chg bounds, 54675 chg sides, 80527 chg coeffs, 20552 upgd conss, 23825 impls, 11064 clqs
(round 479, fast)       8657 del vars, 26596 del conss, 1728 add conss, 2273 chg bounds, 54675 chg sides, 80527 chg coeffs, 20552 upgd conss, 23825 impls, 11064 clqs
(round 480, exhaustive) 8657 del vars, 26597 del conss, 1728 add conss, 2273 chg bounds, 54675 chg sides, 80527 chg coeffs, 20565 upgd conss, 23825 impls, 11064 clqs
(round 481, exhaustive) 8683 del vars, 26597 del conss, 1728 add conss, 2284 chg bounds, 54675 chg sides, 80527 chg coeffs, 20565 upgd conss, 24171 impls, 10678 clqs
(round 482, fast)       8686 del vars, 26709 del conss, 1728 add conss, 2293 chg bounds, 54916 chg sides, 80979 chg coeffs, 20565 upgd conss, 24173 impls, 10575 clqs
(round 483, fast)       8688 del vars, 26733 del conss, 1728 add conss, 2295 chg bounds, 54955 chg sides, 81033 chg coeffs, 20565 upgd conss, 24173 impls, 10404 clqs
(round 484, fast)       8691 del vars, 26744 del conss, 1728 add conss, 2296 chg bounds, 54957 chg sides, 81040 chg coeffs, 20565 upgd conss, 24173 impls, 10226 clqs
(round 485, exhaustive) 8693 del vars, 26750 del conss, 1730 add conss, 2296 chg bounds, 54957 chg sides, 81040 chg coeffs, 20565 upgd conss, 24178 impls, 10218 clqs
(round 486, exhaustive) 8693 del vars, 26754 del conss, 1730 add conss, 2296 chg bounds, 54957 chg sides, 81040 chg coeffs, 20585 upgd conss, 24178 impls, 10218 clqs
(round 487, exhaustive) 8718 del vars, 26754 del conss, 1730 add conss, 2302 chg bounds, 54957 chg sides, 81040 chg coeffs, 20585 upgd conss, 24403 impls, 10002 clqs
(round 488, fast)       8719 del vars, 26833 del conss, 1730 add conss, 2307 chg bounds, 55089 chg sides, 81320 chg coeffs, 20585 upgd conss, 24408 impls, 10037 clqs
(round 489, fast)       8719 del vars, 26837 del conss, 1730 add conss, 2307 chg bounds, 55100 chg sides, 81334 chg coeffs, 20585 upgd conss, 24408 impls, 10037 clqs
(round 490, exhaustive) 8719 del vars, 26838 del conss, 1730 add conss, 2307 chg bounds, 55100 chg sides, 81334 chg coeffs, 20606 upgd conss, 24408 impls, 10037 clqs
(round 491, exhaustive) 8748 del vars, 26838 del conss, 1730 add conss, 2307 chg bounds, 55100 chg sides, 81334 chg coeffs, 20606 upgd conss, 24456 impls, 9932 clqs
(round 492, fast)       8759 del vars, 26941 del conss, 1730 add conss, 2315 chg bounds, 55180 chg sides, 81527 chg coeffs, 20606 upgd conss, 24480 impls, 9775 clqs
(round 493, fast)       8760 del vars, 26954 del conss, 1730 add conss, 2317 chg bounds, 55200 chg sides, 81576 chg coeffs, 20606 upgd conss, 24480 impls, 9746 clqs
(round 494, exhaustive) 8760 del vars, 26978 del conss, 1741 add conss, 2317 chg bounds, 55201 chg sides, 81581 chg coeffs, 20606 upgd conss, 24480 impls, 9746 clqs
(round 495, fast)       8771 del vars, 27010 del conss, 1741 add conss, 2317 chg bounds, 55201 chg sides, 81581 chg coeffs, 20606 upgd conss, 24503 impls, 9697 clqs
(round 496, exhaustive) 8771 del vars, 27011 del conss, 1741 add conss, 2317 chg bounds, 55201 chg sides, 81581 chg coeffs, 20620 upgd conss, 24503 impls, 9697 clqs
(round 497, exhaustive) 8796 del vars, 27011 del conss, 1741 add conss, 2327 chg bounds, 55201 chg sides, 81581 chg coeffs, 20620 upgd conss, 24887 impls, 9708 clqs
(round 498, fast)       8799 del vars, 27122 del conss, 1741 add conss, 2332 chg bounds, 55372 chg sides, 81952 chg coeffs, 20620 upgd conss, 24905 impls, 9700 clqs
(round 499, fast)       8799 del vars, 27129 del conss, 1741 add conss, 2332 chg bounds, 55381 chg sides, 81971 chg coeffs, 20620 upgd conss, 24905 impls, 9700 clqs
(round 500, exhaustive) 8799 del vars, 27149 del conss, 1751 add conss, 2332 chg bounds, 55381 chg sides, 81971 chg coeffs, 20620 upgd conss, 24905 impls, 9700 clqs
(round 501, fast)       8809 del vars, 27185 del conss, 1751 add conss, 2332 chg bounds, 55381 chg sides, 81971 chg coeffs, 20620 upgd conss, 24924 impls, 9647 clqs
(round 502, exhaustive) 8809 del vars, 27186 del conss, 1751 add conss, 2332 chg bounds, 55381 chg sides, 81971 chg coeffs, 20639 upgd conss, 24924 impls, 9647 clqs
(round 503, exhaustive) 8834 del vars, 27186 del conss, 1751 add conss, 2337 chg bounds, 55381 chg sides, 81971 chg coeffs, 20639 upgd conss, 25107 impls, 9590 clqs
(round 504, fast)       8837 del vars, 27276 del conss, 1751 add conss, 2340 chg bounds, 55486 chg sides, 82193 chg coeffs, 20639 upgd conss, 25126 impls, 9605 clqs
(round 505, fast)       8844 del vars, 27294 del conss, 1751 add conss, 2343 chg bounds, 55500 chg sides, 82227 chg coeffs, 20639 upgd conss, 25126 impls, 9341 clqs
(round 506, exhaustive) 8844 del vars, 27304 del conss, 1754 add conss, 2343 chg bounds, 55502 chg sides, 82232 chg coeffs, 20639 upgd conss, 25126 impls, 9341 clqs
(round 507, fast)       8847 del vars, 27310 del conss, 1754 add conss, 2343 chg bounds, 55502 chg sides, 82232 chg coeffs, 20639 upgd conss, 25138 impls, 9326 clqs
(round 508, exhaustive) 8847 del vars, 27311 del conss, 1754 add conss, 2343 chg bounds, 55502 chg sides, 82232 chg coeffs, 20649 upgd conss, 25138 impls, 9326 clqs
(round 509, exhaustive) 8873 del vars, 27311 del conss, 1754 add conss, 2345 chg bounds, 55502 chg sides, 82232 chg coeffs, 20649 upgd conss, 25150 impls, 9218 clqs
(round 510, fast)       8876 del vars, 27386 del conss, 1754 add conss, 2351 chg bounds, 55600 chg sides, 82428 chg coeffs, 20649 upgd conss, 25159 impls, 9239 clqs
(round 511, fast)       8876 del vars, 27396 del conss, 1754 add conss, 2351 chg bounds, 55611 chg sides, 82443 chg coeffs, 20649 upgd conss, 25159 impls, 9239 clqs
(round 512, exhaustive) 8876 del vars, 27410 del conss, 1761 add conss, 2351 chg bounds, 55611 chg sides, 82443 chg coeffs, 20649 upgd conss, 25159 impls, 9239 clqs
(round 513, fast)       8883 del vars, 27431 del conss, 1761 add conss, 2351 chg bounds, 55611 chg sides, 82443 chg coeffs, 20649 upgd conss, 25163 impls, 9201 clqs
(round 514, exhaustive) 8883 del vars, 27432 del conss, 1761 add conss, 2351 chg bounds, 55611 chg sides, 82443 chg coeffs, 20656 upgd conss, 25163 impls, 9201 clqs
(round 515, exhaustive) 8908 del vars, 27432 del conss, 1761 add conss, 2361 chg bounds, 55611 chg sides, 82443 chg coeffs, 20656 upgd conss, 25546 impls, 9327 clqs
(round 516, fast)       8915 del vars, 27548 del conss, 1761 add conss, 2364 chg bounds, 55775 chg sides, 82802 chg coeffs, 20656 upgd conss, 25576 impls, 9354 clqs
(round 517, fast)       8915 del vars, 27551 del conss, 1761 add conss, 2364 chg bounds, 55782 chg sides, 82811 chg coeffs, 20656 upgd conss, 25576 impls, 9354 clqs
(round 518, exhaustive) 8915 del vars, 27575 del conss, 1773 add conss, 2364 chg bounds, 55782 chg sides, 82811 chg coeffs, 20656 upgd conss, 25576 impls, 9354 clqs
(round 519, fast)       8927 del vars, 27607 del conss, 1773 add conss, 2364 chg bounds, 55782 chg sides, 82811 chg coeffs, 20656 upgd conss, 25604 impls, 9307 clqs
(round 520, exhaustive) 8927 del vars, 27608 del conss, 1773 add conss, 2364 chg bounds, 55782 chg sides, 82811 chg coeffs, 20677 upgd conss, 25604 impls, 9307 clqs
   (30.2s) probing: 4000/6852 (58.4%) - 2293 fixings, 110 aggregations, 60891 implications, 665 bound changes
(round 521, exhaustive) 8954 del vars, 27608 del conss, 1773 add conss, 2374 chg bounds, 55782 chg sides, 82814 chg coeffs, 20677 upgd conss, 26113 impls, 9129 clqs
(round 522, fast)       8958 del vars, 27728 del conss, 1773 add conss, 2382 chg bounds, 55989 chg sides, 83213 chg coeffs, 20677 upgd conss, 26124 impls, 9171 clqs
(round 523, fast)       8958 del vars, 27736 del conss, 1773 add conss, 2382 chg bounds, 56005 chg sides, 83233 chg coeffs, 20677 upgd conss, 26124 impls, 9171 clqs
(round 524, exhaustive) 8958 del vars, 27750 del conss, 1780 add conss, 2382 chg bounds, 56005 chg sides, 83233 chg coeffs, 20677 upgd conss, 26124 impls, 9171 clqs
(round 525, fast)       8965 del vars, 27773 del conss, 1780 add conss, 2382 chg bounds, 56005 chg sides, 83233 chg coeffs, 20677 upgd conss, 26124 impls, 9135 clqs
(round 526, exhaustive) 8965 del vars, 27774 del conss, 1780 add conss, 2382 chg bounds, 56005 chg sides, 83233 chg coeffs, 20693 upgd conss, 26124 impls, 9135 clqs
(round 527, exhaustive) 8990 del vars, 27774 del conss, 1780 add conss, 2386 chg bounds, 56005 chg sides, 83233 chg coeffs, 20693 upgd conss, 26221 impls, 9089 clqs
(round 528, fast)       8990 del vars, 27851 del conss, 1780 add conss, 2391 chg bounds, 56122 chg sides, 83429 chg coeffs, 20693 upgd conss, 26221 impls, 9122 clqs
(round 529, fast)       8990 del vars, 27855 del conss, 1780 add conss, 2391 chg bounds, 56128 chg sides, 83435 chg coeffs, 20693 upgd conss, 26221 impls, 9122 clqs
(round 530, exhaustive) 8990 del vars, 27879 del conss, 1792 add conss, 2391 chg bounds, 56128 chg sides, 83435 chg coeffs, 20693 upgd conss, 26221 impls, 9122 clqs
(round 531, fast)       9002 del vars, 27910 del conss, 1792 add conss, 2391 chg bounds, 56128 chg sides, 83435 chg coeffs, 20693 upgd conss, 26226 impls, 9065 clqs
(round 532, exhaustive) 9002 del vars, 27910 del conss, 1792 add conss, 2391 chg bounds, 56128 chg sides, 83435 chg coeffs, 20701 upgd conss, 26226 impls, 9065 clqs
(round 533, exhaustive) 9027 del vars, 27910 del conss, 1792 add conss, 2397 chg bounds, 56128 chg sides, 83435 chg coeffs, 20701 upgd conss, 26428 impls, 8891 clqs
(round 534, fast)       9033 del vars, 28017 del conss, 1792 add conss, 2406 chg bounds, 56285 chg sides, 83731 chg coeffs, 20701 upgd conss, 26439 impls, 8861 clqs
(round 535, fast)       9033 del vars, 28034 del conss, 1792 add conss, 2406 chg bounds, 56319 chg sides, 83763 chg coeffs, 20701 upgd conss, 26439 impls, 8861 clqs
(round 536, exhaustive) 9033 del vars, 28046 del conss, 1798 add conss, 2406 chg bounds, 56319 chg sides, 83763 chg coeffs, 20701 upgd conss, 26439 impls, 8861 clqs
(round 537, fast)       9039 del vars, 28056 del conss, 1798 add conss, 2406 chg bounds, 56319 chg sides, 83763 chg coeffs, 20701 upgd conss, 26445 impls, 8830 clqs
(round 538, exhaustive) 9039 del vars, 28056 del conss, 1798 add conss, 2406 chg bounds, 56319 chg sides, 83763 chg coeffs, 20718 upgd conss, 26445 impls, 8830 clqs
(round 539, exhaustive) 9065 del vars, 28056 del conss, 1798 add conss, 2414 chg bounds, 56319 chg sides, 83763 chg coeffs, 20718 upgd conss, 26832 impls, 8620 clqs
(round 540, fast)       9069 del vars, 28157 del conss, 1798 add conss, 2416 chg bounds, 56440 chg sides, 83989 chg coeffs, 20718 upgd conss, 26865 impls, 8516 clqs
(round 541, fast)       9069 del vars, 28161 del conss, 1798 add conss, 2417 chg bounds, 56451 chg sides, 84002 chg coeffs, 20718 upgd conss, 26865 impls, 8516 clqs
(round 542, fast)       9069 del vars, 28164 del conss, 1798 add conss, 2417 chg bounds, 56454 chg sides, 84002 chg coeffs, 20718 upgd conss, 26865 impls, 8516 clqs
(round 543, medium)     9147 del vars, 28164 del conss, 1798 add conss, 2417 chg bounds, 56454 chg sides, 84002 chg coeffs, 20718 upgd conss, 26945 impls, 7966 clqs
(round 544, fast)       9147 del vars, 28321 del conss, 1798 add conss, 2417 chg bounds, 56454 chg sides, 84002 chg coeffs, 20718 upgd conss, 26945 impls, 7966 clqs
(round 545, exhaustive) 9147 del vars, 28322 del conss, 1798 add conss, 2417 chg bounds, 56454 chg sides, 84002 chg coeffs, 20727 upgd conss, 26945 impls, 7966 clqs
   (30.7s) probing: 5000/6852 (73.0%) - 2369 fixings, 132 aggregations, 63413 implications, 689 bound changes
   (30.7s) probing: 6000/6852 (87.6%) - 2369 fixings, 132 aggregations, 63413 implications, 689 bound changes
   (30.7s) probing cycle finished: starting next cycle
   (31.5s) probing: 1000/2292 (43.6%) - 2369 fixings, 138 aggregations, 73764 implications, 705 bound changes
   (32.3s) probing: 2000/2292 (87.3%) - 2370 fixings, 139 aggregations, 79549 implications, 707 bound changes
(round 546, exhaustive) 9155 del vars, 28322 del conss, 1798 add conss, 2438 chg bounds, 56454 chg sides, 84002 chg coeffs, 20727 upgd conss, 36176 impls, 17093 clqs
(round 547, fast)       9155 del vars, 28364 del conss, 1798 add conss, 2438 chg bounds, 56812 chg sides, 84478 chg coeffs, 20727 upgd conss, 36176 impls, 17094 clqs
(round 548, exhaustive) 9156 del vars, 28368 del conss, 1799 add conss, 2438 chg bounds, 56812 chg sides, 84478 chg coeffs, 20728 upgd conss, 36179 impls, 17084 clqs
   (32.7s) probing cycle finished: starting next cycle
   (33.1s) probing: 735/2283 (32.2%) - 2370 fixings, 139 aggregations, 85176 implications, 710 bound changes
   (33.1s) probing aborted: 1000/1000 successive useless probings
   (33.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (33.1s) no symmetry present (symcode time: 0.00)
presolving (549 rounds: 549 fast, 264 medium, 251 exhaustive):
 9156 deleted vars, 28368 deleted constraints, 1799 added constraints, 2438 tightened bounds, 0 added holes, 56812 changed sides, 84478 changed coefficients
 37102 implications, 17649 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6747 constraints
    789 constraints of type <varbound>
    585 constraints of type <setppc>
    431 constraints of type <and>
   1711 constraints of type <linear>
   3231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 33.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p33.3s|     1 |     0 |     0 |     - |shiftand|   0 |2359 |6763 |7178 |   0 |  0 |  15 |   0 | 5.120000e+04 | 1.433600e+05 | 180.00%| unknown
 35.9s|     1 |     0 | 10077 |     - |   116M |   0 |2359 |6763 |7178 |   0 |  0 |  15 |   0 | 6.246400e+04 | 1.433600e+05 | 129.51%| unknown
 35.9s|     1 |     0 | 10077 |     - |   116M |   0 |2359 |6763 |7177 |   0 |  0 |  15 |   0 | 6.246400e+04 | 1.433600e+05 | 129.51%| unknown
*37.2s|     1 |     0 | 10077 |     - |    LP  |   0 |2359 |6763 |7177 |   0 |  0 |  15 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 37.6s|     1 |     0 | 11496 |     - |   118M |   0 |2359 |6794 |7297 | 120 |  1 |  15 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 38.4s|     1 |     0 | 12616 |     - |   119M |   0 |2359 |6794 |7384 | 207 |  2 |  15 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 39.1s|     1 |     0 | 13294 |     - |   120M |   0 |2359 |6794 |7437 | 260 |  3 |  15 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 40.0s|     1 |     0 | 14407 |     - |   121M |   0 |2359 |6796 |7478 | 301 |  4 |  17 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 40.7s|     1 |     0 | 14989 |     - |   121M |   0 |2359 |6796 |7520 | 343 |  5 |  17 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 41.4s|     1 |     0 | 15531 |     - |   122M |   0 |2359 |6796 |7557 | 380 |  6 |  17 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 42.1s|     1 |     0 | 16002 |     - |   123M |   0 |2359 |6797 |7592 | 415 |  7 |  18 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 42.8s|     1 |     0 | 16783 |     - |   124M |   0 |2359 |6799 |7616 | 439 |  8 |  20 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 43.5s|     1 |     0 | 17034 |     - |   124M |   0 |2359 |6800 |7636 | 459 |  9 |  21 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 44.1s|     1 |     0 | 17222 |     - |   125M |   0 |2359 |6800 |7660 | 483 | 10 |  21 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 44.2s|     1 |     0 | 17395 |     - |   126M |   0 |2359 |6800 |7614 | 501 | 11 |  21 |   0 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.3s|     1 |     2 | 37664 |     - |   126M |   0 |2359 |6817 |7614 | 501 | 11 |  39 |  11 | 6.246400e+04 | 1.331200e+05 | 113.11%| unknown
*54.0s|     6 |     5 | 38126 |4146.2 |    LP  |   5 |2359 |6817 |7312 | 507 |  0 |  39 |  11 | 6.246400e+04 | 9.523200e+04 |  52.46%| unknown
*56.1s|    21 |    20 | 41708 |1215.7 |    LP  |  20 |2359 |6817 |7381 | 598 |  0 |  39 |  11 | 6.246400e+04 | 7.987200e+04 |  27.87%| unknown
*58.4s|    45 |    44 | 47711 | 689.0 |    LP  |  39 |2359 |6831 |7321 | 704 |  0 |  57 |  11 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
*62.7s|    63 |    62 | 61124 | 705.3 |    LP  |  39 |2359 |6835 |7381 | 818 |  0 |  61 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 66.1s|   100 |   101 | 70699 | 538.4 |   130M |  39 |2359 |6841 |7459 | 994 |  1 |  67 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  123s|   200 |   199 |244019 |1138.8 |   140M |  45 |2359 |6843 |7441 |1500 |  1 |  69 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
* 158s|   286 |   283 |319020 |1058.3 |    LP  |  45 |2359 |6906 |7447 |2157 |  1 | 132 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
  164s|   300 |   299 |339468 |1077.2 |   145M |  45 |2359 |6902 |7440 |2310 |  1 | 132 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
  183s|   400 |   379 |397848 | 953.5 |   146M |  45 |2359 |6988 |7396 |2712 |  1 | 218 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
L 202s|   487 |   466 |439099 | 867.7 |    rins|  45 |2359 |7023 |7432 |3283 |  2 | 254 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  205s|   500 |   479 |449377 | 865.7 |   159M |  45 |2359 |7053 |7438 |3469 |  2 | 284 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
d 208s|   508 |   485 |457807 | 868.7 |guideddi|  45 |2359 |7057 |7438 |   0 |  2 | 288 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  234s|   600 |   577 |528558 | 853.4 |   162M |  45 |2359 |7102 |7457 |4190 |  1 | 353 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  247s|   700 |   671 |556017 | 770.6 |   176M |  48 |2359 |7125 |7526 |5030 |  2 | 377 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270s|   800 |   769 |590128 | 716.8 |   185M |  48 |2359 |7161 |7475 |6267 |  2 | 416 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  281s|   900 |   864 |619025 | 669.2 |   189M |  49 |2359 |7200 |7493 |7025 |  1 | 456 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  294s|  1000 |   962 |646093 | 629.3 |   193M |  51 |2359 |7268 |7443 |7686 |  1 | 526 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  313s|  1100 |  1054 |683381 | 606.0 |   204M |  51 |2359 |7328 |7390 |8397 |  1 | 589 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  324s|  1200 |  1128 |706778 | 575.0 |   208M |  51 |2359 |7350 |7442 |8824 |  1 | 612 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  341s|  1300 |  1224 |741431 | 557.4 |   212M |  51 |2359 |7383 |7447 |  10k|  1 | 650 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  354s|  1400 |  1320 |759802 | 530.7 |   214M |  51 |2359 |7388 |7387 |  10k|  2 | 666 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  381s|  1500 |  1383 |840999 | 549.4 |   216M |  51 |2359 |7441 |   0 |  11k|  0 | 739 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  416s|  1600 |  1434 |944337 | 579.7 |   222M |  51 |2359 |7470 |7395 |  13k|  1 | 831 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  434s|  1700 |  1520 |994954 | 575.4 |   223M |  51 |2359 |7542 |   0 |  14k|  0 | 929 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%|   1.70%
  454s|  1800 |  1598 |  1052k| 575.2 |   224M |  51 |2359 |7623 |7316 |  16k|  1 |1058 |  11 | 6.246400e+04 | 7.270400e+04 |  16.39%|   5.14%
  491s|  1900 |  1664 |  1146k| 594.7 |   227M |  51 |2359 |7584 |7465 |  18k|  2 |1122 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.12%
  508s|  2000 |  1750 |  1201k| 592.3 |   228M |  51 |2359 |7623 |   0 |  19k|  0 |1210 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.16%
  521s|  2100 |  1822 |  1248k| 586.4 |   230M |  51 |2359 |7622 |7453 |  20k|  2 |1256 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.19%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2184) performing user restart

(restart) converted 152 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 58 del conss, 9 add conss, 3 chg bounds, 182 chg sides, 315 chg coeffs, 0 upgd conss, 37111 impls, 15607 clqs
(round 2, fast)       32 del vars, 71 del conss, 9 add conss, 3 chg bounds, 221 chg sides, 354 chg coeffs, 0 upgd conss, 37111 impls, 15607 clqs
(round 3, medium)     51 del vars, 71 del conss, 9 add conss, 3 chg bounds, 221 chg sides, 354 chg coeffs, 0 upgd conss, 37128 impls, 15206 clqs
(round 4, fast)       51 del vars, 131 del conss, 9 add conss, 3 chg bounds, 221 chg sides, 354 chg coeffs, 0 upgd conss, 37128 impls, 15206 clqs
(round 5, exhaustive) 51 del vars, 134 del conss, 10 add conss, 3 chg bounds, 221 chg sides, 354 chg coeffs, 135 upgd conss, 37128 impls, 15206 clqs
(round 6, exhaustive) 51 del vars, 140 del conss, 12 add conss, 3 chg bounds, 221 chg sides, 354 chg coeffs, 135 upgd conss, 37128 impls, 15207 clqs
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 51 deleted vars, 145 deleted constraints, 12 added constraints, 3 tightened bounds, 0 added holes, 221 changed sides, 360 changed coefficients
 37128 implications, 15207 cliques
presolved problem has 2308 variables (2232 bin, 76 int, 0 impl, 0 cont) and 7689 constraints
    771 constraints of type <varbound>
     11 constraints of type <knapsack>
    676 constraints of type <setppc>
    418 constraints of type <and>
   1728 constraints of type <linear>
   3196 constraints of type <logicor>
    889 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 33.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  530s|     1 |     0 |  1284k|     - |   233M |   0 |2308 |7689 |7149 |   0 |  0 |1344 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  530s|     1 |     0 |  1284k|     - |   233M |   0 |2308 |7690 |7144 |   0 |  0 |1345 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  532s|     1 |     0 |  1286k|     - |   234M |   0 |2308 |7709 |7186 | 102 |  1 |1345 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  532s|     1 |     0 |  1287k|     - |   234M |   0 |2308 |7706 |7243 | 159 |  2 |1345 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  533s|     1 |     0 |  1288k|     - |   235M |   0 |2308 |7705 |7273 | 189 |  3 |1345 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  534s|     1 |     0 |  1289k|     - |   236M |   0 |2308 |7704 |7309 | 225 |  4 |1348 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  534s|     1 |     0 |  1289k|     - |   236M |   0 |2308 |7705 |7343 | 259 |  5 |1350 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  535s|     1 |     0 |  1290k|     - |   237M |   0 |2308 |7706 |7367 | 283 |  6 |1351 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  536s|     1 |     0 |  1290k|     - |   238M |   0 |2308 |7706 |7390 | 306 |  7 |1351 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  537s|     1 |     0 |  1291k|     - |   239M |   0 |2308 |7706 |7405 | 321 |  8 |1351 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  537s|     1 |     0 |  1291k|     - |   239M |   0 |2308 |7705 |7322 | 332 |  9 |1351 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  538s|     1 |     0 |  1291k|     - |   240M |   0 |2308 |7706 |7332 | 342 | 10 |1353 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  538s|     1 |     0 |  1292k|     - |   241M |   0 |2308 |7710 |7344 | 354 | 11 |1357 |  15 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  541s|     1 |     0 |  1292k|     - |   241M |   0 |2308 |7667 |7344 | 354 | 11 |1359 |  26 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  541s|     1 |     0 |  1292k|     - |   241M |   0 |2308 |7667 |7353 | 363 | 12 |1359 |  26 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  541s|     1 |     0 |  1292k|     - |   242M |   0 |2308 |7669 |7355 | 365 | 13 |1361 |  26 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  544s|     1 |     0 |  1292k|     - |   242M |   0 |2308 |7669 |7355 | 365 | 13 |1364 |  50 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  544s|     1 |     0 |  1292k|     - |   242M |   0 |2308 |7668 |7365 | 375 | 14 |1364 |  50 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  544s|     1 |     0 |  1292k|     - |   242M |   0 |2308 |7669 |7370 | 380 | 15 |1365 |  50 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  549s|     1 |     2 |  1292k|     - |   242M |   0 |2308 |7671 |7370 | 380 | 15 |1367 |  76 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  728s|   100 |    34 |  1744k| 750.3 |   255M |  14 |2308 |7714 |7094 |3171 |  2 |1458 |  89 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.01%
  769s|   200 |    34 |  1852k| 764.5 |   259M |  20 |2308 |7740 |   0 |4571 |  0 |1521 |  94 | 6.246400e+04 | 7.270400e+04 |  16.39%|  30.21%
 1005s|   300 |    35 |  2425k| 964.3 |   261M |  20 |2308 |7721 |7304 |7394 |  2 |1605 | 105 | 6.428444e+04 | 7.270400e+04 |  13.10%|  53.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1018.81
Solving Nodes      : 355 (total of 2539 nodes in 2 runs)
Primal Bound       : +7.27040000000000e+04 (9 solutions)
Dual Bound         : +7.27040000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                72704
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_68                                             1 	(obj:0)
m_75_62                                             1 	(obj:0)
m_75_60                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_72                                             1 	(obj:0)
m_74_71                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_69                                             1 	(obj:0)
m_74_68                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_62                                             1 	(obj:0)
m_73_61                                             1 	(obj:0)
m_73_60                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_68                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_60                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_60                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_66_75                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_70                                             1 	(obj:0)
y_66_69                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_66_65                                             1 	(obj:0)
y_66_63                                             1 	(obj:0)
y_66_62                                             1 	(obj:0)
y_66_61                                             1 	(obj:0)
y_66_60                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_64_74                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_60                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_60                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_60_74                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_71                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_58_75                                             1 	(obj:0)
y_58_73                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_57_75                                             1 	(obj:0)
y_57_73                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_56_75                                             1 	(obj:0)
y_56_73                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_55_75                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_55_45                                             1 	(obj:0)
y_54_75                                             1 	(obj:0)
y_54_73                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_54_45                                             1 	(obj:0)
y_53_75                                             1 	(obj:0)
y_53_73                                             1 	(obj:0)
y_53_67                                             1 	(obj:0)
y_53_66                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_43_56                                             1 	(obj:0)
y_43_55                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_74                                               70 	(obj:0)
s_73                                               65 	(obj:0)
s_72                                               73 	(obj:0)
s_71                                               71 	(obj:0)
s_70                                               72 	(obj:0)
s_69                                               74 	(obj:0)
s_68                                               75 	(obj:0)
s_67                                               61 	(obj:0)
s_66                                               62 	(obj:0)
s_65                                               63 	(obj:0)
s_64                                               60 	(obj:0)
s_63                                               64 	(obj:0)
s_62                                               68 	(obj:0)
s_61                                               66 	(obj:0)
s_60                                               69 	(obj:0)
s_59                                               56 	(obj:0)
s_58                                               58 	(obj:0)
s_57                                               57 	(obj:0)
s_56                                               51 	(obj:0)
s_55                                               53 	(obj:0)
s_54                                               50 	(obj:0)
s_53                                               54 	(obj:0)
s_52                                               59 	(obj:0)
s_51                                               52 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               47 	(obj:0)
s_48                                               43 	(obj:0)
s_47                                               49 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               55 	(obj:0)
s_44                                               39 	(obj:0)
s_43                                               44 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               40 	(obj:0)
s_40                                               41 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               38 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               37 	(obj:0)
s_30                                               22 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                               21 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               72704 	(obj:1)
s_75                                               67 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1018.94
  solving          :    1018.81
  presolving       :      33.20 (included in solving)
  reading          :       0.13
  copying          :       1.22 (103 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33701 initial, 33701 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 2308 (2232 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7689 initial, 7753 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 34479 constraint, 28304 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     98          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.43       0.00    252          0          0          0          0          0       4726       1801          0          0
  implics          :       0.03       0.00    268          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    556          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.12       0.00    556        706          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    556        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      21.99       0.00     97       2370        139          0        710          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.06       0.00     15          0        774          0          0          0          0          0          0          0
  varbound         :       0.07       0.00    808          0          0          0        342          0        650          0        650          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       1.55       0.00    993          0        678          0          0          0       2559          0          0          0
  and              :       0.36       0.00    715          0        310          0          0          0        314          1          0        313
  linear           :       1.54       0.02    732        651       2634          0       1389          0      11265          0      56383      77507
  logicor          :       5.77       0.01    907         92          0          0          0          0       8970          0          0       7018
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0         29          9          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        264          -          -        416          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2235          0          0        371          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2235          0          0        371          0          0         50          0          0         24       4456
  varbound         :        771        771         26      92936          0          0          0        365      17569        876          7          0          0          0          0
  knapsack         :         11+        12         14      41118          0          0          0          0        118          7        495          0          0          0          0
  setppc           :        676+       677         26      92060          0          0          0         42        168          3       6838         14          0          0          0
  and              :        418        418       3632      92059          0          0          0         11        496         28      14783       6869       4924          0          0
  linear           :       1728+      1738         26      92033          0          0          0         12      19940       1546      53544          0          0          0          0
  logicor          :       3196       3196         26      51126          0          0          0          9       1211        190      20806          2          1          0          0
  bounddisjunction :        889+       988          0      20488          0          0          0          0        546         72       1386          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      20.79       0.00       0.00       0.00      20.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.92       0.00       0.01       5.89       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.12       0.00       0.00       1.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.21       0.00       0.44       0.76       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       7.19       0.02       0.01       7.12       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.73       0.01       0.01       0.70       0.00       0.00       0.00       0.01       0.00       0.00
  bounddisjunction :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      14292          0          0         16
  redcost          :       6848          0          0        621
  rootredcost      :          9          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :      46121       3085         65      13217
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.11       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      21.99       0.00      21.99       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.45       0.00       0.00       0.45       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.71       0.00       0.06       0.63       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1402        485          -       1889       18.9        106        7.8          -          -          -
  infeasible LP    :       0.02         39         39          -        196       19.4          7        7.9         39       47.4          0
  bound exceed. LP :       0.08         30         30          -         21       10.7          1        3.0         30       52.0        250
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1592       13.6          -          -         69          -          -
  applied locally  :          -          -          -          0          5       15.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.35          -        866         48          -          -      14459     123914          -          -          -          -          -    (maximal pool size:       5414)
  aggregation      :       0.48       0.00        193         24          0          0         25        145          0         20         20          0          0
  > cmir           :          -          -          -          -          -          -          -        144          0         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.30       0.00         24         24          0          0        103       1495          0        188        188          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      91.70       0.00        179         20          0          0       4875      37283       2472       6065       5947        118          0
  > gomorymi       :          -          -          -          -          -          -          -      17210       1889       3064       2971         93          -
  > strongcg       :          -          -          -          -          -          -          -      20073        583       3001       2976         25          -
  impliedbounds    :       0.40       0.00        194         24          0          0      11625      74276          0      12808      12808          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        194         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.45       0.00         90          2          0       5872          0          0          0          0          0          0        416
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.88       0.00        182         24          0          0        418      10715        116       4532       4437         95          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00       1775         26      28688         10     103985        884          0       5641
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
  relpscost        :      20.78       0.00       2235          0          0          0         50          0         31       4456
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.82       0.00          9          0          0
  alns             :       0.16       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.00       0.00        107          0          0
  crossover        :       0.06       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.72       0.00         28          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.88       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      33.67       0.00         33          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      31.57       0.00         25          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.33       0.00         32          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.02       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.75       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      30.02       0.00         25          0          0
  randrounding     :       0.24       0.00        377          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.93       0.00          6          1          1
  rootsoldiving    :      11.96       0.00          5          0          0
  rounding         :       0.42       0.00        860          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       1.15       0.00        325          0          0
  simplerounding   :       0.04       0.00       4493          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          2          0          0
  veclendiving     :      22.71       0.00         48          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.38       0.00       1000          0          0
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
  primal LP        :       0.42        274          0       0.00       0.00       0.42        274
  dual LP          :     573.97       4606    1780042     414.93    3101.30       0.58        316
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      39.55          2      98082   49041.00    2480.02
  diving/probing LP:     257.77        753     697585     926.41    2706.24
  strong branching :      14.56        105      52438     499.41    3600.95          -          -         72
    (at root node) :          -         72      32732     454.61          -
  conflict analysis:       0.06         25        250      10.00    4281.26
B&B Tree           :
  number of runs   :          2
  nodes            :        355 (194 internal, 161 leaves)
  feasible leaves  :          0
  infeas. leaves   :        150
  objective leaves :         11
  nodes (total)    :       2539 (2228 internal, 311 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         51
  backtracks       :        150 (42.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         34
  repropagations   :        144 (2124 domain reductions, 18 cutoffs)
  avg switch length:       5.81
  switching time   :       1.61
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :      10077 (3987.23 Iter/sec)
  First LP Time    :       2.53
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      31044
  Root LP Estimate : +1.01534155302711e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.43360000000000e+05   (in run 1, after 1 nodes, 33.31 seconds, depth 235, found by <shiftandpropagate>)
  Gap First Sol.   :     180.00 %
  Gap Last Sol.    :      16.39 %
  Primal Bound     : +7.27040000000000e+04   (in run 1, after 508 nodes, 208.23 seconds, depth 148, found by <guideddiving>)
  Dual Bound       : +7.27040000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   18841.86      18.49
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
