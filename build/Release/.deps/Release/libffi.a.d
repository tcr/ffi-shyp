cmd_Release/libffi.a := rm -f Release/libffi.a && ./gyp-mac-tool filter-libtool libtool  -static -o Release/libffi.a Release/obj.target/ffi/ffi/deps/libffi/src/prep_cif.o Release/obj.target/ffi/ffi/deps/libffi/src/types.o Release/obj.target/ffi/ffi/deps/libffi/src/raw_api.o Release/obj.target/ffi/ffi/deps/libffi/src/java_raw_api.o Release/obj.target/ffi/ffi/deps/libffi/src/closures.o Release/obj.target/ffi/ffi/deps/libffi/src/x86/ffi.o Release/obj.target/ffi/ffi/deps/libffi/src/x86/ffi64.o Release/obj.target/ffi/ffi/deps/libffi/src/x86/darwin.o Release/obj.target/ffi/ffi/deps/libffi/src/x86/darwin64.o
