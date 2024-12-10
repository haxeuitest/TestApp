// generated file
package haxe.ui.core;

extern class TextDisplayData {
    public function new():Void;
    public var multiline:Bool;
    public var wordWrap:Bool;
    public var selectable:Bool;
}

extern class TextDisplay extends haxe.ui.backend.TextDisplayImpl implements haxe.ui.validation.IValidating {
    public function new():Void;
    public var id(get, set):String;
    private function get_id():String;
    private function set_id(value:String):String;
    public var isComponentOffscreen(get, null):Bool;
    private function get_isComponentOffscreen():Bool;
    public var textStyle(get, set):haxe.ui.styles.Style;
    private function get_textStyle():haxe.ui.styles.Style;
    private function set_textStyle(value:haxe.ui.styles.Style):haxe.ui.styles.Style;
    public var text(get, set):String;
    private function get_text():String;
    private function set_text(value:String):String;
    public var htmlText(get, set):String;
    private function get_htmlText():String;
    private function set_htmlText(value:String):String;
    public var left(get, set):Float;
    private function get_left():Float;
    private function set_left(value:Float):Float;
    public var top(get, set):Float;
    private function get_top():Float;
    private function set_top(value:Float):Float;
    public var width(get, set):Float;
    private function set_width(value:Float):Float;
    private function get_width():Float;
    public var height(get, set):Float;
    private function set_height(value:Float):Float;
    private function get_height():Float;
    public var textWidth(get, null):Float;
    private function get_textWidth():Float;
    public var textHeight(get, null):Float;
    private function get_textHeight():Float;
    public var multiline(get, set):Bool;
    private function get_multiline():Bool;
    private function set_multiline(value:Bool):Bool;
    public var wordWrap(get, set):Bool;
    private function get_wordWrap():Bool;
    private function set_wordWrap(value:Bool):Bool;
    public var selectable(get, set):Bool;
    private function get_selectable():Bool;
    private function set_selectable(value:Bool):Bool;
    public function isComponentInvalid(?flag:String):Bool;
    public function invalidateComponent(?flag:String):Void;
    public var depth(get, set):Int;
    private function get_depth():Int;
    private function set_depth(value:Int):Int;
    public function updateComponentDisplay():Void;
    public function validateComponent(?nextFrame:Bool):Void;
    private function validateComponentInternal():Void;
}

