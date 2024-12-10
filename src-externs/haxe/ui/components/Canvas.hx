// generated file
package haxe.ui.components;

extern class Canvas extends haxe.ui.core.Component implements haxe.ui.core.IDataComponent {
    public function new():Void;
    private function onDestroy():Void;
    public var componentGraphics(get, null):haxe.ui.graphics.ComponentGraphics;
    private function get_componentGraphics():haxe.ui.graphics.ComponentGraphics;
    private function validateComponentLayout():Bool;
    public function cloneComponent():haxe.ui.components.Canvas;
    private function registerBehaviours():Void;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    private function self():haxe.ui.components.Canvas;
}

