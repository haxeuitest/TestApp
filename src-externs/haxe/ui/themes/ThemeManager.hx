// generated file
package haxe.ui.themes;

extern class ThemeManager {
    public function new():Void;
    public function registerEvent<T>(type:String, listener:T -> Void, ?priority:Int):Void;
    public function unregisterEvent<T>(type:String, listener:T -> Void):Void;
    private function dispatch(event:haxe.ui.events.ThemeEvent):Void;
    public function getTheme(themeName:String):haxe.ui.themes.Theme;
    public function findTheme(themeName:String):haxe.ui.themes.Theme;
    public function addStyleResource(themeName:String, resourceId:String, ?priority:Float, ?styleData:Null<String>):Void;
    public function setThemeVar(themeName:String, varName:String, varValue:String):Void;
    public function setCurrentThemeVar(varName:String, varValue:String):Void;
    public function addImageResource(themeName:String, id:String, resourceId:String, ?priority:Float):Void;
    private var currentThemeVars:Map<String, String>;
    public function applyTheme(themeName:String):Void;
    public function applyResource(resourceId:String, ?styleData:Null<String>):Void;
    public function addStyleString(style:String):Void;
    private function buildThemeVars(themeName:String, vars:Map<String, String>):Void;
    private function buildThemeEntries(themeName:String, arr:Array<haxe.ui.themes.ThemeEntry>):Void;
    private function buildThemeImages(themeName:String, arr:Array<haxe.ui.themes.ThemeImageEntry>):Void;
    public function image(id:String):String;
    public function icon(id:String):String;
    public static var instance(get, null):haxe.ui.themes.ThemeManager;
    private static function get_instance():haxe.ui.themes.ThemeManager;
}

