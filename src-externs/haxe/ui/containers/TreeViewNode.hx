// generated file
package haxe.ui.containers;

extern class TreeViewNode extends haxe.ui.containers.VBox {
    public function new():Void;
    public function addNode(data:Dynamic):haxe.ui.containers.TreeViewNode;
    public function removeNode(node:haxe.ui.containers.TreeViewNode):haxe.ui.containers.TreeViewNode;
    public function clearNodes():Void;
    private function getNodesInternal():Array<haxe.ui.core.Component>;
    public var parentNode:haxe.ui.containers.TreeViewNode;
    public function nodePath(?field:Null<String>):String;
    public function findNodes(fieldValue:Any, ?fieldName:Null<String>):Array<haxe.ui.containers.TreeViewNode>;
    public function findNode(fieldValue:Any, ?fieldName:Null<String>):haxe.ui.containers.TreeViewNode;
    public function findNodeByPath(path:String, ?field:Null<String>):haxe.ui.containers.TreeViewNode;
    private function matchesPathPart(part:String, ?field:Null<String>):Bool;
    public function getNodes():Array<haxe.ui.containers.TreeViewNode>;
    public var selected(get, set):Bool;
    private function get_selected():Bool;
    private function set_selected(value:Bool):Bool;
    public var data(get, set):Dynamic;
    private function get_data():Dynamic;
    private function set_data(value:Dynamic):Dynamic;
    private function get_text():String;
    private function set_text(value:String):String;
    private function get_icon():haxe.ui.util.Variant;
    private function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var expanded(get, set):Bool;
    private function get_expanded():Bool;
    private function set_expanded(value:Bool):Bool;
    public var expandable(get, set):Null<Bool>;
    private function get_expandable():Null<Bool>;
    private function set_expandable(value:Null<Bool>):Null<Bool>;
    public function cloneComponent():haxe.ui.containers.TreeViewNode;
    private function self():haxe.ui.containers.TreeViewNode;
}

