namespace Foo
  def a : Nat := 5
  def f (x : Nat) : Nat := x + 7

  def fa : Nat := f a

  namespace Bar
    def ffa : Nat := f (f a)

    #check fa
    #check ffa
    end Bar

  #check fa
  #check Bar.ffa
  end Foo

#check Foo.fa
#check Foo.Bar.ffa
open Foo

#check fa
#check Bar.ffa
