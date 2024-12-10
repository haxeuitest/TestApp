// generated file
package haxe.ui.locale;

extern class LocaleStringExpressionBlock {
    public function new():Void;
    public var expressions:Array<haxe.ui.locale.LocaleStringExpression>;
    public function evaluate(?param0:Null<Dynamic>, ?param1:Null<Dynamic>, ?param2:Null<Dynamic>, ?param3:Null<Dynamic>):String;
    private function findDefaultExpression():haxe.ui.locale.LocaleStringExpression;
    public function parse(s:String):Void;
}

