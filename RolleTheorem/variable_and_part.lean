section useful
  variable (α β γ : Type)
  variable (g : β → γ) (f : α → β) (h : α → α)
  variable (x : α)

  def compose_one := g (f x)
  def doTwice_one := h (h x)
  def doThrice_one := h (h (h x))
end useful


def compose (α β γ : Type) (g : β → γ) (f : α → β) (x : α) : γ :=
  g (f x)

def doTwice (α : Type) (h : α → α) (x : α) : α :=
  h (h x)

def doThrice (α : Type) (h : α → α) (x : α) : α :=
  h (h (h x))


#print compose
#print doTwice
#print doThrice

#eval doTwice Nat (fun x => x + 3) 5
#eval doThrice Nat (fun x => x + 1) 0
#eval compose Nat Nat Nat (fun x => x + 1) (fun x => x * 2) 3

#print compose_one
#print doTwice_one
#print doThrice_one

#eval compose_one Nat Nat Nat (fun x => x + 1) (fun x => x * 2) 3
#eval doTwice_one Nat (fun x => x + 3) 5
#eval doThrice_one Nat (fun x => x + 1) 0
