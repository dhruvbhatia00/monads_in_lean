def inhabitant_1 (α β : Type) : (α → β) → α → β := sorry

def inhabitant_2 (α β γ : Type) : (α → β) → (β → γ) → (α → γ) := sorry

def inhabitant_3 (α β γ : Type) : (α → β → γ) → ((β → α) → β) → α → γ := sorry


theorem first (A B : Prop) : (A → B) → A → B := sorry

theorem second (A B C : Prop) : (A → B) → (B → C) → (A → C) := sorry

theorem third (A B C : Prop) : (A → B → C) → ((B → A) → B) → A → C := sorry


#check Or

#check And
