// generated file
package haxe.ui.tooltips;

extern class ToolTipManager {
    private function new():Void;
    public function registerTooltipRegion(options:haxe.ui.tooltips.ToolTipRegionOptions):haxe.ui.tooltips.ToolTipRegionOptions;
    public function unregisterTooltipRegion(options:haxe.ui.tooltips.ToolTipRegionOptions):Void;
    public function registerTooltip(target:haxe.ui.core.Component, ?options:Null<haxe.ui.tooltips.ToolTipOptions>):Void;
    public function unregisterTooltip(target:haxe.ui.core.Component):Void;
    public function getTooltipOptions(target:haxe.ui.core.Component):haxe.ui.tooltips.ToolTipOptions;
    public function updateTooltipRenderer(target:haxe.ui.core.Component, renderer:haxe.ui.core.ItemRenderer):Void;
    private function onScreenMouseMoveRegion(event:haxe.ui.events.MouseEvent):Void;
    private function onTargetMouseOver(event:haxe.ui.events.MouseEvent):Void;
    private function onTargetMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function onTargetMouseOut(event:haxe.ui.events.MouseEvent):Void;
    private function onDelayTimer():Void;
    private function onScreenMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function startTimer():Void;
    private function stopTimer():Void;
    private function stopCurrent():Void;
    private function createToolTip():Void;
    public function reset():Void;
    public function showToolTipAt(left:Float, top:Float, options:haxe.ui.tooltips.ToolTipOptions):Void;
    private function showToolTipForComponent(component:haxe.ui.core.Component):Void;
    private function showToolTipForRegion(region:haxe.ui.tooltips.ToolTipRegionOptions):Void;
    private function positionToolTip(?left:Null<Float>, ?top:Null<Float>):Void;
    public function hideCurrentToolTip():Void;
    private function createToolTipRenderer(options:haxe.ui.tooltips.ToolTipOptions):haxe.ui.core.ItemRenderer;
    public static var defaultDelay:Int;
    public static var defaultRenderer:haxe.ui.core.ItemRenderer;
    public static var fade:Bool;
    public static var followMouse:Bool;
    public static var instance(get, null):haxe.ui.tooltips.ToolTipManager;
    private static function get_instance():haxe.ui.tooltips.ToolTipManager;
    private static var calcRect:haxe.ui.geom.Rectangle;
}

