ProgramNode(0...246)(
  [IDENTIFIER(184...187)("foo"), IDENTIFIER(225...229)("pair")],
  StatementsNode(0...246)(
    [IfNode(0...18)(
       KEYWORD_IF(0...2)("if"),
       RegularExpressionNode(3...8)(
         REGEXP_BEGIN(3...4)("/"),
         STRING_CONTENT(4...7)("foo"),
         REGEXP_END(7...8)("/"),
         "foo",
         0
       ),
       StatementsNode(11...14)(
         [CallNode(11...14)(
            nil,
            nil,
            IDENTIFIER(11...14)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       KEYWORD_END(15...18)("end")
     ),
     IfNode(19...31)(
       KEYWORD_IF(19...21)("if"),
       IntegerNode(22...23)(),
       StatementsNode(26...27)([IntegerNode(26...27)()]),
       nil,
       KEYWORD_END(28...31)("end")
     ),
     IfNode(32...40)(
       KEYWORD_IF(32...34)("if"),
       IntegerNode(35...36)(),
       StatementsNode(39...40)([IntegerNode(39...40)()]),
       ElseNode(41...53)(
         KEYWORD_ELSE(41...45)("else"),
         StatementsNode(48...49)([IntegerNode(48...49)()]),
         KEYWORD_END(50...53)("end")
       ),
       KEYWORD_END(50...53)("end")
     ),
     UnlessNode(54...72)(
       KEYWORD_UNLESS(54...60)("unless"),
       IntegerNode(61...62)(),
       StatementsNode(65...68)([NilNode(65...68)()]),
       nil,
       KEYWORD_END(69...72)("end")
     ),
     UnlessNode(73...89)(
       KEYWORD_UNLESS(73...79)("unless"),
       IntegerNode(80...81)(),
       StatementsNode(84...85)([IntegerNode(84...85)()]),
       nil,
       KEYWORD_END(86...89)("end")
     ),
     IfNode(90...100)(
       KEYWORD_IF(90...92)("if"),
       CallNode(93...96)(
         nil,
         nil,
         IDENTIFIER(93...96)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       nil,
       KEYWORD_END(97...100)("end")
     ),
     ModuleNode(102...133)(
       [IDENTIFIER(113...116)("foo")],
       KEYWORD_MODULE(102...108)("module"),
       ConstantReadNode(109...110)(),
       StatementsNode(113...129)(
         [IfNode(113...129)(
            KEYWORD_IF_MODIFIER(123...125)("if"),
            LocalVariableReadNode(126...129)(0),
            StatementsNode(113...122)(
              [LocalVariableWriteNode(113...122)(
                 (113...116),
                 CallNode(119...122)(
                   nil,
                   nil,
                   IDENTIFIER(119...122)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (117...118),
                 0
               )]
            ),
            nil,
            nil
          )]
       ),
       KEYWORD_END(130...133)("end")
     ),
     ModuleNode(135...170)(
       [IDENTIFIER(146...149)("foo")],
       KEYWORD_MODULE(135...141)("module"),
       ConstantReadNode(142...143)(),
       StatementsNode(146...166)(
         [UnlessNode(146...166)(
            KEYWORD_UNLESS_MODIFIER(156...162)("unless"),
            LocalVariableReadNode(163...166)(0),
            StatementsNode(146...155)(
              [LocalVariableWriteNode(146...155)(
                 (146...149),
                 CallNode(152...155)(
                   nil,
                   nil,
                   IDENTIFIER(152...155)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (150...151),
                 0
               )]
            ),
            nil,
            nil
          )]
       ),
       KEYWORD_END(167...170)("end")
     ),
     UnlessNode(171...197)(
       KEYWORD_UNLESS(171...177)("unless"),
       CallNode(178...181)(
         nil,
         nil,
         IDENTIFIER(178...181)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(184...193)(
         [LocalVariableWriteNode(184...193)(
            (184...187),
            CallNode(190...193)(
              nil,
              nil,
              IDENTIFIER(190...193)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            (188...189),
            0
          )]
       ),
       nil,
       KEYWORD_END(194...197)("end")
     ),
     IfNode(198...246)(
       KEYWORD_IF(198...200)("if"),
       CallNode(201...222)(
         nil,
         nil,
         IDENTIFIER(201...204)("foo"),
         nil,
         nil,
         nil,
         BlockNode(205...222)(
           [IDENTIFIER(208...212)("pair")],
           BlockParametersNode(207...213)(
             ParametersNode(208...212)(
               [RequiredParameterNode(208...212)()],
               [],
               [],
               nil,
               [],
               nil,
               nil
             ),
             [],
             (207...208),
             (212...213)
           ),
           StatementsNode(216...220)([LocalVariableReadNode(216...220)(0)]),
           (205...206),
           (221...222)
         ),
         "foo"
       ),
       StatementsNode(225...242)(
         [LocalVariableWriteNode(225...236)(
            (225...229),
            SymbolNode(232...236)(
              SYMBOL_BEGIN(232...233)(":"),
              IDENTIFIER(233...236)("foo"),
              nil,
              "foo"
            ),
            (230...231),
            0
          ),
          LocalVariableReadNode(239...242)(0)]
       ),
       nil,
       KEYWORD_END(243...246)("end")
     )]
  )
)
