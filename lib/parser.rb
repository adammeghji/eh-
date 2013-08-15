#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require "lexer"
  require "nodes"

class Parser < Racc::Parser

module_eval(<<'...end grammar.y/module_eval...', 'grammar.y', 105)
  def parse(code, show_tokens=false)
    @tokens = Lexer.new.tokenize(code)
    puts @tokens.inspect if show_tokens
    do_parse
  end

  def next_token
    @tokens.shift
  end
...end grammar.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    23,    23,    40,    57,    25,    46,    26,    41,    24,    24,
    27,    19,    18,    20,    41,    55,    11,    12,    13,    14,
    15,    16,    17,    19,    18,    20,    44,    34,    11,    12,
    13,    14,    15,    16,    17,    19,    18,    20,    25,    25,
    11,    12,    13,    14,    15,    16,    17,    19,    18,    20,
    25,    48,    11,    12,    13,    14,    15,    16,    17,    19,
    18,    20,    32,    50,    11,    12,    13,    14,    15,    16,
    17,    19,    18,    20,    30,    29,    11,    12,    13,    14,
    15,    16,    17,    19,    18,    20,    28,    25,    11,    12,
    13,    14,    15,    16,    17,    19,    18,    20,    56,    21,
    11,    12,    13,    14,    15,    16,    17,    19,    18,    20,
    25,    41,    11,    12,    13,    14,    15,    16,    17,    25,
    59,    45,    41,    46,    53,    41,    54 ]

racc_action_check = [
    49,     2,    29,    51,    33,    51,    16,    29,    49,     2,
    16,    26,    26,    26,    30,    49,    26,    26,    26,    26,
    26,    26,    26,    27,    27,    27,    34,    25,    27,    27,
    27,    27,    27,    27,    27,     0,     0,     0,    36,    37,
     0,     0,     0,     0,     0,     0,     0,    28,    28,    28,
    38,    40,    28,    28,    28,    28,    28,    28,    28,    22,
    22,    22,    21,    43,    22,    22,    22,    22,    22,    22,
    22,    46,    46,    46,    19,    18,    46,    46,    46,    46,
    46,    46,    46,    44,    44,    44,    17,     3,    44,    44,
    44,    44,    44,    44,    44,    41,    41,    41,    50,     1,
    41,    41,    41,    41,    41,    41,    41,    20,    20,    20,
    52,    53,    20,    20,    20,    20,    20,    20,    20,    31,
    54,    35,    31,    35,    47,    56,    47 ]

racc_action_pointer = [
    33,    99,    -5,    70,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    -9,    67,    63,    61,
   105,    62,    57,   nil,   nil,    15,     9,    21,    45,   -13,
    -6,   102,   nil,   -13,    11,   105,    21,    22,    33,   nil,
    39,    93,   nil,    57,    81,   nil,    69,   108,   nil,    -6,
    93,   -13,    93,    91,   108,   nil,   105,   nil,   nil,   nil,
   nil ]

racc_action_default = [
    -1,   -39,    -2,    -3,    -6,    -7,    -8,    -9,   -10,   -11,
   -12,   -15,   -16,   -17,   -18,   -19,   -20,   -27,   -39,   -39,
   -39,   -39,    -5,   -13,   -14,   -39,   -24,   -39,   -39,   -39,
   -39,   -39,    61,    -4,   -22,   -39,   -25,   -28,   -29,   -30,
   -32,   -39,   -35,   -36,   -24,   -21,   -39,   -39,   -33,   -39,
   -39,   -39,   -26,   -39,   -39,   -38,   -39,   -23,   -31,   -34,
   -37 ]

racc_goto_table = [
     2,    39,    42,    43,    35,    31,     1,    33,    47,   nil,
   nil,    36,    37,    38,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    51,   nil,   nil,    58,   nil,   nil,    60,    36,
   nil,    52,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    49 ]

racc_goto_check = [
     2,    13,    13,    13,    12,     3,     1,     3,    14,   nil,
   nil,     3,     3,     3,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    12,   nil,   nil,    13,   nil,   nil,    13,     3,
   nil,     3,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,     2 ]

racc_goto_pointer = [
   nil,     6,     0,   -15,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   -22,   -28,   -32 ]

