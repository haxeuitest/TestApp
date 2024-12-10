// generated file
package haxe.ui.data;

extern class ArrayDataSource<T> extends haxe.ui.data.DataSource<T> {
    public function new(?transformer:Null<haxe.ui.data.transformation.IItemTransformer<T>>):Void;
    private function handleClearFilter():Void;
    private function handleFilter(fn:(Int, T) -> Bool):Void;
    private function handleSort(fn:(T, T, haxe.ui.constants.SortDirection) -> Int, ?direction:Null<haxe.ui.constants.SortDirection>):Void;
    private function handleGetSize():Int;
    private function handleGetItem(index:Int):T;
    private function handleIndexOf(item:T):Int;
    private function handleAddItem(item:T):Int;
    private function handleInsert(index:Int, item:T):T;
    private function handleRemoveItem(item:T):T;
    private function handleClear():Void;
    private function handleGetData():Any;
    private function handleSetData(v:Any):Void;
    private function handleUpdateItem(index:Int, item:T):T;
    public function clone():haxe.ui.data.DataSource<T>;
    public static function fromArray<T>(source:Array<T>, ?transformer:Null<haxe.ui.data.transformation.IItemTransformer<T>>):haxe.ui.data.ArrayDataSource<T>;
}

