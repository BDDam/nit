# This file is part of NIT ( http://www.nitlanguage.org ).
#
# Copyright 2009 Jean Privat <jean@pryen.org>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import string

class Test end
class MyArray[E] end

class Toto
	redef fun class_name do return "TotoToto"
end

var test1 = new Test
var test2: Object = new Test
var test3 = new MyArray[Int]
var test4 = new Toto

"".class_name.output
'\n'.output
1.class_name.output
'\n'.output

test1.class_name.output
'\n'.output
test2.class_name.output
'\n'.output
test3.class_name.output
'\n'.output
test4.class_name.output
'\n'.output
