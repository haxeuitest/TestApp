// generated file
package haxe.ui.containers.dialogs;

extern class Dialog extends haxe.ui.backend.DialogBase {
    public function new():Void;
    public var onDialogClosed(null, set):haxe.ui.containers.dialogs.Dialog.DialogEvent -> Void;
    private function set_onDialogClosed(value:haxe.ui.containers.dialogs.Dialog.DialogEvent -> Void):haxe.ui.containers.dialogs.Dialog.DialogEvent -> Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.dialogs.Dialog;
    private function self():haxe.ui.containers.dialogs.Dialog;
}

abstract DialogButton(String) from String {
    public static inline var SAVE:DialogButton = "{{save}}";
    public static inline var YES:DialogButton = "{{yes}}";
    public static inline var NO:DialogButton = "{{no}}";
    public static inline var CLOSE:DialogButton = "{{close}}";
    public static inline var OK:DialogButton = "{{ok}}";
    public static inline var CANCEL:DialogButton = "{{cancel}}";
    public static inline var APPLY:DialogButton = "{{apply}}";

    @:op(A | B)
    private static inline function bitOr(lhs:DialogButton, rhs:DialogButton):DialogButton {
        var larr = Std.string(lhs).split("|");
        var rarr = Std.string(rhs).split("|");
        for (r in rarr) {
            if (larr.indexOf(r) == -1) {
                larr.push(r);
            }
        }
        return larr.join("|");
    }

    @:op(A == B)
    private static inline function eq(lhs:DialogButton, rhs:DialogButton):Bool {
        var larr = Std.string(lhs).split("|");
        return larr.indexOf(Std.string(rhs)) != -1;
    }

    public function toArray():Array<DialogButton> {
        var a = [];
        for (i in Std.string(this).split("|")) {
            i = StringTools.trim(i);
            if (i.length == 0 || i == "null") {
                continue;
            }
            a.push(i);
        }
        return a;
    }

    public function toString():String {
        return Std.string(this);
    }
}

extern class DialogEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var button:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public function clone():haxe.ui.containers.dialogs.Dialog.DialogEvent;
    public static var DIALOG_CLOSED:String;
}

