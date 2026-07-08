def add (x y : Nat) :=
  x + y
def double : Nat → Nat :=
  fun x => x + x
def greater (x y : Nat) :=
  if x > y then x
  else y
def doTwice (f : Nat → Nat) (x : Nat) : Nat :=
  f (f x)
def square (x : Nat) : Nat :=
  x * x
def compose (α β γ : Type) (g : β → γ) (f : α → β) (x : α) : γ :=
  g (f x)
#eval compose Nat Nat Nat double square 3
