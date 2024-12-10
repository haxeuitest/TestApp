// generated file
package haxe.ui.components;

extern class Column extends haxe.ui.components.Button {
    public function new():Void;
    public var sortField:String;
    public var sortable(get, set):Bool;
    private function get_sortable():Bool;
    private function set_sortable(value:Bool):Bool;
    public var sortDirection(get, set):haxe.ui.constants.SortDirection;
    private function get_sortDirection():haxe.ui.constants.SortDirection;
    private function set_sortDirection(value:haxe.ui.constants.SortDirection):haxe.ui.constants.SortDirection;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.Column;
    private function self():haxe.ui.components.Column;
}

