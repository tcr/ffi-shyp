cmd_Release/ffi_bindings.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -bundle -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release  -o Release/ffi_bindings.node Release/obj.target/ffi_bindings/ffi/src/ffi.o Release/obj.target/ffi_bindings/ffi/src/callback_info.o Release/obj.target/ffi_bindings/ffi/src/threaded_callback_invokation.o Release/libffi.a -undefined dynamic_lookup -lobjc