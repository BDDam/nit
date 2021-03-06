# Parser generated by nitcc for the grammar json
import nitcc_runtime
class Parser_json
	super Parser
	redef fun start_state do return state_Start
end
redef class Object
	private fun state_Start: LRStateStart do return once new LRStateStart
	private fun state_value: LRStatevalue do return once new LRStatevalue
	private fun state_number: LRStatenumber do return once new LRStatenumber
	private fun state_string: LRStatestring do return once new LRStatestring
	private fun state__39dtrue_39d: LRState_39dtrue_39d do return once new LRState_39dtrue_39d
	private fun state__39dfalse_39d: LRState_39dfalse_39d do return once new LRState_39dfalse_39d
	private fun state__39dnull_39d: LRState_39dnull_39d do return once new LRState_39dnull_39d
	private fun state__39d_123d_39d: LRState_39d_123d_39d do return once new LRState_39d_123d_39d
	private fun state__39d_91d_39d: LRState_39d_91d_39d do return once new LRState_39d_91d_39d
	private fun state_value_32dEof: LRStatevalue_32dEof do return once new LRStatevalue_32dEof
	private fun state__39d_123d_39d_32dmembers: LRState_39d_123d_39d_32dmembers do return once new LRState_39d_123d_39d_32dmembers
	private fun state__39d_123d_39d_32d_39d_125d_39d: LRState_39d_123d_39d_32d_39d_125d_39d do return once new LRState_39d_123d_39d_32d_39d_125d_39d
	private fun state__39d_123d_39d_32dpair: LRState_39d_123d_39d_32dpair do return once new LRState_39d_123d_39d_32dpair
	private fun state__39d_123d_39d_32dstring: LRState_39d_123d_39d_32dstring do return once new LRState_39d_123d_39d_32dstring
	private fun state__39d_91d_39d_32delements: LRState_39d_91d_39d_32delements do return once new LRState_39d_91d_39d_32delements
	private fun state__39d_91d_39d_32d_39d_93d_39d: LRState_39d_91d_39d_32d_39d_93d_39d do return once new LRState_39d_91d_39d_32d_39d_93d_39d
	private fun state__39d_91d_39d_32dvalue: LRState_39d_91d_39d_32dvalue do return once new LRState_39d_91d_39d_32dvalue
	private fun state__39d_123d_39d_32dmembers_32d_39d_125d_39d: LRState_39d_123d_39d_32dmembers_32d_39d_125d_39d do return once new LRState_39d_123d_39d_32dmembers_32d_39d_125d_39d
	private fun state__39d_123d_39d_32dmembers_32d_39d_44d_39d: LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d do return once new LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d
	private fun state__39d_123d_39d_32dstring_32d_39d_58d_39d: LRState_39d_123d_39d_32dstring_32d_39d_58d_39d do return once new LRState_39d_123d_39d_32dstring_32d_39d_58d_39d
	private fun state__39d_91d_39d_32delements_32d_39d_93d_39d: LRState_39d_91d_39d_32delements_32d_39d_93d_39d do return once new LRState_39d_91d_39d_32delements_32d_39d_93d_39d
	private fun state__39d_91d_39d_32delements_32d_39d_44d_39d: LRState_39d_91d_39d_32delements_32d_39d_44d_39d do return once new LRState_39d_91d_39d_32delements_32d_39d_44d_39d
	private fun state__39d_123d_39d_32dmembers_32d_39d_44d_39d_32dpair: LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d_32dpair do return once new LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d_32dpair
	private fun state__39d_123d_39d_32dstring_32d_39d_58d_39d_32dvalue: LRState_39d_123d_39d_32dstring_32d_39d_58d_39d_32dvalue do return once new LRState_39d_123d_39d_32dstring_32d_39d_58d_39d_32dvalue
	private fun state__39d_91d_39d_32delements_32d_39d_44d_39d_32dvalue: LRState_39d_91d_39d_32delements_32d_39d_44d_39d_32dvalue do return once new LRState_39d_91d_39d_32delements_32d_39d_44d_39d_32dvalue
	private fun goto_Nvalue: Goto_Nvalue do return once new Goto_Nvalue
	private fun goto_Nmembers: Goto_Nmembers do return once new Goto_Nmembers
	private fun goto_Npair: Goto_Npair do return once new Goto_Npair
	private fun goto_Nelements: Goto_Nelements do return once new Goto_Nelements
	private fun goto_N_start: Goto_N_start do return once new Goto_N_start
