// generated file
package haxe.ui.layouts;

extern class ScrollViewLayout extends haxe.ui.layouts.DefaultLayout {
    public function new():Void;
    private function repositionChildren():Void;
    private function resizeChildren():Void;
    private function get_usableSize():haxe.ui.geom.Size;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    public function cloneLayout():haxe.ui.layouts.ScrollViewLayout;
    private function self():haxe.ui.layouts.ScrollViewLayout;
}

