// generated file
package haxe.ui.styles;

extern class CssFilters {
    public static function registerCssFilter(name:String, ctor:() -> haxe.ui.filters.Filter):Void;
    public static function hasCssFilter(name:String):Bool;
    public static function getCssFilter(name:String):() -> haxe.ui.filters.Filter;
}