end
redef class NToken
	# guarded action for state Start
	# 7 shift(s) and 0 reduce(s)
	private fun action_sStart(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state value
	# 1 shift(s) and 0 reduce(s)
	private fun action_svalue(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '{'
	# 2 shift(s) and 0 reduce(s)
	private fun action_s_39d_123d_39d(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '['
	# 8 shift(s) and 0 reduce(s)
	private fun action_s_39d_91d_39d(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '{' members
	# 2 shift(s) and 0 reduce(s)
	private fun action_s_39d_123d_39d_32dmembers(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '{' string
	# 1 shift(s) and 0 reduce(s)
	private fun action_s_39d_123d_39d_32dstring(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '[' elements
	# 2 shift(s) and 0 reduce(s)
	private fun action_s_39d_91d_39d_32delements(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '{' members ','
	# 1 shift(s) and 0 reduce(s)
	private fun action_s_39d_123d_39d_32dmembers_32d_39d_44d_39d(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '{' string ':'
	# 7 shift(s) and 0 reduce(s)
	private fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser: Parser) do
		parser.parse_error
	end
	# guarded action for state '[' elements ','
	# 7 shift(s) and 0 reduce(s)
	private fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser: Parser) do
		parser.parse_error
	end
end
class N_39d_123d_39d
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state__39d_123d_39d)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39d_123d_39d)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state__39d_123d_39d)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state__39d_123d_39d)
	end
	redef fun node_name do return "\'\{\'"
end
class N_39d_125d_39d
	super NToken
	redef fun action_s_39d_123d_39d(parser) do
		parser.shift(state__39d_123d_39d_32d_39d_125d_39d)
	end
	redef fun action_s_39d_123d_39d_32dmembers(parser) do
		parser.shift(state__39d_123d_39d_32dmembers_32d_39d_125d_39d)
	end
	redef fun node_name do return "\'\}\'"
end
class N_39d_91d_39d
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state__39d_91d_39d)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39d_91d_39d)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state__39d_91d_39d)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state__39d_91d_39d)
	end
	redef fun node_name do return "\'[\'"
end
class N_39d_93d_39d
	super NToken
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39d_91d_39d_32d_39d_93d_39d)
	end
	redef fun action_s_39d_91d_39d_32delements(parser) do
		parser.shift(state__39d_91d_39d_32delements_32d_39d_93d_39d)
	end
	redef fun node_name do return "\']\'"
end
class Nnumber
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state_number)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state_number)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state_number)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state_number)
	end
	redef fun node_name do return "number"
end
class Nstring
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state_string)
	end
	redef fun action_s_39d_123d_39d(parser) do
		parser.shift(state__39d_123d_39d_32dstring)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state_string)
	end
	redef fun action_s_39d_123d_39d_32dmembers_32d_39d_44d_39d(parser) do
		parser.shift(state__39d_123d_39d_32dstring)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state_string)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state_string)
	end
	redef fun node_name do return "string"
end
class N_39dtrue_39d
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state__39dtrue_39d)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39dtrue_39d)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state__39dtrue_39d)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state__39dtrue_39d)
	end
	redef fun node_name do return "\'true\'"
end
class N_39dfalse_39d
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state__39dfalse_39d)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39dfalse_39d)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state__39dfalse_39d)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state__39dfalse_39d)
	end
	redef fun node_name do return "\'false\'"
