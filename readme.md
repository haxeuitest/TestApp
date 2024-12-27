https://haxeuitest.github.io/TestApp/

A note on create externs
I used
```
-lib haxeui-core
-lib haxeui-blank


--macro haxe.ui.macros.ExternGenerator.generate('src-externs')

--macro include('haxe.ui.components')
--macro include('haxe.ui.containers')
--macro include('haxe.ui.containers.dialogs')
--macro include('haxe.ui.containers.menus')
--macro include('haxe.ui.containers.properties')
```

I then had to adjust
1. Change haxe.ui.backend.ComponentBase.hx line 8 by changing  
```extern class ComponentBase extends haxe.ui.backend.ComponentSurface implements haxe.ui.core.IComponentContainer implements haxe.ui.core.IEventDispatcher implements haxe.ui.core.IClonable<haxe.ui.backend.ComponentBase> {  ```  
to   
```extern class ComponentBase extends haxe.ui.backend.ComponentSurface implements haxe.ui.core.IComponentContainer implements haxe.ui.core.  IEventDispatcher<haxe.ui.events.UIEvent> implements haxe.ui.core.IClonable<haxe.ui.backend.ComponentBase> {  ```

2. copied haxe.ui.util.Color from git over extern
3. copied haxe.ui.validators.Validators.hx from git over extern

4. Changed text globally in externs from:  

```haxe.ui.containers.dialogs.DialogButton``` to ```haxe.ui.containers.dialogs.Dialog.DialogButton```

```haxe.ui.containers.dialogs.SelectedFileInfo``` to ```haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo```

```haxe.ui.containers.dialogs.DialogEvent``` to ```haxe.ui.containers.dialogs.Dialog.DialogEvent```

5. FocusManager change line 14 from
```haxe.ui.IFocusable``` to ```haxe.ui.focus.IFocusable```

6. IDataItem needs line 3 added from source
```@:autoBuild(haxe.ui.macros.Macros.buildData())```

7. Added to ui.core.TextDisplayImpl and to ui.core.ComponentImpl
```public var element:js.html.Element;```

The only warning left was haxe/ui/components/Spinner.hx:6: characters 5-44 : Warning : (WExternWithExpr) Extern non-inline function may not have an expression
