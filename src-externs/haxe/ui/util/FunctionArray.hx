// generated file
package haxe.ui.util;

extern class FunctionArray<T> {
    public function new():Void;
    public function get(index:Int):T;
    public var length(get, null):Int;
    private function get_length():Int;
    public function push(x:T, ?priority:Int):Int;
    public function pop():Null<T>;
    public function indexOf(x:T, ?fromIndex:Int):Int;
    public function remove(x:T):Bool;
    public function contains(x:T):Bool;
    public function iterator():Iterator<haxe.ui.util.Listener<T>>;
    public function copy():haxe.ui.util.FunctionArray<T>;
    public function toString():String;
    public function removeAll():Void;
}

