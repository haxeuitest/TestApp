// generated file
package haxe.ui.components.pickers;

extern class ItemPicker extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public var selectionType:String;
    public var panelPosition:String;
    public var panelOrigin:String;
    public var panelWidth:Null<Float>;
    public var isPanelOpen:Bool;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    public var panelSelectionEvent(get, set):String;
    private function get_panelSelectionEvent():String;
    private function set_panelSelectionEvent(value:String):String;
    public function showPanel():Void;
    public function hidePanel():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.pickers.ItemPicker;
    private function self():haxe.ui.components.pickers.ItemPicker;
    private function registerComposite():Void;
}

extern class ItemPickerHandler {
    public var builder:haxe.ui.components.pickers.ItemPicker.ItemPickerBuilder;
    public var picker:haxe.ui.components.pickers.ItemPicker;
    public var renderer:haxe.ui.core.Component;
    public var panel:haxe.ui.core.Component;
    private function pausePanelEvents():Void;
    private function resumePanelEvents():Void;
    public function applyDataSource(ds:haxe.ui.data.DataSource<Dynamic>):Void;
    public function onPanelShown():Void;
    public function onPanelHidden():Void;
    public function onPanelSelection(event:haxe.ui.events.UIEvent):Void;
}

extern class ItemPickerBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(picker:haxe.ui.components.pickers.ItemPicker):Void;
    private var picker:haxe.ui.components.pickers.ItemPicker;
    public var renderer:haxe.ui.core.Component;
    public var panel:haxe.ui.core.Component;
    public var panelContainer:haxe.ui.containers.Box;
    public var handler:haxe.ui.components.pickers.ItemPicker.ItemPickerHandler;
    private function onPickerMouseDown(arg0:Any):Void;
    private function onPickerResized(arg0:Any):Void;
    public var panelSelectionEvent(get, set):String;
    private function get_panelSelectionEvent():String;
    private function set_panelSelectionEvent(value:String):String;
    public var triggerEvent(get, null):String;
    private function get_triggerEvent():String;
    public var triggerTarget(get, null):haxe.ui.core.Component;
    private function get_triggerTarget():haxe.ui.core.Component;
    public var handlerClass(get, null):Class<haxe.ui.components.pickers.ItemPicker.ItemPickerHandler>;
    private function get_handlerClass():Class<haxe.ui.components.pickers.ItemPicker.ItemPickerHandler>;
    public function create():Void;
    public function onInitialize():Void;
    public function onReady():Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    private function registerTriggerEvents():Void;
    private function registerPanelEvents():Void;
    public function pausePanelEvents():Void;
    public function resumePanelEvents():Void;
    private function onPanelSelection(event:haxe.ui.events.UIEvent):Void;
    private function onTrigger(event:haxe.ui.events.UIEvent):Void;
    public function showPanel():Void;
    private function positionPanel():Void;
    public function hidePanel():Void;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
}

