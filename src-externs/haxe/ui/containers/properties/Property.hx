// generated file
package haxe.ui.containers.properties;

extern class Property extends haxe.ui.containers.HBox implements haxe.ui.core.IDataComponent {
    public function new():Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var label(get, set):String;
    private function get_label():String;
    private function set_label(value:String):String;
    public var type(get, set):String;
    private function get_type():String;
    private function set_type(value:String):String;
    public var min(get, set):Null<Float>;
    private function get_min():Null<Float>;
    private function set_min(value:Null<Float>):Null<Float>;
    public var max(get, set):Null<Float>;
    private function get_max():Null<Float>;
    private function set_max(value:Null<Float>):Null<Float>;
    public var step(get, set):Null<Float>;
    private function get_step():Null<Float>;
    private function set_step(value:Null<Float>):Null<Float>;
    public var precision(get, set):Null<Int>;
    private function get_precision():Null<Int>;
    private function set_precision(value:Null<Int>):Null<Int>;
    public function cloneComponent():haxe.ui.containers.properties.Property;
    private function self():haxe.ui.containers.properties.Property;
}

