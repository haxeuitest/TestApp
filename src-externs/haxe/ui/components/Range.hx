// generated file
package haxe.ui.components;

extern class Range extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private var virtualStart:Null<Float>;
    private var virtualEnd:Null<Float>;
    private function posFromCoord(coord:haxe.ui.geom.Point):Float;
    private function get_cssName():String;
    private function registerBehaviours():Void;
    public var min(get, set):Null<Float>;
    private function get_min():Null<Float>;
    private function set_min(value:Null<Float>):Null<Float>;
    public var max(get, set):Null<Float>;
    private function get_max():Null<Float>;
    private function set_max(value:Null<Float>):Null<Float>;
    public var start(get, set):Null<Float>;
    private function get_start():Null<Float>;
    private function set_start(value:Null<Float>):Null<Float>;
    public var end(get, set):Float;
    private function get_end():Float;
    private function set_end(value:Float):Float;
    public var precision(get, set):Int;
    private function get_precision():Int;
    private function set_precision(value:Int):Int;
    public var step(get, set):Float;
    private function get_step():Float;
    private function set_step(value:Float):Float;
    public function cloneComponent():haxe.ui.components.Range;
    private function self():haxe.ui.components.Range;
    private function registerComposite():Void;
}

extern class RangeBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(component:haxe.ui.core.Component):Void;
    public function create():Void;
    private function showWarning():Void;
}

