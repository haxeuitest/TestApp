// generated file
package haxe.ui.backend;

extern class TextBase {
    public function new():Void;
    public var parentComponent:haxe.ui.core.Component;
    public function focus():Void;
    public function blur():Void;
    public function dispose():Void;
    public var dataSource(get, set):haxe.ui.data.DataSource<String>;
    private function get_dataSource():haxe.ui.data.DataSource<String>;
    private function set_dataSource(value:haxe.ui.data.DataSource<String>):haxe.ui.data.DataSource<String>;
    public var supportsHtml(get, null):Bool;
    private function get_supportsHtml():Bool;
    public var caretIndex(get, set):Int;
    private function get_caretIndex():Int;
    private function set_caretIndex(value:Int):Int;
    public var selectionStartIndex(get, set):Int;
    private function get_selectionStartIndex():Int;
    private function set_selectionStartIndex(value:Int):Int;
    public var selectionEndIndex(get, set):Int;
    private function get_selectionEndIndex():Int;
    private function set_selectionEndIndex(value:Int):Int;
    private function validateData():Void;
    private function validateStyle():Bool;
    private function validatePosition():Void;
    private function validateDisplay():Void;
    private function measureText():Void;
    public function measureTextWidth():Float;
}

