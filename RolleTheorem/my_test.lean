def a : Type := (Nat,Nat).2
#check a
def b : Type := a
#check b
def x : a := Nat.succ 0
#check x
