variable (α β γ : Type)

def compose (g : β → γ) (f : α → β) (x : α) : γ :=
  g (f x)

def doTwice (h : α → α) (x : α) : α :=
  h (h x)

def doThrice (h : α → α) (x : α) : α :=
  h (h (h x))


#eval doTwice Nat (fun x => x + 3) 5
#eval doThrice Nat (fun x => x + 1) 0
#eval compose Nat Nat Nat (fun x => x + 1) (fun x => x * 2) 3
