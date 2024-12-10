// generated file
package haxe.ui.core;

extern class CompositeBuilder {
    public function new(component:haxe.ui.core.Component):Void;
    public function create():Void;
    public function destroy():Void;
    public function onInitialize():Void;
    public function onReady():Void;
    public function show():Bool;
    public function hide():Bool;
    public var numComponents(get, null):Null<Int>;
    private function get_numComponents():Null<Int>;
    public var cssName(get, null):String;
    private function get_cssName():String;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function addComponentAt(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function removeComponentAt(index:Int, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function removeAllComponents(?dispose:Bool):Bool;
    public function getComponentIndex(child:haxe.ui.core.Component):Int;
    public function setComponentIndex(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function getComponentAt(index:Int):haxe.ui.core.Component;
    public function validateComponentLayout():Bool;
    public function validateComponentData():Void;
    public function applyStyle(style:haxe.ui.styles.Style):Void;
    public function onComponentAdded(child:haxe.ui.core.Component):Void;
    public function onComponentRemoved(child:haxe.ui.core.Component):Void;
    public function findComponent<T>(criteria:String, type:Class<T>, recursive:Null<Bool>, searchType:String):Null<T>;
    public function findComponents<T>(?styleName:Null<String>, ?type:Null<Class<T>>, ?maxDepth:Int):Array<T>;
    public var isComponentClipped(get, null):Bool;
    private function get_isComponentClipped():Bool;
    public function setLayout(value:haxe.ui.layouts.Layout):haxe.ui.layouts.Layout;
}

