// generated file
package haxe.ui.core;

interface IComponentContainer {
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function containsComponent(child:haxe.ui.core.Component):Bool;
}