end
class N_39dnull_39d
	super NToken
	redef fun action_sStart(parser) do
		parser.shift(state__39dnull_39d)
	end
	redef fun action_s_39d_91d_39d(parser) do
		parser.shift(state__39dnull_39d)
	end
	redef fun action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser) do
		parser.shift(state__39dnull_39d)
	end
	redef fun action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser) do
		parser.shift(state__39dnull_39d)
	end
	redef fun node_name do return "\'null\'"
end
class N_39d_44d_39d
	super NToken
	redef fun action_s_39d_123d_39d_32dmembers(parser) do
		parser.shift(state__39d_123d_39d_32dmembers_32d_39d_44d_39d)
	end
	redef fun action_s_39d_91d_39d_32delements(parser) do
		parser.shift(state__39d_91d_39d_32delements_32d_39d_44d_39d)
	end
	redef fun node_name do return "\',\'"
end
class N_39d_58d_39d
	super NToken
	redef fun action_s_39d_123d_39d_32dstring(parser) do
		parser.shift(state__39d_123d_39d_32dstring_32d_39d_58d_39d)
	end
	redef fun node_name do return "\':\'"
end
redef class NEof
	super NToken
	redef fun action_svalue(parser) do
		parser.shift(state_value_32dEof)
	end
	redef fun node_name do return "Eof"
end
redef class LRGoto
	private fun goto_s_39d_123d_39d(parser: Parser) do abort
	private fun goto_s_39d_91d_39d(parser: Parser) do abort
end
class Goto_Nvalue
	super LRGoto
	redef fun goto_s_39d_91d_39d(parser) do
		parser.push(state__39d_91d_39d_32dvalue)
	end
end
class Goto_Nmembers
	super LRGoto
	redef fun goto_s_39d_123d_39d(parser) do
		parser.push(state__39d_123d_39d_32dmembers)
	end
end
class Goto_Npair
	super LRGoto
	redef fun goto_s_39d_123d_39d(parser) do
		parser.push(state__39d_123d_39d_32dpair)
	end
end
class Goto_Nelements
	super LRGoto
	redef fun goto_s_39d_91d_39d(parser) do
		parser.push(state__39d_91d_39d_32delements)
	end
end
class Goto_N_start
	super LRGoto
end
class Nvalue
	super NProd
	redef fun node_name do return "value"
end
class Nvalue_number
	super Nvalue
	redef fun node_name do return "value_number"
	var n_number: Nnumber
	init(n_number: Nnumber) do
		self.n_number = n_number
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_number
		abort
	end
end
class Nvalue_string
	super Nvalue
	redef fun node_name do return "value_string"
	var n_string: Nstring
	init(n_string: Nstring) do
		self.n_string = n_string
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_string
		abort
	end
end
class Nvalue_true
	super Nvalue
	redef fun node_name do return "value_true"
	var n_0: N_39dtrue_39d
	init(n_0: N_39dtrue_39d) do
		self.n_0 = n_0
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_0
		abort
	end
end
class Nvalue_false
	super Nvalue
	redef fun node_name do return "value_false"
	var n_0: N_39dfalse_39d
	init(n_0: N_39dfalse_39d) do
		self.n_0 = n_0
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_0
		abort
	end
end
class Nvalue_null
	super Nvalue
	redef fun node_name do return "value_null"
	var n_0: N_39dnull_39d
	init(n_0: N_39dnull_39d) do
		self.n_0 = n_0
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_0
		abort
	end
end
class Nvalue_object
	super Nvalue
	redef fun node_name do return "value_object"
	var n_0: N_39d_123d_39d
	var n_members: nullable Nmembers
	var n_2: N_39d_125d_39d
	init(n_0: N_39d_123d_39d, n_members: nullable Nmembers, n_2: N_39d_125d_39d) do
		self.n_0 = n_0
		self.n_members = n_members
		self.n_2 = n_2
	end
	redef fun number_of_children do return 3
	redef fun child(i) do
		if i == 0 then return n_0
		if i == 1 then return n_members
		if i == 2 then return n_2
		abort
	end
