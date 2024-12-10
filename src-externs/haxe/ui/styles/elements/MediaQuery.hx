// generated file
package haxe.ui.styles.elements;

extern class MediaQuery {
    public function new(directives:Array<haxe.ui.styles.elements.Directive>, styleSheet:haxe.ui.styles.StyleSheet):Void;
    public function addDirective(el:haxe.ui.styles.elements.Directive):Void;
    public var relevant(get, null):Bool;
    private function get_relevant():Bool;
    private function buildRatio(s:String):Float;
    public var styleSheet(get, null):haxe.ui.styles.StyleSheet;
    private function get_styleSheet():haxe.ui.styles.StyleSheet;
}

