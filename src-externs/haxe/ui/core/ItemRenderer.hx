// generated file
package haxe.ui.core;

extern class ItemRenderer extends haxe.ui.containers.Box {
    public function new():Void;
    public var autoRegisterInteractiveEvents:Bool;
    public var recursiveStyling:Bool;
    public var allowLayoutProperties:Bool;
    public var maxRecursionLevel:Null<Int>;
    public var allowHover(get, set):Bool;
    private function get_allowHover():Bool;
    private function set_allowHover(value:Bool):Bool;
    public var data(get, set):Dynamic;
    private function get_data():Dynamic;
    private function set_data(value:Dynamic):Dynamic;
    public var itemIndex:Int;
    private function validateComponentData():Void;
    private function onDataChanged(data:Dynamic):Void;
    private function onItemChange(event:haxe.ui.events.UIEvent):Void;
    private function onItemClick(event:haxe.ui.events.UIEvent):Void;
    private function updateValues(value:Dynamic, ?fieldList:Null<Array<String>>, ?currentRecursionLevel:Null<Int>):Void;
    private function setComponentProperty(c:haxe.ui.core.Component, v:Any, property:String):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.core.ItemRenderer;
    private function self():haxe.ui.core.ItemRenderer;
}

