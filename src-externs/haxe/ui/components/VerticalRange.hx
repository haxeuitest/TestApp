// generated file
package haxe.ui.components;

extern class VerticalRange extends haxe.ui.components.Range {
    public function new():Void;
    private function posFromCoord(coord:haxe.ui.geom.Point):Float;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.VerticalRange;
    private function self():haxe.ui.components.VerticalRange;
}

extern class VerticalRangePosFromCoord extends haxe.ui.behaviours.Behaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function call(?pos:Null<Any>):haxe.ui.util.Variant;
}

extern class VerticalRangeLayout extends haxe.ui.layouts.DefaultLayout {
    public function new():Void;
    public function resizeChildren():Void;
    public function repositionChildren():Void;
    public function cloneLayout():haxe.ui.components.VerticalRange.VerticalRangeLayout;
    private function self():haxe.ui.components.VerticalRange.VerticalRangeLayout;
}

