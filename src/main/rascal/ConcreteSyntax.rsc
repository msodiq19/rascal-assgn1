module ConcreteSyntax

layout Whitespace = [\t-\n\r\ ]*;

lexical IntegerLiteral = [0-9]+;

start syntax Exp
    = con: IntegerLiteral
    | bracket "(" Exp ")"
    > left mul: Exp "*" Exp
    > left div: Exp "/" Exp
    > left modulo: Exp "%" Exp
    > left sub: Exp "-" Exp
    > left add: Exp "+" Exp
    ;
