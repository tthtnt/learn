#JavaScript
http://javascript.ruanyifeng.com/grammar/types.html
(1)原始类型
-
数值、字符串、布尔值分别返回number、string、boolean。
typeof 123 //"number"
typeof '123' //"string"
typeof false //"boolean"
(2)函数
-
函数返回function

	function f(){}
	typeof f
	// "function"

(3)undefined
-
'undefined' 返回 undefined
typeof undefined
//"undefined"
利用这一点，typeof可以用来检查一个没有声明的变量，而不报错
v
// ReferenceError: v is not defined
typeof v
//"undefined"
变量v没有var命令声明，直接使用就会报错。但是，放在typeof后面，就不报错了，而是返回undefined
实际编程中，这个特点通常用在判断语句
//错误的写法
if(v){
//...
}
//ReferenceError: v is not defined
//正确的写法
if(typeof v === "undefined"){
//...
}
(4)其他
-
除此以外，其他情况都返回object
typeof window //"object"
typeof {} //"object"
typeof [] //"object"
typeof null //"object"
空数组([])的类型也是object,数组本质上只是一种特殊的对象
null的类型也是object，只是由于历史原因造成的，object对应的值是000，当时没有null，只把它当作object的一种特殊值，32为全部为0.这是typeof null 返回 object 的根本原因。
为了兼容以前的代码，后来就没法修改了。这并不是说null就属于对象，本质上null是一个类似与undefined的特殊值。
typeof 对数组(arrat) 和对象 (object) 的显示结果都是 object，使用instanceof来区分
var o = {};
var a = [];
o instanceof Array //false
a instanceof Array //true