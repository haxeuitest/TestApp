package;

import haxe.ui.containers.VBox;
import haxe.ui.core.Component;
import haxe.ui.events.MouseEvent;
import modular.ModuleManager;

@:xml('<vbox width="100%" height="100%">
    <hbox>
        <button text="buttons" id="buttons"/><button text="labels" id="labels"/>
    </hbox>
    <vbox id="loadHere" width="100%" height="100%"/>
    
</vbox>')
class HostShell extends VBox {
    
    public function new() {
        super();  
        ModuleManager.instance.subDirectory=".";//defaults to modules
       /* ModuleManager.instance.addStartUpModule("Buttons.externs.js",(e)->{
            loadHere.addComponent(e.createClassInstance("ButtonsView")); 
        });
        ModuleManager.instance.init();*/
    }
    @:bind(labels, MouseEvent.CLICK)
    function loadLabels(_){
        ModuleManager.instance.get("Labels.externs.js", "LabelsView").then((e)->{
            loadModule("Labels.externs.js", "LabelsView");
        });
        
    }
    @:bind(buttons, MouseEvent.CLICK)
    function loadButtons(_){
        ModuleManager.instance.get("Buttons.externs.js", "ButtonsView").then((e)->{
            loadModule("Buttons.externs.js", "ButtonsView");
        });
    }
    function loadModule(path:String, comp:String){
        loadHere.removeAllComponents(true); 
        loadHere.addComponent( ModuleManager.instance.find(path).createClassInstance(comp) );
    }
}