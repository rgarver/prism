ProgramNode(0...8)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...8)(
    [LocalVariableWriteNode(0...6)(
       IDENTIFIER(0...1)("a"),
       EQUAL(2...3)("="),
       IntegerNode(4...6)()
     ),
     CallNode(7...8)(
       nil,
       nil,
       IDENTIFIER(7...8)("p"),
       nil,
       ArgumentsNode(9...10)(
         [LocalVariableReadNode(9...10)(IDENTIFIER(9...10)("a"))]
       ),
       nil,
       nil,
       "p"
     )]
  )
)