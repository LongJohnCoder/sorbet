# typed: true
T.let({}, Hash[Integer, String])
        # ^^^^^^^^^^^^^^^^^^^^^ error: Use `T::Hash[...]`, not `Hash[...]` to declare a typed `Hash`
        # ^^^^^^^^^^^^^^^^^^^^^ error: Expected `T.any(T::Array[[U, V]], T::Hash[U, V])` but found `T.class_of(Integer)` for argument `arg0`
        # ^^^^^^^^^^^^^^^^^^^^^ error: Expected `T.any(T::Array[[U, V]], T::Hash[U, V])` but found `T.class_of(String)` for argument `arg0`
