(define-generic-mode 'sablecc-mode 
  '("#") 
  '("Helpers" "Tokens" "Productions" "Package" "Ignored\sTokens" "Abstract\sSyntax\sTree")
  '(("\\[[^\' ']*\\]:" . 'font-lock-doc-face) 
    ("\{.*\}" . 'font-lock-keyword-face) 
    ("\'[^\s]*\'" . 'font-lock-doc-face)
    ("[\|=]" . 'font-lock-preprocessor-face)
    ("[\*\+\?]" . 'font-lock-warning-face)
    ("^[a-z_]*\s*" . 'font-lock-variable-name-face))
  '(".grammar\\'" ".sablecc\\'") 
  nil 
  "Major mode for SableCC highlighting.")
