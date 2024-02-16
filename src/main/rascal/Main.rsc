module Main

import IO;

import Parse;
import Load;

import vis::Text;

int main(int testArgument=0) {

    // println("argument: <testArgument>");
    
    str example = "2+3*4";
    tree = Parse::parseExp(example);
    ast = Load::load(tree);
    println(prettyTree(tree));

    return testArgument;
}
