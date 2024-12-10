// generated file
package haxe.ui.containers;

extern class SideBar extends haxe.ui.containers.Box {
    public function new():Void;
    public var method:String;
    public var modal:Bool;
    public var position(get, set):String;
    private function get_position():String;
    private function set_position(value:String):String;
    public function onReady():Void;
    private function showModalOverlay():Void;
    private function hideModalOverlay():Void;
    private function setStartPos():Void;
    private function setEndPos():Void;
    public function show():Void;
    private function getAppropriateMargin():Float;
    private function buildHideContentAnimation(animation:haxe.ui.styles.elements.AnimationKeyFrames):Void;
    private function buildContentAnimation(animation:haxe.ui.styles.elements.AnimationKeyFrames):Void;
    private function hideSideBar():Void;
    private function onShowAnimationEnd():Void;
    private function onHideAnimationEnd():Void;
    public function hide():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.SideBar;
    private function self():haxe.ui.containers.SideBar;
    public static var activeSideBar:haxe.ui.containers.SideBar;
}

