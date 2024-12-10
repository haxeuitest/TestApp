// generated file
package haxe.ui.containers;

extern class Box extends haxe.ui.core.Component implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public var layoutName(get, set):String;
    private function get_layoutName():String;
    private function set_layoutName(value:String):String;
    public var itemRenderer(get, set):haxe.ui.core.ItemRenderer;
    private function get_itemRenderer():haxe.ui.core.ItemRenderer;
    private function set_itemRenderer(value:haxe.ui.core.ItemRenderer):haxe.ui.core.ItemRenderer;
    private var hasDataSource:Bool;
    private function createDefaults():Void;
    private function applyStyle(style:haxe.ui.styles.Style):Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var icon(get, set):haxe.ui.util.Variant;
    private function get_icon():haxe.ui.util.Variant;
    private function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    public var cacheItemRenderers(get, set):Bool;
    private function get_cacheItemRenderers():Bool;
    private function set_cacheItemRenderers(value:Bool):Bool;
    public function cloneComponent():haxe.ui.containers.Box;
    private function self():haxe.ui.containers.Box;
}