racc_goto_default = [
   nil,   nil,   nil,     3,    22,     4,     5,     6,     7,     8,
     9,    10,   nil,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 23, :_reduce_1,
  1, 23, :_reduce_2,
  1, 24, :_reduce_3,
  3, 24, :_reduce_4,
  2, 24, :_reduce_5,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 26, :_reduce_none,
  1, 26, :_reduce_none,
  1, 27, :_reduce_15,
  1, 27, :_reduce_16,
  1, 27, :_reduce_17,
  1, 27, :_reduce_18,
  1, 27, :_reduce_19,
  1, 28, :_reduce_20,
  4, 28, :_reduce_21,
  3, 28, :_reduce_22,
  6, 28, :_reduce_23,
  0, 34, :_reduce_24,
  1, 34, :_reduce_25,
  3, 34, :_reduce_26,
  1, 29, :_reduce_27,
  3, 30, :_reduce_28,
  3, 30, :_reduce_29,
  3, 31, :_reduce_30,
  6, 31, :_reduce_31,
  0, 36, :_reduce_32,
  1, 36, :_reduce_33,
  3, 36, :_reduce_34,
  3, 32, :_reduce_35,
  3, 33, :_reduce_36,
  6, 33, :_reduce_37,
  3, 35, :_reduce_38 ]

racc_reduce_n = 39

racc_shift_n = 61

racc_token_table = {
  false => 0,
  :error => 1,
  :A => 2,
  :CAN => 3,
  :IF => 4,
  :ELSE => 5,
  :NEWLINE => 6,
  :NUMBER => 7,
  :STRING => 8,
  :TRUE => 9,
  :FALSE => 10,
  :NIL => 11,
  :IDENTIFIER => 12,
  :CONSTANT => 13,
  ";" => 14,
  "(" => 15,
  ")" => 16,
  "." => 17,
  "," => 18,
  "=" => 19,
  "{" => 20,
  "}" => 21 }

racc_nt_base = 22

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "A",
  "CAN",
  "IF",
  "ELSE",
  "NEWLINE",
  "NUMBER",
  "STRING",
  "TRUE",
  "FALSE",
  "NIL",
  "IDENTIFIER",
  "CONSTANT",
  "\";\"",
  "\"(\"",
  "\")\"",
  "\".\"",
  "\",\"",
  "\"=\"",
  "\"{\"",
  "\"}\"",
  "$start",
  "Root",
  "Expressions",
  "Expression",
  "Terminator",
  "Literal",
  "Call",
  "Constant",
  "Assign",
  "Def",
  "Class",
  "If",
  "ArgList",
  "Block",
  "ParamList" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'grammar.y', 16)
  def _reduce_1(val, _values, result)
     result = Nodes.new([]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 17)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 21)
  def _reduce_3(val, _values, result)
     result = Nodes.new(val) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 22)
  def _reduce_4(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 23)
  def _reduce_5(val, _values, result)
     result = Nodes.new([val[0]]) 
    result
  end
.,.,

# reduce 6 omitted

# reduce 7 omitted

# reduce 8 omitted

# reduce 9 omitted

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

# reduce 13 omitted

# reduce 14 omitted

module_eval(<<'.,.,', 'grammar.y', 42)
  def _reduce_15(val, _values, result)
     result = LiteralNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 43)
  def _reduce_16(val, _values, result)
     result = LiteralNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 44)
  def _reduce_17(val, _values, result)
     result = LiteralNode.new(true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 45)
  def _reduce_18(val, _values, result)
     result = LiteralNode.new(false) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 46)
  def _reduce_19(val, _values, result)
     result = LiteralNode.new(nil) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 50)
  def _reduce_20(val, _values, result)
     result = CallNode.new(nil, val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 51)
  def _reduce_21(val, _values, result)
     result = CallNode.new(nil, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 52)
  def _reduce_22(val, _values, result)
     result = CallNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 54)
  def _reduce_23(val, _values, result)
     result = CallNode.new(val[0], val[2], val[4])
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 58)
  def _reduce_24(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 59)
  def _reduce_25(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 60)
  def _reduce_26(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 64)
  def _reduce_27(val, _values, result)
     result = GetConstantNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 68)
  def _reduce_28(val, _values, result)
     result = SetLocalNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 69)
  def _reduce_29(val, _values, result)
     result = SetConstantNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 73)
  def _reduce_30(val, _values, result)
     result = DefNode.new(val[1], [], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 75)
  def _reduce_31(val, _values, result)
     result = DefNode.new(val[1], val[3], val[5]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 79)
  def _reduce_32(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 80)
  def _reduce_33(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 81)
  def _reduce_34(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 85)
  def _reduce_35(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 89)
  def _reduce_36(val, _values, result)
     result = IfNode.new(val[1], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 91)
  def _reduce_37(val, _values, result)
     result = IfNode.new(val[1], val[2], val[5]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 95)
  def _reduce_38(val, _values, result)
     replace = val[1] 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser
