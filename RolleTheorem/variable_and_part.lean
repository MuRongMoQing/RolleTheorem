def compose (α β γ : Type) (g : β → γ) (f : α → β) (x : α) : γ :=
  g (f x)

def doTwice (α : Type) (h : α → α) (x : α) : α :=
  h (h x)

def doThrice (α : Type) (h : α → α) (x : α) : α :=
  h (h (h x))

#eval doTwice Nat (fun x => x + 1) 0
#eval doThrice Nat (fun x => x + 1) 0
#eval compose Nat Nat Nat (fun x => x + 1) (fun x => x * 2) 3
