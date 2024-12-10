// generated file
package haxe.ui.components;

extern class DropDown extends haxe.ui.components.Button implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public function hideDropDown():Null<haxe.ui.util.Variant>;
    public function showDropDown():Null<haxe.ui.util.Variant>;
    public function selectItemBy(fn:Dynamic -> Bool, ?allowUnselection:Bool):Void;
    public var itemRenderer(get, set):haxe.ui.core.ItemRenderer;
    private function get_itemRenderer():haxe.ui.core.ItemRenderer;
    private function set_itemRenderer(value:haxe.ui.core.ItemRenderer):haxe.ui.core.ItemRenderer;
    private function onThemeChanged():Void;
    private function postCloneComponent(c:haxe.ui.core.Component):Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var handlerStyleNames(get, set):String;
    private function get_handlerStyleNames():String;
    private function set_handlerStyleNames(value:String):String;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    public var type(get, set):String;
    private function get_type():String;
    private function set_type(value:String):String;
    public var virtual(get, set):Bool;
    private function get_virtual():Bool;
    private function set_virtual(value:Bool):Bool;
    public var dropdownWidth(get, set):Null<Float>;
    private function get_dropdownWidth():Null<Float>;
    private function set_dropdownWidth(value:Null<Float>):Null<Float>;
    public var dropdownHeight(get, set):Null<Float>;
    private function get_dropdownHeight():Null<Float>;
    private function set_dropdownHeight(value:Null<Float>):Null<Float>;
    public var dropdownSize(get, set):Null<Int>;
    private function get_dropdownSize():Null<Int>;
    private function set_dropdownSize(value:Null<Int>):Null<Int>;
    public var dropdownHorizontalPosition(get, set):String;
    private function get_dropdownHorizontalPosition():String;
    private function set_dropdownHorizontalPosition(value:String):String;
    public var dropdownVerticalPosition(get, set):String;
    private function get_dropdownVerticalPosition():String;
    private function set_dropdownVerticalPosition(value:String):String;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedItem(get, set):Dynamic;
    private function get_selectedItem():Dynamic;
    private function set_selectedItem(value:Dynamic):Dynamic;
    public var searchable(get, set):Bool;
    private function get_searchable():Bool;
    private function set_searchable(value:Bool):Bool;
    public var searchPrompt(get, set):String;
    private function get_searchPrompt():String;
    private function set_searchPrompt(value:String):String;
    public var searchField(get, set):haxe.ui.core.Component;
    private function get_searchField():haxe.ui.core.Component;
    private function set_searchField(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public var dropDownOpen(get, set):Bool;
    private function get_dropDownOpen():Bool;
    private function set_dropDownOpen(value:Bool):Bool;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.DropDown;
    private function self():haxe.ui.components.DropDown;
}

interface IDropDownHandler {
    public var component(get, null):haxe.ui.core.Component;
    public function prepare(wrapper:haxe.ui.containers.Box):Void;
    public function reset():Void;
    public var selectedIndex(get, set):Int;
    public var selectedItem(get, set):Dynamic;
    public function applyDefault():Void;
    public function pauseEvents():Void;
    public function resumeEvents():Void;
}

extern class DropDownHandler implements haxe.ui.components.IDropDownHandler {
    public function new(dropdown:haxe.ui.components.DropDown):Void;
    public var component(get, null):haxe.ui.core.Component;
    private function get_component():haxe.ui.core.Component;
    public function prepare(wrapper:haxe.ui.containers.Box):Void;
    public function reset():Void;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedItem(get, set):Dynamic;
    private function get_selectedItem():Dynamic;
    private function set_selectedItem(value:Dynamic):Dynamic;
    public function applyDefault():Void;
    private var eventsPaused:Bool;
    public function pauseEvents():Void;
    public function resumeEvents():Void;
}

extern class CalendarDropDownHandler extends haxe.ui.components.DropDown.DropDownHandler {
    public function new(dropdown:haxe.ui.components.DropDown):Void;
    private function get_component():haxe.ui.core.Component;
    public function prepare(wrapper:haxe.ui.containers.Box):Void;
    private function get_selectedItem():Dynamic;
    private function set_selectedItem(value:Dynamic):Dynamic;
    public function onCalendarChange(event:haxe.ui.events.UIEvent):Void;
    public function applyDefault():Void;
}

extern class DropDownEvents extends haxe.ui.components.Button.ButtonEvents {
    public function new(dropdown:haxe.ui.components.DropDown):Void;
    public function register():Void;
    public function unregister():Void;
    private function onClick(event:haxe.ui.events.MouseEvent):Void;
    private function onHidden(arg0:Any):Void;
    private function onMouseClick(event:haxe.ui.events.MouseEvent):Void;
    public function showDropDown():Void;
    private function onDropDownMoved(arg0:Any):Void;
    public function createSearchField():haxe.ui.components.TextField;
    public var searchField(get, set):haxe.ui.components.TextField;
    private function get_searchField():haxe.ui.components.TextField;
    private function set_searchField(value:haxe.ui.components.TextField):haxe.ui.components.TextField;
    private function onSearchChange(event:haxe.ui.events.UIEvent):Void;
    public function hideDropDown():Void;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function dispatchChanged():Void;
    private function release():Void;
}

extern class DropDownBuilder extends haxe.ui.components.Button.ButtonBuilder {
    public function new(dropdown:haxe.ui.components.DropDown):Void;
    public var handler(get, null):haxe.ui.components.DropDown.IDropDownHandler;
    private function get_handler():haxe.ui.components.DropDown.IDropDownHandler;
    public function onReady():Void;
    public function create():Void;
    public function destroy():Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function onThemeChanged():Void;
    public static var HANDLER_MAP:Map<String, String>;
}

