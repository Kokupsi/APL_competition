⍝This file contains solutions to phase 1 of the 2022 apl competition.
⍝The format is as follows, answers are provided in the form S(question#)←(solution) 
⍝Multiple solutions may be given in such cases the function S(question#) will be overwritten the lastest solution being my favorite
s0←+/∊∘'AEIOU'
s2 ← +/≠
s3 ← ~⍨∘,~
s4←(⌈/(≢¨≠⊆⊢)) 
