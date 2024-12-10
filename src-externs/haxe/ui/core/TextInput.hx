// generated file
package haxe.ui.core;

extern class TextInputData {
    public function new():Void;
    public var password:Bool;
    public var hscrollPos:Float;
    public var hscrollMax:Float;
    public var hscrollPageSize:Float;
    public var vscrollPos:Float;
    public var vscrollMax:Float;
    public var vscrollPageSize:Float;
    public var vscrollPageStep:Null<Float>;
    public var vscrollNativeWheel:Bool;
    public var onScrollCallback:() -> Void;
    public var onChangedCallback:() -> Void;
}

extern class TextInput extends haxe.ui.backend.TextInputImpl implements haxe.ui.validation.IValidating {
    public function new():Void;
    public var id(get, set):String;
    private function get_id():String;
    private function set_id(value:String):String;
    public var isComponentOffscreen(get, null):Bool;
    private function get_isComponentOffscreen():Bool;
    public function focus():Void;
    public function blur():Void;
    public var textStyle(get, set):haxe.ui.styles.Style;
    private function get_textStyle():haxe.ui.styles.Style;
    private function set_textStyle(value:haxe.ui.styles.Style):haxe.ui.styles.Style;
    public var data(get, null):TextInputData;
    private function get_data():TextInputData;
    public var text(get, set):String;
    private function get_text():String;
    private function set_text(value:String):String;
    public var htmlText(get, set):String;
    private function get_htmlText():String;
    private function set_htmlText(value:String):String;
    public var password(get, set):Bool;
    private function get_password():Bool;
    private function set_password(value:Bool):Bool;
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
    public var hscrollPos(get, set):Float;
    private function get_hscrollPos():Float;
    private function set_hscrollPos(value:Float):Float;
    public var hscrollMax(get, null):Float;
    private function get_hscrollMax():Float;
    public var hscrollPageSize(get, null):Float;
    private function get_hscrollPageSize():Float;
    public var vscrollPos(get, set):Float;
    private function get_vscrollPos():Float;
    private function set_vscrollPos(value:Float):Float;
    public var vscrollMax(get, null):Float;
    private function get_vscrollMax():Float;
    public var vscrollPageSize(get, null):Float;
    private function get_vscrollPageSize():Float;
    public function isComponentInvalid(?flag:String):Bool;
    public function invalidateComponent(?flag:String):Void;
    public var depth(get, set):Int;
    private function get_depth():Int;
    private function set_depth(value:Int):Int;
    public function updateComponentDisplay():Void;
    public function validateComponent(?nextFrame:Bool):Void;
    private function validateComponentInternal():Void;
}

