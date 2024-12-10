// generated file
package haxe.ui.components;

extern class TabBar extends haxe.ui.core.Component implements haxe.ui.core.ICompositeInteractiveComponent {
    public function new():Void;
    public function removeTab(index:Int):Null<haxe.ui.util.Variant>;
    public function getTab(index:Int):haxe.ui.core.Component;
    public var tabButtons(get, null):Array<haxe.ui.components.Button>;
    private function get_tabButtons():Array<haxe.ui.components.Button>;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedTab(get, set):haxe.ui.core.Component;
    private function get_selectedTab():haxe.ui.core.Component;
    private function set_selectedTab(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public var tabPosition(get, set):String;
    private function get_tabPosition():String;
    private function set_tabPosition(value:String):String;
    public var tabCount(get, set):Int;
    private function get_tabCount():Int;
    private function set_tabCount(value:Int):Int;
    public var closable(get, set):Bool;
    private function get_closable():Bool;
    private function set_closable(value:Bool):Bool;
    public var buttonWidth(get, set):Null<Float>;
    private function get_buttonWidth():Null<Float>;
    private function set_buttonWidth(value:Null<Float>):Null<Float>;
    public var buttonHeight(get, set):Null<Float>;
    private function get_buttonHeight():Null<Float>;
    private function set_buttonHeight(value:Null<Float>):Null<Float>;
    public function cloneComponent():haxe.ui.components.TabBar;
    private function self():haxe.ui.components.TabBar;
}

extern class TabBarLayout extends haxe.ui.layouts.DefaultLayout {
    public function new():Void;
    private function repositionChildren():Void;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    public function cloneLayout():haxe.ui.components.TabBar.TabBarLayout;
    private function self():haxe.ui.components.TabBar.TabBarLayout;
}

