// generated file
package haxe.ui.containers;

extern class Splitter extends haxe.ui.containers.Box implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.Splitter;
    private function self():haxe.ui.containers.Splitter;
    private function registerComposite():Void;
}

extern class SplitterEvents extends haxe.ui.events.Events {
    public function new(splitter:haxe.ui.containers.Splitter):Void;
    public function register():Void;
    public function unregister():Void;
    private function onGripperMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function onScreenMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function handleResize(prev:haxe.ui.core.Component, next:haxe.ui.core.Component, event:haxe.ui.events.MouseEvent):Void;
    private function onScreenMouseUp(event:haxe.ui.events.MouseEvent):Void;
}

extern class SplitterBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(splitter:haxe.ui.containers.Splitter):Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function getSplitterClass():String;
    private function onComponentShown(e:haxe.ui.events.UIEvent):Void;
    private function onComponentHidden(e:haxe.ui.events.UIEvent):Void;
}

