-- Andreas, 2016-01-22, issue 1790
-- Projections should be highlighted as such everywhere,
-- even in the parts of a record declaration that
-- make the record constructor type.

record Σ A (B : A → Set) : Set where
  field
    fst : A
    snd : B fst  -- fst should be highlighted as projection here
