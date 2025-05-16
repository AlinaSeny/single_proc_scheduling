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

read problem <inputs/new_no_tr/order/default75_down_left_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33701 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7742 del conss, 0 add conss, 590 chg bounds, 2629 chg sides, 5262 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7821 del conss, 0 add conss, 597 chg bounds, 2747 chg sides, 7547 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7821 del conss, 0 add conss, 604 chg bounds, 2796 chg sides, 8057 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7821 del conss, 0 add conss, 606 chg bounds, 2847 chg sides, 8218 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7821 del conss, 0 add conss, 609 chg bounds, 2890 chg sides, 8412 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7821 del conss, 0 add conss, 612 chg bounds, 2914 chg sides, 8626 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, medium)     4398 del vars, 7821 del conss, 0 add conss, 614 chg bounds, 2923 chg sides, 8772 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 8, fast)       4398 del vars, 8816 del conss, 0 add conss, 614 chg bounds, 2923 chg sides, 8778 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 9, exhaustive) 4398 del vars, 9018 del conss, 0 add conss, 615 chg bounds, 2923 chg sides, 8778 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 10, exhaustive) 4398 del vars, 9018 del conss, 0 add conss, 615 chg bounds, 2923 chg sides, 8778 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 11, fast)       4398 del vars, 9018 del conss, 0 add conss, 650 chg bounds, 3904 chg sides, 11105 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 12, exhaustive) 4398 del vars, 12381 del conss, 1121 add conss, 650 chg bounds, 3904 chg sides, 11105 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 13, exhaustive) 4398 del vars, 12454 del conss, 1121 add conss, 650 chg bounds, 3904 chg sides, 11105 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 14, exhaustive) 4425 del vars, 12454 del conss, 1121 add conss, 663 chg bounds, 3904 chg sides, 11105 chg coeffs, 19473 upgd conss, 659 impls, 5323 clqs
(round 15, fast)       4440 del vars, 12525 del conss, 1121 add conss, 663 chg bounds, 4040 chg sides, 11999 chg coeffs, 19473 upgd conss, 659 impls, 5335 clqs
(round 16, exhaustive) 4440 del vars, 12553 del conss, 1135 add conss, 663 chg bounds, 4040 chg sides, 11999 chg coeffs, 19473 upgd conss, 659 impls, 5335 clqs
(round 17, fast)       4454 del vars, 12597 del conss, 1135 add conss, 663 chg bounds, 4040 chg sides, 11999 chg coeffs, 19473 upgd conss, 659 impls, 5307 clqs
(round 18, exhaustive) 4481 del vars, 12605 del conss, 1135 add conss, 663 chg bounds, 4040 chg sides, 11999 chg coeffs, 19482 upgd conss, 957 impls, 5261 clqs
(round 19, fast)       4494 del vars, 12690 del conss, 1135 add conss, 666 chg bounds, 4087 chg sides, 12242 chg coeffs, 19482 upgd conss, 957 impls, 5277 clqs
(round 20, exhaustive) 4494 del vars, 12712 del conss, 1146 add conss, 666 chg bounds, 4087 chg sides, 12242 chg coeffs, 19482 upgd conss, 957 impls, 5277 clqs
(round 21, fast)       4505 del vars, 12747 del conss, 1146 add conss, 666 chg bounds, 4087 chg sides, 12242 chg coeffs, 19482 upgd conss, 957 impls, 5255 clqs
(round 22, exhaustive) 4531 del vars, 12748 del conss, 1146 add conss, 681 chg bounds, 4087 chg sides, 12242 chg coeffs, 19491 upgd conss, 1037 impls, 5211 clqs
(round 23, fast)       4538 del vars, 12832 del conss, 1146 add conss, 681 chg bounds, 4350 chg sides, 13276 chg coeffs, 19491 upgd conss, 1037 impls, 5255 clqs
(round 24, exhaustive) 4538 del vars, 12870 del conss, 1165 add conss, 681 chg bounds, 4350 chg sides, 13276 chg coeffs, 19491 upgd conss, 1037 impls, 5255 clqs
(round 25, fast)       4557 del vars, 12937 del conss, 1165 add conss, 681 chg bounds, 4350 chg sides, 13276 chg coeffs, 19491 upgd conss, 1037 impls, 5217 clqs
(round 26, exhaustive) 4557 del vars, 12952 del conss, 1165 add conss, 681 chg bounds, 4350 chg sides, 13276 chg coeffs, 19500 upgd conss, 1037 impls, 5217 clqs
(round 27, exhaustive) 4583 del vars, 12952 del conss, 1165 add conss, 681 chg bounds, 4350 chg sides, 13276 chg coeffs, 19500 upgd conss, 1284 impls, 5173 clqs
(round 28, fast)       4591 del vars, 13042 del conss, 1165 add conss, 682 chg bounds, 4358 chg sides, 13397 chg coeffs, 19500 upgd conss, 1284 impls, 5200 clqs
(round 29, exhaustive) 4591 del vars, 13068 del conss, 1178 add conss, 683 chg bounds, 4358 chg sides, 13459 chg coeffs, 19500 upgd conss, 1284 impls, 5200 clqs
(round 30, fast)       4604 del vars, 13104 del conss, 1178 add conss, 683 chg bounds, 4358 chg sides, 13459 chg coeffs, 19500 upgd conss, 1284 impls, 5174 clqs
(round 31, exhaustive) 4630 del vars, 13110 del conss, 1178 add conss, 735 chg bounds, 4358 chg sides, 13459 chg coeffs, 19509 upgd conss, 1517 impls, 5137 clqs
(round 32, fast)       4639 del vars, 13177 del conss, 1178 add conss, 737 chg bounds, 5599 chg sides, 16878 chg coeffs, 19509 upgd conss, 1517 impls, 5154 clqs
(round 33, exhaustive) 4639 del vars, 13193 del conss, 1186 add conss, 737 chg bounds, 5599 chg sides, 16878 chg coeffs, 19509 upgd conss, 1517 impls, 5154 clqs
(round 34, fast)       4647 del vars, 13219 del conss, 1186 add conss, 737 chg bounds, 5599 chg sides, 16878 chg coeffs, 19509 upgd conss, 1517 impls, 5138 clqs
(round 35, exhaustive) 4647 del vars, 13226 del conss, 1186 add conss, 737 chg bounds, 5599 chg sides, 16878 chg coeffs, 19521 upgd conss, 1517 impls, 5138 clqs
(round 36, exhaustive) 4673 del vars, 13226 del conss, 1186 add conss, 738 chg bounds, 5599 chg sides, 16878 chg coeffs, 19521 upgd conss, 1778 impls, 5104 clqs
(round 37, fast)       4681 del vars, 13291 del conss, 1186 add conss, 739 chg bounds, 5693 chg sides, 17032 chg coeffs, 19521 upgd conss, 1778 impls, 5120 clqs
(round 38, fast)       4681 del vars, 13291 del conss, 1186 add conss, 767 chg bounds, 6152 chg sides, 18789 chg coeffs, 19521 upgd conss, 1778 impls, 5120 clqs
(round 39, exhaustive) 4681 del vars, 13307 del conss, 1194 add conss, 767 chg bounds, 6152 chg sides, 18789 chg coeffs, 19521 upgd conss, 1778 impls, 5120 clqs
(round 40, fast)       4689 del vars, 13334 del conss, 1194 add conss, 767 chg bounds, 6152 chg sides, 18789 chg coeffs, 19521 upgd conss, 1778 impls, 5104 clqs
(round 41, exhaustive) 4689 del vars, 13350 del conss, 1194 add conss, 767 chg bounds, 6152 chg sides, 18789 chg coeffs, 19534 upgd conss, 1778 impls, 5104 clqs
(round 42, exhaustive) 4714 del vars, 13350 del conss, 1194 add conss, 782 chg bounds, 6152 chg sides, 18789 chg coeffs, 19534 upgd conss, 1829 impls, 5055 clqs
(round 43, fast)       4723 del vars, 13442 del conss, 1194 add conss, 783 chg bounds, 6586 chg sides, 19888 chg coeffs, 19534 upgd conss, 1829 impls, 5081 clqs
(round 44, exhaustive) 4723 del vars, 13464 del conss, 1205 add conss, 784 chg bounds, 6586 chg sides, 19950 chg coeffs, 19534 upgd conss, 1829 impls, 5081 clqs
(round 45, fast)       4734 del vars, 13503 del conss, 1205 add conss, 784 chg bounds, 6586 chg sides, 19950 chg coeffs, 19534 upgd conss, 1829 impls, 5059 clqs
(round 46, exhaustive) 4767 del vars, 13511 del conss, 1205 add conss, 784 chg bounds, 6586 chg sides, 19950 chg coeffs, 19542 upgd conss, 1930 impls, 5010 clqs
(round 47, fast)       4786 del vars, 13612 del conss, 1205 add conss, 786 chg bounds, 6587 chg sides, 20105 chg coeffs, 19542 upgd conss, 1930 impls, 5034 clqs
(round 48, exhaustive) 4786 del vars, 13638 del conss, 1218 add conss, 787 chg bounds, 6587 chg sides, 20167 chg coeffs, 19542 upgd conss, 1930 impls, 5034 clqs
(round 49, fast)       4799 del vars, 13679 del conss, 1218 add conss, 787 chg bounds, 6587 chg sides, 20167 chg coeffs, 19542 upgd conss, 1930 impls, 5008 clqs
(round 50, exhaustive) 4824 del vars, 13679 del conss, 1218 add conss, 793 chg bounds, 6587 chg sides, 20167 chg coeffs, 19557 upgd conss, 2264 impls, 4977 clqs
(round 51, fast)       4829 del vars, 13742 del conss, 1218 add conss, 795 chg bounds, 6706 chg sides, 20669 chg coeffs, 19557 upgd conss, 2264 impls, 4998 clqs
(round 52, fast)       4829 del vars, 13742 del conss, 1218 add conss, 797 chg bounds, 6789 chg sides, 20805 chg coeffs, 19557 upgd conss, 2264 impls, 4998 clqs
(round 53, exhaustive) 4829 del vars, 13762 del conss, 1228 add conss, 797 chg bounds, 6789 chg sides, 20805 chg coeffs, 19557 upgd conss, 2264 impls, 4998 clqs
(round 54, fast)       4839 del vars, 13795 del conss, 1228 add conss, 797 chg bounds, 6789 chg sides, 20805 chg coeffs, 19557 upgd conss, 2264 impls, 4978 clqs
(round 55, exhaustive) 4868 del vars, 13798 del conss, 1228 add conss, 805 chg bounds, 6789 chg sides, 20805 chg coeffs, 19569 upgd conss, 2771 impls, 4944 clqs
(round 56, fast)       4879 del vars, 13899 del conss, 1228 add conss, 806 chg bounds, 6870 chg sides, 21363 chg coeffs, 19569 upgd conss, 2771 impls, 4971 clqs
(round 57, fast)       4879 del vars, 13899 del conss, 1228 add conss, 806 chg bounds, 6888 chg sides, 21382 chg coeffs, 19569 upgd conss, 2771 impls, 4971 clqs
(round 58, exhaustive) 4879 del vars, 13917 del conss, 1237 add conss, 806 chg bounds, 6888 chg sides, 21382 chg coeffs, 19569 upgd conss, 2771 impls, 4971 clqs
(round 59, fast)       4888 del vars, 13953 del conss, 1237 add conss, 806 chg bounds, 6888 chg sides, 21382 chg coeffs, 19569 upgd conss, 2771 impls, 4953 clqs
(round 60, exhaustive) 4914 del vars, 13955 del conss, 1237 add conss, 833 chg bounds, 6888 chg sides, 21382 chg coeffs, 19583 upgd conss, 3114 impls, 4923 clqs
(round 61, fast)       4916 del vars, 14040 del conss, 1237 add conss, 836 chg bounds, 7484 chg sides, 23183 chg coeffs, 19583 upgd conss, 3114 impls, 4964 clqs
(round 62, fast)       4916 del vars, 14040 del conss, 1237 add conss, 850 chg bounds, 7614 chg sides, 24047 chg coeffs, 19583 upgd conss, 3114 impls, 4964 clqs
(round 63, exhaustive) 4916 del vars, 14062 del conss, 1248 add conss, 850 chg bounds, 7614 chg sides, 24047 chg coeffs, 19583 upgd conss, 3114 impls, 4964 clqs
(round 64, fast)       4927 del vars, 14105 del conss, 1248 add conss, 850 chg bounds, 7614 chg sides, 24047 chg coeffs, 19583 upgd conss, 3114 impls, 4942 clqs
(round 65, exhaustive) 4927 del vars, 14118 del conss, 1248 add conss, 850 chg bounds, 7614 chg sides, 24047 chg coeffs, 19596 upgd conss, 3114 impls, 4942 clqs
(round 66, fast)       4927 del vars, 14118 del conss, 1248 add conss, 852 chg bounds, 7639 chg sides, 24169 chg coeffs, 19596 upgd conss, 3114 impls, 4942 clqs
(round 67, exhaustive) 4956 del vars, 14120 del conss, 1248 add conss, 853 chg bounds, 7639 chg sides, 24169 chg coeffs, 19596 upgd conss, 3210 impls, 4893 clqs
(round 68, fast)       4967 del vars, 14204 del conss, 1248 add conss, 856 chg bounds, 7665 chg sides, 24381 chg coeffs, 19596 upgd conss, 3210 impls, 4908 clqs
(round 69, fast)       4967 del vars, 14204 del conss, 1248 add conss, 866 chg bounds, 7747 chg sides, 25027 chg coeffs, 19596 upgd conss, 3210 impls, 4908 clqs
(round 70, exhaustive) 4967 del vars, 14226 del conss, 1259 add conss, 866 chg bounds, 7747 chg sides, 25027 chg coeffs, 19596 upgd conss, 3210 impls, 4908 clqs
(round 71, fast)       4978 del vars, 14261 del conss, 1259 add conss, 866 chg bounds, 7747 chg sides, 25027 chg coeffs, 19596 upgd conss, 3210 impls, 4886 clqs
(round 72, exhaustive) 5006 del vars, 14267 del conss, 1259 add conss, 866 chg bounds, 7747 chg sides, 25027 chg coeffs, 19605 upgd conss, 3235 impls, 4852 clqs
(round 73, fast)       5014 del vars, 14355 del conss, 1259 add conss, 870 chg bounds, 7786 chg sides, 25216 chg coeffs, 19605 upgd conss, 3235 impls, 4868 clqs
(round 74, fast)       5014 del vars, 14355 del conss, 1259 add conss, 871 chg bounds, 7859 chg sides, 25318 chg coeffs, 19605 upgd conss, 3235 impls, 4868 clqs
(round 75, exhaustive) 5018 del vars, 14370 del conss, 1263 add conss, 871 chg bounds, 7859 chg sides, 25318 chg coeffs, 19605 upgd conss, 3235 impls, 4860 clqs
(round 76, exhaustive) 5018 del vars, 14378 del conss, 1263 add conss, 871 chg bounds, 7859 chg sides, 25318 chg coeffs, 19619 upgd conss, 3235 impls, 4860 clqs
(round 77, exhaustive) 5043 del vars, 14378 del conss, 1263 add conss, 875 chg bounds, 7859 chg sides, 25318 chg coeffs, 19619 upgd conss, 3482 impls, 4828 clqs
(round 78, fast)       5048 del vars, 14457 del conss, 1263 add conss, 876 chg bounds, 7969 chg sides, 25644 chg coeffs, 19619 upgd conss, 3482 impls, 4859 clqs
(round 79, fast)       5048 del vars, 14457 del conss, 1263 add conss, 894 chg bounds, 8363 chg sides, 26746 chg coeffs, 19619 upgd conss, 3482 impls, 4859 clqs
(round 80, exhaustive) 5048 del vars, 14473 del conss, 1271 add conss, 894 chg bounds, 8363 chg sides, 26746 chg coeffs, 19619 upgd conss, 3482 impls, 4859 clqs
(round 81, fast)       5056 del vars, 14502 del conss, 1271 add conss, 894 chg bounds, 8363 chg sides, 26746 chg coeffs, 19619 upgd conss, 3482 impls, 4843 clqs
(round 82, exhaustive) 5056 del vars, 14507 del conss, 1271 add conss, 894 chg bounds, 8363 chg sides, 26746 chg coeffs, 19631 upgd conss, 3482 impls, 4843 clqs
(round 83, exhaustive) 5086 del vars, 14507 del conss, 1271 add conss, 901 chg bounds, 8363 chg sides, 26746 chg coeffs, 19631 upgd conss, 3835 impls, 4805 clqs
(round 84, fast)       5093 del vars, 14589 del conss, 1271 add conss, 902 chg bounds, 8547 chg sides, 27246 chg coeffs, 19631 upgd conss, 3835 impls, 4845 clqs
(round 85, fast)       5093 del vars, 14589 del conss, 1271 add conss, 919 chg bounds, 9039 chg sides, 28301 chg coeffs, 19631 upgd conss, 3835 impls, 4845 clqs
(round 86, exhaustive) 5093 del vars, 14607 del conss, 1280 add conss, 919 chg bounds, 9039 chg sides, 28301 chg coeffs, 19631 upgd conss, 3835 impls, 4845 clqs
(round 87, fast)       5102 del vars, 14634 del conss, 1280 add conss, 919 chg bounds, 9039 chg sides, 28301 chg coeffs, 19631 upgd conss, 3835 impls, 4827 clqs
(round 88, exhaustive) 5102 del vars, 14640 del conss, 1280 add conss, 919 chg bounds, 9039 chg sides, 28301 chg coeffs, 19646 upgd conss, 3835 impls, 4827 clqs
(round 89, exhaustive) 5129 del vars, 14640 del conss, 1280 add conss, 923 chg bounds, 9046 chg sides, 28422 chg coeffs, 19646 upgd conss, 4088 impls, 4794 clqs
(round 90, fast)       5135 del vars, 14731 del conss, 1280 add conss, 923 chg bounds, 9091 chg sides, 28593 chg coeffs, 19646 upgd conss, 4088 impls, 4845 clqs
(round 91, exhaustive) 5135 del vars, 14753 del conss, 1291 add conss, 923 chg bounds, 9091 chg sides, 28593 chg coeffs, 19646 upgd conss, 4088 impls, 4845 clqs
(round 92, fast)       5146 del vars, 14798 del conss, 1291 add conss, 923 chg bounds, 9091 chg sides, 28593 chg coeffs, 19646 upgd conss, 4088 impls, 4823 clqs
(round 93, exhaustive) 5173 del vars, 14798 del conss, 1291 add conss, 925 chg bounds, 9091 chg sides, 28593 chg coeffs, 19660 upgd conss, 4255 impls, 4779 clqs
(round 94, fast)       5176 del vars, 14867 del conss, 1291 add conss, 927 chg bounds, 9118 chg sides, 28840 chg coeffs, 19660 upgd conss, 4255 impls, 4804 clqs
(round 95, exhaustive) 5176 del vars, 14885 del conss, 1300 add conss, 928 chg bounds, 9118 chg sides, 28902 chg coeffs, 19660 upgd conss, 4255 impls, 4804 clqs
(round 96, fast)       5185 del vars, 14915 del conss, 1300 add conss, 928 chg bounds, 9118 chg sides, 28902 chg coeffs, 19660 upgd conss, 4255 impls, 4786 clqs
(round 97, exhaustive) 5219 del vars, 14918 del conss, 1300 add conss, 933 chg bounds, 9118 chg sides, 28902 chg coeffs, 19670 upgd conss, 4327 impls, 4750 clqs
(round 98, fast)       5229 del vars, 15043 del conss, 1300 add conss, 936 chg bounds, 9210 chg sides, 29393 chg coeffs, 19670 upgd conss, 4327 impls, 4805 clqs
(round 99, fast)       5229 del vars, 15043 del conss, 1300 add conss, 938 chg bounds, 9294 chg sides, 29512 chg coeffs, 19670 upgd conss, 4327 impls, 4805 clqs
(round 100, medium)     5241 del vars, 15043 del conss, 1300 add conss, 938 chg bounds, 9294 chg sides, 29512 chg coeffs, 19670 upgd conss, 4327 impls, 4781 clqs
(round 101, fast)       5241 del vars, 15083 del conss, 1300 add conss, 938 chg bounds, 9294 chg sides, 29512 chg coeffs, 19670 upgd conss, 4327 impls, 4781 clqs
(round 102, exhaustive) 5241 del vars, 15089 del conss, 1300 add conss, 938 chg bounds, 9294 chg sides, 29512 chg coeffs, 19687 upgd conss, 4327 impls, 4781 clqs
(round 103, exhaustive) 5267 del vars, 15089 del conss, 1300 add conss, 948 chg bounds, 9294 chg sides, 29512 chg coeffs, 19687 upgd conss, 4387 impls, 4749 clqs
(round 104, fast)       5269 del vars, 15168 del conss, 1300 add conss, 949 chg bounds, 9498 chg sides, 30125 chg coeffs, 19687 upgd conss, 4387 impls, 4782 clqs
(round 105, fast)       5269 del vars, 15168 del conss, 1300 add conss, 958 chg bounds, 9591 chg sides, 30657 chg coeffs, 19687 upgd conss, 4387 impls, 4782 clqs
(round 106, exhaustive) 5274 del vars, 15183 del conss, 1305 add conss, 958 chg bounds, 9591 chg sides, 30657 chg coeffs, 19687 upgd conss, 4387 impls, 4772 clqs
(round 107, exhaustive) 5274 del vars, 15199 del conss, 1305 add conss, 958 chg bounds, 9591 chg sides, 30657 chg coeffs, 19687 upgd conss, 4387 impls, 4772 clqs
(round 108, exhaustive) 5301 del vars, 15199 del conss, 1305 add conss, 958 chg bounds, 9591 chg sides, 30657 chg coeffs, 19699 upgd conss, 4497 impls, 4737 clqs
(round 109, fast)       5305 del vars, 15282 del conss, 1305 add conss, 960 chg bounds, 9618 chg sides, 30793 chg coeffs, 19699 upgd conss, 4497 impls, 4783 clqs
(round 110, fast)       5305 del vars, 15282 del conss, 1305 add conss, 961 chg bounds, 9666 chg sides, 30869 chg coeffs, 19699 upgd conss, 4497 impls, 4783 clqs
(round 111, exhaustive) 5305 del vars, 15304 del conss, 1316 add conss, 961 chg bounds, 9666 chg sides, 30869 chg coeffs, 19699 upgd conss, 4497 impls, 4783 clqs
(round 112, fast)       5316 del vars, 15340 del conss, 1316 add conss, 961 chg bounds, 9666 chg sides, 30869 chg coeffs, 19699 upgd conss, 4497 impls, 4761 clqs
(round 113, exhaustive) 5342 del vars, 15341 del conss, 1316 add conss, 977 chg bounds, 9666 chg sides, 30869 chg coeffs, 19713 upgd conss, 4637 impls, 4727 clqs
(round 114, fast)       5344 del vars, 15429 del conss, 1316 add conss, 980 chg bounds, 10059 chg sides, 32008 chg coeffs, 19713 upgd conss, 4637 impls, 4772 clqs
(round 115, exhaustive) 5344 del vars, 15445 del conss, 1324 add conss, 980 chg bounds, 10060 chg sides, 32009 chg coeffs, 19713 upgd conss, 4637 impls, 4772 clqs
(round 116, fast)       5352 del vars, 15473 del conss, 1324 add conss, 980 chg bounds, 10060 chg sides, 32009 chg coeffs, 19713 upgd conss, 4637 impls, 4756 clqs
(round 117, exhaustive) 5380 del vars, 15475 del conss, 1324 add conss, 1005 chg bounds, 10060 chg sides, 32009 chg coeffs, 19726 upgd conss, 4839 impls, 4716 clqs
(round 118, fast)       5383 del vars, 15561 del conss, 1324 add conss, 1005 chg bounds, 10696 chg sides, 33451 chg coeffs, 19726 upgd conss, 4839 impls, 4739 clqs
(round 119, exhaustive) 5383 del vars, 15573 del conss, 1330 add conss, 1005 chg bounds, 10696 chg sides, 33451 chg coeffs, 19726 upgd conss, 4839 impls, 4739 clqs
(round 120, fast)       5389 del vars, 15590 del conss, 1330 add conss, 1005 chg bounds, 10696 chg sides, 33451 chg coeffs, 19726 upgd conss, 4839 impls, 4727 clqs
(round 121, exhaustive) 5416 del vars, 15594 del conss, 1330 add conss, 1009 chg bounds, 10696 chg sides, 33451 chg coeffs, 19735 upgd conss, 4978 impls, 4692 clqs
(round 122, fast)       5417 del vars, 15670 del conss, 1330 add conss, 1015 chg bounds, 10859 chg sides, 33970 chg coeffs, 19735 upgd conss, 4978 impls, 4728 clqs
(round 123, fast)       5417 del vars, 15670 del conss, 1330 add conss, 1023 chg bounds, 10940 chg sides, 34426 chg coeffs, 19735 upgd conss, 4978 impls, 4728 clqs
(round 124, exhaustive) 5420 del vars, 15683 del conss, 1333 add conss, 1023 chg bounds, 10940 chg sides, 34426 chg coeffs, 19735 upgd conss, 4978 impls, 4722 clqs
(round 125, exhaustive) 5420 del vars, 15689 del conss, 1333 add conss, 1023 chg bounds, 10940 chg sides, 34426 chg coeffs, 19748 upgd conss, 4978 impls, 4722 clqs
(round 126, fast)       5420 del vars, 15689 del conss, 1333 add conss, 1024 chg bounds, 10966 chg sides, 34473 chg coeffs, 19748 upgd conss, 4978 impls, 4722 clqs
(round 127, exhaustive) 5449 del vars, 15693 del conss, 1333 add conss, 1024 chg bounds, 10966 chg sides, 34473 chg coeffs, 19748 upgd conss, 5024 impls, 4686 clqs
(round 128, fast)       5458 del vars, 15789 del conss, 1333 add conss, 1025 chg bounds, 10972 chg sides, 34560 chg coeffs, 19748 upgd conss, 5024 impls, 4728 clqs
(round 129, fast)       5458 del vars, 15789 del conss, 1333 add conss, 1026 chg bounds, 11019 chg sides, 34633 chg coeffs, 19748 upgd conss, 5024 impls, 4728 clqs
(round 130, exhaustive) 5458 del vars, 15817 del conss, 1347 add conss, 1026 chg bounds, 11019 chg sides, 34633 chg coeffs, 19748 upgd conss, 5024 impls, 4728 clqs
(round 131, fast)       5472 del vars, 15859 del conss, 1347 add conss, 1026 chg bounds, 11019 chg sides, 34633 chg coeffs, 19748 upgd conss, 5024 impls, 4700 clqs
(round 132, exhaustive) 5501 del vars, 15859 del conss, 1347 add conss, 1026 chg bounds, 11019 chg sides, 34633 chg coeffs, 19762 upgd conss, 5128 impls, 4668 clqs
(round 133, fast)       5503 del vars, 15964 del conss, 1347 add conss, 1027 chg bounds, 11062 chg sides, 34747 chg coeffs, 19762 upgd conss, 5128 impls, 4718 clqs
(round 134, fast)       5503 del vars, 15964 del conss, 1347 add conss, 1030 chg bounds, 11181 chg sides, 34918 chg coeffs, 19762 upgd conss, 5128 impls, 4718 clqs
(round 135, exhaustive) 5503 del vars, 15986 del conss, 1358 add conss, 1030 chg bounds, 11181 chg sides, 34918 chg coeffs, 19762 upgd conss, 5128 impls, 4718 clqs
(round 136, fast)       5514 del vars, 16025 del conss, 1358 add conss, 1030 chg bounds, 11181 chg sides, 34918 chg coeffs, 19762 upgd conss, 5128 impls, 4696 clqs
(round 137, exhaustive) 5545 del vars, 16026 del conss, 1358 add conss, 1050 chg bounds, 11181 chg sides, 34918 chg coeffs, 19776 upgd conss, 5417 impls, 4657 clqs
(round 138, fast)       5553 del vars, 16115 del conss, 1358 add conss, 1052 chg bounds, 11526 chg sides, 36130 chg coeffs, 19776 upgd conss, 5417 impls, 4717 clqs
(round 139, fast)       5553 del vars, 16115 del conss, 1358 add conss, 1069 chg bounds, 11655 chg sides, 37100 chg coeffs, 19776 upgd conss, 5417 impls, 4717 clqs
(round 140, exhaustive) 5553 del vars, 16135 del conss, 1368 add conss, 1069 chg bounds, 11655 chg sides, 37100 chg coeffs, 19776 upgd conss, 5417 impls, 4717 clqs
(round 141, fast)       5563 del vars, 16168 del conss, 1368 add conss, 1069 chg bounds, 11655 chg sides, 37100 chg coeffs, 19776 upgd conss, 5417 impls, 4697 clqs
(round 142, exhaustive) 5563 del vars, 16179 del conss, 1368 add conss, 1069 chg bounds, 11655 chg sides, 37100 chg coeffs, 19791 upgd conss, 5417 impls, 4697 clqs
(round 143, exhaustive) 5589 del vars, 16179 del conss, 1368 add conss, 1085 chg bounds, 11655 chg sides, 37100 chg coeffs, 19791 upgd conss, 5701 impls, 4661 clqs
(round 144, fast)       5590 del vars, 16245 del conss, 1368 add conss, 1087 chg bounds, 11810 chg sides, 38087 chg coeffs, 19791 upgd conss, 5701 impls, 4681 clqs
(round 145, exhaustive) 5592 del vars, 16253 del conss, 1370 add conss, 1087 chg bounds, 11813 chg sides, 38090 chg coeffs, 19802 upgd conss, 5701 impls, 4677 clqs
(round 146, exhaustive) 5622 del vars, 16256 del conss, 1370 add conss, 1107 chg bounds, 11813 chg sides, 38090 chg coeffs, 19802 upgd conss, 5766 impls, 4641 clqs
(round 147, fast)       5624 del vars, 16335 del conss, 1370 add conss, 1108 chg bounds, 12006 chg sides, 39233 chg coeffs, 19802 upgd conss, 5766 impls, 4689 clqs
(round 148, exhaustive) 5625 del vars, 16338 del conss, 1371 add conss, 1108 chg bounds, 12006 chg sides, 39233 chg coeffs, 19817 upgd conss, 5766 impls, 4687 clqs
(round 149, exhaustive) 5651 del vars, 16340 del conss, 1371 add conss, 1109 chg bounds, 12006 chg sides, 39233 chg coeffs, 19817 upgd conss, 5830 impls, 4657 clqs
(round 150, fast)       5653 del vars, 16419 del conss, 1371 add conss, 1111 chg bounds, 12094 chg sides, 39422 chg coeffs, 19817 upgd conss, 5830 impls, 4704 clqs
(round 151, exhaustive) 5656 del vars, 16430 del conss, 1374 add conss, 1111 chg bounds, 12094 chg sides, 39422 chg coeffs, 19830 upgd conss, 5830 impls, 4698 clqs
(round 152, exhaustive) 5685 del vars, 16433 del conss, 1374 add conss, 1117 chg bounds, 12094 chg sides, 39422 chg coeffs, 19830 upgd conss, 5937 impls, 4661 clqs
(round 153, fast)       5692 del vars, 16521 del conss, 1374 add conss, 1118 chg bounds, 12253 chg sides, 39845 chg coeffs, 19830 upgd conss, 5937 impls, 4711 clqs
(round 154, fast)       5692 del vars, 16521 del conss, 1374 add conss, 1120 chg bounds, 12309 chg sides, 39956 chg coeffs, 19830 upgd conss, 5937 impls, 4711 clqs
(round 155, exhaustive) 5692 del vars, 16531 del conss, 1379 add conss, 1120 chg bounds, 12309 chg sides, 39956 chg coeffs, 19830 upgd conss, 5937 impls, 4711 clqs
(round 156, fast)       5697 del vars, 16548 del conss, 1379 add conss, 1120 chg bounds, 12309 chg sides, 39956 chg coeffs, 19830 upgd conss, 5937 impls, 4701 clqs
(round 157, exhaustive) 5697 del vars, 16549 del conss, 1379 add conss, 1120 chg bounds, 12309 chg sides, 39956 chg coeffs, 19844 upgd conss, 5937 impls, 4701 clqs
(round 158, exhaustive) 5722 del vars, 16549 del conss, 1379 add conss, 1120 chg bounds, 12309 chg sides, 39956 chg coeffs, 19844 upgd conss, 6016 impls, 4671 clqs
(round 159, fast)       5723 del vars, 16637 del conss, 1379 add conss, 1121 chg bounds, 12318 chg sides, 40045 chg coeffs, 19844 upgd conss, 6016 impls, 4720 clqs
(round 160, exhaustive) 5723 del vars, 16655 del conss, 1388 add conss, 1121 chg bounds, 12329 chg sides, 40056 chg coeffs, 19844 upgd conss, 6016 impls, 4720 clqs
(round 161, fast)       5732 del vars, 16685 del conss, 1388 add conss, 1121 chg bounds, 12329 chg sides, 40056 chg coeffs, 19844 upgd conss, 6016 impls, 4702 clqs
(round 162, exhaustive) 5757 del vars, 16685 del conss, 1388 add conss, 1123 chg bounds, 12329 chg sides, 40056 chg coeffs, 19857 upgd conss, 6213 impls, 4664 clqs
(round 163, fast)       5759 del vars, 16755 del conss, 1388 add conss, 1124 chg bounds, 12349 chg sides, 40226 chg coeffs, 19857 upgd conss, 6213 impls, 4677 clqs
(round 164, exhaustive) 5763 del vars, 16767 del conss, 1392 add conss, 1124 chg bounds, 12349 chg sides, 40226 chg coeffs, 19857 upgd conss, 6213 impls, 4669 clqs
(round 165, exhaustive) 5791 del vars, 16774 del conss, 1392 add conss, 1124 chg bounds, 12349 chg sides, 40226 chg coeffs, 19864 upgd conss, 6325 impls, 4633 clqs
(round 166, fast)       5793 del vars, 16846 del conss, 1392 add conss, 1127 chg bounds, 12360 chg sides, 40374 chg coeffs, 19864 upgd conss, 6325 impls, 4677 clqs
(round 167, fast)       5793 del vars, 16846 del conss, 1392 add conss, 1127 chg bounds, 12385 chg sides, 40399 chg coeffs, 19864 upgd conss, 6325 impls, 4677 clqs
(round 168, exhaustive) 5797 del vars, 16858 del conss, 1396 add conss, 1127 chg bounds, 12385 chg sides, 40399 chg coeffs, 19864 upgd conss, 6325 impls, 4669 clqs
(round 169, exhaustive) 5797 del vars, 16873 del conss, 1396 add conss, 1127 chg bounds, 12385 chg sides, 40399 chg coeffs, 19864 upgd conss, 6325 impls, 4669 clqs
(round 170, exhaustive) 5825 del vars, 16873 del conss, 1396 add conss, 1127 chg bounds, 12385 chg sides, 40399 chg coeffs, 19877 upgd conss, 6337 impls, 4639 clqs
(round 171, fast)       5825 del vars, 16969 del conss, 1396 add conss, 1129 chg bounds, 12409 chg sides, 40540 chg coeffs, 19877 upgd conss, 6337 impls, 4693 clqs
(round 172, fast)       5825 del vars, 16969 del conss, 1396 add conss, 1132 chg bounds, 12459 chg sides, 40715 chg coeffs, 19877 upgd conss, 6337 impls, 4693 clqs
(round 173, medium)     5833 del vars, 16969 del conss, 1396 add conss, 1132 chg bounds, 12459 chg sides, 40715 chg coeffs, 19877 upgd conss, 6358 impls, 4677 clqs
(round 174, fast)       5833 del vars, 17004 del conss, 1396 add conss, 1132 chg bounds, 12459 chg sides, 40715 chg coeffs, 19877 upgd conss, 6358 impls, 4677 clqs
(round 175, exhaustive) 5833 del vars, 17005 del conss, 1396 add conss, 1132 chg bounds, 12459 chg sides, 40715 chg coeffs, 19891 upgd conss, 6358 impls, 4677 clqs
(round 176, exhaustive) 5859 del vars, 17005 del conss, 1396 add conss, 1144 chg bounds, 12459 chg sides, 40715 chg coeffs, 19891 upgd conss, 6425 impls, 4643 clqs
(round 177, fast)       5862 del vars, 17093 del conss, 1396 add conss, 1146 chg bounds, 12749 chg sides, 41490 chg coeffs, 19891 upgd conss, 6425 impls, 4678 clqs
(round 178, exhaustive) 5862 del vars, 17103 del conss, 1401 add conss, 1146 chg bounds, 12749 chg sides, 41490 chg coeffs, 19891 upgd conss, 6425 impls, 4678 clqs
(round 179, fast)       5867 del vars, 17119 del conss, 1401 add conss, 1146 chg bounds, 12749 chg sides, 41490 chg coeffs, 19891 upgd conss, 6425 impls, 4668 clqs
(round 180, exhaustive) 5867 del vars, 17122 del conss, 1401 add conss, 1146 chg bounds, 12749 chg sides, 41490 chg coeffs, 19903 upgd conss, 6425 impls, 4668 clqs
(round 181, exhaustive) 5893 del vars, 17122 del conss, 1401 add conss, 1156 chg bounds, 12749 chg sides, 41490 chg coeffs, 19903 upgd conss, 6577 impls, 4631 clqs
(round 182, fast)       5895 del vars, 17196 del conss, 1401 add conss, 1158 chg bounds, 12884 chg sides, 42169 chg coeffs, 19903 upgd conss, 6577 impls, 4683 clqs
(round 183, fast)       5895 del vars, 17196 del conss, 1401 add conss, 1159 chg bounds, 12921 chg sides, 42217 chg coeffs, 19903 upgd conss, 6577 impls, 4683 clqs
(round 184, exhaustive) 5899 del vars, 17208 del conss, 1405 add conss, 1159 chg bounds, 12921 chg sides, 42217 chg coeffs, 19903 upgd conss, 6577 impls, 4675 clqs
(round 185, exhaustive) 5899 del vars, 17219 del conss, 1405 add conss, 1159 chg bounds, 12921 chg sides, 42217 chg coeffs, 19916 upgd conss, 6577 impls, 4675 clqs
(round 186, exhaustive) 5924 del vars, 17219 del conss, 1405 add conss, 1161 chg bounds, 12921 chg sides, 42217 chg coeffs, 19916 upgd conss, 6731 impls, 4638 clqs
(round 187, fast)       5926 del vars, 17286 del conss, 1405 add conss, 1164 chg bounds, 12982 chg sides, 42456 chg coeffs, 19916 upgd conss, 6731 impls, 4678 clqs
(round 188, fast)       5926 del vars, 17286 del conss, 1405 add conss, 1169 chg bounds, 13094 chg sides, 42701 chg coeffs, 19916 upgd conss, 6731 impls, 4678 clqs
(round 189, exhaustive) 5926 del vars, 17298 del conss, 1411 add conss, 1169 chg bounds, 13094 chg sides, 42701 chg coeffs, 19916 upgd conss, 6731 impls, 4678 clqs
(round 190, fast)       5932 del vars, 17321 del conss, 1411 add conss, 1169 chg bounds, 13094 chg sides, 42701 chg coeffs, 19916 upgd conss, 6731 impls, 4666 clqs
(round 191, exhaustive) 5932 del vars, 17325 del conss, 1411 add conss, 1169 chg bounds, 13094 chg sides, 42701 chg coeffs, 19929 upgd conss, 6731 impls, 4666 clqs
(round 192, exhaustive) 5962 del vars, 17325 del conss, 1411 add conss, 1169 chg bounds, 13094 chg sides, 42701 chg coeffs, 19929 upgd conss, 6818 impls, 4615 clqs
(round 193, fast)       5972 del vars, 17412 del conss, 1411 add conss, 1174 chg bounds, 13137 chg sides, 42920 chg coeffs, 19929 upgd conss, 6818 impls, 4645 clqs
(round 194, fast)       5973 del vars, 17413 del conss, 1411 add conss, 1179 chg bounds, 13246 chg sides, 43175 chg coeffs, 19929 upgd conss, 6818 impls, 4648 clqs
(round 195, exhaustive) 5973 del vars, 17428 del conss, 1418 add conss, 1179 chg bounds, 13246 chg sides, 43175 chg coeffs, 19929 upgd conss, 6818 impls, 4648 clqs
(round 196, fast)       5980 del vars, 17452 del conss, 1418 add conss, 1179 chg bounds, 13246 chg sides, 43175 chg coeffs, 19929 upgd conss, 6818 impls, 4634 clqs
(round 197, exhaustive) 5980 del vars, 17454 del conss, 1418 add conss, 1179 chg bounds, 13246 chg sides, 43175 chg coeffs, 19941 upgd conss, 6818 impls, 4634 clqs
(round 198, fast)       5980 del vars, 17454 del conss, 1418 add conss, 1180 chg bounds, 13279 chg sides, 43225 chg coeffs, 19941 upgd conss, 6818 impls, 4634 clqs
(round 199, exhaustive) 6007 del vars, 17454 del conss, 1418 add conss, 1180 chg bounds, 13279 chg sides, 43225 chg coeffs, 19941 upgd conss, 6838 impls, 4593 clqs
(round 200, fast)       6009 del vars, 17537 del conss, 1418 add conss, 1185 chg bounds, 13388 chg sides, 43492 chg coeffs, 19941 upgd conss, 6838 impls, 4625 clqs
(round 201, fast)       6009 del vars, 17539 del conss, 1418 add conss, 1186 chg bounds, 13413 chg sides, 43571 chg coeffs, 19941 upgd conss, 6838 impls, 4625 clqs
(round 202, exhaustive) 6009 del vars, 17557 del conss, 1427 add conss, 1186 chg bounds, 13413 chg sides, 43571 chg coeffs, 19941 upgd conss, 6838 impls, 4625 clqs
(round 203, fast)       6018 del vars, 17583 del conss, 1427 add conss, 1186 chg bounds, 13413 chg sides, 43571 chg coeffs, 19941 upgd conss, 6838 impls, 4607 clqs
(round 204, exhaustive) 6018 del vars, 17585 del conss, 1427 add conss, 1186 chg bounds, 13413 chg sides, 43571 chg coeffs, 19954 upgd conss, 6838 impls, 4607 clqs
(round 205, exhaustive) 6046 del vars, 17585 del conss, 1427 add conss, 1189 chg bounds, 13413 chg sides, 43571 chg coeffs, 19954 upgd conss, 6868 impls, 4568 clqs
(round 206, fast)       6056 del vars, 17670 del conss, 1427 add conss, 1192 chg bounds, 13513 chg sides, 43811 chg coeffs, 19954 upgd conss, 6868 impls, 4607 clqs
(round 207, exhaustive) 6057 del vars, 17679 del conss, 1430 add conss, 1195 chg bounds, 13515 chg sides, 43867 chg coeffs, 19954 upgd conss, 6868 impls, 4607 clqs
(round 208, exhaustive) 6061 del vars, 17691 del conss, 1430 add conss, 1197 chg bounds, 13517 chg sides, 43956 chg coeffs, 19954 upgd conss, 6868 impls, 4603 clqs
(round 209, exhaustive) 6061 del vars, 17692 del conss, 1430 add conss, 1197 chg bounds, 13518 chg sides, 43956 chg coeffs, 19968 upgd conss, 6868 impls, 4603 clqs
(round 210, exhaustive) 6087 del vars, 17692 del conss, 1430 add conss, 1198 chg bounds, 13518 chg sides, 43956 chg coeffs, 19968 upgd conss, 7078 impls, 4560 clqs
(round 211, fast)       6092 del vars, 17772 del conss, 1430 add conss, 1199 chg bounds, 13527 chg sides, 44079 chg coeffs, 19968 upgd conss, 7078 impls, 4599 clqs
(round 212, fast)       6092 del vars, 17772 del conss, 1430 add conss, 1208 chg bounds, 13602 chg sides, 44573 chg coeffs, 19968 upgd conss, 7078 impls, 4599 clqs
(round 213, exhaustive) 6092 del vars, 17804 del conss, 1446 add conss, 1208 chg bounds, 13602 chg sides, 44573 chg coeffs, 19968 upgd conss, 7078 impls, 4599 clqs
(round 214, fast)       6108 del vars, 17853 del conss, 1446 add conss, 1208 chg bounds, 13602 chg sides, 44573 chg coeffs, 19968 upgd conss, 7078 impls, 4567 clqs
(round 215, exhaustive) 6134 del vars, 17854 del conss, 1446 add conss, 1209 chg bounds, 13602 chg sides, 44573 chg coeffs, 19980 upgd conss, 7272 impls, 4534 clqs
(round 216, fast)       6136 del vars, 17960 del conss, 1446 add conss, 1210 chg bounds, 13659 chg sides, 44728 chg coeffs, 19980 upgd conss, 7272 impls, 4582 clqs
(round 217, exhaustive) 6136 del vars, 17980 del conss, 1456 add conss, 1210 chg bounds, 13660 chg sides, 44729 chg coeffs, 19980 upgd conss, 7272 impls, 4582 clqs
(round 218, fast)       6146 del vars, 18008 del conss, 1456 add conss, 1210 chg bounds, 13660 chg sides, 44729 chg coeffs, 19980 upgd conss, 7272 impls, 4562 clqs
(round 219, exhaustive) 6146 del vars, 18009 del conss, 1456 add conss, 1210 chg bounds, 13660 chg sides, 44729 chg coeffs, 19993 upgd conss, 7272 impls, 4562 clqs
(round 220, exhaustive) 6172 del vars, 18009 del conss, 1456 add conss, 1210 chg bounds, 13660 chg sides, 44729 chg coeffs, 19993 upgd conss, 7362 impls, 4518 clqs
(round 221, fast)       6175 del vars, 18094 del conss, 1456 add conss, 1210 chg bounds, 13660 chg sides, 44780 chg coeffs, 19993 upgd conss, 7362 impls, 4551 clqs
(round 222, exhaustive) 6175 del vars, 18110 del conss, 1464 add conss, 1210 chg bounds, 13660 chg sides, 44780 chg coeffs, 19993 upgd conss, 7362 impls, 4551 clqs
(round 223, fast)       6183 del vars, 18139 del conss, 1464 add conss, 1210 chg bounds, 13660 chg sides, 44780 chg coeffs, 19993 upgd conss, 7362 impls, 4535 clqs
(round 224, exhaustive) 6209 del vars, 18139 del conss, 1464 add conss, 1210 chg bounds, 13660 chg sides, 44780 chg coeffs, 20001 upgd conss, 7454 impls, 4498 clqs
(round 225, fast)       6212 del vars, 18218 del conss, 1464 add conss, 1211 chg bounds, 13689 chg sides, 44875 chg coeffs, 20001 upgd conss, 7454 impls, 4527 clqs
(round 226, exhaustive) 6212 del vars, 18228 del conss, 1469 add conss, 1211 chg bounds, 13696 chg sides, 44883 chg coeffs, 20001 upgd conss, 7454 impls, 4527 clqs
(round 227, fast)       6217 del vars, 18242 del conss, 1469 add conss, 1211 chg bounds, 13696 chg sides, 44883 chg coeffs, 20001 upgd conss, 7454 impls, 4517 clqs
(round 228, exhaustive) 6245 del vars, 18243 del conss, 1469 add conss, 1220 chg bounds, 13696 chg sides, 44883 chg coeffs, 20013 upgd conss, 7548 impls, 4478 clqs
(round 229, fast)       6253 del vars, 18349 del conss, 1469 add conss, 1221 chg bounds, 13894 chg sides, 45412 chg coeffs, 20013 upgd conss, 7548 impls, 4513 clqs
(round 230, exhaustive) 6253 del vars, 18365 del conss, 1477 add conss, 1221 chg bounds, 13904 chg sides, 45422 chg coeffs, 20013 upgd conss, 7548 impls, 4513 clqs
(round 231, fast)       6261 del vars, 18391 del conss, 1477 add conss, 1221 chg bounds, 13904 chg sides, 45422 chg coeffs, 20013 upgd conss, 7548 impls, 4497 clqs
(round 232, exhaustive) 6261 del vars, 18393 del conss, 1477 add conss, 1221 chg bounds, 13904 chg sides, 45422 chg coeffs, 20027 upgd conss, 7548 impls, 4497 clqs
(round 233, exhaustive) 6287 del vars, 18393 del conss, 1477 add conss, 1224 chg bounds, 13904 chg sides, 45422 chg coeffs, 20027 upgd conss, 7673 impls, 4463 clqs
(round 234, fast)       6289 del vars, 18487 del conss, 1477 add conss, 1227 chg bounds, 14010 chg sides, 45714 chg coeffs, 20027 upgd conss, 7673 impls, 4507 clqs
(round 235, fast)       6289 del vars, 18487 del conss, 1477 add conss, 1229 chg bounds, 14058 chg sides, 45839 chg coeffs, 20027 upgd conss, 7673 impls, 4507 clqs
(round 236, exhaustive) 6289 del vars, 18499 del conss, 1483 add conss, 1229 chg bounds, 14058 chg sides, 45839 chg coeffs, 20027 upgd conss, 7673 impls, 4507 clqs
(round 237, fast)       6295 del vars, 18515 del conss, 1483 add conss, 1229 chg bounds, 14058 chg sides, 45839 chg coeffs, 20027 upgd conss, 7673 impls, 4495 clqs
(round 238, exhaustive) 6295 del vars, 18520 del conss, 1483 add conss, 1229 chg bounds, 14058 chg sides, 45839 chg coeffs, 20039 upgd conss, 7673 impls, 4495 clqs
   (19.6s) probing: 1000/6852 (14.6%) - 1167 fixings, 32 aggregations, 6720 implications, 319 bound changes
