// generated file
package haxe.ui.locale;

typedef ComponentLocaleEntry = {
    public var callback:Null<() -> Dynamic>;
    public var expr:Null<String>;
}

extern class LocaleManager {
    private function new():Void;
    public function init():Void;
    public function registerComponent(component:haxe.ui.core.Component, prop:String, ?callback:Null<() -> Dynamic>, ?expr:Null<String>, ?fix:Bool):Void;
    public function unregisterComponent(component:haxe.ui.core.Component):Void;
    public function findBindingExpr(component:haxe.ui.core.Component, prop:String):String;
    public function cloneForComponent(from:haxe.ui.core.Component, to:haxe.ui.core.Component):Void;
    private function onComponentReady(e:haxe.ui.events.UIEvent):Void;
    public function refreshFor(component:haxe.ui.core.Component):Void;
    public function refreshAll():Void;
    public var autoSetLocale:Bool;
    public var language(get, set):String;
    private function get_language():String;
    private function set_language(value:String):String;
    private function applyLocale(locale:String):Void;
    public function hasLocale(localeId:String):Bool;
    public function registerEvent(type:String, listener:Dynamic -> Void, ?priority:Int):Void;
    public function hasEvent(type:String, ?listener:Null<Dynamic -> Void>):Bool;
    public function unregisterEvent(type:String, listener:Dynamic -> Void):Void;
    public function parseResource(localeId:String, resourceId:String):Void;
    public function addStrings(localeId:String, map:Map<String, String>, ?filename:Null<String>):Void;
    private function getStrings(localeId:String):Map<String, String>;
    public function hasString(id:String):Bool;
    public function lookupString(id:String, ?param0:Null<Any>, ?param1:Null<Any>, ?param2:Null<Any>, ?param3:Null<Any>):Null<String>;
    public function stringToTranslation(s:String):String;
    public function translateTo(lang:String, id:String, ?param0:Null<Any>, ?param1:Null<Any>, ?param2:Null<Any>, ?param3:Null<Any>):String;
    private function findRoot(c:haxe.ui.core.Component):haxe.ui.core.Component;
    public static var instance(get, null):haxe.ui.locale.LocaleManager;
    private static function get_instance():haxe.ui.locale.LocaleManager;
}

