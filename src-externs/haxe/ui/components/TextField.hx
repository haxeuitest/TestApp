// generated file
package haxe.ui.components;

extern class TextField extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent {
    public function new():Void;
    public var isBlank(get, null):Bool;
    private function get_isBlank():Bool;
    private function registerBehaviours():Void;
    public var password(get, set):Bool;
    private function get_password():Bool;
    private function set_password(value:Bool):Bool;
    public var maxChars(get, set):Int;
    private function get_maxChars():Int;
    private function set_maxChars(value:Int):Int;
    public var restrictChars(get, set):String;
    private function get_restrictChars():String;
    private function set_restrictChars(value:String):String;
    public var placeholder(get, set):String;
    private function get_placeholder():String;
    private function set_placeholder(value:String):String;
    public var htmlText(get, set):String;
    private function get_htmlText():String;
    private function set_htmlText(value:String):String;
    public var icon(get, set):String;
    private function get_icon():String;
    private function set_icon(value:String):String;
    public var caretIndex(get, set):Int;
    private function get_caretIndex():Int;
    private function set_caretIndex(value:Int):Int;
    public var selectionStartIndex(get, set):Int;
    private function get_selectionStartIndex():Int;
    private function set_selectionStartIndex(value:Int):Int;
    public var selectionEndIndex(get, set):Int;
    private function get_selectionEndIndex():Int;
    private function set_selectionEndIndex(value:Int):Int;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public var iconPosition(get, set):String;
    private function get_iconPosition():String;
    private function set_iconPosition(value:String):String;
    public function cloneComponent():haxe.ui.components.TextField;
    private function self():haxe.ui.components.TextField;
    private function registerComposite():Void;
    public var onSubmit(null, set):haxe.ui.events.UIEvent -> Void;
    private function set_onSubmit(value:haxe.ui.events.UIEvent -> Void):haxe.ui.events.UIEvent -> Void;
}

