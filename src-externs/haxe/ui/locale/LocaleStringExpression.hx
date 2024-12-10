// generated file
package haxe.ui.locale;

extern class LocaleStringExpression {
    public function new():Void;
    public var isDefault:Bool;
    public var varName:String;
    public var expression:haxe.ui.locale._LocaleStringExpression.LocalStringExpressionOperation;
    public var expressionResult:String;
    public function evaluate(?param0:Null<Dynamic>, ?param1:Null<Dynamic>, ?param2:Null<Dynamic>, ?param3:Null<Dynamic>):Bool;
    private function eval(varValue:Dynamic, expr:haxe.ui.locale._LocaleStringExpression.LocalStringExpressionOperation):Any;
    public function parse(s:String):Void;
    private function extractExpression(expr:String):haxe.ui.locale._LocaleStringExpression.LocalStringExpressionOperation;
    private function parseExpression(s:String):haxe.ui.locale._LocaleStringExpression.LocalStringExpressionOperation;
}

