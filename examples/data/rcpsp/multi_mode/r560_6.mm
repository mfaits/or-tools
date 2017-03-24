************************************************************************
file with basedata            : cr560_.bas
initial value random generator: 1504759616
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        7       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          3           9  11  14
   4        3          2           7  10
   5        3          3           6   7   8
   6        3          2           9  12
   7        3          2          14  17
   8        3          2           9  10
   9        3          1          16
  10        3          3          13  14  15
  11        3          2          13  15
  12        3          3          13  15  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       7    0    7    4    0    7    5
         2     7       6    7    0    0    0    6    5
         3     8       3    5    0    0    0    4    4
  3      1     2       0    6    8    0    0    8    6
         2     6       0    5    6    1    0    8    6
         3     8       1    4    0    0    5    7    6
  4      1     5       0    9    0    0    5    4    9
         2     6       1    0    0    4    0    4    9
         3     8       0    9    7    3    0    2    8
  5      1     7       3    0    0    6    0    2    9
         2     7       0    5    6    0    0    2   10
         3    10       3    0    4    0    0    2    9
  6      1     1       0    9    5    0    0    2    2
         2     3       0    0    3    0    0    2    2
         3     6       6    7    3    7    6    1    2
  7      1     5      10    0    0    8    0    5    5
         2     7       0    0    7    7    0    5    4
         3     7       0    5    8    0    0    4    4
  8      1     5       2    5    0    0    0   10    3
         2     6       0    4    0    0    9    8    2
         3    10       0    2    9    6    8    7    2
  9      1     1       6    0    9    0    0    7   10
         2     4       0    9    2    0    0    6   10
         3     5       6    9    0    7    0    5   10
 10      1     4       0    8    0    0    5    9    4
         2     7       0    6    0    9    4    7    3
         3     9       0    5    0    7    0    7    3
 11      1     4       0    0    0    5    0    5    8
         2     4       2    0    0    0    6    5    6
         3    10       2    8    0    0    4    4    6
 12      1     1       8    9    5    5    4    9    5
         2     2       0    0    0    0    3    5    5
         3     9       0    0    4    0    3    2    2
 13      1     3       9    8    9    0    9    4    5
         2     5       0    0    9    9    7    2    5
         3     6       9    6    0    0    0    2    3
 14      1     1       0    0   10    0    0    7    7
         2     5       0    0    0    1    6    6    6
         3    10       0    0    8    1    6    6    5
 15      1     3       4    0    9    8    8    9    9
         2     4       4    8    0    3    0    6    9
         3     9       0    0    8    1    4    3    8
 16      1     1       8    8    0    9    0    6    5
         2     7       6    7    0    0    2    6    5
         3     9       0    6    0    0    0    4    4
 17      1     1       5    8    8    4    0    7    4
         2     1       5    0    8    5    0    7    4
         3     9       4    8    7    0    8    7    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   20   27   28   26   31  101   97
************************************************************************