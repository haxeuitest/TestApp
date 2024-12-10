// generated file
package haxe.ui.containers;

extern class TabView extends haxe.ui.core.Component {
    public function new():Void;
    public function removePage(index:Int):Null<haxe.ui.util.Variant>;
    public function getPage(index:Int):haxe.ui.core.Component;
    public function getPageById(pageId:String):haxe.ui.core.Component;
    public function removeAllPages():Null<haxe.ui.util.Variant>;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var pageIndex(get, set):Int;
    private function get_pageIndex():Int;
    private function set_pageIndex(value:Int):Int;
    public var selectedPage(get, set):haxe.ui.core.Component;
    private function get_selectedPage():haxe.ui.core.Component;
    private function set_selectedPage(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public var tabPosition(get, set):String;
    private function get_tabPosition():String;
    private function set_tabPosition(value:String):String;
    public var pageCount(get, set):Int;
    private function get_pageCount():Int;
    private function set_pageCount(value:Int):Int;
    public var closable(get, set):Bool;
    private function get_closable():Bool;
    private function set_closable(value:Bool):Bool;
    public var buttonWidth(get, set):Null<Float>;
    private function get_buttonWidth():Null<Float>;
    private function set_buttonWidth(value:Null<Float>):Null<Float>;
    public var buttonHeight(get, set):Null<Float>;
    private function get_buttonHeight():Null<Float>;
    private function set_buttonHeight(value:Null<Float>):Null<Float>;
    public function cloneComponent():haxe.ui.containers.TabView;
    private function self():haxe.ui.containers.TabView;
}

