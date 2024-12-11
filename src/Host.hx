package ;

import haxe.ui.HaxeUIApp;
import haxe.ui.containers.VBox;

class Host {
    public static function main() {
        var scriptEl = js.Browser.document.createScriptElement();
        
        var app = new HaxeUIApp();
        scriptEl.onload = () -> {
            trace("loaded");
                trace(Type.resolveClass("ButtonsView"));
            app.ready(function() {
                trace("Start App");
                var buttonsView = js.Syntax.construct("ButtonsView");
                app.addComponent(buttonsView);
                
                app.start();
            });
        }
        scriptEl.onerror = (e) -> {
            trace("error", e);
        }
        scriptEl.src = "Buttons.externs.js";
        js.Browser.document.body.appendChild(scriptEl);
        
        
    }
}
