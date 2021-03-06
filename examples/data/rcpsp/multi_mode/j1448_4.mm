************************************************************************
file with basedata            : md176_.bas
initial value random generator: 1932322241
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           6   7  12
   4        3          3           5   9  10
   5        3          3           6   7  12
   6        3          3           8  11  13
   7        3          3           8  13  14
   8        3          1          15
   9        3          1          14
  10        3          1          15
  11        3          1          14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    5    2    7
         2     3       4    5    1    5
         3     4       1    4    1    4
  3      1     1       8    7    5   10
         2     1       8    6    7   10
         3     8       6    5    1   10
  4      1     5       7    7    9    4
         2     7       6    6    7    4
         3     9       4    5    5    1
  5      1     2       7    7    5    5
         2     7       6    7    5    4
         3     8       4    6    3    1
  6      1     2       6    2    7   10
         2     4       6    2    5   10
         3     7       5    1    5   10
  7      1     5       5    4    8    8
         2     7       5    4    8    6
         3     9       4    3    7    3
  8      1     2       7    8    5    7
         2     5       6    6    4    5
         3     9       4    6    2    4
  9      1     3      10    7    7    6
         2     4       7    6    6    6
         3     5       6    4    3    3
 10      1     1       9    7    2    9
         2    10       8    5    1    8
         3    10       7    6    1    7
 11      1     3       5   10    4    8
         2     4       5    9    3    8
         3     5       4    7    2    5
 12      1     2       8    7    8   10
         2     4       6    6    8    7
         3     4       7    4    7    5
 13      1     6       9    6    8    1
         2     8       5    3    8    1
         3     8       2    4    6    1
 14      1     3       7    9    3    6
         2     7       7    9    2    6
         3     9       7    9    2    5
 15      1     2       7    9    7    7
         2     7       6    9    6    7
         3     8       4    9    6    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   24   67   80
************************************************************************
