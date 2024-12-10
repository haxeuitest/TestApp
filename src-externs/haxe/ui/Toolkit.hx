// generated file
package haxe.ui;

extern class Toolkit {
    public static var styleSheet:haxe.ui.styles.CompositeStyleSheet;
    public static var properties:Map<String, String>;
    public static var nativeConfig:haxe.ui.util.GenericConfig;
    public static var theme(get, set):String;
    private static function get_theme():String;
    private static function set_theme(value:String):String;
    public static var backendProperties(get, null):haxe.ui.util.Properties;
    private static function get_backendProperties():haxe.ui.util.Properties;
    public static function build():Void;
    private static function buildBackend():Void;
    public static var initialized(get, null):Bool;
    private static function get_initialized():Bool;
    public static var onBeforeInit:() -> Void;
    public static var onAfterInit:() -> Void;
    public static function init(?options:Null<haxe.ui.backend.ToolkitOptions>):Void;
    private static function onKeyDown(event:haxe.ui.events.KeyboardEvent):Void;
    public static var assets(get, null):haxe.ui.ToolkitAssets;
    private static function get_assets():haxe.ui.ToolkitAssets;
    public static var screen(get, null):haxe.ui.core.Screen;
    private static function get_screen():haxe.ui.core.Screen;
    public static var pixelsPerRem(get, set):Int;
    private static function set_pixelsPerRem(value:Int):Int;
    public static var roundScale:Bool;
    public static var autoScale:Bool;
    public static var autoScaleDPIThreshold(get, null):Int;
    private static function get_autoScaleDPIThreshold():Int;
    public static var scaleX(get, set):Float;
    private static function get_scaleX():Float;
    private static function set_scaleX(value:Float):Float;
    public static var scaleY(get, set):Float;
    private static function get_scaleY():Float;
    private static function set_scaleY(value:Float):Float;
    public static var scale(get, set):Float;
    private static function get_scale():Float;
    private static function set_scale(value:Float):Float;
    public static function callLater(fn:() -> Void):Void;
}