(round 239, exhaustive) 6322 del vars, 18520 del conss, 1483 add conss, 1230 chg bounds, 14058 chg sides, 45839 chg coeffs, 20039 upgd conss, 7750 impls, 4463 clqs
(round 240, fast)       6324 del vars, 18612 del conss, 1483 add conss, 1233 chg bounds, 14117 chg sides, 46075 chg coeffs, 20039 upgd conss, 7750 impls, 4515 clqs
(round 241, fast)       6324 del vars, 18612 del conss, 1483 add conss, 1237 chg bounds, 14212 chg sides, 46297 chg coeffs, 20039 upgd conss, 7750 impls, 4515 clqs
(round 242, exhaustive) 6324 del vars, 18622 del conss, 1488 add conss, 1237 chg bounds, 14212 chg sides, 46297 chg coeffs, 20039 upgd conss, 7750 impls, 4515 clqs
(round 243, fast)       6329 del vars, 18641 del conss, 1488 add conss, 1237 chg bounds, 14212 chg sides, 46297 chg coeffs, 20039 upgd conss, 7750 impls, 4505 clqs
(round 244, exhaustive) 6329 del vars, 18645 del conss, 1488 add conss, 1237 chg bounds, 14212 chg sides, 46297 chg coeffs, 20052 upgd conss, 7750 impls, 4505 clqs
(round 245, exhaustive) 6355 del vars, 18645 del conss, 1488 add conss, 1238 chg bounds, 14212 chg sides, 46297 chg coeffs, 20052 upgd conss, 7774 impls, 4461 clqs
(round 246, fast)       6358 del vars, 18729 del conss, 1488 add conss, 1242 chg bounds, 14330 chg sides, 46561 chg coeffs, 20052 upgd conss, 7774 impls, 4486 clqs
(round 247, fast)       6358 del vars, 18729 del conss, 1488 add conss, 1245 chg bounds, 14368 chg sides, 46715 chg coeffs, 20052 upgd conss, 7774 impls, 4486 clqs
(round 248, exhaustive) 6362 del vars, 18741 del conss, 1492 add conss, 1245 chg bounds, 14368 chg sides, 46715 chg coeffs, 20052 upgd conss, 7774 impls, 4478 clqs
(round 249, exhaustive) 6362 del vars, 18753 del conss, 1492 add conss, 1245 chg bounds, 14368 chg sides, 46715 chg coeffs, 20060 upgd conss, 7774 impls, 4478 clqs
(round 250, exhaustive) 6393 del vars, 18753 del conss, 1492 add conss, 1249 chg bounds, 14368 chg sides, 46715 chg coeffs, 20060 upgd conss, 7960 impls, 4430 clqs
(round 251, fast)       6400 del vars, 18839 del conss, 1492 add conss, 1253 chg bounds, 14460 chg sides, 47045 chg coeffs, 20060 upgd conss, 7960 impls, 4469 clqs
(round 252, fast)       6400 del vars, 18841 del conss, 1492 add conss, 1256 chg bounds, 14548 chg sides, 47206 chg coeffs, 20060 upgd conss, 7960 impls, 4469 clqs
(round 253, exhaustive) 6402 del vars, 18852 del conss, 1494 add conss, 1256 chg bounds, 14548 chg sides, 47206 chg coeffs, 20060 upgd conss, 7960 impls, 4465 clqs
(round 254, exhaustive) 6402 del vars, 18856 del conss, 1494 add conss, 1256 chg bounds, 14548 chg sides, 47206 chg coeffs, 20073 upgd conss, 7960 impls, 4465 clqs
(round 255, exhaustive) 6428 del vars, 18856 del conss, 1494 add conss, 1257 chg bounds, 14548 chg sides, 47206 chg coeffs, 20073 upgd conss, 8009 impls, 4432 clqs
(round 256, fast)       6428 del vars, 18945 del conss, 1494 add conss, 1257 chg bounds, 14567 chg sides, 47314 chg coeffs, 20073 upgd conss, 8009 impls, 4483 clqs
(round 257, exhaustive) 6428 del vars, 18955 del conss, 1499 add conss, 1257 chg bounds, 14567 chg sides, 47314 chg coeffs, 20073 upgd conss, 8009 impls, 4483 clqs
(round 258, fast)       6433 del vars, 18972 del conss, 1499 add conss, 1257 chg bounds, 14567 chg sides, 47314 chg coeffs, 20073 upgd conss, 8009 impls, 4473 clqs
(round 259, exhaustive) 6433 del vars, 18972 del conss, 1499 add conss, 1257 chg bounds, 14567 chg sides, 47314 chg coeffs, 20086 upgd conss, 8009 impls, 4473 clqs
(round 260, exhaustive) 6460 del vars, 18972 del conss, 1499 add conss, 1264 chg bounds, 14567 chg sides, 47314 chg coeffs, 20086 upgd conss, 8095 impls, 4425 clqs
(round 261, fast)       6460 del vars, 19073 del conss, 1499 add conss, 1270 chg bounds, 14804 chg sides, 47908 chg coeffs, 20086 upgd conss, 8095 impls, 4463 clqs
(round 262, fast)       6460 del vars, 19073 del conss, 1499 add conss, 1277 chg bounds, 14883 chg sides, 48303 chg coeffs, 20086 upgd conss, 8095 impls, 4463 clqs
(round 263, medium)     6479 del vars, 19073 del conss, 1499 add conss, 1277 chg bounds, 14883 chg sides, 48303 chg coeffs, 20086 upgd conss, 8099 impls, 4425 clqs
(round 264, fast)       6479 del vars, 19129 del conss, 1499 add conss, 1277 chg bounds, 14883 chg sides, 48303 chg coeffs, 20086 upgd conss, 8099 impls, 4425 clqs
(round 265, exhaustive) 6479 del vars, 19133 del conss, 1499 add conss, 1277 chg bounds, 14883 chg sides, 48303 chg coeffs, 20098 upgd conss, 8099 impls, 4425 clqs
(round 266, exhaustive) 6504 del vars, 19133 del conss, 1499 add conss, 1278 chg bounds, 14883 chg sides, 48303 chg coeffs, 20098 upgd conss, 8268 impls, 4387 clqs
(round 267, fast)       6505 del vars, 19227 del conss, 1499 add conss, 1282 chg bounds, 14938 chg sides, 48518 chg coeffs, 20098 upgd conss, 8268 impls, 4418 clqs
(round 268, fast)       6505 del vars, 19227 del conss, 1499 add conss, 1283 chg bounds, 14983 chg sides, 48598 chg coeffs, 20098 upgd conss, 8268 impls, 4418 clqs
(round 269, exhaustive) 6505 del vars, 19239 del conss, 1505 add conss, 1283 chg bounds, 14983 chg sides, 48598 chg coeffs, 20098 upgd conss, 8268 impls, 4418 clqs
(round 270, fast)       6511 del vars, 19256 del conss, 1505 add conss, 1283 chg bounds, 14983 chg sides, 48598 chg coeffs, 20098 upgd conss, 8268 impls, 4406 clqs
(round 271, exhaustive) 6511 del vars, 19258 del conss, 1505 add conss, 1283 chg bounds, 14983 chg sides, 48598 chg coeffs, 20111 upgd conss, 8268 impls, 4406 clqs
(round 272, exhaustive) 6554 del vars, 19258 del conss, 1505 add conss, 1285 chg bounds, 14983 chg sides, 48598 chg coeffs, 20111 upgd conss, 8371 impls, 4343 clqs
(round 273, fast)       6575 del vars, 19397 del conss, 1505 add conss, 1295 chg bounds, 15131 chg sides, 49050 chg coeffs, 20111 upgd conss, 8371 impls, 4402 clqs
(round 274, fast)       6576 del vars, 19400 del conss, 1505 add conss, 1301 chg bounds, 15231 chg sides, 49389 chg coeffs, 20111 upgd conss, 8371 impls, 4402 clqs
(round 275, exhaustive) 6576 del vars, 19416 del conss, 1513 add conss, 1302 chg bounds, 15231 chg sides, 49443 chg coeffs, 20111 upgd conss, 8371 impls, 4402 clqs
(round 276, fast)       6584 del vars, 19445 del conss, 1513 add conss, 1302 chg bounds, 15231 chg sides, 49443 chg coeffs, 20111 upgd conss, 8371 impls, 4386 clqs
(round 277, exhaustive) 6584 del vars, 19450 del conss, 1513 add conss, 1302 chg bounds, 15231 chg sides, 49443 chg coeffs, 20129 upgd conss, 8371 impls, 4386 clqs
(round 278, exhaustive) 6610 del vars, 19450 del conss, 1513 add conss, 1303 chg bounds, 15231 chg sides, 49443 chg coeffs, 20129 upgd conss, 8404 impls, 4340 clqs
(round 279, fast)       6611 del vars, 19544 del conss, 1513 add conss, 1309 chg bounds, 15365 chg sides, 49792 chg coeffs, 20129 upgd conss, 8404 impls, 4393 clqs
(round 280, exhaustive) 6611 del vars, 19556 del conss, 1519 add conss, 1310 chg bounds, 15374 chg sides, 49860 chg coeffs, 20129 upgd conss, 8404 impls, 4393 clqs
(round 281, fast)       6617 del vars, 19578 del conss, 1519 add conss, 1310 chg bounds, 15374 chg sides, 49860 chg coeffs, 20129 upgd conss, 8404 impls, 4381 clqs
(round 282, exhaustive) 6617 del vars, 19579 del conss, 1519 add conss, 1310 chg bounds, 15374 chg sides, 49860 chg coeffs, 20143 upgd conss, 8404 impls, 4381 clqs
(round 283, exhaustive) 6644 del vars, 19579 del conss, 1519 add conss, 1312 chg bounds, 15374 chg sides, 49860 chg coeffs, 20143 upgd conss, 8439 impls, 4329 clqs
(round 284, fast)       6647 del vars, 19670 del conss, 1519 add conss, 1316 chg bounds, 15510 chg sides, 50149 chg coeffs, 20143 upgd conss, 8439 impls, 4359 clqs
(round 285, fast)       6647 del vars, 19670 del conss, 1519 add conss, 1321 chg bounds, 15603 chg sides, 50402 chg coeffs, 20143 upgd conss, 8439 impls, 4359 clqs
(round 286, exhaustive) 6647 del vars, 19680 del conss, 1524 add conss, 1321 chg bounds, 15603 chg sides, 50402 chg coeffs, 20143 upgd conss, 8439 impls, 4359 clqs
(round 287, fast)       6652 del vars, 19696 del conss, 1524 add conss, 1321 chg bounds, 15603 chg sides, 50402 chg coeffs, 20143 upgd conss, 8439 impls, 4349 clqs
(round 288, exhaustive) 6652 del vars, 19697 del conss, 1524 add conss, 1321 chg bounds, 15603 chg sides, 50402 chg coeffs, 20155 upgd conss, 8439 impls, 4349 clqs
(round 289, exhaustive) 6682 del vars, 19697 del conss, 1524 add conss, 1324 chg bounds, 15603 chg sides, 50402 chg coeffs, 20155 upgd conss, 8513 impls, 4300 clqs
(round 290, fast)       6689 del vars, 19810 del conss, 1524 add conss, 1330 chg bounds, 15691 chg sides, 50815 chg coeffs, 20155 upgd conss, 8513 impls, 4353 clqs
(round 291, fast)       6689 del vars, 19810 del conss, 1524 add conss, 1335 chg bounds, 15726 chg sides, 51082 chg coeffs, 20155 upgd conss, 8513 impls, 4353 clqs
(round 292, exhaustive) 6689 del vars, 19824 del conss, 1531 add conss, 1335 chg bounds, 15726 chg sides, 51082 chg coeffs, 20155 upgd conss, 8513 impls, 4353 clqs
(round 293, fast)       6696 del vars, 19852 del conss, 1531 add conss, 1335 chg bounds, 15726 chg sides, 51082 chg coeffs, 20155 upgd conss, 8513 impls, 4339 clqs
(round 294, exhaustive) 6696 del vars, 19855 del conss, 1531 add conss, 1335 chg bounds, 15726 chg sides, 51082 chg coeffs, 20170 upgd conss, 8513 impls, 4339 clqs
(round 295, exhaustive) 6722 del vars, 19855 del conss, 1531 add conss, 1339 chg bounds, 15726 chg sides, 51082 chg coeffs, 20170 upgd conss, 8612 impls, 4418 clqs
(round 296, fast)       6725 del vars, 19947 del conss, 1531 add conss, 1340 chg bounds, 15785 chg sides, 51343 chg coeffs, 20170 upgd conss, 8612 impls, 4467 clqs
(round 297, fast)       6725 del vars, 19947 del conss, 1531 add conss, 1342 chg bounds, 15852 chg sides, 51464 chg coeffs, 20170 upgd conss, 8612 impls, 4467 clqs
(round 298, exhaustive) 6725 del vars, 19961 del conss, 1538 add conss, 1342 chg bounds, 15852 chg sides, 51464 chg coeffs, 20170 upgd conss, 8612 impls, 4467 clqs
(round 299, fast)       6732 del vars, 19982 del conss, 1538 add conss, 1342 chg bounds, 15852 chg sides, 51464 chg coeffs, 20170 upgd conss, 8612 impls, 4453 clqs
(round 300, exhaustive) 6732 del vars, 19984 del conss, 1538 add conss, 1342 chg bounds, 15852 chg sides, 51464 chg coeffs, 20182 upgd conss, 8612 impls, 4453 clqs
(round 301, exhaustive) 6774 del vars, 19984 del conss, 1538 add conss, 1344 chg bounds, 15852 chg sides, 51464 chg coeffs, 20182 upgd conss, 8749 impls, 4461 clqs
(round 302, fast)       6778 del vars, 20128 del conss, 1538 add conss, 1351 chg bounds, 15956 chg sides, 51783 chg coeffs, 20182 upgd conss, 8749 impls, 4506 clqs
(round 303, fast)       6798 del vars, 20220 del conss, 1538 add conss, 1379 chg bounds, 16112 chg sides, 52560 chg coeffs, 20182 upgd conss, 8749 impls, 4476 clqs
(round 304, fast)       6808 del vars, 20244 del conss, 1538 add conss, 1382 chg bounds, 16118 chg sides, 52621 chg coeffs, 20182 upgd conss, 8749 impls, 4471 clqs
(round 305, fast)       6812 del vars, 20272 del conss, 1538 add conss, 1386 chg bounds, 16125 chg sides, 52705 chg coeffs, 20182 upgd conss, 8749 impls, 4468 clqs
(round 306, exhaustive) 6813 del vars, 20375 del conss, 1588 add conss, 1387 chg bounds, 16125 chg sides, 52749 chg coeffs, 20182 upgd conss, 8749 impls, 4467 clqs
(round 307, fast)       6863 del vars, 20541 del conss, 1588 add conss, 1387 chg bounds, 16125 chg sides, 52749 chg coeffs, 20182 upgd conss, 8749 impls, 4367 clqs
(round 308, exhaustive) 6863 del vars, 20544 del conss, 1588 add conss, 1387 chg bounds, 16125 chg sides, 52749 chg coeffs, 20194 upgd conss, 8749 impls, 4367 clqs
(round 309, fast)       6863 del vars, 20544 del conss, 1588 add conss, 1388 chg bounds, 16137 chg sides, 52815 chg coeffs, 20194 upgd conss, 8749 impls, 4367 clqs
(round 310, exhaustive) 6894 del vars, 20545 del conss, 1588 add conss, 1402 chg bounds, 16137 chg sides, 52815 chg coeffs, 20194 upgd conss, 8834 impls, 4223 clqs
(round 311, fast)       6894 del vars, 20655 del conss, 1588 add conss, 1402 chg bounds, 16227 chg sides, 53421 chg coeffs, 20194 upgd conss, 8834 impls, 4323 clqs
(round 312, exhaustive) 6924 del vars, 20655 del conss, 1588 add conss, 1402 chg bounds, 16227 chg sides, 53421 chg coeffs, 20197 upgd conss, 8933 impls, 4391 clqs
(round 313, fast)       6930 del vars, 20749 del conss, 1588 add conss, 1406 chg bounds, 16282 chg sides, 53610 chg coeffs, 20197 upgd conss, 8933 impls, 4423 clqs
(round 314, fast)       6935 del vars, 20762 del conss, 1588 add conss, 1421 chg bounds, 16383 chg sides, 54089 chg coeffs, 20197 upgd conss, 8933 impls, 4395 clqs
(round 315, fast)       6937 del vars, 20771 del conss, 1588 add conss, 1426 chg bounds, 16392 chg sides, 54160 chg coeffs, 20197 upgd conss, 8933 impls, 4386 clqs
(round 316, fast)       6937 del vars, 20790 del conss, 1588 add conss, 1426 chg bounds, 16409 chg sides, 54160 chg coeffs, 20197 upgd conss, 8933 impls, 4386 clqs
(round 317, medium)     6962 del vars, 20790 del conss, 1588 add conss, 1426 chg bounds, 16409 chg sides, 54160 chg coeffs, 20197 upgd conss, 8949 impls, 4314 clqs
(round 318, fast)       6962 del vars, 20846 del conss, 1588 add conss, 1426 chg bounds, 16409 chg sides, 54160 chg coeffs, 20197 upgd conss, 8962 impls, 4333 clqs
(round 319, exhaustive) 6962 del vars, 20848 del conss, 1588 add conss, 1426 chg bounds, 16409 chg sides, 54160 chg coeffs, 20210 upgd conss, 8962 impls, 4333 clqs
(round 320, exhaustive) 6988 del vars, 20848 del conss, 1588 add conss, 1432 chg bounds, 16409 chg sides, 54160 chg coeffs, 20210 upgd conss, 9067 impls, 4443 clqs
(round 321, fast)       6989 del vars, 20920 del conss, 1588 add conss, 1435 chg bounds, 16551 chg sides, 54567 chg coeffs, 20210 upgd conss, 9067 impls, 4497 clqs
(round 322, fast)       6996 del vars, 20946 del conss, 1588 add conss, 1451 chg bounds, 16628 chg sides, 55021 chg coeffs, 20210 upgd conss, 9067 impls, 4490 clqs
(round 323, exhaustive) 6997 del vars, 20964 del conss, 1594 add conss, 1451 chg bounds, 16628 chg sides, 55022 chg coeffs, 20210 upgd conss, 9067 impls, 4489 clqs
(round 324, fast)       7003 del vars, 20984 del conss, 1594 add conss, 1451 chg bounds, 16628 chg sides, 55022 chg coeffs, 20210 upgd conss, 9067 impls, 4476 clqs
(round 325, exhaustive) 7003 del vars, 20987 del conss, 1594 add conss, 1451 chg bounds, 16628 chg sides, 55022 chg coeffs, 20228 upgd conss, 9067 impls, 4476 clqs
(round 326, exhaustive) 7037 del vars, 20987 del conss, 1594 add conss, 1451 chg bounds, 16628 chg sides, 55022 chg coeffs, 20228 upgd conss, 9115 impls, 4610 clqs
(round 327, fast)       7050 del vars, 21150 del conss, 1594 add conss, 1465 chg bounds, 16717 chg sides, 55378 chg coeffs, 20228 upgd conss, 9115 impls, 4661 clqs
(round 328, fast)       7124 del vars, 21444 del conss, 1594 add conss, 1530 chg bounds, 16903 chg sides, 56340 chg coeffs, 20228 upgd conss, 9115 impls, 4505 clqs
(round 329, fast)       7157 del vars, 21543 del conss, 1594 add conss, 1548 chg bounds, 16933 chg sides, 56627 chg coeffs, 20228 upgd conss, 9115 impls, 4474 clqs
(round 330, fast)       7220 del vars, 21790 del conss, 1594 add conss, 1594 chg bounds, 17018 chg sides, 57226 chg coeffs, 20228 upgd conss, 9115 impls, 4307 clqs
(round 331, fast)       7253 del vars, 21886 del conss, 1594 add conss, 1612 chg bounds, 17071 chg sides, 57464 chg coeffs, 20228 upgd conss, 9115 impls, 4294 clqs
(round 332, fast)       7267 del vars, 21958 del conss, 1594 add conss, 1628 chg bounds, 17199 chg sides, 57792 chg coeffs, 20228 upgd conss, 9115 impls, 4283 clqs
(round 333, fast)       7274 del vars, 21990 del conss, 1594 add conss, 1641 chg bounds, 17314 chg sides, 58215 chg coeffs, 20228 upgd conss, 9115 impls, 4279 clqs
(round 334, fast)       7278 del vars, 22005 del conss, 1594 add conss, 1646 chg bounds, 17322 chg sides, 58257 chg coeffs, 20228 upgd conss, 9115 impls, 4281 clqs
(round 335, fast)       7278 del vars, 22018 del conss, 1594 add conss, 1647 chg bounds, 17332 chg sides, 58270 chg coeffs, 20228 upgd conss, 9115 impls, 4281 clqs
(round 336, medium)     7415 del vars, 22019 del conss, 1594 add conss, 1647 chg bounds, 17333 chg sides, 58270 chg coeffs, 20228 upgd conss, 9115 impls, 4001 clqs
(round 337, fast)       7421 del vars, 22411 del conss, 1594 add conss, 1653 chg bounds, 17348 chg sides, 58327 chg coeffs, 20228 upgd conss, 9140 impls, 3999 clqs
(round 338, fast)       7421 del vars, 22419 del conss, 1594 add conss, 1654 chg bounds, 17364 chg sides, 58357 chg coeffs, 20228 upgd conss, 9140 impls, 3999 clqs
(round 339, exhaustive) 7421 del vars, 22434 del conss, 1600 add conss, 1654 chg bounds, 17367 chg sides, 58357 chg coeffs, 20228 upgd conss, 9140 impls, 3999 clqs
(round 340, fast)       7427 del vars, 22452 del conss, 1600 add conss, 1654 chg bounds, 17367 chg sides, 58357 chg coeffs, 20228 upgd conss, 9140 impls, 3987 clqs
(round 341, exhaustive) 7427 del vars, 22453 del conss, 1600 add conss, 1654 chg bounds, 17367 chg sides, 58357 chg coeffs, 20244 upgd conss, 9140 impls, 3987 clqs
(round 342, exhaustive) 7453 del vars, 22453 del conss, 1600 add conss, 1661 chg bounds, 17367 chg sides, 58357 chg coeffs, 20244 upgd conss, 9358 impls, 4304 clqs
(round 343, fast)       7455 del vars, 22567 del conss, 1600 add conss, 1666 chg bounds, 17534 chg sides, 58853 chg coeffs, 20244 upgd conss, 9358 impls, 4362 clqs
(round 344, fast)       7464 del vars, 22613 del conss, 1600 add conss, 1680 chg bounds, 17608 chg sides, 59121 chg coeffs, 20244 upgd conss, 9358 impls, 4308 clqs
(round 345, exhaustive) 7465 del vars, 22652 del conss, 1616 add conss, 1680 chg bounds, 17608 chg sides, 59122 chg coeffs, 20244 upgd conss, 9358 impls, 4307 clqs
(round 346, fast)       7481 del vars, 22695 del conss, 1616 add conss, 1680 chg bounds, 17608 chg sides, 59122 chg coeffs, 20244 upgd conss, 9358 impls, 4257 clqs
(round 347, exhaustive) 7481 del vars, 22696 del conss, 1616 add conss, 1680 chg bounds, 17608 chg sides, 59122 chg coeffs, 20259 upgd conss, 9358 impls, 4257 clqs
(round 348, exhaustive) 7552 del vars, 22696 del conss, 1616 add conss, 1681 chg bounds, 17608 chg sides, 59122 chg coeffs, 20259 upgd conss, 9380 impls, 4124 clqs
(round 349, fast)       7561 del vars, 22900 del conss, 1616 add conss, 1690 chg bounds, 17683 chg sides, 59406 chg coeffs, 20259 upgd conss, 9380 impls, 4150 clqs
(round 350, fast)       7577 del vars, 22966 del conss, 1616 add conss, 1708 chg bounds, 17803 chg sides, 59735 chg coeffs, 20259 upgd conss, 9380 impls, 4091 clqs
(round 351, fast)       7590 del vars, 23008 del conss, 1616 add conss, 1718 chg bounds, 17869 chg sides, 59914 chg coeffs, 20259 upgd conss, 9380 impls, 4051 clqs
(round 352, fast)       7600 del vars, 23034 del conss, 1616 add conss, 1731 chg bounds, 17926 chg sides, 60185 chg coeffs, 20259 upgd conss, 9380 impls, 4030 clqs
(round 353, fast)       7607 del vars, 23058 del conss, 1616 add conss, 1737 chg bounds, 17966 chg sides, 60334 chg coeffs, 20259 upgd conss, 9380 impls, 4017 clqs
(round 354, fast)       7607 del vars, 23059 del conss, 1616 add conss, 1739 chg bounds, 17990 chg sides, 60410 chg coeffs, 20259 upgd conss, 9380 impls, 4017 clqs
(round 355, exhaustive) 7607 del vars, 23101 del conss, 1637 add conss, 1739 chg bounds, 17990 chg sides, 60410 chg coeffs, 20259 upgd conss, 9380 impls, 4017 clqs
(round 356, fast)       7628 del vars, 23148 del conss, 1637 add conss, 1739 chg bounds, 17990 chg sides, 60410 chg coeffs, 20259 upgd conss, 9380 impls, 3974 clqs
(round 357, exhaustive) 7628 del vars, 23148 del conss, 1637 add conss, 1739 chg bounds, 17990 chg sides, 60410 chg coeffs, 20277 upgd conss, 9380 impls, 3974 clqs
(round 358, exhaustive) 7654 del vars, 23148 del conss, 1637 add conss, 1741 chg bounds, 17990 chg sides, 60410 chg coeffs, 20277 upgd conss, 9458 impls, 4017 clqs
(round 359, fast)       7657 del vars, 23223 del conss, 1637 add conss, 1742 chg bounds, 18030 chg sides, 60523 chg coeffs, 20277 upgd conss, 9458 impls, 4032 clqs
(round 360, fast)       7657 del vars, 23224 del conss, 1637 add conss, 1742 chg bounds, 18051 chg sides, 60543 chg coeffs, 20277 upgd conss, 9458 impls, 4032 clqs
(round 361, exhaustive) 7657 del vars, 23244 del conss, 1647 add conss, 1742 chg bounds, 18051 chg sides, 60543 chg coeffs, 20277 upgd conss, 9458 impls, 4032 clqs
(round 362, fast)       7667 del vars, 23278 del conss, 1647 add conss, 1742 chg bounds, 18051 chg sides, 60543 chg coeffs, 20277 upgd conss, 9458 impls, 4010 clqs
(round 363, exhaustive) 7695 del vars, 23279 del conss, 1647 add conss, 1743 chg bounds, 18051 chg sides, 60543 chg coeffs, 20283 upgd conss, 9511 impls, 4094 clqs
(round 364, fast)       7699 del vars, 23331 del conss, 1647 add conss, 1749 chg bounds, 18107 chg sides, 60734 chg coeffs, 20283 upgd conss, 9511 impls, 4093 clqs
(round 365, fast)       7714 del vars, 23390 del conss, 1647 add conss, 1766 chg bounds, 18203 chg sides, 60980 chg coeffs, 20283 upgd conss, 9511 impls, 3995 clqs
(round 366, fast)       7716 del vars, 23407 del conss, 1647 add conss, 1772 chg bounds, 18240 chg sides, 61097 chg coeffs, 20283 upgd conss, 9511 impls, 3988 clqs
(round 367, fast)       7716 del vars, 23415 del conss, 1647 add conss, 1772 chg bounds, 18247 chg sides, 61098 chg coeffs, 20283 upgd conss, 9511 impls, 3988 clqs
(round 368, medium)     7767 del vars, 23415 del conss, 1647 add conss, 1772 chg bounds, 18247 chg sides, 61098 chg coeffs, 20283 upgd conss, 9513 impls, 3864 clqs
(round 369, fast)       7767 del vars, 23525 del conss, 1647 add conss, 1772 chg bounds, 18247 chg sides, 61098 chg coeffs, 20283 upgd conss, 9513 impls, 3864 clqs
(round 370, exhaustive) 7767 del vars, 23527 del conss, 1647 add conss, 1772 chg bounds, 18247 chg sides, 61098 chg coeffs, 20303 upgd conss, 9513 impls, 3864 clqs
(round 371, exhaustive) 7808 del vars, 23527 del conss, 1647 add conss, 1781 chg bounds, 18247 chg sides, 61098 chg coeffs, 20303 upgd conss, 9630 impls, 4020 clqs
(round 372, fast)       7809 del vars, 23651 del conss, 1647 add conss, 1783 chg bounds, 18366 chg sides, 61481 chg coeffs, 20303 upgd conss, 9630 impls, 4077 clqs
(round 373, fast)       7811 del vars, 23657 del conss, 1647 add conss, 1789 chg bounds, 18405 chg sides, 61632 chg coeffs, 20303 upgd conss, 9630 impls, 4065 clqs
(round 374, exhaustive) 7812 del vars, 23672 del conss, 1654 add conss, 1789 chg bounds, 18405 chg sides, 61633 chg coeffs, 20303 upgd conss, 9630 impls, 4063 clqs
(round 375, fast)       7819 del vars, 23689 del conss, 1654 add conss, 1789 chg bounds, 18405 chg sides, 61633 chg coeffs, 20303 upgd conss, 9630 impls, 4048 clqs
(round 376, exhaustive) 7819 del vars, 23689 del conss, 1654 add conss, 1789 chg bounds, 18405 chg sides, 61633 chg coeffs, 20318 upgd conss, 9630 impls, 4048 clqs
(round 377, exhaustive) 7846 del vars, 23689 del conss, 1654 add conss, 1789 chg bounds, 18405 chg sides, 61633 chg coeffs, 20318 upgd conss, 9711 impls, 4173 clqs
(round 378, fast)       7850 del vars, 23760 del conss, 1654 add conss, 1790 chg bounds, 18406 chg sides, 61692 chg coeffs, 20318 upgd conss, 9711 impls, 4195 clqs
(round 379, exhaustive) 7850 del vars, 23787 del conss, 1666 add conss, 1791 chg bounds, 18409 chg sides, 61724 chg coeffs, 20318 upgd conss, 9711 impls, 4195 clqs
(round 380, fast)       7862 del vars, 23820 del conss, 1666 add conss, 1791 chg bounds, 18409 chg sides, 61724 chg coeffs, 20318 upgd conss, 9711 impls, 4171 clqs
(round 381, exhaustive) 7862 del vars, 23820 del conss, 1666 add conss, 1791 chg bounds, 18409 chg sides, 61724 chg coeffs, 20328 upgd conss, 9711 impls, 4171 clqs
(round 382, exhaustive) 7889 del vars, 23820 del conss, 1666 add conss, 1796 chg bounds, 18409 chg sides, 61724 chg coeffs, 20328 upgd conss, 9869 impls, 4524 clqs
(round 383, fast)       7892 del vars, 23919 del conss, 1666 add conss, 1799 chg bounds, 18513 chg sides, 61995 chg coeffs, 20328 upgd conss, 9869 impls, 4548 clqs
(round 384, fast)       7892 del vars, 23921 del conss, 1666 add conss, 1799 chg bounds, 18542 chg sides, 62022 chg coeffs, 20328 upgd conss, 9869 impls, 4548 clqs
(round 385, exhaustive) 7894 del vars, 23927 del conss, 1668 add conss, 1799 chg bounds, 18542 chg sides, 62022 chg coeffs, 20341 upgd conss, 9869 impls, 4544 clqs
(round 386, exhaustive) 7922 del vars, 23930 del conss, 1668 add conss, 1799 chg bounds, 18542 chg sides, 62022 chg coeffs, 20341 upgd conss, 9913 impls, 4570 clqs
(round 387, fast)       7935 del vars, 24024 del conss, 1668 add conss, 1806 chg bounds, 18615 chg sides, 62220 chg coeffs, 20341 upgd conss, 9913 impls, 4533 clqs
(round 388, fast)       7951 del vars, 24113 del conss, 1668 add conss, 1819 chg bounds, 18738 chg sides, 62483 chg coeffs, 20341 upgd conss, 9913 impls, 4505 clqs
(round 389, fast)       7952 del vars, 24123 del conss, 1668 add conss, 1820 chg bounds, 18747 chg sides, 62495 chg coeffs, 20341 upgd conss, 9913 impls, 4502 clqs
(round 390, fast)       7961 del vars, 24153 del conss, 1668 add conss, 1827 chg bounds, 18774 chg sides, 62603 chg coeffs, 20341 upgd conss, 9913 impls, 4470 clqs
(round 391, medium)     8018 del vars, 24165 del conss, 1668 add conss, 1831 chg bounds, 18782 chg sides, 62605 chg coeffs, 20341 upgd conss, 9915 impls, 4303 clqs
(round 392, fast)       8023 del vars, 24325 del conss, 1668 add conss, 1835 chg bounds, 18853 chg sides, 62741 chg coeffs, 20341 upgd conss, 9915 impls, 4296 clqs
(round 393, exhaustive) 8024 del vars, 24335 del conss, 1672 add conss, 1835 chg bounds, 18853 chg sides, 62742 chg coeffs, 20341 upgd conss, 9915 impls, 4294 clqs
(round 394, fast)       8028 del vars, 24347 del conss, 1672 add conss, 1835 chg bounds, 18853 chg sides, 62742 chg coeffs, 20341 upgd conss, 9915 impls, 4286 clqs
(round 395, exhaustive) 8028 del vars, 24349 del conss, 1672 add conss, 1835 chg bounds, 18853 chg sides, 62742 chg coeffs, 20356 upgd conss, 9915 impls, 4286 clqs
(round 396, exhaustive) 8061 del vars, 24349 del conss, 1672 add conss, 1845 chg bounds, 18853 chg sides, 62742 chg coeffs, 20356 upgd conss, 10089 impls, 4418 clqs
(round 397, fast)       8062 del vars, 24524 del conss, 1672 add conss, 1849 chg bounds, 19051 chg sides, 63270 chg coeffs, 20356 upgd conss, 10089 impls, 4489 clqs
(round 398, fast)       8063 del vars, 24527 del conss, 1672 add conss, 1851 chg bounds, 19119 chg sides, 63364 chg coeffs, 20356 upgd conss, 10089 impls, 4478 clqs
(round 399, exhaustive) 8063 del vars, 24542 del conss, 1679 add conss, 1851 chg bounds, 19119 chg sides, 63364 chg coeffs, 20356 upgd conss, 10089 impls, 4478 clqs
(round 400, fast)       8070 del vars, 24562 del conss, 1679 add conss, 1851 chg bounds, 19119 chg sides, 63364 chg coeffs, 20356 upgd conss, 10089 impls, 4462 clqs
(round 401, exhaustive) 8070 del vars, 24563 del conss, 1679 add conss, 1851 chg bounds, 19119 chg sides, 63364 chg coeffs, 20368 upgd conss, 10089 impls, 4462 clqs
(round 402, exhaustive) 8097 del vars, 24563 del conss, 1679 add conss, 1859 chg bounds, 19119 chg sides, 63364 chg coeffs, 20368 upgd conss, 10619 impls, 5019 clqs
(round 403, fast)       8105 del vars, 24689 del conss, 1679 add conss, 1863 chg bounds, 19270 chg sides, 63767 chg coeffs, 20368 upgd conss, 10654 impls, 5031 clqs
(round 404, fast)       8105 del vars, 24698 del conss, 1679 add conss, 1864 chg bounds, 19300 chg sides, 63804 chg coeffs, 20368 upgd conss, 10654 impls, 5031 clqs
(round 405, exhaustive) 8105 del vars, 24716 del conss, 1688 add conss, 1864 chg bounds, 19301 chg sides, 63805 chg coeffs, 20368 upgd conss, 10654 impls, 5031 clqs
(round 406, fast)       8114 del vars, 24748 del conss, 1688 add conss, 1864 chg bounds, 19301 chg sides, 63805 chg coeffs, 20368 upgd conss, 10654 impls, 5013 clqs
(round 407, exhaustive) 8114 del vars, 24748 del conss, 1688 add conss, 1864 chg bounds, 19301 chg sides, 63805 chg coeffs, 20382 upgd conss, 10654 impls, 5013 clqs
(round 408, exhaustive) 8151 del vars, 24748 del conss, 1688 add conss, 1864 chg bounds, 19301 chg sides, 63805 chg coeffs, 20382 upgd conss, 10772 impls, 4921 clqs
(round 409, fast)       8152 del vars, 24841 del conss, 1688 add conss, 1867 chg bounds, 19317 chg sides, 63897 chg coeffs, 20382 upgd conss, 10772 impls, 4937 clqs
(round 410, fast)       8153 del vars, 24845 del conss, 1688 add conss, 1870 chg bounds, 19327 chg sides, 63968 chg coeffs, 20382 upgd conss, 10772 impls, 4918 clqs
(round 411, medium)     8194 del vars, 24846 del conss, 1688 add conss, 1870 chg bounds, 19327 chg sides, 63968 chg coeffs, 20382 upgd conss, 10774 impls, 4781 clqs
(round 412, fast)       8194 del vars, 24941 del conss, 1688 add conss, 1870 chg bounds, 19327 chg sides, 63968 chg coeffs, 20382 upgd conss, 10774 impls, 4781 clqs
(round 413, exhaustive) 8194 del vars, 24941 del conss, 1688 add conss, 1870 chg bounds, 19327 chg sides, 63968 chg coeffs, 20391 upgd conss, 10774 impls, 4781 clqs
(round 414, exhaustive) 8234 del vars, 24942 del conss, 1688 add conss, 1881 chg bounds, 19327 chg sides, 63968 chg coeffs, 20391 upgd conss, 11054 impls, 5197 clqs
(round 415, fast)       8235 del vars, 25130 del conss, 1688 add conss, 1885 chg bounds, 19579 chg sides, 64520 chg coeffs, 20391 upgd conss, 11054 impls, 5256 clqs
(round 416, fast)       8238 del vars, 25142 del conss, 1688 add conss, 1891 chg bounds, 19607 chg sides, 64634 chg coeffs, 20391 upgd conss, 11054 impls, 5196 clqs
(round 417, fast)       8238 del vars, 25148 del conss, 1688 add conss, 1892 chg bounds, 19625 chg sides, 64667 chg coeffs, 20391 upgd conss, 11054 impls, 5196 clqs
(round 418, exhaustive) 8238 del vars, 25161 del conss, 1693 add conss, 1892 chg bounds, 19629 chg sides, 64668 chg coeffs, 20391 upgd conss, 11054 impls, 5196 clqs
(round 419, fast)       8243 del vars, 25177 del conss, 1693 add conss, 1892 chg bounds, 19629 chg sides, 64668 chg coeffs, 20391 upgd conss, 11054 impls, 5182 clqs
(round 420, exhaustive) 8243 del vars, 25178 del conss, 1693 add conss, 1892 chg bounds, 19629 chg sides, 64668 chg coeffs, 20401 upgd conss, 11054 impls, 5182 clqs
(round 421, exhaustive) 8269 del vars, 25178 del conss, 1693 add conss, 1893 chg bounds, 19629 chg sides, 64668 chg coeffs, 20401 upgd conss, 11196 impls, 5455 clqs
(round 422, fast)       8269 del vars, 25245 del conss, 1693 add conss, 1893 chg bounds, 19649 chg sides, 64716 chg coeffs, 20401 upgd conss, 11196 impls, 5464 clqs
(round 423, exhaustive) 8296 del vars, 25245 del conss, 1693 add conss, 1893 chg bounds, 19649 chg sides, 64716 chg coeffs, 20407 upgd conss, 11632 impls, 6004 clqs
(round 424, fast)       8297 del vars, 25304 del conss, 1693 add conss, 1893 chg bounds, 19668 chg sides, 64769 chg coeffs, 20407 upgd conss, 11632 impls, 6009 clqs
(round 425, medium)     8307 del vars, 25304 del conss, 1693 add conss, 1893 chg bounds, 19668 chg sides, 64769 chg coeffs, 20407 upgd conss, 11653 impls, 5945 clqs
(round 426, fast)       8307 del vars, 25324 del conss, 1693 add conss, 1893 chg bounds, 19668 chg sides, 64769 chg coeffs, 20407 upgd conss, 11653 impls, 5945 clqs
(round 427, exhaustive) 8333 del vars, 25324 del conss, 1693 add conss, 1904 chg bounds, 19668 chg sides, 64769 chg coeffs, 20410 upgd conss, 12008 impls, 6134 clqs
(round 428, fast)       8334 del vars, 25433 del conss, 1693 add conss, 1904 chg bounds, 19774 chg sides, 65126 chg coeffs, 20410 upgd conss, 12008 impls, 6170 clqs
(round 429, exhaustive) 8334 del vars, 25447 del conss, 1700 add conss, 1904 chg bounds, 19774 chg sides, 65126 chg coeffs, 20410 upgd conss, 12008 impls, 6170 clqs
(round 430, fast)       8341 del vars, 25462 del conss, 1700 add conss, 1904 chg bounds, 19774 chg sides, 65126 chg coeffs, 20410 upgd conss, 12008 impls, 6152 clqs
(round 431, exhaustive) 8341 del vars, 25462 del conss, 1700 add conss, 1904 chg bounds, 19774 chg sides, 65126 chg coeffs, 20423 upgd conss, 12008 impls, 6152 clqs
(round 432, exhaustive) 8367 del vars, 25462 del conss, 1700 add conss, 1914 chg bounds, 19774 chg sides, 65126 chg coeffs, 20423 upgd conss, 12364 impls, 6355 clqs
(round 433, fast)       8369 del vars, 25595 del conss, 1700 add conss, 1916 chg bounds, 20029 chg sides, 65634 chg coeffs, 20423 upgd conss, 12364 impls, 6407 clqs
(round 434, fast)       8369 del vars, 25597 del conss, 1700 add conss, 1921 chg bounds, 20181 chg sides, 65880 chg coeffs, 20423 upgd conss, 12364 impls, 6407 clqs
(round 435, exhaustive) 8369 del vars, 25613 del conss, 1708 add conss, 1921 chg bounds, 20181 chg sides, 65880 chg coeffs, 20423 upgd conss, 12364 impls, 6407 clqs
(round 436, fast)       8377 del vars, 25637 del conss, 1708 add conss, 1921 chg bounds, 20181 chg sides, 65880 chg coeffs, 20423 upgd conss, 12364 impls, 6389 clqs
(round 437, exhaustive) 8377 del vars, 25637 del conss, 1708 add conss, 1921 chg bounds, 20181 chg sides, 65880 chg coeffs, 20436 upgd conss, 12364 impls, 6389 clqs
(round 438, exhaustive) 8405 del vars, 25637 del conss, 1708 add conss, 1931 chg bounds, 20181 chg sides, 65880 chg coeffs, 20436 upgd conss, 12868 impls, 6629 clqs
(round 439, fast)       8408 del vars, 25735 del conss, 1708 add conss, 1931 chg bounds, 20290 chg sides, 66201 chg coeffs, 20436 upgd conss, 12868 impls, 6654 clqs
(round 440, exhaustive) 8410 del vars, 25741 del conss, 1710 add conss, 1931 chg bounds, 20290 chg sides, 66201 chg coeffs, 20436 upgd conss, 12868 impls, 6650 clqs
(round 441, exhaustive) 8410 del vars, 25746 del conss, 1710 add conss, 1931 chg bounds, 20290 chg sides, 66201 chg coeffs, 20440 upgd conss, 12868 impls, 6650 clqs
   (27.0s) probing: 2000/6852 (29.2%) - 2048 fixings, 105 aggregations, 26155 implications, 454 bound changes
   (28.4s) probing: 3000/6852 (43.8%) - 2051 fixings, 112 aggregations, 47077 implications, 454 bound changes
