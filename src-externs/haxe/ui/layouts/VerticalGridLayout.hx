// generated file
package haxe.ui.layouts;

extern class VerticalGridLayout extends haxe.ui.layouts.Layout {
    public function new():Void;
    public function applyProperties(props:Map<String, Any>):Void;
    public var columns(get, set):Int;
    private function get_columns():Int;
    private function set_columns(value:Int):Int;
    private function get_usableSize():haxe.ui.geom.Size;
    private function resizeChildren():Void;
    private function repositionChildren():Void;
    private function calcColumnWidths(usableSize:haxe.ui.geom.Size, includePercentage:Bool):Array<Float>;
    private function calcRowHeights(usableSize:haxe.ui.geom.Size, includePercentage:Bool):Array<Float>;
    private function calcExplicitWidths():Array<Bool>;
    private function calcExplicitHeights():Array<Bool>;
    public function cloneLayout():haxe.ui.layouts.VerticalGridLayout;
    private function self():haxe.ui.layouts.VerticalGridLayout;
}

