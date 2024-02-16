module AbstractSyntax

data Exp
    = con(int n)
    | mul(Exp lhs, Exp rhs)
    | div(Exp lhs, Exp rhs)
    | modulo(Exp lhs, Exp rhs)
    | sub(Exp lhs, Exp rhs)
    | add(Exp lhs, Exp rhs)
    ;
