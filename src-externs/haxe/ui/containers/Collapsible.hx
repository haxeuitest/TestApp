// generated file
package haxe.ui.containers;

extern class Collapsible extends haxe.ui.containers.Box {
    public function new():Void;
    private function registerBehaviours():Void;
    public var collapsed(get, set):Bool;
    private function get_collapsed():Bool;
    private function set_collapsed(value:Bool):Bool;
    public function cloneComponent():haxe.ui.containers.Collapsible;
    private function self():haxe.ui.containers.Collapsible;
    private function registerComposite():Void;
}

extern class CollapsibleBuilder extends haxe.ui.core.CompositeBuilder {
    private function new(collapsible:haxe.ui.containers.Collapsible):Void;
    public function onReady():Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function calculateDepth():Int;
}

extern class CollapsibleLayout extends haxe.ui.layouts.VerticalLayout {
    public function new():Void;
    private function repositionChildren():Void;
    public function calcIndentSize():Float;
    private function applyIndent(content:haxe.ui.core.Component, depth:Int):Void;
    public function cloneLayout():haxe.ui.containers.Collapsible.CollapsibleLayout;
    private function self():haxe.ui.containers.Collapsible.CollapsibleLayout;
}

