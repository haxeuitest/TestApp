// generated file
package haxe.ui.components;

extern class TextArea extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.focus.IFocusable {
    public function new():Void;
    public function scrollToTop():Null<haxe.ui.util.Variant>;
    public function scrollToBottom():Null<haxe.ui.util.Variant>;
    public var isBlank(get, null):Bool;
    private function get_isBlank():Bool;
    private function invalidateComponentScroll():Void;
    private function validateComponentInternal(?nextFrame:Bool):Void;
    private function registerBehaviours():Void;
    public var htmlText(get, set):String;
    private function get_htmlText():String;
    private function set_htmlText(value:String):String;
    public var restrictChars(get, set):String;
    private function get_restrictChars():String;
    private function set_restrictChars(value:String):String;
    public var placeholder(get, set):String;
    private function get_placeholder():String;
    private function set_placeholder(value:String):String;
    public var wrap(get, set):Bool;
    private function get_wrap():Bool;
    private function set_wrap(value:Bool):Bool;
    public var dataSource(get, set):haxe.ui.data.DataSource<String>;
    private function get_dataSource():haxe.ui.data.DataSource<String>;
    private function set_dataSource(value:haxe.ui.data.DataSource<String>):haxe.ui.data.DataSource<String>;
    public var autoScrollToBottom(get, set):Bool;
    private function get_autoScrollToBottom():Bool;
    private function set_autoScrollToBottom(value:Bool):Bool;
    public var icon(get, set):String;
    private function get_icon():String;
    private function set_icon(value:String):String;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public var iconPosition(get, set):String;
    private function get_iconPosition():String;
    private function set_iconPosition(value:String):String;
    public function cloneComponent():haxe.ui.components.TextArea;
    private function self():haxe.ui.components.TextArea;
    private function registerComposite():Void;
}

