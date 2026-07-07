def a : Type := (Nat,Nat).2
#check a
def b : Type := a
#check b
def x : a := Nat.succ 0
#check x
def y : Nat := Nat.succ 0
#check List a
#check List Nat
example : List Nat := [1, 2, 3]
def z : List a := [Nat.succ 0, Nat.succ 1]
#check z

universe u

def F (α : Type u) : Type u := Prod α α

#check F
#check F Nat
#check F (List Nat)