end
class Nvalue_array
	super Nvalue
	redef fun node_name do return "value_array"
	var n_0: N_39d_91d_39d
	var n_elements: nullable Nelements
	var n_2: N_39d_93d_39d
	init(n_0: N_39d_91d_39d, n_elements: nullable Nelements, n_2: N_39d_93d_39d) do
		self.n_0 = n_0
		self.n_elements = n_elements
		self.n_2 = n_2
	end
	redef fun number_of_children do return 3
	redef fun child(i) do
		if i == 0 then return n_0
		if i == 1 then return n_elements
		if i == 2 then return n_2
		abort
	end
end
class Nmembers
	super NProd
	redef fun node_name do return "members"
end
class Nmembers_tail
	super Nmembers
	redef fun node_name do return "members_tail"
	var n_members: Nmembers
	var n_1: N_39d_44d_39d
	var n_pair: Npair
	init(n_members: Nmembers, n_1: N_39d_44d_39d, n_pair: Npair) do
		self.n_members = n_members
		self.n_1 = n_1
		self.n_pair = n_pair
	end
	redef fun number_of_children do return 3
	redef fun child(i) do
		if i == 0 then return n_members
		if i == 1 then return n_1
		if i == 2 then return n_pair
		abort
	end
end
class Nmembers_head
	super Nmembers
	redef fun node_name do return "members_head"
	var n_pair: Npair
	init(n_pair: Npair) do
		self.n_pair = n_pair
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_pair
		abort
	end
end
class Npair
	super NProd
	redef fun node_name do return "pair"
	var n_string: Nstring
	var n_1: N_39d_58d_39d
	var n_value: Nvalue
	init(n_string: Nstring, n_1: N_39d_58d_39d, n_value: Nvalue) do
		self.n_string = n_string
		self.n_1 = n_1
		self.n_value = n_value
	end
	redef fun number_of_children do return 3
	redef fun child(i) do
		if i == 0 then return n_string
		if i == 1 then return n_1
		if i == 2 then return n_value
		abort
	end
end
class Nelements
	super NProd
	redef fun node_name do return "elements"
end
class Nelements_tail
	super Nelements
	redef fun node_name do return "elements_tail"
	var n_elements: Nelements
	var n_1: N_39d_44d_39d
	var n_value: Nvalue
	init(n_elements: Nelements, n_1: N_39d_44d_39d, n_value: Nvalue) do
		self.n_elements = n_elements
		self.n_1 = n_1
		self.n_value = n_value
	end
	redef fun number_of_children do return 3
	redef fun child(i) do
		if i == 0 then return n_elements
		if i == 1 then return n_1
		if i == 2 then return n_value
		abort
	end
end
class Nelements_head
	super Nelements
	redef fun node_name do return "elements_head"
	var n_value: Nvalue
	init(n_value: Nvalue) do
		self.n_value = n_value
	end
	redef fun number_of_children do return 1
	redef fun child(i) do
		if i == 0 then return n_value
		abort
	end
end
class N_start
	super NProd
	redef fun node_name do return "_start"
end
class NStart
	super N_start
	redef fun node_name do return "Start"
	var n_0: Nvalue
	var n_1: NEof
	init(n_0: Nvalue, n_1: NEof) do
		self.n_0 = n_0
		self.n_1 = n_1
	end
	redef fun number_of_children do return 2
	redef fun child(i) do
		if i == 0 then return n_0
		if i == 1 then return n_1
		abort
	end
end
# State Start
private class LRStateStart
	super LRState
	redef fun to_s do return "Start"
	redef fun error_msg do return "value"
	redef fun action(parser) do
		parser.peek_token.action_sStart(parser)
	end
	redef fun goto(parser, goto) do
		parser.push(state_value)
	end
end
# State value
private class LRStatevalue
	super LRState
	redef fun to_s do return "value"
	redef fun error_msg do return "Eof"
	redef fun action(parser) do
		parser.peek_token.action_svalue(parser)
	end