(round 442, exhaustive) 8436 del vars, 25746 del conss, 1710 add conss, 1939 chg bounds, 20290 chg sides, 66201 chg coeffs, 20440 upgd conss, 22146 impls, 15497 clqs
(round 443, fast)       8436 del vars, 25827 del conss, 1710 add conss, 1940 chg bounds, 20387 chg sides, 66373 chg coeffs, 20442 upgd conss, 22146 impls, 15508 clqs
(round 444, medium)     8447 del vars, 25827 del conss, 1710 add conss, 1940 chg bounds, 20387 chg sides, 66373 chg coeffs, 20442 upgd conss, 22214 impls, 14572 clqs
(round 445, fast)       8447 del vars, 25849 del conss, 1710 add conss, 1940 chg bounds, 20387 chg sides, 66373 chg coeffs, 20442 upgd conss, 22214 impls, 14572 clqs
(round 446, exhaustive) 8453 del vars, 25849 del conss, 1710 add conss, 1940 chg bounds, 20387 chg sides, 66373 chg coeffs, 20445 upgd conss, 22214 impls, 14572 clqs
(round 447, fast)       8455 del vars, 25851 del conss, 1710 add conss, 1942 chg bounds, 20536 chg sides, 66649 chg coeffs, 20445 upgd conss, 22214 impls, 14488 clqs
(round 448, fast)       8459 del vars, 25861 del conss, 1710 add conss, 1948 chg bounds, 20539 chg sides, 66692 chg coeffs, 20445 upgd conss, 22214 impls, 14325 clqs
(round 449, fast)       8459 del vars, 25869 del conss, 1710 add conss, 1950 chg bounds, 20542 chg sides, 66710 chg coeffs, 20445 upgd conss, 22214 impls, 14325 clqs
(round 450, fast)       8459 del vars, 25878 del conss, 1710 add conss, 1950 chg bounds, 20551 chg sides, 66710 chg coeffs, 20445 upgd conss, 22214 impls, 14325 clqs
(round 451, exhaustive) 8485 del vars, 25881 del conss, 1711 add conss, 1955 chg bounds, 20551 chg sides, 66710 chg coeffs, 20445 upgd conss, 22700 impls, 13751 clqs
(round 452, fast)       8486 del vars, 25968 del conss, 1711 add conss, 1957 chg bounds, 20645 chg sides, 66917 chg coeffs, 20445 upgd conss, 22713 impls, 13733 clqs
(round 453, exhaustive) 8486 del vars, 25986 del conss, 1720 add conss, 1957 chg bounds, 20651 chg sides, 66923 chg coeffs, 20445 upgd conss, 22713 impls, 13733 clqs
(round 454, fast)       8495 del vars, 26016 del conss, 1720 add conss, 1957 chg bounds, 20651 chg sides, 66923 chg coeffs, 20445 upgd conss, 22732 impls, 13654 clqs
(round 455, exhaustive) 8495 del vars, 26016 del conss, 1720 add conss, 1957 chg bounds, 20651 chg sides, 66923 chg coeffs, 20469 upgd conss, 22732 impls, 13654 clqs
(round 456, exhaustive) 8520 del vars, 26017 del conss, 1720 add conss, 1960 chg bounds, 20651 chg sides, 66923 chg coeffs, 20469 upgd conss, 23103 impls, 13322 clqs
(round 457, fast)       8523 del vars, 26089 del conss, 1720 add conss, 1971 chg bounds, 20775 chg sides, 67223 chg coeffs, 20469 upgd conss, 23103 impls, 13067 clqs
(round 458, fast)       8523 del vars, 26112 del conss, 1720 add conss, 1972 chg bounds, 20823 chg sides, 67265 chg coeffs, 20469 upgd conss, 23103 impls, 13067 clqs
(round 459, exhaustive) 8523 del vars, 26124 del conss, 1725 add conss, 1972 chg bounds, 20825 chg sides, 67265 chg coeffs, 20469 upgd conss, 23103 impls, 13067 clqs
(round 460, fast)       8528 del vars, 26139 del conss, 1725 add conss, 1972 chg bounds, 20825 chg sides, 67265 chg coeffs, 20469 upgd conss, 23113 impls, 13046 clqs
(round 461, exhaustive) 8528 del vars, 26140 del conss, 1725 add conss, 1972 chg bounds, 20825 chg sides, 67265 chg coeffs, 20488 upgd conss, 23113 impls, 13046 clqs
(round 462, exhaustive) 8555 del vars, 26140 del conss, 1725 add conss, 1983 chg bounds, 20825 chg sides, 67265 chg coeffs, 20488 upgd conss, 23334 impls, 11941 clqs
(round 463, fast)       8557 del vars, 26244 del conss, 1725 add conss, 1990 chg bounds, 21076 chg sides, 67766 chg coeffs, 20488 upgd conss, 23341 impls, 11883 clqs
(round 464, fast)       8557 del vars, 26253 del conss, 1725 add conss, 1991 chg bounds, 21094 chg sides, 67798 chg coeffs, 20488 upgd conss, 23341 impls, 11883 clqs
(round 465, exhaustive) 8557 del vars, 26259 del conss, 1728 add conss, 1992 chg bounds, 21094 chg sides, 67798 chg coeffs, 20488 upgd conss, 23341 impls, 11883 clqs
(round 466, fast)       8560 del vars, 26268 del conss, 1728 add conss, 1992 chg bounds, 21109 chg sides, 67827 chg coeffs, 20488 upgd conss, 23374 impls, 11869 clqs
(round 467, exhaustive) 8560 del vars, 26268 del conss, 1728 add conss, 1992 chg bounds, 21109 chg sides, 67827 chg coeffs, 20511 upgd conss, 23374 impls, 11869 clqs
(round 468, exhaustive) 8585 del vars, 26268 del conss, 1728 add conss, 1999 chg bounds, 21109 chg sides, 67827 chg coeffs, 20511 upgd conss, 23531 impls, 11794 clqs
(round 469, fast)       8587 del vars, 26345 del conss, 1728 add conss, 2000 chg bounds, 21236 chg sides, 68095 chg coeffs, 20511 upgd conss, 23539 impls, 11818 clqs
(round 470, exhaustive) 8587 del vars, 26356 del conss, 1733 add conss, 2000 chg bounds, 21237 chg sides, 68095 chg coeffs, 20511 upgd conss, 23539 impls, 11818 clqs
(round 471, fast)       8592 del vars, 26369 del conss, 1733 add conss, 2000 chg bounds, 21237 chg sides, 68095 chg coeffs, 20511 upgd conss, 23552 impls, 11781 clqs
(round 472, exhaustive) 8592 del vars, 26369 del conss, 1733 add conss, 2000 chg bounds, 21237 chg sides, 68095 chg coeffs, 20526 upgd conss, 23552 impls, 11781 clqs
(round 473, exhaustive) 8617 del vars, 26369 del conss, 1733 add conss, 2013 chg bounds, 21237 chg sides, 68095 chg coeffs, 20526 upgd conss, 23877 impls, 11787 clqs
(round 474, fast)       8620 del vars, 26477 del conss, 1733 add conss, 2016 chg bounds, 21469 chg sides, 68509 chg coeffs, 20526 upgd conss, 23896 impls, 11839 clqs
(round 475, fast)       8620 del vars, 26482 del conss, 1733 add conss, 2017 chg bounds, 21494 chg sides, 68554 chg coeffs, 20526 upgd conss, 23896 impls, 11839 clqs
(round 476, exhaustive) 8620 del vars, 26492 del conss, 1738 add conss, 2017 chg bounds, 21494 chg sides, 68554 chg coeffs, 20526 upgd conss, 23896 impls, 11839 clqs
(round 477, fast)       8625 del vars, 26501 del conss, 1738 add conss, 2017 chg bounds, 21494 chg sides, 68554 chg coeffs, 20526 upgd conss, 23923 impls, 11804 clqs
(round 478, exhaustive) 8625 del vars, 26502 del conss, 1738 add conss, 2017 chg bounds, 21494 chg sides, 68554 chg coeffs, 20546 upgd conss, 23923 impls, 11804 clqs
(round 479, exhaustive) 8651 del vars, 26502 del conss, 1738 add conss, 2021 chg bounds, 21494 chg sides, 68554 chg coeffs, 20546 upgd conss, 24098 impls, 11298 clqs
(round 480, fast)       8653 del vars, 26592 del conss, 1738 add conss, 2028 chg bounds, 21594 chg sides, 68843 chg coeffs, 20546 upgd conss, 24112 impls, 11334 clqs
(round 481, fast)       8653 del vars, 26596 del conss, 1738 add conss, 2028 chg bounds, 21621 chg sides, 68868 chg coeffs, 20546 upgd conss, 24112 impls, 11334 clqs
(round 482, exhaustive) 8653 del vars, 26596 del conss, 1738 add conss, 2028 chg bounds, 21621 chg sides, 68868 chg coeffs, 20569 upgd conss, 24112 impls, 11334 clqs
(round 483, exhaustive) 8679 del vars, 26596 del conss, 1738 add conss, 2029 chg bounds, 21621 chg sides, 68868 chg coeffs, 20569 upgd conss, 24174 impls, 10983 clqs
(round 484, fast)       8683 del vars, 26676 del conss, 1738 add conss, 2032 chg bounds, 21669 chg sides, 68986 chg coeffs, 20569 upgd conss, 24177 impls, 10917 clqs
(round 485, fast)       8683 del vars, 26677 del conss, 1738 add conss, 2032 chg bounds, 21678 chg sides, 68996 chg coeffs, 20569 upgd conss, 24177 impls, 10917 clqs
(round 486, exhaustive) 8683 del vars, 26689 del conss, 1744 add conss, 2032 chg bounds, 21678 chg sides, 68996 chg coeffs, 20569 upgd conss, 24177 impls, 10917 clqs
(round 487, fast)       8689 del vars, 26708 del conss, 1744 add conss, 2032 chg bounds, 21678 chg sides, 68996 chg coeffs, 20569 upgd conss, 24224 impls, 10882 clqs
(round 488, exhaustive) 8689 del vars, 26708 del conss, 1744 add conss, 2032 chg bounds, 21678 chg sides, 68996 chg coeffs, 20576 upgd conss, 24224 impls, 10882 clqs
(round 489, exhaustive) 8715 del vars, 26708 del conss, 1744 add conss, 2037 chg bounds, 21678 chg sides, 68996 chg coeffs, 20576 upgd conss, 24545 impls, 10591 clqs
(round 490, fast)       8717 del vars, 26803 del conss, 1744 add conss, 2045 chg bounds, 21821 chg sides, 69330 chg coeffs, 20576 upgd conss, 24551 impls, 10630 clqs
(round 491, fast)       8723 del vars, 26849 del conss, 1744 add conss, 2055 chg bounds, 21946 chg sides, 69545 chg coeffs, 20576 upgd conss, 24551 impls, 10133 clqs
(round 492, exhaustive) 8723 del vars, 26858 del conss, 1746 add conss, 2055 chg bounds, 21946 chg sides, 69545 chg coeffs, 20576 upgd conss, 24551 impls, 10133 clqs
(round 493, exhaustive) 8725 del vars, 26863 del conss, 1746 add conss, 2055 chg bounds, 21946 chg sides, 69545 chg coeffs, 20601 upgd conss, 24564 impls, 10124 clqs
(round 494, exhaustive) 8751 del vars, 26863 del conss, 1746 add conss, 2065 chg bounds, 21946 chg sides, 69545 chg coeffs, 20601 upgd conss, 24830 impls, 9978 clqs
(round 495, fast)       8759 del vars, 26994 del conss, 1746 add conss, 2072 chg bounds, 22162 chg sides, 69968 chg coeffs, 20601 upgd conss, 24886 impls, 9743 clqs
(round 496, fast)       8759 del vars, 27002 del conss, 1746 add conss, 2072 chg bounds, 22216 chg sides, 70020 chg coeffs, 20601 upgd conss, 24886 impls, 9743 clqs
(round 497, medium)     8849 del vars, 27002 del conss, 1746 add conss, 2072 chg bounds, 22216 chg sides, 70020 chg coeffs, 20601 upgd conss, 24975 impls, 8966 clqs
(round 498, fast)       8849 del vars, 27205 del conss, 1746 add conss, 2072 chg bounds, 22216 chg sides, 70020 chg coeffs, 20601 upgd conss, 24975 impls, 8966 clqs
(round 499, exhaustive) 8849 del vars, 27205 del conss, 1746 add conss, 2072 chg bounds, 22216 chg sides, 70020 chg coeffs, 20623 upgd conss, 24975 impls, 8966 clqs
(round 500, exhaustive) 8875 del vars, 27205 del conss, 1746 add conss, 2081 chg bounds, 22216 chg sides, 70020 chg coeffs, 20623 upgd conss, 25213 impls, 8695 clqs
(round 501, fast)       8878 del vars, 27313 del conss, 1746 add conss, 2085 chg bounds, 22351 chg sides, 70338 chg coeffs, 20623 upgd conss, 25262 impls, 8656 clqs
(round 502, fast)       8879 del vars, 27324 del conss, 1746 add conss, 2088 chg bounds, 22383 chg sides, 70400 chg coeffs, 20623 upgd conss, 25262 impls, 8632 clqs
(round 503, exhaustive) 8879 del vars, 27344 del conss, 1756 add conss, 2088 chg bounds, 22383 chg sides, 70403 chg coeffs, 20623 upgd conss, 25262 impls, 8632 clqs
(round 504, fast)       8889 del vars, 27370 del conss, 1756 add conss, 2088 chg bounds, 22383 chg sides, 70403 chg coeffs, 20623 upgd conss, 25296 impls, 8572 clqs
(round 505, exhaustive) 8889 del vars, 27372 del conss, 1756 add conss, 2088 chg bounds, 22383 chg sides, 70403 chg coeffs, 20644 upgd conss, 25296 impls, 8572 clqs
   (31.0s) probing: 4000/6852 (58.4%) - 2322 fixings, 125 aggregations, 57569 implications, 531 bound changes
