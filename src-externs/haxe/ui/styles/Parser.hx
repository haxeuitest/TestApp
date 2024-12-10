// generated file
package haxe.ui.styles;

extern class Parser {
    public function new():Void;
    public function parse(source:String):haxe.ui.styles.StyleSheet;
    private function parseDirectives(rulesString:String):Array<haxe.ui.styles.elements.Directive>;
    private function parseDirective(line:String):haxe.ui.styles.elements.Directive;
    private static var cssKeyframesRegex:EReg;
    private static var cssKeyframeSelectorRegex:EReg;
    private static var combinedCSSMediaRegex:EReg;
    private static var cssCommentsRegex:EReg;
    private static var cssImportStatementRegex:EReg;
    private static var newlineRegex:EReg;
}

