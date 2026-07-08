#check let y := 2 + 2; y * y
#eval  let y := 2 + 2; y * y
def twice_double (x : Nat) : Nat :=
  let y := x + x; y * y

#eval twice_double 2
