ProgramNode(0...45)(
  ScopeNode(0...0)([]),
  StatementsNode(0...45)(
    [DefNode(0...45)(
       IDENTIFIER(6...17)("some_method"),
       CallNode(4...5)(
         nil,
         nil,
         IDENTIFIER(4...5)("x"),
         nil,
         nil,
         nil,
         nil,
         "x"
       ),
       nil,
       StatementsNode(20...45)(
         [RescueModifierNode(20...45)(
            CallNode(20...32)(
              nil,
              nil,
              IDENTIFIER(20...32)("other_method"),
              nil,
              ArgumentsNode(33...35)([IntegerNode(33...35)()]),
              nil,
              nil,
              "other_method"
            ),
            KEYWORD_RESCUE_MODIFIER(36...42)("rescue"),
            IntegerNode(43...45)()
          )]
       ),
       ScopeNode(0...3)([]),
       (0...3),
       (5...6),
       nil,
       nil,
       (18...19),
       nil
     )]
  )
)