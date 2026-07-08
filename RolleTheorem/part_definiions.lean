#check let y := 2 + 2; y * y
#eval  let y := 2 + 2; y * y
def twice_double (x : Nat) : Nat :=
  let y := x + x; y * y

#eval twice_double 2

def foo := let a := Nat; fun x : a => x + 2
#eval foo 1

def foo_another := fun x : Nat => x + 2
#eval foo_another 1

def foo_other_another(a : Type) (x : a) : a := x
#eval foo_other_another Nat 1

def foo_the_another := fun(a : Type) => fun(x : a) => x
#eval foo_the_another Nat 1

def foo_the_other_another := fun a => fun(x : a) => x
#eval foo_the_other_another Nat 1

def foo_the_other_other_another := (fun a => fun(x : a) => x) Nat
#eval foo_the_other_other_another 1
