// generated file
package haxe.ui.containers;

extern class ListView extends haxe.ui.containers.ScrollView implements haxe.ui.containers.IVirtualContainer implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public function selectItemBy(fn:Dynamic -> Bool, ?allowUnselection:Bool):Void;
    public var itemRendererClass(get, set):Class<haxe.ui.core.ItemRenderer>;
    private function get_itemRendererClass():Class<haxe.ui.core.ItemRenderer>;
    private function set_itemRendererClass(value:Class<haxe.ui.core.ItemRenderer>):Class<haxe.ui.core.ItemRenderer>;
    public var itemRenderer(get, set):haxe.ui.core.ItemRenderer;
    private function get_itemRenderer():haxe.ui.core.ItemRenderer;
    private function set_itemRenderer(value:haxe.ui.core.ItemRenderer):haxe.ui.core.ItemRenderer;
    private function registerComposite():Void;
    public var onComponentEvent(null, set):haxe.ui.events.ItemEvent -> Void;
    private function set_onComponentEvent(value:haxe.ui.events.ItemEvent -> Void):haxe.ui.events.ItemEvent -> Void;
    private function registerBehaviours():Void;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    public var itemWidth(get, set):Float;
    private function get_itemWidth():Float;
    private function set_itemWidth(value:Float):Float;
    public var itemHeight(get, set):Float;
    private function get_itemHeight():Float;
    private function set_itemHeight(value:Float):Float;
    public var itemCount(get, set):Int;
    private function get_itemCount():Int;
    private function set_itemCount(value:Int):Int;
    public var variableItemSize(get, set):Bool;
    private function get_variableItemSize():Bool;
    private function set_variableItemSize(value:Bool):Bool;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedItem(get, set):Dynamic;
    private function get_selectedItem():Dynamic;
    private function set_selectedItem(value:Dynamic):Dynamic;
    public var selectedIndices(get, set):Array<Int>;
    private function get_selectedIndices():Array<Int>;
    private function set_selectedIndices(value:Array<Int>):Array<Int>;
    public var selectedItems(get, set):Array<Dynamic>;
    private function get_selectedItems():Array<Dynamic>;
    private function set_selectedItems(value:Array<Dynamic>):Array<Dynamic>;
    public var selectionMode(get, set):haxe.ui.constants.SelectionMode;
    private function get_selectionMode():haxe.ui.constants.SelectionMode;
    private function set_selectionMode(value:haxe.ui.constants.SelectionMode):haxe.ui.constants.SelectionMode;
    public var longPressSelectionTime(get, set):Int;
    private function get_longPressSelectionTime():Int;
    private function set_longPressSelectionTime(value:Int):Int;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.containers.ListView;
    private function self():haxe.ui.containers.ListView;
}

extern class ListViewEvents extends haxe.ui.containers.ScrollView.ScrollViewEvents {
    public function new(listview:haxe.ui.containers.ListView):Void;
    public var lastEvent:haxe.ui.events.UIEvent;
    public function register():Void;
    public function unregister():Void;
    private function onScrollChange(e:haxe.ui.events.ScrollEvent):Void;
    private function onRendererCreated(e:haxe.ui.events.UIEvent):Void;
    private function onRendererDestroyed(e:haxe.ui.events.UIEvent):Void;
    private function onRendererMouseDown(e:haxe.ui.events.MouseEvent):Void;
    private function startLongPressSelection(e:haxe.ui.events.MouseEvent):Void;
    private function onContainerEventsStatusChanged():Void;
    private function onRendererClick(e:haxe.ui.events.MouseEvent):Void;
    private function toggleSelection(renderer:haxe.ui.core.ItemRenderer):Void;
    private function selectRange(fromIndex:Int, toIndex:Int):Void;
    private function onActionStart(event:haxe.ui.events.ActionEvent):Void;
}

