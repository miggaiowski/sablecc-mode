(define-generic-mode 'sablecc-mode 
  '("#") 
  '("Helpers" "Tokens" "Productions" "Package" "Ignored\sTokens" "Abstract\sSyntax\sTree")
  '(("\\[[^\' ']*\\]:" . 'font-lock-doc-face) 
    ("\{\s*->[^\{\}]*\}" . 'font-lock-type-face) 
    ("\{[^\{\}]'\n'*\}" . 'font-lock-function-name-face) 
    ("\'[^\s]*\'" . 'font-lock-doc-face)
    ("[\|=]" . 'font-lock-builtin-face)
    ("[\*\+\?]" . 'font-lock-warning-face)
    ("^\s*[a-z_]*\s*" . 'font-lock-variable-name-face))
  '(".grammar\\'" ".sablecc\\'") 
  nil 
  "Major mode for SableCC highlighting.")