(round 506, exhaustive) 8914 del vars, 27372 del conss, 1756 add conss, 2096 chg bounds, 22383 chg sides, 70403 chg coeffs, 20644 upgd conss, 25591 impls, 8490 clqs
(round 507, fast)       8915 del vars, 27475 del conss, 1756 add conss, 2098 chg bounds, 22504 chg sides, 70687 chg coeffs, 20644 upgd conss, 25592 impls, 8544 clqs
(round 508, fast)       8915 del vars, 27477 del conss, 1756 add conss, 2098 chg bounds, 22514 chg sides, 70696 chg coeffs, 20644 upgd conss, 25592 impls, 8544 clqs
(round 509, exhaustive) 8915 del vars, 27485 del conss, 1760 add conss, 2098 chg bounds, 22514 chg sides, 70696 chg coeffs, 20644 upgd conss, 25592 impls, 8544 clqs
(round 510, fast)       8919 del vars, 27493 del conss, 1760 add conss, 2098 chg bounds, 22514 chg sides, 70696 chg coeffs, 20644 upgd conss, 25609 impls, 8521 clqs
(round 511, exhaustive) 8919 del vars, 27493 del conss, 1760 add conss, 2098 chg bounds, 22514 chg sides, 70696 chg coeffs, 20664 upgd conss, 25609 impls, 8521 clqs
(round 512, exhaustive) 8944 del vars, 27493 del conss, 1760 add conss, 2112 chg bounds, 22514 chg sides, 70696 chg coeffs, 20664 upgd conss, 26018 impls, 8559 clqs
(round 513, fast)       8950 del vars, 27628 del conss, 1760 add conss, 2116 chg bounds, 22721 chg sides, 71109 chg coeffs, 20664 upgd conss, 26035 impls, 8607 clqs
(round 514, fast)       8954 del vars, 27643 del conss, 1760 add conss, 2118 chg bounds, 22746 chg sides, 71152 chg coeffs, 20664 upgd conss, 26035 impls, 8560 clqs
(round 515, exhaustive) 8954 del vars, 27674 del conss, 1775 add conss, 2118 chg bounds, 22746 chg sides, 71152 chg coeffs, 20664 upgd conss, 26035 impls, 8560 clqs
(round 516, fast)       8969 del vars, 27716 del conss, 1775 add conss, 2118 chg bounds, 22746 chg sides, 71152 chg coeffs, 20664 upgd conss, 26044 impls, 8490 clqs
(round 517, exhaustive) 8969 del vars, 27716 del conss, 1775 add conss, 2118 chg bounds, 22746 chg sides, 71152 chg coeffs, 20685 upgd conss, 26044 impls, 8490 clqs
(round 518, exhaustive) 8997 del vars, 27716 del conss, 1775 add conss, 2122 chg bounds, 22746 chg sides, 71152 chg coeffs, 20685 upgd conss, 26133 impls, 8423 clqs
(round 519, fast)       8998 del vars, 27797 del conss, 1775 add conss, 2123 chg bounds, 22772 chg sides, 71264 chg coeffs, 20685 upgd conss, 26136 impls, 8446 clqs
(round 520, fast)       8998 del vars, 27798 del conss, 1775 add conss, 2123 chg bounds, 22780 chg sides, 71273 chg coeffs, 20685 upgd conss, 26136 impls, 8446 clqs
(round 521, exhaustive) 8998 del vars, 27820 del conss, 1786 add conss, 2123 chg bounds, 22780 chg sides, 71273 chg coeffs, 20685 upgd conss, 26136 impls, 8446 clqs
(round 522, fast)       9009 del vars, 27853 del conss, 1786 add conss, 2123 chg bounds, 22780 chg sides, 71273 chg coeffs, 20685 upgd conss, 26154 impls, 8396 clqs
(round 523, exhaustive) 9009 del vars, 27853 del conss, 1786 add conss, 2123 chg bounds, 22780 chg sides, 71273 chg coeffs, 20692 upgd conss, 26154 impls, 8396 clqs
(round 524, exhaustive) 9034 del vars, 27853 del conss, 1786 add conss, 2130 chg bounds, 22780 chg sides, 71273 chg coeffs, 20692 upgd conss, 26350 impls, 8301 clqs
(round 525, fast)       9038 del vars, 27950 del conss, 1786 add conss, 2139 chg bounds, 22919 chg sides, 71568 chg coeffs, 20692 upgd conss, 26359 impls, 8330 clqs
(round 526, fast)       9038 del vars, 27964 del conss, 1786 add conss, 2139 chg bounds, 22962 chg sides, 71605 chg coeffs, 20692 upgd conss, 26359 impls, 8330 clqs
(round 527, exhaustive) 9038 del vars, 27976 del conss, 1792 add conss, 2139 chg bounds, 22962 chg sides, 71605 chg coeffs, 20692 upgd conss, 26359 impls, 8330 clqs
(round 528, fast)       9044 del vars, 27987 del conss, 1792 add conss, 2139 chg bounds, 22962 chg sides, 71605 chg coeffs, 20692 upgd conss, 26365 impls, 8304 clqs
(round 529, exhaustive) 9044 del vars, 27987 del conss, 1792 add conss, 2139 chg bounds, 22962 chg sides, 71605 chg coeffs, 20707 upgd conss, 26365 impls, 8304 clqs
(round 530, exhaustive) 9070 del vars, 27987 del conss, 1792 add conss, 2152 chg bounds, 22962 chg sides, 71605 chg coeffs, 20707 upgd conss, 26839 impls, 8432 clqs
(round 531, fast)       9073 del vars, 28119 del conss, 1792 add conss, 2155 chg bounds, 23141 chg sides, 71960 chg coeffs, 20707 upgd conss, 26864 impls, 8431 clqs
(round 532, fast)       9073 del vars, 28122 del conss, 1792 add conss, 2156 chg bounds, 23148 chg sides, 71972 chg coeffs, 20707 upgd conss, 26864 impls, 8431 clqs
(round 533, fast)       9073 del vars, 28125 del conss, 1792 add conss, 2156 chg bounds, 23151 chg sides, 71972 chg coeffs, 20707 upgd conss, 26864 impls, 8431 clqs
(round 534, exhaustive) 9073 del vars, 28131 del conss, 1795 add conss, 2156 chg bounds, 23151 chg sides, 71972 chg coeffs, 20707 upgd conss, 26864 impls, 8431 clqs
(round 535, fast)       9076 del vars, 28136 del conss, 1795 add conss, 2156 chg bounds, 23151 chg sides, 71972 chg coeffs, 20707 upgd conss, 26872 impls, 8410 clqs
(round 536, exhaustive) 9076 del vars, 28136 del conss, 1795 add conss, 2156 chg bounds, 23151 chg sides, 71972 chg coeffs, 20722 upgd conss, 26872 impls, 8410 clqs
   (31.7s) probing: 5000/6852 (73.0%) - 2423 fixings, 153 aggregations, 61160 implications, 582 bound changes
   (31.7s) probing: 6000/6852 (87.6%) - 2423 fixings, 153 aggregations, 61160 implications, 582 bound changes
   (31.7s) probing cycle finished: starting next cycle
