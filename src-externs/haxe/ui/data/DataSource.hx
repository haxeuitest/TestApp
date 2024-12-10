// generated file
package haxe.ui.data;

extern class DataSource<T> {
    public function new(?transformer:Null<haxe.ui.data.transformation.IItemTransformer<T>>):Void;
    public var onDataSourceChange:() -> Void;
    public var transformer:haxe.ui.data.transformation.IItemTransformer<T>;
    public var onAdd:T -> Void;
    public var onInsert:(Int, T) -> Void;
    public var onUpdate:(Int, T) -> Void;
    public var onRemove:(Int, T) -> Void;
    public var onClear:() -> Void;
    public var onChange:() -> Void;
    public var allowCallbacks(get, set):Bool;
    private function get_allowCallbacks():Bool;
    private function set_allowCallbacks(value:Bool):Bool;
    public var data(get, set):Any;
    private function get_data():Any;
    private function set_data(value:Any):Any;
    public var size(get, null):Int;
    private function get_size():Int;
    public function get(index:Int):T;
    public function indexOf(item:T):Int;
    public function add(item:T):Int;
    public function insert(index:Int, item:T):T;
    public function remove(item:T):T;
    public function removeAt(index:Int):T;
    public function removeAll():Void;
    public function update(index:Int, item:T):T;
    public function clear():Void;
    public function clearFilter():Void;
    public function filter(fn:(Int, T) -> Bool):Void;
    public var isFiltered(get, null):Bool;
    private function get_isFiltered():Bool;
    private function handleClearFilter():Void;
    private function handleFilter(fn:(Int, T) -> Bool):Void;
    private function handleChanged():Void;
    private function handleSort(fn:(T, T, haxe.ui.constants.SortDirection) -> Int, ?direction:Null<haxe.ui.constants.SortDirection>):Void;
    public function sortCustom(fn:(T, T, haxe.ui.constants.SortDirection) -> Int, ?direction:Null<haxe.ui.constants.SortDirection>):Void;
    public function sort(?field:Null<String>, ?direction:Null<haxe.ui.constants.SortDirection>):Void;
    private function sortByFn(o1:T, o2:T, direction:haxe.ui.constants.SortDirection, field:String):Int;
    private function handleGetSize():Int;
    private function handleGetItem(index:Int):T;
    private function handleIndexOf(item:T):Int;
    private function handleAddItem(item:T):Int;
    private function handleInsert(index:Int, item:T):T;
    private function handleRemoveItem(item:T):T;
    private function handleGetData():Any;
    private function handleSetData(v:Any):Void;
    private function handleClear():Void;
    private function handleUpdateItem(index:Int, item:T):T;
    public function clone():haxe.ui.data.DataSource<T>;
    private function onDataItemChange():Void;
    private function onInternalChange():Void;
    private static var regexAlpha:EReg;
    private static var regexNumeric:EReg;
    public static function fromString<T>(data:String, type:Class<haxe.ui.data.DataSource<T>>):haxe.ui.data.DataSource<T>;
}

