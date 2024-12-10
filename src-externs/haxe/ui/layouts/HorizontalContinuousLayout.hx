// generated file
package haxe.ui.layouts;

extern class HorizontalContinuousLayout extends haxe.ui.layouts.HorizontalLayout {
    public function new():Void;
    private function resizeChildren():Void;
    private function repositionChildren():Void;
    private function get_usableSize():haxe.ui.geom.Size;
    public function cloneLayout():haxe.ui.layouts.HorizontalContinuousLayout;
    private function self():haxe.ui.layouts.HorizontalContinuousLayout;
}

extern class ComponentRectangle extends haxe.ui.geom.Rectangle {
    public function new(?left:Float, ?top:Float, ?width:Float, ?height:Float):Void;
    public var component:haxe.ui.core.Component;
    public function apply():Void;
}

