class C
{
    void f()
    {
        if (true)
        {
            f(
                array.map!(a => a.prop)
                    .array
                    .to!string,
                __FILE__,
                __LINE__);
        }
    }
}
