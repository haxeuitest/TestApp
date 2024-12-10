// generated file
package haxe.ui.styles;

extern class DirectiveHandler {
    public function new():Void;
    public function apply(component:haxe.ui.core.Component, directive:haxe.ui.styles.elements.Directive):Void;
    public static function registerDirectiveHandler(name:String, ctor:() -> haxe.ui.styles.DirectiveHandler):Void;
    public static function hasDirectiveHandler(name:String):Bool;
    public static function getDirectiveHandler(name:String):haxe.ui.styles.DirectiveHandler;
}

