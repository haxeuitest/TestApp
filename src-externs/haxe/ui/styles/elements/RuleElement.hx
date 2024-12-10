// generated file
package haxe.ui.styles.elements;

extern class RuleElement {
    public function new(selector:String, directives:Array<haxe.ui.styles.elements.Directive>):Void;
    public var selector:haxe.ui.styles.elements.Selector;
    public var directives:Map<String, haxe.ui.styles.elements.Directive>;
    public var directiveCount:Int;
    public function addDirective(directive:String, value:haxe.ui.styles.Value):Void;
    public function match(d:haxe.ui.core.Component):Bool;
    private function processDirective(d:haxe.ui.styles.elements.Directive):Void;
    private function processComposite(d:haxe.ui.styles.elements.Directive, parts:Array<String>, ?duplicate:Bool):Void;
    private static function ruleMatch(c:haxe.ui.styles.elements.SelectorPart, d:haxe.ui.core.Component):Bool;
}

