T[] arrayOp(T, Args...)(T res, Filter!(isType, Args) args) @trusted @nogc pure @things
		if (Args[$ - 1] != "=")
{

}

T[] arrayOp(T, Args...)(T res, Filter!(isType, Args) args) @trusted @nogc pure nothrow
		if (Args[$ - 1] != "=")
{

}