(round 537, exhaustive) 9102 del vars, 28136 del conss, 1795 add conss, 2164 chg bounds, 23151 chg sides, 71972 chg coeffs, 20722 upgd conss, 27229 impls, 8734 clqs
(round 538, fast)       9102 del vars, 28214 del conss, 1795 add conss, 2164 chg bounds, 23259 chg sides, 72139 chg coeffs, 20722 upgd conss, 27229 impls, 8744 clqs
(round 539, exhaustive) 9103 del vars, 28217 del conss, 1796 add conss, 2164 chg bounds, 23259 chg sides, 72139 chg coeffs, 20725 upgd conss, 27229 impls, 8740 clqs
(round 540, exhaustive) 9128 del vars, 28218 del conss, 1796 add conss, 2165 chg bounds, 23259 chg sides, 72139 chg coeffs, 20725 upgd conss, 27870 impls, 9060 clqs
(round 541, fast)       9128 del vars, 28271 del conss, 1796 add conss, 2165 chg bounds, 23269 chg sides, 72159 chg coeffs, 20725 upgd conss, 27870 impls, 9060 clqs
(round 542, exhaustive) 9153 del vars, 28271 del conss, 1796 add conss, 2180 chg bounds, 23269 chg sides, 72159 chg coeffs, 20725 upgd conss, 30220 impls, 11196 clqs
(round 543, fast)       9153 del vars, 28336 del conss, 1796 add conss, 2180 chg bounds, 23465 chg sides, 72465 chg coeffs, 20725 upgd conss, 30220 impls, 11200 clqs
(round 544, medium)     9157 del vars, 28336 del conss, 1796 add conss, 2180 chg bounds, 23465 chg sides, 72465 chg coeffs, 20725 upgd conss, 30222 impls, 11167 clqs
(round 545, fast)       9157 del vars, 28344 del conss, 1796 add conss, 2180 chg bounds, 23465 chg sides, 72465 chg coeffs, 20725 upgd conss, 30222 impls, 11167 clqs
   (32.5s) probing: 1000/2358 (42.4%) - 2429 fixings, 207 aggregations, 71958 implications, 603 bound changes
   (32.9s) probing: 2000/2358 (84.8%) - 2429 fixings, 209 aggregations, 76472 implications, 604 bound changes
   (33.0s) probing: 2094/2358 (88.8%) - 2429 fixings, 209 aggregations, 78105 implications, 606 bound changes
   (33.0s) probing aborted: 1000/1000 successive useless probings
