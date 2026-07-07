/- 定义一些常数 -/

def m : Nat := 1       -- m 是自然数
def n : Nat := 0
def b1 : Bool := true  -- b1 是布尔型
def b2 : Bool := false

/- 检查类型 -/

#check m
#check n
#check n + 0
#check m * (n + 0)
#check b1
-- "&&" 是布尔与
#check b1 && b2
-- 布尔或
#check b1 || b2
-- 布尔 "真"
#check true
/- 求值（Evaluate） -/
#eval 5 * 4
#eval m + 2
#eval b1 && b2
