// generated file
package haxe.ui.containers;

extern class Panel extends haxe.ui.containers.VBox {
    public function new():Void;
    public function get_text():String;
    public function set_text(value:String):String;
    public function get_icon():haxe.ui.util.Variant;
    public function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public function set_percentHeight(value:Null<Float>):Null<Float>;
    public function set_percentWidth(value:Null<Float>):Null<Float>;
    public function set_width(value:Null<Float>):Null<Float>;
    public function set_height(value:Null<Float>):Null<Float>;
    public function showFooter():Void;
    public function hideFooter():Void;
    public var headerContainer:haxe.ui.containers.Box;
    public var footerContainer:haxe.ui.containers.Box;
    public var contentContainer:haxe.ui.containers.Box;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.Panel;
    private function self():haxe.ui.containers.Panel;
}

