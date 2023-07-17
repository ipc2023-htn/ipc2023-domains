(define
 (problem pfile_04_100)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 - ARM
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
           b36
           b37
           b38
           b39
           b40
           b41
           b42
           b43
           b44
           b45
           b46
           b47
           b48
           b49
           b50
           b51
           b52
           b53
           b54
           b55
           b56
           b57
           b58
           b59
           b60
           b61
           b62
           b63
           b64
           b65
           b66
           b67
           b68
           b69
           b70
           b71
           b72
           b73
           b74
           b75
           b76
           b77
           b78
           b79
           b80
           b81
           b82
           b83
           b84
           b85
           b86
           b87
           b88
           b89
           b90
           b91
           b92
           b93
           b94
           b95
           b96
           b97
           b98
           b99
           b100
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b20)
  (on-table b73)
  (on b20 b73)
  (clear b79)
  (on-table b68)
  (on b79 b5)
  (on b5 b57)
  (on b57 b4)
  (on b4 b93)
  (on b93 b22)
  (on b22 b55)
  (on b55 b71)
  (on b71 b48)
  (on b48 b46)
  (on b46 b88)
  (on b88 b62)
  (on b62 b92)
  (on b92 b59)
  (on b59 b85)
  (on b85 b10)
  (on b10 b14)
  (on b14 b70)
  (on b70 b33)
  (on b33 b40)
  (on b40 b6)
  (on b6 b94)
  (on b94 b15)
  (on b15 b83)
  (on b83 b50)
  (on b50 b89)
  (on b89 b80)
  (on b80 b68)
  (clear b91)
  (on-table b67)
  (on b91 b69)
  (on b69 b23)
  (on b23 b31)
  (on b31 b21)
  (on b21 b38)
  (on b38 b3)
  (on b3 b45)
  (on b45 b67)
  (clear b13)
  (on-table b61)
  (on b13 b63)
  (on b63 b61)
  (clear b84)
  (on-table b56)
  (on b84 b29)
  (on b29 b65)
  (on b65 b60)
  (on b60 b54)
  (on b54 b47)
  (on b47 b56)
  (clear b87)
  (on-table b36)
  (on b87 b9)
  (on b9 b24)
  (on b24 b66)
  (on b66 b51)
  (on b51 b64)
  (on b64 b95)
  (on b95 b25)
  (on b25 b43)
  (on b43 b18)
  (on b18 b26)
  (on b26 b76)
  (on b76 b81)
  (on b81 b53)
  (on b53 b100)
  (on b100 b16)
  (on b16 b2)
  (on b2 b19)
  (on b19 b99)
  (on b99 b36)
  (clear b96)
  (on-table b30)
  (on b96 b8)
  (on b8 b97)
  (on b97 b82)
  (on b82 b44)
  (on b44 b74)
  (on b74 b77)
  (on b77 b58)
  (on b58 b72)
  (on b72 b30)
  (clear b35)
  (on-table b17)
  (on b35 b41)
  (on b41 b28)
  (on b28 b1)
  (on b1 b78)
  (on b78 b32)
  (on b32 b17)
  (clear b34)
  (on-table b12)
  (on b34 b98)
  (on b98 b86)
  (on b86 b12)
  (clear b52)
  (on-table b7)
  (on b52 b75)
  (on b75 b39)
  (on b39 b27)
  (on b27 b90)
  (on b90 b11)
  (on b11 b49)
  (on b49 b37)
  (on b37 b42)
  (on b42 b7))
 (:goal (and
         (clear b24)
         (on-table b93)
         (on b24 b65)
         (on b65 b3)
         (on b3 b98)
         (on b98 b100)
         (on b100 b13)
         (on b13 b15)
         (on b15 b92)
         (on b92 b99)
         (on b99 b30)
         (on b30 b5)
         (on b5 b74)
         (on b74 b11)
         (on b11 b79)
         (on b79 b93)
         (clear b66)
         (on-table b75)
         (on b66 b10)
         (on b10 b50)
         (on b50 b49)
         (on b49 b94)
         (on b94 b40)
         (on b40 b25)
         (on b25 b19)
         (on b19 b14)
         (on b14 b84)
         (on b84 b7)
         (on b7 b68)
         (on b68 b81)
         (on b81 b58)
         (on b58 b69)
         (on b69 b46)
         (on b46 b31)
         (on b31 b59)
         (on b59 b75)
         (clear b36)
         (on-table b64)
         (on b36 b64)
         (clear b8)
         (on-table b45)
         (on b8 b42)
         (on b42 b72)
         (on b72 b88)
         (on b88 b9)
         (on b9 b76)
         (on b76 b21)
         (on b21 b45)
         (clear b44)
         (on-table b43)
         (on b44 b23)
         (on b23 b2)
         (on b2 b77)
         (on b77 b16)
         (on b16 b20)
         (on b20 b85)
         (on b85 b35)
         (on b35 b1)
         (on b1 b61)
         (on b61 b86)
         (on b86 b82)
         (on b82 b62)
         (on b62 b18)
         (on b18 b34)
         (on b34 b53)
         (on b53 b26)
         (on b26 b60)
         (on b60 b39)
         (on b39 b27)
         (on b27 b90)
         (on b90 b73)
         (on b73 b57)
         (on b57 b6)
         (on b6 b52)
         (on b52 b54)
         (on b54 b67)
         (on b67 b70)
         (on b70 b96)
         (on b96 b89)
         (on b89 b80)
         (on b80 b12)
         (on b12 b41)
         (on b41 b56)
         (on b56 b83)
         (on b83 b38)
         (on b38 b43)
         (clear b87)
         (on-table b28)
         (on b87 b47)
         (on b47 b55)
         (on b55 b78)
         (on b78 b63)
         (on b63 b32)
         (on b32 b51)
         (on b51 b71)
         (on b71 b28)
         (clear b95)
         (on-table b4)
         (on b95 b22)
         (on b22 b37)
         (on b37 b91)
         (on b91 b97)
         (on b97 b48)
         (on b48 b33)
         (on b33 b17)
         (on b17 b29)
         (on b29 b4)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)