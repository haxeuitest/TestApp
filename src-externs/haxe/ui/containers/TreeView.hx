// generated file
package haxe.ui.containers;

extern class TreeView extends haxe.ui.containers.ScrollView implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public function addNode(data:Dynamic):haxe.ui.containers.TreeViewNode;
    public function removeNode(node:haxe.ui.containers.TreeViewNode):haxe.ui.containers.TreeViewNode;
    public function clearNodes():Void;
    private function getNodesInternal():Array<haxe.ui.core.Component>;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    private function onDataChanged():Void;
    public function getNodes():Array<haxe.ui.containers.TreeViewNode>;
    public var itemRenderer(get, set):haxe.ui.core.ItemRenderer;
    private function get_itemRenderer():haxe.ui.core.ItemRenderer;
    private function set_itemRenderer(value:haxe.ui.core.ItemRenderer):haxe.ui.core.ItemRenderer;
    public var expandableItemRenderer(get, set):haxe.ui.core.ItemRenderer;
    private function get_expandableItemRenderer():haxe.ui.core.ItemRenderer;
    private function set_expandableItemRenderer(value:haxe.ui.core.ItemRenderer):haxe.ui.core.ItemRenderer;
    public function findNodes(fieldValue:Any, ?fieldName:Null<String>):Array<haxe.ui.containers.TreeViewNode>;
    public function findNode(fieldValue:Any, ?fieldName:Null<String>):haxe.ui.containers.TreeViewNode;
    public function findNodeByPath(path:String, ?field:Null<String>):haxe.ui.containers.TreeViewNode;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var selectedNode(get, set):haxe.ui.containers.TreeViewNode;
    private function get_selectedNode():haxe.ui.containers.TreeViewNode;
    private function set_selectedNode(value:haxe.ui.containers.TreeViewNode):haxe.ui.containers.TreeViewNode;
    public function cloneComponent():haxe.ui.containers.TreeView;
    private function self():haxe.ui.containers.TreeView;
}

