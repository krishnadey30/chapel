//  lhs: shared?  rhs: borrowed?  error: mm

class MyClass {
  var x: int;
}

var rhs: borrowed MyClass?;

var lhs: shared MyClass? = rhs;

compilerError("done");
