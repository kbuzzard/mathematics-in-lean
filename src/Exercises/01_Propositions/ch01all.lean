variables P Q R : Prop

example (HP : P) (HQ : Q) : P :=
begin
  sorry,
end

example (HP : P) (HPQ : P → Q) : Q :=
begin
  sorry
end

example (HQ : Q) : P → Q :=
begin
  sorry,
end

example : P → P :=
begin
  sorry,
end

example (HR : R) : P → (Q → R) :=
begin
  sorry,
end

example : true :=
begin
  sorry
end

example : false → false :=
begin
  sorry
end

example : P → ¬ (¬ P) :=
begin
  sorry,
end

example : ¬ ¬ P → P :=
begin
  sorry
end
