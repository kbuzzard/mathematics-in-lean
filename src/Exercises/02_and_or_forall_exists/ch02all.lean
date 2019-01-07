variables p q r : Prop

example : p ∨ q → q ∨ p :=
begin
  sorry
end

example : p ∨ (q ∨ r) → (p ∨ q) ∨ r :=
begin
  sorry
end

example : p ∧ q → q ∧ p :=
begin
  sorry
end

example : p ∧ (q ∧ r) → (p ∧ q) ∧ r :=
begin
  sorry
end

example : p ∧ (q ∨ r) ↔ (p ∧ q) ∨ (p ∧ r) :=
begin
  sorry
end

example : ¬ (p ∧ q) ↔ ¬ p ∨ ¬ q :=
begin
  sorry
end

example : ¬ (p ∨ q) ↔ ¬ p ∧ ¬ q :=
begin
  sorry
end

example : ¬ (p ↔ ¬ p) :=
begin
  sorry
end

example : p ∨ ¬ p :=
begin
  sorry
end

example : (p → q) ↔ (¬ q → ¬ p) :=
begin
  sorry
end

variables (X : Type) (P Q : X → Prop)

-- sorry David
example : (∀ x, P x ∧ Q x) → (∀ x, Q x ∧ P x) :=
begin
  sorry
end

example : (∃ x, P x ∨ Q x) → (∃ x, Q x ∨ P x) :=
begin
  sorry
end

example : (∀ x, P x) ∧ (∀ x, Q x) ↔ (∀ x, P x ∧ Q x) :=
begin
  sorry
end

example : (∃ x, P x) ∨ (∃ x, Q x) ↔ (∃ x, P x ∨ Q x) :=
begin
  sorry
end

example : ¬ (∀ x, P x) ↔ ∃ x, ¬ P x :=
begin
  sorry
end

