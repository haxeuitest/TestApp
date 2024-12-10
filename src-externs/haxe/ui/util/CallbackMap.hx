// generated file
package haxe.ui.util;

extern class CallbackMap<T> {
    public function new():Void;
    public function add(key:String, callback:T -> Void, ?priority:Int):Bool;
    public function remove(key:String, callback:T -> Void):Bool;
    public function removeAll(key:String):Void;
    public function invoke(key:String, param:T):Void;
    public function invokeAndRemove(key:String, param:T):Void;
    public function count(key:String):Int;
}

