// generated file
package haxe.ui.layouts;

extern class HorizontalGridLayout extends haxe.ui.layouts.Layout {
    public function new():Void;
    public var rows(get, set):Int;
    private function get_rows():Int;
    private function set_rows(value:Int):Int;
    public function applyProperties(props:Map<String, Any>):Void;
    private function get_usableSize():haxe.ui.geom.Size;
    private function resizeChildren():Void;
    private function repositionChildren():Void;
    private function calcColumnWidths(usableSize:haxe.ui.geom.Size, includePercentage:Bool):Array<Float>;
    private function calcRowHeights(usableSize:haxe.ui.geom.Size, includePercentage:Bool):Array<Float>;
    private function calcExplicitWidths():Array<Bool>;
    private function calcExplicitHeights():Array<Bool>;
    public function cloneLayout():haxe.ui.layouts.HorizontalGridLayout;
    private function self():haxe.ui.layouts.HorizontalGridLayout;
}

