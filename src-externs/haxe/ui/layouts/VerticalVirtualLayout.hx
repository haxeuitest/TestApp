// generated file
package haxe.ui.layouts;

extern class VerticalVirtualLayout extends haxe.ui.layouts.VirtualLayout {
    public function new():Void;
    private function repositionChildren():Void;
    private function verticalConstraintModifier():Float;
    private function calculateRangeVisible():Void;
    private function updateScroll():Void;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    public function cloneLayout():haxe.ui.layouts.VerticalVirtualLayout;
    private function self():haxe.ui.layouts.VerticalVirtualLayout;
}

