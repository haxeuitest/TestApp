// generated file
package haxe.ui.components;

extern class Stepper extends haxe.ui.containers.VBox implements haxe.ui.core.IValueComponent {
    public function new():Void;
    public function increment():Null<haxe.ui.util.Variant>;
    public function deincrement():Null<haxe.ui.util.Variant>;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var pos(get, set):Float;
    private function get_pos():Float;
    private function set_pos(value:Float):Float;
    public var step(get, set):Float;
    private function get_step():Float;
    private function set_step(value:Float):Float;
    public var min(get, set):Null<Float>;
    private function get_min():Null<Float>;
    private function set_min(value:Null<Float>):Null<Float>;
    public var max(get, set):Null<Float>;
    private function get_max():Null<Float>;
    private function set_max(value:Null<Float>):Null<Float>;
    public var precision(get, set):Null<Int>;
    private function get_precision():Null<Int>;
    private function set_precision(value:Null<Int>):Null<Int>;
    public var repeater(get, set):Bool;
    private function get_repeater():Bool;
    private function set_repeater(value:Bool):Bool;
    public var repeatInterval(get, set):Int;
    private function get_repeatInterval():Int;
    private function set_repeatInterval(value:Int):Int;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.Stepper;
    private function self():haxe.ui.components.Stepper;
}

