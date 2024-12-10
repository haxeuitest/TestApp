// generated file
package haxe.ui.styles;

extern class StyleSheet {
    public function new():Void;
    public var name:String;
    public var animations(get, null):Map<String, haxe.ui.styles.elements.AnimationKeyFrames>;
    private function get_animations():Map<String, haxe.ui.styles.elements.AnimationKeyFrames>;
    public function addImport(el:haxe.ui.styles.elements.ImportElement):Void;
    public var imports(get, null):Array<haxe.ui.styles.elements.ImportElement>;
    private function get_imports():Array<haxe.ui.styles.elements.ImportElement>;
    public var rules(get, null):Array<haxe.ui.styles.elements.RuleElement>;
    private function get_rules():Array<haxe.ui.styles.elements.RuleElement>;
    public var hasMediaQueries(get, null):Bool;
    private function get_hasMediaQueries():Bool;
    public function findRule(selector:String, ?useCache:Bool):haxe.ui.styles.elements.RuleElement;
    public function findMatchingRules(selector:String, ?useCache:Bool):Array<haxe.ui.styles.elements.RuleElement>;
    public function removeRule(selector:String):Void;
    public function removeAllRules():Void;
    public function clear():Void;
    public function addRule(el:haxe.ui.styles.elements.RuleElement):Void;
    public function addMediaQuery(el:haxe.ui.styles.elements.MediaQuery):Void;
    public function addAnimation(el:haxe.ui.styles.elements.AnimationKeyFrames):Void;
    public function parse(css:String):Void;
    public function merge(styleSheet:haxe.ui.styles.StyleSheet):Void;
    public function buildStyleFor(c:haxe.ui.core.Component, ?style:Null<haxe.ui.styles.Style>):haxe.ui.styles.Style;
}

