// generated file
package haxe.ui.core;

extern class Screen extends haxe.ui.backend.ScreenImpl {
    public function new():Void;
    public var currentMouseX:Null<Float>;
    public var currentMouseY:Null<Float>;
    public function addComponent(component:haxe.ui.core.Component):haxe.ui.core.Component;
    public function removeComponent(component:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function containsComponent(child:haxe.ui.core.Component):Bool;
    public function setComponentIndex(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function moveComponentToFront(child:haxe.ui.core.Component):Void;
    public function findComponent<T>(?criteria:Null<String>, ?type:Null<Class<T>>, ?recursive:Null<Bool>, ?searchType:String):Null<T>;
    public function findComponentsUnderPoint<T>(screenX:Null<Float>, screenY:Null<Float>, ?type:Null<Class<T>>):Array<haxe.ui.core.Component>;
    public function hasComponentUnderPoint<T>(screenX:Null<Float>, screenY:Null<Float>, ?type:Null<Class<T>>):Bool;
    public function findSolidComponentUnderPoint<T>(screenX:Null<Float>, screenY:Null<Float>, ?type:Null<Class<T>>):Array<haxe.ui.core.Component>;
    public function hasSolidComponentUnderPoint<T>(screenX:Null<Float>, screenY:Null<Float>, ?type:Null<Class<T>>):Bool;
    public function registerEvent(type:String, listener:Dynamic -> Void, ?priority:Int):Void;
    public function hasEvent(type:String, listener:Dynamic -> Void):Bool;
    public function unregisterEvent(type:String, listener:Dynamic -> Void):Void;
    public static var instance(get, null):haxe.ui.core.Screen;
    private static function get_instance():haxe.ui.core.Screen;
}

