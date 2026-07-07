#check (fun x : Nat => x) 1
#check (fun x : Nat => true) 1
def f (n : Nat) : String := toString n
def g (s : String) : Bool := s.length > 0

#check
  (fun (α β γ : Type) (u : β → γ) (v : α → β) (x : α) => u (v x)) Nat String Bool g f 0
#eval (fun x : Nat => x+x*2) 1
#eval (fun x : Nat => not true) 1