(round 546, exhaustive) 9159 del vars, 28344 del conss, 1796 add conss, 2186 chg bounds, 23465 chg sides, 72465 chg coeffs, 20728 upgd conss, 34732 impls, 15446 clqs
(round 547, fast)       9159 del vars, 28359 del conss, 1796 add conss, 2186 chg bounds, 23556 chg sides, 72586 chg coeffs, 20728 upgd conss, 34732 impls, 15446 clqs
   (33.3s) probing cycle finished: starting next cycle
   (34.0s) probing: 1000/2288 (43.7%) - 2432 fixings, 214 aggregations, 83465 implications, 610 bound changes
   (34.2s) probing: 1276/2288 (55.8%) - 2432 fixings, 214 aggregations, 83858 implications, 610 bound changes
   (34.2s) probing aborted: 1000/1000 successive useless probings
(round 548, exhaustive) 9167 del vars, 28359 del conss, 1796 add conss, 2190 chg bounds, 23556 chg sides, 72586 chg coeffs, 20728 upgd conss, 37626 impls, 17538 clqs
(round 549, fast)       9167 del vars, 28379 del conss, 1796 add conss, 2190 chg bounds, 23613 chg sides, 72675 chg coeffs, 20728 upgd conss, 37626 impls, 17538 clqs
   (34.3s) probing: 1376/2288 (60.1%) - 2432 fixings, 214 aggregations, 83975 implications, 610 bound changes
   (34.3s) probing aborted: 1000/1000 successive useless probings
   (34.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (34.3s) no symmetry present (symcode time: 0.00)
presolving (550 rounds: 550 fast, 270 medium, 257 exhaustive):
 9167 deleted vars, 28380 deleted constraints, 1797 added constraints, 2190 tightened bounds, 0 added holes, 23613 changed sides, 72675 changed coefficients
 37696 implications, 17582 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6705 constraints
    789 constraints of type <varbound>
    585 constraints of type <setppc>
    431 constraints of type <and>
   1669 constraints of type <linear>
   3231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 34.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p34.4s|     1 |     0 |     1 |     - | vbounds|   0 |2359 |6714 |7136 |   0 |  0 |   8 |   0 | 5.120000e+04 | 8.294400e+04 |  62.00%| unknown
 35.4s|     1 |     0 |  5135 |     - |   115M |   0 |2359 |6714 |7136 |   0 |  0 |   8 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 35.4s|     1 |     0 |  5135 |     - |   115M |   0 |2359 |6715 |7135 |   0 |  0 |   9 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 35.4s|     1 |     0 |  5135 |     - |   115M |   0 |2359 |6715 |7127 |   0 |  0 |   9 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 36.5s|     1 |     0 |  6731 |     - |   117M |   0 |2359 |6715 |7232 | 108 |  1 |   9 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 37.3s|     1 |     0 |  7876 |     - |   119M |   0 |2359 |6716 |7314 | 190 |  2 |  10 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 38.2s|     1 |     0 |  9186 |     - |   120M |   0 |2359 |6716 |7371 | 247 |  3 |  10 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 39.0s|     1 |     0 | 10171 |     - |   120M |   0 |2359 |6717 |7438 | 314 |  4 |  11 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 39.7s|     1 |     0 | 10821 |     - |   121M |   0 |2359 |6717 |7479 | 355 |  5 |  11 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 40.4s|     1 |     0 | 11329 |     - |   122M |   0 |2359 |6717 |7517 | 393 |  6 |  11 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 41.1s|     1 |     0 | 11658 |     - |   123M |   0 |2359 |6717 |7536 | 412 |  7 |  11 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 41.7s|     1 |     0 | 11790 |     - |   123M |   0 |2359 |6717 |7555 | 431 |  8 |  11 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 42.2s|     1 |     0 | 11848 |     - |   124M |   0 |2359 |6718 |7565 | 441 |  9 |  12 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 42.8s|     1 |     0 | 11928 |     - |   125M |   0 |2359 |6718 |7587 | 463 | 10 |  12 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 42.9s|     1 |     0 | 11954 |     - |   126M |   0 |2359 |6718 |7597 | 473 | 11 |  12 |   0 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     2 | 24784 |     - |   126M |   0 |2359 |6718 |7597 | 473 | 11 |  19 |  11 | 6.246400e+04 | 8.294400e+04 |  32.79%| unknown
*49.8s|    21 |    20 | 28016 | 803.1 |    LP  |  20 |2359 |6718 |7328 | 569 |  0 |  19 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
 58.8s|   100 |    93 | 55123 | 436.1 |   132M |  54 |2359 |6728 |7427 | 998 |  1 |  29 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  105s|   200 |   165 |204231 | 966.2 |   144M |  56 |2359 |6773 |7429 |1997 |  2 |  75 |  31 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  134s|   300 |   261 |295566 | 948.5 |   147M |  56 |2359 |6889 |7379 |2697 |  1 | 192 |  31 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  171s|   400 |   359 |400021 | 972.6 |   154M |  56 |2359 |7025 |7252 |3832 |  1 | 328 |  31 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
  200s|   500 |   458 |485953 | 949.9 |   164M |  56 |2359 |7134 |7399 |4927 |  2 | 442 |  31 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
d 210s|   571 |   513 |519881 | 891.1 |conflict|  56 |2359 |7214 |7370 |   0 |  1 | 527 |  31 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
  213s|   600 |   534 |530566 | 865.8 |   166M |  56 |2359 |7257 |7393 |5425 |  1 | 575 |  31 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
d 213s|   610 |   542 |534297 | 857.7 |veclendi|  56 |2359 |7275 |7394 |   0 |  2 | 593 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  228s|   700 |   580 |565742 | 792.3 |   170M |  56 |2359 |7366 |7373 |6242 |  1 | 686 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  250s|   800 |   638 |637093 | 782.4 |   178M |  56 |2359 |7443 |7444 |7147 |  3 | 777 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  274s|   900 |   697 |715590 | 782.7 |   188M |  56 |2359 |7671 |7397 |8057 |  1 |1016 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  291s|  1000 |   781 |773841 | 762.7 |   192M |  56 |2359 |7804 |7449 |9000 |  2 |1164 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  320s|  1100 |   857 |850572 | 763.1 |   202M |  56 |2359 |7849 |7457 |  10k|  2 |1229 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1173) performing user restart

