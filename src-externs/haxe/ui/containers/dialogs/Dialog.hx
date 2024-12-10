// generated file
package haxe.ui.containers.dialogs;

extern class Dialog extends haxe.ui.backend.DialogBase {
    public function new():Void;
    public var onDialogClosed(null, set):haxe.ui.containers.dialogs.DialogEvent -> Void;
    private function set_onDialogClosed(value:haxe.ui.containers.dialogs.DialogEvent -> Void):haxe.ui.containers.dialogs.DialogEvent -> Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.dialogs.Dialog;
    private function self():haxe.ui.containers.dialogs.Dialog;
}

abstract DialogButton(String) from String {
    public static var SAVE:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var YES:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var NO:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var CLOSE:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var OK:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var CANCEL:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public static var APPLY:haxe.ui.containers.dialogs.Dialog.DialogButton;
}

extern class DialogEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var button:haxe.ui.containers.dialogs.Dialog.DialogButton;
    public function clone():haxe.ui.containers.dialogs.Dialog.DialogEvent;
    public static var DIALOG_CLOSED:String;
}

