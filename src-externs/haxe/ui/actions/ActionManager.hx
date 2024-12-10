// generated file
package haxe.ui.actions;

typedef RepeatActionInfo = {
    public var timer:haxe.ui.util.Timer;
    public var type:haxe.ui.actions.ActionType;
}

enum abstract NavigationMethod(String) from String to String {
    public static var DESKTOP:String;
    public static var DPAD:String;
}

extern class ActionManager {
    public function new():Void;
    public var navigationMethod:NavigationMethod;
    public function registerEvent(type:String, listener:haxe.ui.events.ActionEvent -> Void, ?priority:Int):Void;
    public function unregisterEvent(type:String, listener:haxe.ui.events.ActionEvent -> Void):Void;
    public function dispatch(event:haxe.ui.events.ActionEvent):Void;
    public function registerInputSource(source:haxe.ui.actions.IActionInputSource):Void;
    public function actionStart(action:haxe.ui.actions.ActionType, source:haxe.ui.actions.IActionInputSource):Void;
    public function actionEnd(action:haxe.ui.actions.ActionType, source:haxe.ui.actions.IActionInputSource):Void;
    public static var instance(get, null):haxe.ui.actions.ActionManager;
    private static function get_instance():haxe.ui.actions.ActionManager;
}