(restart) converted 138 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 13 del conss, 1 add conss, 2 chg bounds, 40 chg sides, 69 chg coeffs, 0 upgd conss, 37697 impls, 17250 clqs
(round 2, fast)       8 del vars, 25 del conss, 1 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 0 upgd conss, 37697 impls, 17250 clqs
(round 3, medium)     12 del vars, 25 del conss, 1 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 0 upgd conss, 37697 impls, 17221 clqs
(round 4, fast)       12 del vars, 47 del conss, 1 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 0 upgd conss, 37697 impls, 17221 clqs
(round 5, exhaustive) 12 del vars, 52 del conss, 4 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 0 upgd conss, 37697 impls, 17221 clqs
(round 6, exhaustive) 12 del vars, 55 del conss, 4 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 122 upgd conss, 37697 impls, 17222 clqs
(round 7, exhaustive) 12 del vars, 64 del conss, 7 add conss, 8 chg bounds, 158 chg sides, 278 chg coeffs, 122 upgd conss, 37697 impls, 17223 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 12 deleted vars, 66 deleted constraints, 7 added constraints, 8 tightened bounds, 0 added holes, 158 changed sides, 279 changed coefficients
 37697 implications, 17223 cliques
presolved problem has 2347 variables (2271 bin, 76 int, 0 impl, 0 cont) and 8046 constraints
    777 constraints of type <varbound>
      9 constraints of type <knapsack>
    681 constraints of type <setppc>
    427 constraints of type <and>
   1694 constraints of type <linear>
   3251 constraints of type <logicor>
   1207 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 34.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331s|     1 |     0 |879114 |     - |   205M |   0 |2347 |8046 |7205 |   0 |  0 |1368 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  331s|     1 |     0 |879114 |     - |   205M |   0 |2347 |8046 |7203 |   0 |  0 |1368 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  331s|     1 |     0 |879270 |     - |   209M |   0 |2347 |8045 |7238 |  35 |  1 |1368 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  331s|     1 |     0 |879270 |     - |   209M |   0 |2347 |8046 |7236 |  35 |  1 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  332s|     1 |     0 |879335 |     - |   225M |   0 |2347 |8046 |7252 |  51 |  2 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  332s|     1 |     0 |879427 |     - |   237M |   0 |2347 |8046 |7259 |  58 |  3 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  333s|     1 |     0 |879827 |     - |   252M |   0 |2347 |8046 |7274 |  73 |  4 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  334s|     1 |     0 |879927 |     - |   257M |   0 |2347 |8046 |7288 |  87 |  5 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  334s|     1 |     0 |879980 |     - |   261M |   0 |2347 |8046 |7301 | 100 |  6 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  335s|     1 |     0 |880064 |     - |   266M |   0 |2347 |8046 |7313 | 112 |  7 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  335s|     1 |     0 |880121 |     - |   267M |   0 |2347 |8046 |7325 | 124 |  8 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  336s|     1 |     0 |880147 |     - |   273M |   0 |2347 |8046 |7333 | 132 |  9 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880171 |     - |   276M |   0 |2347 |8046 |7339 | 138 | 10 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880177 |     - |   276M |   0 |2347 |8046 |7342 | 141 | 11 |1369 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880177 |     - |   276M |   0 |2347 |8041 |7342 | 141 | 11 |1370 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  337s|     1 |     0 |880188 |     - |   276M |   0 |2347 |8041 |7175 | 143 | 12 |1370 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880198 |     - |   277M |   0 |2347 |8041 |7179 | 147 | 13 |1370 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880215 |     - |   278M |   0 |2347 |8041 |7187 | 155 | 14 |1370 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880219 |     - |   279M |   0 |2347 |8042 |7190 | 158 | 15 |1371 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  337s|     1 |     0 |880240 |     - |   279M |   0 |2347 |8042 |7192 | 160 | 16 |1371 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  338s|     1 |     0 |880245 |     - |   280M |   0 |2347 |8042 |7197 | 165 | 17 |1371 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  338s|     1 |     0 |880248 |     - |   281M |   0 |2347 |8044 |7153 | 168 | 18 |1373 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  338s|     1 |     0 |880276 |     - |   282M |   0 |2347 |8046 |7155 | 170 | 19 |1375 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  338s|     1 |     0 |880282 |     - |   282M |   0 |2347 |8048 |7159 | 174 | 20 |1377 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  338s|     1 |     0 |880283 |     - |   283M |   0 |2347 |8048 |7160 | 175 | 21 |1377 |  31 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  339s|     1 |     2 |880410 |     - |   283M |   0 |2347 |8050 |7160 | 175 | 22 |1379 |  44 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  410s|   100 |   101 |  1081k| 838.7 |   310M |  17 |2347 |8185 |7169 |2319 |  2 |1560 |  44 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  449s|   200 |   195 |  1214k| 874.8 |   311M |  21 |2347 |8227 |7152 |3207 |  1 |1668 |  44 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  805s|   300 |   269 |  1914k|1290.9 |   311M |  21 |2347 |8268 |7154 |4314 |  1 |1864 | 141 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.24%
  859s|   400 |   336 |  2088k|1319.4 |   312M |  21 |2347 |8203 |7123 |5100 |  1 |2040 | 161 | 6.246400e+04 | 7.577600e+04 |  21.31%|   3.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  902s|   500 |   403 |  2216k|1316.7 |   317M |  22 |2347 |8028 |7148 |6822 |  2 |2139 | 161 | 6.246400e+04 | 7.577600e+04 |  21.31%|   4.70%
  947s|   600 |   434 |  2347k|1316.9 |   321M |  30 |2347 |7962 |7183 |8367 |  2 |2258 | 163 | 6.246400e+04 | 7.577600e+04 |  21.31%|   5.06%
  978s|   700 |   476 |  2423k|1286.6 |   325M |  32 |2347 |7825 |7128 |9502 |  1 |2336 | 163 | 6.246400e+04 | 7.577600e+04 |  21.31%|   6.98%
 1013s|   800 |   511 |  2531k|1276.2 |   328M |  32 |2347 |7792 |7185 |  10k|  2 |2409 | 163 | 6.246400e+04 | 7.577600e+04 |  21.31%|   7.68%
 1065s|   900 |   548 |  2685k|1289.2 |   330M |  32 |2347 |7790 |7154 |  12k|  1 |2572 | 176 | 6.246400e+04 | 7.577600e+04 |  21.31%|   7.90%
 1265s|  1000 |   539 |  3161k|1449.0 |   332M |  32 |2347 |7693 |7198 |  13k|  2 |2674 | 229 | 6.246400e+04 | 7.577600e+04 |  21.31%|   9.35%
 1326s|  1100 |   570 |  3358k|1471.7 |   334M |  32 |2347 |7630 |7334 |  15k|  1 |2799 | 229 | 6.246400e+04 | 7.577600e+04 |  21.31%|  10.01%
 1391s|  1200 |   590 |  3524k|1480.0 |   341M |  32 |2347 |7665 |7322 |  16k|  2 |3082 | 254 | 6.246400e+04 | 7.577600e+04 |  21.31%|  10.88%
 1447s|  1300 |   616 |  3670k|1478.8 |   351M |  32 |2347 |7683 |7143 |  19k|  2 |3290 | 257 | 6.246400e+04 | 7.577600e+04 |  21.31%|  12.40%
 1511s|  1400 |   644 |  3838k|1487.0 |   354M |  32 |2347 |7652 |7182 |  21k|  1 |3501 | 270 | 6.246400e+04 | 7.577600e+04 |  21.31%|  13.90%
 1588s|  1500 |   677 |  4039k|1506.5 |   358M |  32 |2347 |7632 |   0 |  22k|  0 |3646 | 285 | 6.246400e+04 | 7.577600e+04 |  21.31%|  14.51%
 1614s|  1600 |   661 |  4116k|1479.8 |   359M |  32 |2347 |7680 |7162 |  23k|  2 |3797 | 285 | 6.246400e+04 | 7.577600e+04 |  21.31%|  15.58%
 1665s|  1700 |   692 |  4259k|1478.0 |   361M |  32 |2347 |7683 |7223 |  25k|  1 |3958 | 289 | 6.246400e+04 | 7.577600e+04 |  21.31%|  16.78%
 1727s|  1800 |   722 |  4441k|1489.7 |   364M |  32 |2347 |7688 |7191 |  27k|  2 |4104 | 294 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.09%
