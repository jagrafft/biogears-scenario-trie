renamevertices←{lab←⍺ ⋄ {(⍴⍵)>1:lab[⊃⍵],∇¨(1↓⍵) ⋄ lab[⍵]}¨⍵}