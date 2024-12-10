// generated file
package haxe.ui.containers;

extern class Accordion extends haxe.ui.containers.VBox {
    public function new():Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var pageIndex(get, set):Int;
    private function get_pageIndex():Int;
    private function set_pageIndex(value:Int):Int;
    public var selectedPage(get, set):haxe.ui.core.Component;
    private function get_selectedPage():haxe.ui.core.Component;
    private function set_selectedPage(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public function cloneComponent():haxe.ui.containers.Accordion;
    private function self():haxe.ui.containers.Accordion;
}