d1734s|  1811 |   509 |  4458k|1489.7 |distribu|  32 |2347 |7709 |7274 |   0 |  1 |4144 | 294 | 6.246400e+04 | 7.270400e+04 |  16.39%|  20.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1784s|  1900 |   487 |  4596k|1491.4 |   369M |  32 |2347 |7585 |   0 |  30k|  0 |4241 | 344 | 6.246400e+04 | 7.270400e+04 |  16.39%|  29.98%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.07
Solving Nodes      : 1929 (total of 3102 nodes in 2 runs)
Primal Bound       : +7.27040000000000e+04 (5 solutions)
Dual Bound         : +6.24640000000000e+04
Gap                : 16.39 %

primal solution (original space):
=================================

objective value:                                72704
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_62_55                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_63_55                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_60                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_65_55                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_66_55                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_67_55                                             1 	(obj:0)
m_67_57                                             1 	(obj:0)
m_67_58                                             1 	(obj:0)
m_67_60                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_71_60                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_72_68                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_73                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_75_60                                             1 	(obj:0)
m_75_68                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_73                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_67                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_67                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_67                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_62                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_65                                             1 	(obj:0)
y_48_66                                             1 	(obj:0)
y_48_67                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_62                                             1 	(obj:0)
y_49_63                                             1 	(obj:0)
y_49_64                                             1 	(obj:0)
y_49_65                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_67                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_62                                             1 	(obj:0)
y_51_63                                             1 	(obj:0)
y_51_64                                             1 	(obj:0)
y_51_65                                             1 	(obj:0)
y_51_66                                             1 	(obj:0)
y_51_67                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_67                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_71                                             1 	(obj:0)
y_54_75                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_71                                             1 	(obj:0)
y_55_75                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_71                                             1 	(obj:0)
y_56_75                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_71                                             1 	(obj:0)
y_58_75                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_68                                             1 	(obj:0)
y_61_69                                             1 	(obj:0)
y_61_71                                             1 	(obj:0)
y_61_72                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_62_55                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_63_55                                             1 	(obj:0)
y_63_60                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_64_55                                             1 	(obj:0)
y_64_60                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_74                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_65_55                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_66_55                                             1 	(obj:0)
y_66_60                                             1 	(obj:0)
y_66_61                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_66_69                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_75                                             1 	(obj:0)
y_67_55                                             1 	(obj:0)
y_67_57                                             1 	(obj:0)
y_67_58                                             1 	(obj:0)
y_67_60                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                5 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               27 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               44 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               37 	(obj:0)
s_41                                               40 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               39 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               45 	(obj:0)
s_47                                               52 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               43 	(obj:0)
s_50                                               46 	(obj:0)
s_51                                               47 	(obj:0)
s_52                                               50 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
s_55                                               65 	(obj:0)
s_56                                               53 	(obj:0)
s_57                                               58 	(obj:0)
s_58                                               59 	(obj:0)
s_59                                               56 	(obj:0)
s_60                                               69 	(obj:0)
s_61                                               66 	(obj:0)
s_62                                               60 	(obj:0)
s_63                                               61 	(obj:0)
s_64                                               63 	(obj:0)
s_65                                               62 	(obj:0)
s_66                                               64 	(obj:0)
s_67                                               57 	(obj:0)
s_68                                               71 	(obj:0)
s_69                                               73 	(obj:0)
s_70                                               75 	(obj:0)
s_71                                               68 	(obj:0)
s_72                                               70 	(obj:0)
s_73                                               72 	(obj:0)
s_74                                               74 	(obj:0)
s_75                                               67 	(obj:0)
F                                               72704 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.14
  solving          :    1800.07
  presolving       :      34.36 (included in solving)
  reading          :       0.06
  copying          :       1.39 (112 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default75_down_left_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33701 initial, 33701 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default75_down_left_input.lp
  Variables        : 2347 (2271 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8046 initial, 8299 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 45995 constraint, 30717 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    102          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.44       0.00    259          0          0          0          0          0       4725       1800          0          0
  implics          :       0.04       0.00    275          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    558          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.12       0.00    558        691          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.11       0.00    558        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      23.20       0.00    101       2432        214          0        610          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.06       0.00     15          1        695          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    820          0          0          0        396          0        657          0        657          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  setppc           :       1.57       0.00   1007          0        675          0          0          0       2554          0          0          0
  and              :       0.36       0.00    727          0        274          0          0          0        282          3          0        279
  linear           :       1.61       0.02    740        636       2634          0       1191          0      11306          0      23114      65855
  logicor          :       5.61       0.01    923         71          0          0          0          0       8921          0          0       6820
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2624          0          0        288          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2624          0          0        288          0          0        199          0          0         13       5188
  varbound         :        777        777         33     136557          0          0          0        282      17783        864         20          0          0          0          0
  knapsack         :          9+        13         22      87512          0          0          0          0        147          6        337          0          0          0          0
  setppc           :        681+       700         33     135686          0          0          0         47        403          8       9547          4          0          0          0
  and              :        427        427       4663     135748          0          0          0          8        840         65      23170      14792      12459          0          0
  linear           :       1694+      1713         33     135699          0          0          0          8      40430       2749      77136          0          0          0          0
  logicor          :       3251+      3289         33      82494          0          0          0          5       3259        379      29157          0          0          0          0
  bounddisjunction :       1207+      1427          0      41531          0          0          0          0       2134        272       2905          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      47.06       0.00       0.00       0.00      47.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       7.05       0.00       0.01       7.02       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.06       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.67       0.00       0.67       0.97       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       8.40       0.02       0.01       8.25       0.00       0.00       0.00       0.00       0.03       0.09
  logicor          :       1.07       0.01       0.02       1.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.48       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      18775          0          0          5
  redcost          :       8850          0          0        960
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      85126       9263        167      16370
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.11       0.00       0.11       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      23.20       0.00      23.20       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.62       0.00       0.00       0.62       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.33       0.00       0.06       1.23       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       2029       1122          -       5305       19.4        347        8.1          -          -          -
  infeasible LP    :       0.05         81         81          -        452       28.1         28        6.8         81       47.6          0
  bound exceed. LP :       0.06         30         30          -         80       26.5          5        4.6         28       55.8        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          0       4079       15.2          -          -        109          -          -
  applied locally  :          -          -          -          0         93       12.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.90          -       1032         62          -          -      21844     161641          -          -          -          -          -    (maximal pool size:       5935)
  aggregation      :       5.96       0.00        279         33          0          0         37        418          5        264        262          2          0
  > cmir           :          -          -          -          -          -          -          -        418          4        263        262          1          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         33         33          0          0         74       2078          0        159        159          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      90.46       0.00        284         20          0          0      10535      33768       4860       6351       6162        189          0
  > gomorymi       :          -          -          -          -          -          -          -      18508       4126       3198       3045        153          -
  > strongcg       :          -          -          -          -          -          -          -      15260        734       3153       3117         36          -
  impliedbounds    :       0.64       0.00        303         33          0          0      15620     117726          0      18948      18948          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        303         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.56       0.00        100          2          0       2675          0          0          0          0          0          0         53
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.33       0.00        271         31          0          0        572       7651        129       4357       4253        104          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.25       0.00       2780         32      42581          0     136055        648          0       5677
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
  relpscost        :      47.06       0.00       2624          0          0          0        199          0         33       5188
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.61       0.00         10          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.49       0.00         97          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      56.33       0.00         91          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.74       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     102.55       0.00         88          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      17.56       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     100.71       0.00         88          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.02       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.55       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.80       0.00         92          0          0
  randrounding     :       0.73       0.00        302          0          0
  rens             :       0.08       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.60       0.00          5          0          0
  rootsoldiving    :      17.21       0.00          6          0          0
  rounding         :       0.48       0.00        979          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.35       0.00        374          0          0
  simplerounding   :       0.07       0.00       6115          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          2          1          1
  veclendiving     :      77.29       0.00         96          1          1
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
  primal LP        :       4.09        347      12651   12651.00    3090.45       0.51        346
  dual LP          :    1058.07       6224    3358109     587.18    3173.82       0.89        505
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      83.10          5     214108   42821.60    2576.48
  diving/probing LP:     520.17       1614    1270797     787.36    2443.05
  strong branching :      38.28        344     162942     473.67    4256.33          -          -        269
    (at root node) :          -         24       5904     246.00          -
  conflict analysis:       0.04         18        160       8.89    4105.62
B&B Tree           :
  number of runs   :          2
  nodes            :       1929 (1499 internal, 430 leaves)
  feasible leaves  :          0
  infeas. leaves   :        407
  objective leaves :         23
  nodes (total)    :       3102 (2594 internal, 508 leaves)
  nodes left       :        477
  max depth        :         32
  max depth (total):         56
  backtracks       :        682 (35.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        370
  repropagations   :        994 (10166 domain reductions, 102 cutoffs)
  avg switch length:       7.21
  switching time   :       2.32
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :       5134 (5219.57 Iter/sec)
  First LP Time    :       0.98
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      14490
  Root LP Estimate : +1.15064026849669e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 34.38 seconds, depth 316, found by <vbounds>)
  Gap First Sol.   :      62.00 %
  Gap Last Sol.    :      16.39 %
  Primal Bound     : +7.27040000000000e+04   (in run 2, after 1811 nodes, 1733.88 seconds, depth 75, found by <distributiondiving>)
  Dual Bound       : +6.24640000000000e+04
  Gap              :      16.39 %
Integrals          :      Total       Avg%
  primal-dual      :   34700.95      19.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
