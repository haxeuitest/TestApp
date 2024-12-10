// generated file
package haxe.ui.containers;

extern class Stack extends haxe.ui.containers.Box {
    public function new():Void;
    public function prevPage():Null<haxe.ui.util.Variant>;
    public function nextPage():Null<haxe.ui.util.Variant>;
    private function registerBehaviours():Void;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedId(get, set):String;
    private function get_selectedId():String;
    private function set_selectedId(value:String):String;
    public function cloneComponent():haxe.ui.containers.Stack;
    private function self():haxe.ui.containers.Stack;
    private function registerComposite():Void;
}

