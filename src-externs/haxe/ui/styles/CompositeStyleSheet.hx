// generated file
package haxe.ui.styles;

extern class CompositeStyleSheet {
    public function new():Void;
    public var animations(get, null):Map<String, haxe.ui.styles.elements.AnimationKeyFrames>;
    private function get_animations():Map<String, haxe.ui.styles.elements.AnimationKeyFrames>;
    public function findAnimation(id:String):haxe.ui.styles.elements.AnimationKeyFrames;
    public var hasMediaQueries(get, null):Bool;
    private function get_hasMediaQueries():Bool;
    public function getAnimation(id:String, ?create:Bool):haxe.ui.styles.elements.AnimationKeyFrames;
    public function addAnimation(animation:haxe.ui.styles.elements.AnimationKeyFrames):Void;
    public function addStyleSheet(styleSheet:haxe.ui.styles.StyleSheet):Void;
    public function removeStyleSheet(styleSheet:haxe.ui.styles.StyleSheet):Void;
    public function parse(css:String, ?styleSheetName:String, ?invalidateAll:Bool):Void;
    public function findStyleSheet(styleSheetName:String):haxe.ui.styles.StyleSheet;
    public function findRule(selector:String, ?useCache:Bool):haxe.ui.styles.elements.RuleElement;
    public function findMatchingRules(selector:String, ?useCache:Bool):Array<haxe.ui.styles.elements.RuleElement>;
    public function getAllRules():Array<haxe.ui.styles.elements.RuleElement>;
    public function buildStyleFor(c:haxe.ui.core.Component):haxe.ui.styles.Style;
    public function clear(styleSheetName:String):Void;
}

