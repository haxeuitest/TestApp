// generated file
package haxe.ui.backend;
import haxe.ui.events.UIEvent;
@:build(haxe.ui.macros.Macros.buildBehaviours())
@:autoBuild(haxe.ui.macros.Macros.buildBehaviours())
@:build(haxe.ui.macros.Macros.build())
@:autoBuild(haxe.ui.macros.Macros.build())
extern class ComponentBase extends haxe.ui.backend.ComponentSurface implements haxe.ui.core.IComponentContainer implements haxe.ui.core.IEventDispatcher<UIEvent> implements haxe.ui.core.IClonable<haxe.ui.backend.ComponentBase> {
    public function new():Void;
    private var behaviours:haxe.ui.behaviours.Behaviours;
    private function registerBehaviours():Void;
    public var isReady(get, null):Bool;
    private function get_isReady():Bool;
    public var id(get, set):String;
    private function get_id():String;
    private function set_id(value:String):String;
    public var parentComponent(get, set):haxe.ui.core.Component;
    private function get_parentComponent():haxe.ui.core.Component;
    private function set_parentComponent(value:haxe.ui.core.Component):haxe.ui.core.Component;
    private function onParentComponentSet():Void;
    private var isInScroller(get, null):Bool;
    private function get_isInScroller():Bool;
    private function findScroller():haxe.ui.core.IScroller;
    public function containsChildComponent(child:haxe.ui.core.Component, ?recursive:Bool):Bool;
    public var childComponents(get, null):Array<haxe.ui.core.Component>;
    private function get_childComponents():Array<haxe.ui.core.Component>;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function addComponentAt(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function containsComponent(child:haxe.ui.core.Component):Bool;
    public function removeComponentAt(index:Int, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function moveComponentToBack():Void;
    public function moveComponentBackward():Void;
    public function moveComponentToFront():Void;
    public function moveComponentFrontward():Void;
    public var bottomComponent(get, null):haxe.ui.core.Component;
    private function get_bottomComponent():haxe.ui.core.Component;
    public var topComponent(get, null):haxe.ui.core.Component;
    private function get_topComponent():haxe.ui.core.Component;
    private function postCloneComponent(c:haxe.ui.core.Component):Void;
    private function registerInternalEvents(?eventsClass:Null<Class<haxe.ui.events.Events>>, ?reregister:Bool):Void;
    private function unregisterInternalEvents():Void;
    public function registerEvent<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void, ?priority:Int):Void;
    public function hasEvent<T>(type:haxe.ui.events.EventType<T>, ?listener:Null<T -> Void>):Bool;
    public function unregisterEvent<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void):Void;
    public function unregisterEvents<T>(type:haxe.ui.events.EventType<T>):Void;
    public function dispatch<T>(event:T, ?target:Null<haxe.ui.core.Component>):Void;
    private function dispatchRecursively<T>(event:T):Void;
    public function removeAllListeners():Void;
    private function dispatchRecursivelyWhen<T>(event:T, condition:haxe.ui.core.Component -> Bool):Void;
    private function checkWatchForMoveEvents():Void;
    private function checkComponentBounds(?checkNextFrame:Bool):Void;
    private function isInteractiveEvent(type:String):Bool;
    private function disableInteractiveEvents(disable:Bool):Void;
    private function disableInteractivity(disable:Bool, ?recursive:Bool, ?updateStyle:Bool, ?force:Bool):Void;
    private function unregisterEventsInternal():Void;
    public function pauseEvent(type:String, ?recursive:Bool):Void;
    public function resumeEvent(type:String, ?nextFrame:Bool, ?recursive:Bool):Void;
    public var autoWidth(get, null):Bool;
    private function get_autoWidth():Bool;
    public var autoHeight(get, null):Bool;
    private function get_autoHeight():Bool;
    public function resizeComponent(w:Null<Float>, h:Null<Float>):Void;
    public var actualComponentWidth(get, null):Float;
    private function get_actualComponentWidth():Float;
    public var actualComponentHeight(get, null):Float;
    private function get_actualComponentHeight():Float;
    private var componentWidth(get, set):Null<Float>;
    private function get_componentWidth():Null<Float>;
    private function set_componentWidth(value:Null<Float>):Null<Float>;
    private var componentHeight(get, set):Null<Float>;
    private function get_componentHeight():Null<Float>;
    private function set_componentHeight(value:Null<Float>):Null<Float>;
    public var percentWidth(get, set):Null<Float>;
    private function get_percentWidth():Null<Float>;
    private function set_percentWidth(value:Null<Float>):Null<Float>;
    public var percentHeight(get, set):Null<Float>;
    private function get_percentHeight():Null<Float>;
    private function set_percentHeight(value:Null<Float>):Null<Float>;
    private function cachePercentSizes(?clearExisting:Bool):Void;
    private function restorePercentSizes():Void;
    public var width(get, set):Null<Float>;
    private function set_width(value:Null<Float>):Null<Float>;
    private function get_width():Null<Float>;
    public var height(get, set):Null<Float>;
    private function set_height(value:Null<Float>):Null<Float>;
    private function get_height():Null<Float>;
    public var hasScreen(get, null):Bool;
    private function get_hasScreen():Bool;
    public function hitTest(left:Null<Float>, top:Null<Float>, ?allowZeroSized:Bool):Bool;
    private function autoSize():Bool;
    public function moveComponent(left:Null<Float>, top:Null<Float>):Void;
    public var left(get, set):Null<Float>;
    private function get_left():Null<Float>;
    private function set_left(value:Null<Float>):Null<Float>;
    public var top(get, set):Null<Float>;
    private function get_top():Null<Float>;
    private function set_top(value:Null<Float>):Null<Float>;
    public var screenLeft(get, null):Float;
    private function get_screenLeft():Float;
    public var screenRight(get, null):Float;
    private function get_screenRight():Float;
    public var screenTop(get, null):Float;
    private function get_screenTop():Float;
    public var screenBottom(get, null):Float;
    private function get_screenBottom():Float;
    public var screenBounds(get, null):haxe.ui.geom.Rectangle;
    private function get_screenBounds():haxe.ui.geom.Rectangle;
    public var componentClipRect(get, set):haxe.ui.geom.Rectangle;
    private function get_componentClipRect():haxe.ui.geom.Rectangle;
    private function set_componentClipRect(value:haxe.ui.geom.Rectangle):haxe.ui.geom.Rectangle;
    public var isComponentClipped(get, null):Bool;
    private function get_isComponentClipped():Bool;
    public var isComponentOffscreen(get, null):Bool;
    private function get_isComponentOffscreen():Bool;
    public var style(get, set):haxe.ui.styles.Style;
    private function get_style():haxe.ui.styles.Style;
    private function set_style(value:haxe.ui.styles.Style):haxe.ui.styles.Style;
    public var depth(get, set):Int;
    private function get_depth():Int;
    private function set_depth(value:Int):Int;
    public function isComponentInvalid(?flag:String):Bool;
    public function invalidateComponent(?flag:String, ?recursive:Bool):Void;
    public function invalidateComponentData(?recursive:Bool):Void;
    public function invalidateComponentLayout(?recursive:Bool):Void;
    public function invalidateComponentPosition(?recursive:Bool):Void;
    public function invalidateComponentDisplay(?recursive:Bool):Void;
    public function invalidateComponentStyle(?force:Bool, ?recursive:Bool):Void;
    public function validateComponent(?nextFrame:Bool):Void;
    public function validateNow():Void;
    public function syncComponentValidation(?nextFrame:Bool):Void;
    private function validateComponentInternal(?nextFrame:Bool):Void;
    private function initializeComponent():Void;
    private function validateInitialSize(isInitialized:Bool):Void;
    private function validateComponentData():Void;
    private function validateComponentLayout():Bool;
    private function validateComponentStyle():Void;
    private function validateComponentPosition():Void;
    private function handleCreate(native:Bool):Void;
    private function handleDestroy():Void;
    private function handlePosition(left:Null<Float>, top:Null<Float>, style:haxe.ui.styles.Style):Void;
    public function handlePreReposition():Void;
    public function handlePostReposition():Void;
    private function handleSize(width:Null<Float>, height:Null<Float>, style:haxe.ui.styles.Style):Void;
    private function handleReady():Void;
    private function handleClipRect(value:haxe.ui.geom.Rectangle):Void;
    private function handleVisibility(show:Bool):Void;
    private function handleDisabled(disable:Bool):Void;
    private function handleSetComponentIndex(child:haxe.ui.core.Component, index:Int):Void;
    private function handleAddComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    private function handleAddComponentAt(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    private function handleRemoveComponent(child:haxe.ui.core.Component, ?dispose:Bool):haxe.ui.core.Component;
    private function handleRemoveComponentAt(index:Int, ?dispose:Bool):haxe.ui.core.Component;
    private function applyStyle(style:haxe.ui.styles.Style):Void;
    private function mapEvent(type:String, listener:haxe.ui.events.UIEvent -> Void):Void;
    private function unmapEvent(type:String, listener:haxe.ui.events.UIEvent -> Void):Void;
    private function getComponentOffset():haxe.ui.geom.Point;
    private var isNativeScroller(get, set):Bool;
    private function get_isNativeScroller():Bool;
    private function set_isNativeScroller(value:Bool):Bool;
    private var isHybridScroller(get, set):Bool;
    private function get_isHybridScroller():Bool;
    private function set_isHybridScroller(value:Bool):Bool;
    private function handleFrameworkProperty(id:String, value:Any):Void;
    public function createTextDisplay(?text:Null<String>):haxe.ui.core.TextDisplay;
    public function getTextDisplay():haxe.ui.core.TextDisplay;
    public function hasTextDisplay():Bool;
    public function createTextInput(?text:Null<String>):haxe.ui.core.TextInput;
    public function getTextInput():haxe.ui.core.TextInput;
    public function hasTextInput():Bool;
    public function createImageDisplay():haxe.ui.core.ImageDisplay;
    public function getImageDisplay():haxe.ui.core.ImageDisplay;
    public function hasImageDisplay():Bool;
    public function removeImageDisplay():Void;
    public function getClassProperty(name:String):String;
    public function setClassProperty(name:String, value:String):Void;
    private var hasNativeEntry(get, null):Bool;
    private function get_hasNativeEntry():Bool;
    private function getNativeConfigProperty(query:String, ?defaultValue:Null<String>):String;
    private function getNativeConfigPropertyBool(query:String, ?defaultValue:Bool):Bool;
    private function getNativeConfigProperties(?query:String):Map<String, String>;
    public var className(get, null):String;
    private function get_className():String;
    private var nodeName(get, null):String;
    private function get_nodeName():String;
    private var nativeClassName(get, null):String;
    private function get_nativeClassName():String;
    public var text(get, set):String;
    private function get_text():String;
    private function set_text(value:String):String;
    public var value(get, set):Dynamic;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public var disabled(get, set):Bool;
    private function get_disabled():Bool;
    private function set_disabled(value:Bool):Bool;
    public var tooltip(get, set):Dynamic;
    private function get_tooltip():Dynamic;
    private function set_tooltip(value:Dynamic):Dynamic;
    public var tooltipRenderer(get, set):haxe.ui.core.Component;
    private function get_tooltipRenderer():haxe.ui.core.Component;
    private function set_tooltipRenderer(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public function cloneComponent():haxe.ui.backend.ComponentBase;
    private function self():haxe.ui.backend.ComponentBase;
    private static var INTERACTIVE_EVENTS:Array<String>;
}

extern class ComponentTextBehaviour extends haxe.ui.behaviours.DefaultBehaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function set(value:haxe.ui.util.Variant):Void;
}

extern class ComponentDisabledBehaviour extends haxe.ui.behaviours.DefaultBehaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function set(value:haxe.ui.util.Variant):Void;
    public function get():haxe.ui.util.Variant;
}

extern class ComponentValueBehaviour extends haxe.ui.behaviours.ValueBehaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function set(value:haxe.ui.util.Variant):Void;
    public function get():haxe.ui.util.Variant;
    public function getDynamic():Dynamic;
}

extern class ComponentToolTipBehaviour extends haxe.ui.behaviours.DataBehaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function validateData():Void;
    public function setDynamic(value:Dynamic):Void;
    public function getDynamic():Dynamic;
}

extern class ComponentToolTipRendererBehaviour extends haxe.ui.behaviours.DataBehaviour {
    public function new(component:haxe.ui.core.Component):Void;
    public function validateData():Void;
}

