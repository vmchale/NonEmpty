let NonEmpty
    : ∀(a : Type) → Type
    = λ(a : Type) → < NonEmpty : { head : a, tail : List a } >

in  { NonEmpty = NonEmpty }
