// generated file
package haxe.ui.components;

extern class Scroll extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private function posFromCoord(coord:haxe.ui.geom.Point):Float;
    private function applyPageFromCoord(coord:haxe.ui.geom.Point):Float;
    private function createChildren():Void;
    private function createButton(type:String, ?hidden:Bool):haxe.ui.components.Button;
    private function registerBehaviours():Void;
    public var min(get, set):Float;
    private function get_min():Float;
    private function set_min(value:Float):Float;
    public var max(get, set):Float;
    private function get_max():Float;
    private function set_max(value:Float):Float;
    public var pageSize(get, set):Float;
    private function get_pageSize():Float;
    private function set_pageSize(value:Float):Float;
    public var pos(get, set):Float;
    private function get_pos():Float;
    private function set_pos(value:Float):Float;
    public var increment(get, set):Float;
    private function get_increment():Float;
    private function set_increment(value:Float):Float;
    public var thumbSize(get, set):Null<Float>;
    private function get_thumbSize():Null<Float>;
    private function set_thumbSize(value:Null<Float>):Null<Float>;
    public function cloneComponent():haxe.ui.components.Scroll;
    private function self():haxe.ui.components.Scroll;
    public var onDragStart(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragStart(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDrag(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDrag(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDragEnd(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragEnd(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
}

