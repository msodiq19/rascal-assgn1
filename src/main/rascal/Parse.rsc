module Parse

import ConcreteSyntax;

import ParseTree;

Tree parseExp (str txt) = parse(#ConcreteSyntax::Exp, txt);
