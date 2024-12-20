package ;

import haxe.ui.HaxeUIApp;
import haxe.ui.containers.VBox;

class Host {
    public static function main() {
       
        var app = new HaxeUIApp();
        app.ready(function() {
            trace("Start App");
            app.addComponent(new HostShell());
            
            app.start();
        });
    }
}
