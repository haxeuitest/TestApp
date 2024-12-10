// generated file
package haxe.ui.components;

extern class HorizontalRange extends haxe.ui.components.Range {
    public function new():Void;
    private function posFromCoord(coord:haxe.ui.geom.Point):Float;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.HorizontalRange;
    private function self():haxe.ui.components.HorizontalRange;
}

extern class HorizontalRangePosFromCoord extends haxe.ui.behaviours.Behaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function call(?pos:Null<Any>):haxe.ui.util.Variant;
}

extern class HorizontalRangeLayout extends haxe.ui.layouts.DefaultLayout {
    public function new():Void;
    public function resizeChildren():Void;
    public function repositionChildren():Void;
    public function cloneLayout():haxe.ui.components.HorizontalRange.HorizontalRangeLayout;
    private function self():haxe.ui.components.HorizontalRange.HorizontalRangeLayout;
}

