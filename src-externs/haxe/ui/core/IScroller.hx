// generated file
package haxe.ui.core;

interface IScroller {
    public function ensureVisible(component:haxe.ui.core.Component):Void;
    public function findHorizontalScrollbar():haxe.ui.core.Component;
    public function findVerticalScrollbar():haxe.ui.core.Component;
    public var isScrollableHorizontally(get, null):Bool;
    public var isScrollableVertically(get, null):Bool;
    public var isScrollable(get, null):Bool;
    public var vscrollPos(get, set):Float;
    public var hscrollPos(get, set):Float;
    public var virtual(get, set):Bool;
    public var scrollMode(get, set):haxe.ui.constants.ScrollMode;
}

