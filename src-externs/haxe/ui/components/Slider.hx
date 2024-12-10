// generated file
package haxe.ui.components;

extern class Slider extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private function posFromCoord(coord:haxe.ui.geom.Point):Float;
    private function registerBehaviours():Void;
    public var min(get, set):Float;
    private function get_min():Float;
    private function set_min(value:Float):Float;
    public var max(get, set):Float;
    private function get_max():Float;
    private function set_max(value:Float):Float;
    public var precision(get, set):Null<Int>;
    private function get_precision():Null<Int>;
    private function set_precision(value:Null<Int>):Null<Int>;
    public var start(get, set):Null<Float>;
    private function get_start():Null<Float>;
    private function set_start(value:Null<Float>):Null<Float>;
    public var end(get, set):Float;
    private function get_end():Float;
    private function set_end(value:Float):Float;
    public var pos(get, set):Float;
    private function get_pos():Float;
    private function set_pos(value:Float):Float;
    public var center(get, set):Null<Float>;
    private function get_center():Null<Float>;
    private function set_center(value:Null<Float>):Null<Float>;
    public var step(get, set):Null<Float>;
    private function get_step():Null<Float>;
    private function set_step(value:Null<Float>):Null<Float>;
    public var minorTicks(get, set):Null<Float>;
    private function get_minorTicks():Null<Float>;
    private function set_minorTicks(value:Null<Float>):Null<Float>;
    public var majorTicks(get, set):Null<Float>;
    private function get_majorTicks():Null<Float>;
    private function set_majorTicks(value:Null<Float>):Null<Float>;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.Slider;
    private function self():haxe.ui.components.Slider;
    private function registerComposite():Void;
    public var onDragStart(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragStart(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDrag(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDrag(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDragEnd(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragEnd(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
}

extern class SliderBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(slider:haxe.ui.components.Slider):Void;
    public function create():Void;
    public function getStartOffset():Float;
    private function createValueComponent():haxe.ui.components.Range;
    public function createThumb(id:String):Void;
    private function showWarning():Void;
}

