// generated file
package haxe.ui.util;

extern class ComponentUtil {
    public static function getDepth(target:haxe.ui.core.Component):Int;
    public static function dumpComponentTree(from:haxe.ui.core.Component, ?verbose:Bool):Void;
    public static function walkComponentTree(from:haxe.ui.core.Component, cb:(Int, haxe.ui.core.Component) -> Void):Void;
    private static function recurseTree(depth:Int, c:haxe.ui.core.Component, cb:(Int, haxe.ui.core.Component) -> Void):Void;
    private static function recurseTreeTrace(c:haxe.ui.core.Component, level:Int, verbose:Bool):Void;
    private static function recurseTreeGrouped(c:haxe.ui.core.Component, verbose:Bool):Void;
}

