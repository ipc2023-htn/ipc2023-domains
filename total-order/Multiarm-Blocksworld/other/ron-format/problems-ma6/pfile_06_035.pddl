(define
 (problem pfile_06_035)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 - ARM
           b1
           b2
           b3
           b4
           b5
           b6
           b7
           b8
           b9
           b10
           b11
           b12
           b13
           b14
           b15
           b16
           b17
           b18
           b19
           b20
           b21
           b22
           b23
           b24
           b25
           b26
           b27
           b28
           b29
           b30
           b31
           b32
           b33
           b34
           b35
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b23)
  (on-table b23)
  (clear b25)
  (on-table b22)
  (on b25 b13)
  (on b13 b30)
  (on b30 b12)
  (on b12 b34)
  (on b34 b32)
  (on b32 b8)
  (on b8 b18)
  (on b18 b20)
  (on b20 b22)
  (clear b6)
  (on-table b17)
  (on b6 b17)
  (clear b21)
  (on-table b3)
  (on b21 b14)
  (on b14 b33)
  (on b33 b24)
  (on b24 b26)
  (on b26 b27)
  (on b27 b31)
  (on b31 b1)
  (on b1 b9)
  (on b9 b7)
  (on b7 b15)
  (on b15 b35)
  (on b35 b10)
  (on b10 b28)
  (on b28 b2)
  (on b2 b16)
  (on b16 b11)
  (on b11 b4)
  (on b4 b5)
  (on b5 b29)
  (on b29 b19)
  (on b19 b3))
 (:goal (and
         (clear b22)
         (on-table b28)
         (on b22 b6)
         (on b6 b18)
         (on b18 b8)
         (on b8 b30)
         (on b30 b5)
         (on b5 b3)
         (on b3 b19)
         (on b19 b31)
         (on b31 b28)
         (clear b26)
         (on-table b26)
         (clear b33)
         (on-table b24)
         (on b33 b12)
         (on b12 b24)
         (clear b10)
         (on-table b17)
         (on b10 b11)
         (on b11 b13)
         (on b13 b17)
         (clear b9)
         (on-table b15)
         (on b9 b27)
         (on b27 b4)
         (on b4 b16)
         (on b16 b14)
         (on b14 b23)
         (on b23 b2)
         (on b2 b15)
         (clear b35)
         (on-table b7)
         (on b35 b20)
         (on b20 b7)
         (clear b34)
         (on-table b1)
         (on b34 b29)
         (on b29 b21)
         (on b21 b25)
         (on b25 b32)
         (on b32 b1)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)