# This file is part of NIT ( http://www.nitlanguage.org ).
#
# Copyright 2009 Jean Privat <jean@pryen.org>
#
# This file is free software, which comes along with NIT.  This software is
# distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
# without  even  the implied warranty of  MERCHANTABILITY or  FITNESS FOR A
# PARTICULAR PURPOSE.  You can modify it is you want,  provided this header
# is kept unaltered, and a notification of the changes is added.
# You  are  allowed  to  redistribute it and sell it, alone or is a part of
# another product.

# This module define several collection classes.
module collection

import abstract_collection
import range
import list
intrude import array # FIXME because of string.nit
import sorter
import hash_collection

redef class Sequence[E]
	fun subarray(start, len: Int): Array[E]
	do
		var a = new Array[E].with_capacity(len)
		for i in [start .. start+len[ do a.add(self[i])
		return a
	end
end
