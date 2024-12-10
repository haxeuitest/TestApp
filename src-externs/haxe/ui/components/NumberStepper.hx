// generated file
package haxe.ui.components;

extern class NumberStepper extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent {
    public function new():Void;
    private function registerBehaviours():Void;
    public var pos(get, set):Null<Float>;
    private function get_pos():Null<Float>;
    private function set_pos(value:Null<Float>):Null<Float>;
    public var step(get, set):Null<Float>;
    private function get_step():Null<Float>;
    private function set_step(value:Null<Float>):Null<Float>;
    public var max(get, set):Null<Float>;
    private function get_max():Null<Float>;
    private function set_max(value:Null<Float>):Null<Float>;
    public var min(get, set):Null<Float>;
    private function get_min():Null<Float>;
    private function set_min(value:Null<Float>):Null<Float>;
    public var precision(get, set):Null<Int>;
    private function get_precision():Null<Int>;
    private function set_precision(value:Null<Int>):Null<Int>;
    public var autoCorrect(get, set):Bool;
    private function get_autoCorrect():Bool;
    private function set_autoCorrect(value:Bool):Bool;
    public var autoCorrectInterval(get, set):Int;
    private function get_autoCorrectInterval():Int;
    private function set_autoCorrectInterval(value:Int):Int;
    public var decimalSeparator(get, set):String;
    private function get_decimalSeparator():String;
    private function set_decimalSeparator(value:String):String;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.NumberStepper;
    private function self():haxe.ui.components.NumberStepper;
    private function registerComposite():Void;
}

