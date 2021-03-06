## Test case considering different units, i.e. requires normalization

## Chart
chart = "
   40  | B                 3 \n
   30  |                J    \n
   20  |    D     G        L \n
   10  |       F             \n
   0   | A     E2       I    \n
   -10 |                     \n
   -20 |    C     H          \n
   -30 |                K    \n
   -40 |_1___________________\n
        1  2  3  4  5  6  7 "

## Subjects
subject1 =
  attr_1: 1
  attr_2: -40

subject2 =
  attr_1: 3
  attr_2: 0

subject3 =
  attr_1: 7
  attr_2: 40

## Objects
objects = [
    label: 'A'
    attr_1: 1
    attr_2: 0
  ,
    label: 'B'
    attr_1: 1
    attr_2: 40
  ,
    label: 'C'
    attr_1: 2
    attr_2: -20
  ,
    label: 'D'
    attr_1: 2
    attr_2: 20
  ,
    label: 'E'
    attr_1: 3
    attr_2: 0
  ,
    label: 'F'
    attr_1: 3
    attr_2: 10
  ,
    label: 'G'
    attr_1: 4
    attr_2: 20
  ,
    label: 'H'
    attr_1: 4
    attr_2: -20
  ,
    label: 'I'
    attr_1: 6
    attr_2: 0
  ,
    label: 'J'
    attr_1: 6
    attr_2: 30
  ,
    label: 'K'
    attr_1: 6
    attr_2: -30
  ,
    label: 'L'
    attr_1: 7
    attr_2: 20
]

module.exports =
  subject1: subject1
  subject2: subject2
  subject3: subject3
  objects: objects
  chart: chart