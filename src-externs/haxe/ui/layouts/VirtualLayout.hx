// generated file
package haxe.ui.layouts;

extern class VirtualLayout extends haxe.ui.layouts.ScrollViewLayout {
    public function new():Void;
    private var contents(get, null):haxe.ui.core.Component;
    private function get_contents():haxe.ui.core.Component;
    private var dataSource(get, null):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private var itemWidth(get, null):Float;
    private function get_itemWidth():Float;
    private var itemHeight(get, null):Float;
    private function get_itemHeight():Float;
    private var itemCount(get, null):Int;
    private function get_itemCount():Int;
    public function refresh():Void;
    private function refreshData():Void;
    private function refreshNonVirtualData():Void;
    private function refreshVirtualData():Void;
    private function calculateRangeVisible():Void;
    private function updateScroll():Void;
    private function itemClass(index:Int, data:Dynamic):Class<haxe.ui.core.ItemRenderer>;
    private function getRenderer(cls:Class<haxe.ui.core.ItemRenderer>, index:Int):haxe.ui.core.ItemRenderer;
    private function removeRenderer(renderer:haxe.ui.core.ItemRenderer, ?dispose:Bool):Void;
    private function removeInvisibleRenderers():Void;
    private function isRendererVisible(renderer:haxe.ui.core.Component):Bool;
    private function isIndexVisible(index:Int):Bool;
    public function cloneLayout():haxe.ui.layouts.VirtualLayout;
    private function self():haxe.ui.layouts.VirtualLayout;
}

