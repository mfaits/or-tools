************************************************************************
file with basedata            : cr362_.bas
initial value random generator: 15614
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  12
   3        3          3           5   6  17
   4        3          3           6   7  11
   5        3          1           9
   6        3          1          14
   7        3          3           8  13  14
   8        3          1          12
   9        3          1          16
  10        3          2          13  15
  11        3          3          12  13  14
  12        3          2          15  17
  13        3          2          16  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       7    2    1    8   10
         2     6       4    2    1    8    9
         3     8       2    2    1    8    9
  3      1     2      10    7    7    2    4
         2     7       7    6    5    2    4
         3     9       6    6    3    1    3
  4      1     2      10   10    5   10    8
         2     4      10    7    5    7    7
         3     8       9    6    2    4    7
  5      1     3      10    8    3    7    4
         2     7       6    6    3    7    3
         3     7       7    5    3    7    2
  6      1     1       5    8    6    5   10
         2     5       5    6    5    5    9
         3     9       4    2    3    4    7
  7      1     3       7    8    3    6    4
         2     4       6    6    3    4    3
         3     5       6    4    2    3    2
  8      1     2       7    3    6    6    8
         2    10       3    3    4    1    5
         3    10       4    3    3    1    6
  9      1     1       6    8    7    6    5
         2     1       6    7    6    6    7
         3     6       5    7    2    5    3
 10      1     3       7    8    6    6    8
         2     4       5    7    4    4    6
         3     6       5    5    2    4    6
 11      1     9       7    4    4    8    7
         2     9       6    4    5    8    6
         3    10       6    2    3    8    5
 12      1     1      10    8    7    4    9
         2     2      10    5    4    4    8
         3     9      10    4    2    4    7
 13      1     4       5    5    5    3    6
         2     4       4    8    5    3    5
         3     7       3    2    4    3    4
 14      1     1       5    9    8    3    3
         2     5       4    8    6    2    3
         3     9       4    7    3    2    1
 15      1     3       2    8    4    7    8
         2     7       1    8    3    6    6
         3     7       1    6    3    5    8
 16      1     4       8    7    6    6    9
         2     5       7    6    6    5    9
         3    10       4    4    5    4    9
 17      1     4      10   10    7    8    7
         2     6       7    6    5    4    5
         3     8       4    5    4    4    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   19   15   95  112
************************************************************************