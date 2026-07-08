variable (α β γ : Type)
variable (g : β → γ) (f : α → β) (h : α → α)
variable (x : α)

def compose := g (f x)
def doTwice := h (h x)
def doThrice := h (h (h x))

#print compose
#print doTwice
#print doThrice

#eval doTwice Nat (fun x => x + 3) 5
#eval doThrice Nat (fun x => x + 1) 0
#eval compose Nat Nat Nat (fun x => x + 1) (fun x => x * 2) 3