end
# State number
private class LRStatenumber
	super LRState
	redef fun to_s do return "number"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_number=number
		var n0 = parser.pop.as(Nnumber)
		var p1 = new Nvalue_number(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State string
private class LRStatestring
	super LRState
	redef fun to_s do return "string"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_string=string
		var n0 = parser.pop.as(Nstring)
		var p1 = new Nvalue_string(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State 'true'
private class LRState_39dtrue_39d
	super LRState
	redef fun to_s do return "\'true\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_true='true'
		var n0 = parser.pop.as(N_39dtrue_39d)
		var p1 = new Nvalue_true(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State 'false'
private class LRState_39dfalse_39d
	super LRState
	redef fun to_s do return "\'false\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_false='false'
		var n0 = parser.pop.as(N_39dfalse_39d)
		var p1 = new Nvalue_false(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State 'null'
private class LRState_39dnull_39d
	super LRState
	redef fun to_s do return "\'null\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_null='null'
		var n0 = parser.pop.as(N_39dnull_39d)
		var p1 = new Nvalue_null(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State '{'
private class LRState_39d_123d_39d
	super LRState
	redef fun to_s do return "\'\{\'"
	redef fun error_msg do return "members, pair"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_123d_39d(parser)
	end
	redef fun goto(parser, goto) do
		goto.goto_s_39d_123d_39d(parser)
	end
end
# State '['
private class LRState_39d_91d_39d
	super LRState
	redef fun to_s do return "\'[\'"
	redef fun error_msg do return "elements, value"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_91d_39d(parser)
	end
	redef fun goto(parser, goto) do
		goto.goto_s_39d_91d_39d(parser)
	end
end
# State value Eof
private class LRStatevalue_32dEof
	super LRState
	redef fun to_s do return "value Eof"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE _start::Start=value Eof
		var n1 = parser.pop.as(NEof)
		var n0 = parser.pop.as(Nvalue)
		var p1 = new NStart(n0, n1)
		var prod = p1
		parser.node_stack.push prod
		parser.stop = true
	end
end
# State '{' members
private class LRState_39d_123d_39d_32dmembers
	super LRState
	redef fun to_s do return "\'\{\' members"
	redef fun error_msg do return "\'\}\', \',\'"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_123d_39d_32dmembers(parser)
	end
end
# State '{' '}'
private class LRState_39d_123d_39d_32d_39d_125d_39d
	super LRState
	redef fun to_s do return "\'\{\' \'\}\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_object_1='{' '}'
		var n1 = parser.pop.as(N_39d_125d_39d)
		var n0 = parser.pop.as(N_39d_123d_39d)
		var p1 = new Nvalue_object(n0, null, n1)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State '{' pair
private class LRState_39d_123d_39d_32dpair
	super LRState
	redef fun to_s do return "\'\{\' pair"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE members::members_head=pair
		var n0 = parser.pop.as(Npair)
		var p1 = new Nmembers_head(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nmembers)
	end
end
# State '{' string
private class LRState_39d_123d_39d_32dstring
	super LRState
	redef fun to_s do return "\'\{\' string"
	redef fun error_msg do return "\':\'"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_123d_39d_32dstring(parser)
	end
end
# State '[' elements
private class LRState_39d_91d_39d_32delements
	super LRState
	redef fun to_s do return "\'[\' elements"
	redef fun error_msg do return "\']\', \',\'"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_91d_39d_32delements(parser)
	end
end
# State '[' ']'
private class LRState_39d_91d_39d_32d_39d_93d_39d
	super LRState
	redef fun to_s do return "\'[\' \']\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_array_1='[' ']'
		var n1 = parser.pop.as(N_39d_93d_39d)
		var n0 = parser.pop.as(N_39d_91d_39d)
		var p1 = new Nvalue_array(n0, null, n1)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State '[' value
private class LRState_39d_91d_39d_32dvalue
	super LRState
	redef fun to_s do return "\'[\' value"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE elements::elements_head=value
		var n0 = parser.pop.as(Nvalue)
		var p1 = new Nelements_head(n0)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nelements)
	end
end
# State '{' members '}'
private class LRState_39d_123d_39d_32dmembers_32d_39d_125d_39d
	super LRState
	redef fun to_s do return "\'\{\' members \'\}\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_object_0='{' members '}'
		var n2 = parser.pop.as(N_39d_125d_39d)
		var n1 = parser.pop.as(Nmembers)
		var n0 = parser.pop.as(N_39d_123d_39d)
		var p1 = new Nvalue_object(n0, n1, n2)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State '{' members ','
private class LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d
	super LRState
	redef fun to_s do return "\'\{\' members \',\'"
	redef fun error_msg do return "pair"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_123d_39d_32dmembers_32d_39d_44d_39d(parser)
	end
	redef fun goto(parser, goto) do
		parser.push(state__39d_123d_39d_32dmembers_32d_39d_44d_39d_32dpair)
	end
end
# State '{' string ':'
private class LRState_39d_123d_39d_32dstring_32d_39d_58d_39d
	super LRState
	redef fun to_s do return "\'\{\' string \':\'"
	redef fun error_msg do return "value"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_123d_39d_32dstring_32d_39d_58d_39d(parser)
	end
	redef fun goto(parser, goto) do
		parser.push(state__39d_123d_39d_32dstring_32d_39d_58d_39d_32dvalue)
	end
end
# State '[' elements ']'
private class LRState_39d_91d_39d_32delements_32d_39d_93d_39d
	super LRState
	redef fun to_s do return "\'[\' elements \']\'"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE value::value_array_0='[' elements ']'
		var n2 = parser.pop.as(N_39d_93d_39d)
		var n1 = parser.pop.as(Nelements)
		var n0 = parser.pop.as(N_39d_91d_39d)
		var p1 = new Nvalue_array(n0, n1, n2)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nvalue)
	end
end
# State '[' elements ','
private class LRState_39d_91d_39d_32delements_32d_39d_44d_39d
	super LRState
	redef fun to_s do return "\'[\' elements \',\'"
	redef fun error_msg do return "value"
	redef fun action(parser) do
		parser.peek_token.action_s_39d_91d_39d_32delements_32d_39d_44d_39d(parser)
	end
	redef fun goto(parser, goto) do
		parser.push(state__39d_91d_39d_32delements_32d_39d_44d_39d_32dvalue)
	end
end
# State '{' members ',' pair
private class LRState_39d_123d_39d_32dmembers_32d_39d_44d_39d_32dpair
	super LRState
	redef fun to_s do return "\'\{\' members \',\' pair"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE members::members_tail=members ',' pair
		var n2 = parser.pop.as(Npair)
		var n1 = parser.pop.as(N_39d_44d_39d)
		var n0 = parser.pop.as(Nmembers)
		var p1 = new Nmembers_tail(n0, n1, n2)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nmembers)
	end
end
# State '{' string ':' value
private class LRState_39d_123d_39d_32dstring_32d_39d_58d_39d_32dvalue
	super LRState
	redef fun to_s do return "\'\{\' string \':\' value"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE pair::pair=string ':' value
		var n2 = parser.pop.as(Nvalue)
		var n1 = parser.pop.as(N_39d_58d_39d)
		var n0 = parser.pop.as(Nstring)
		var p1 = new Npair(n0, n1, n2)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Npair)
	end
end
# State '[' elements ',' value
private class LRState_39d_91d_39d_32delements_32d_39d_44d_39d_32dvalue
	super LRState
	redef fun to_s do return "\'[\' elements \',\' value"
	redef fun error_msg do return ""
	redef fun action(parser) do
		# REDUCE elements::elements_tail=elements ',' value
		var n2 = parser.pop.as(Nvalue)
		var n1 = parser.pop.as(N_39d_44d_39d)
		var n0 = parser.pop.as(Nelements)
		var p1 = new Nelements_tail(n0, n1, n2)
		var prod = p1
		parser.node_stack.push prod
		parser.goto(goto_Nelements)
	end
end
