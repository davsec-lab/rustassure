; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_alpn_ext00.rs.bc'
source_filename = "ssl_write_alpn_ext00.4ef36377-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { %MbedtlsSslConfig* }
%MbedtlsSslConfig = type { i8** }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc27 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc28 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\8C\02\00\00\09\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"client hello, adding alpn extension\00" }>, align 1
@alloc50 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_alpn_ext00.rs" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00E\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00J\00\00\001\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00a\00\00\00\13\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00b\00\00\00\13\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00c\00\00\00\13\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00d\00\00\00\13\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [108 x i8] }>, <{ [108 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"l\00\00\00\00\00\00\00d\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7ced000024812ddE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h5ce5292926f24a16E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h55446480d4da5f50E(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h8d1aece168e3414bE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %_3 to i64*
  store i64 0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %self, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7ced000024812ddE"(i64 %3, i64 %5, [0 x i8]* %slice.0, i64 %slice.1)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17hfdf98201af5d4f16E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h17110fc1cc1d3c64E([0 x i8]* align 1 %1, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %17 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %16, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17he9053b2916208564E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ffi5c_str4CStr17to_bytes_with_nul17hbc19c664e42c145bE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_4.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h5220d7625ffa636aE([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17hfdf98201af5d4f16E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h55bab19d703f1976E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17heb0e0ac9a1c2459fE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17h770f7068b59bbf50E(i8* %ptr) unnamed_addr #0 {
start:
  %len = call i64 @strlen(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_9 = add i64 %len, 1
  %0 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h99aa97872ad76160E(i8* %ptr, i64 %_9)
  %_7.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_7.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h5220d7625ffa636aE([0 x i8]* align 1 %_7.0, i64 %_7.1)
  %2 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %3 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %2, 0
  %5 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %4, i64 %3, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ffi5c_str4CStr8to_bytes17hf2f00b18ee561b9aE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_5 = alloca i64, align 8
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ffi5c_str4CStr17to_bytes_with_nul17hbc19c664e42c145bE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1)
  %bytes.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %bytes.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = sub i64 %bytes.1, 1
  store i64 %_6, i64* %_5, align 8
  %1 = load i64, i64* %_5, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf765deb6eb6682a7E"([0 x i8]* align 1 %bytes.0, i64 %bytes.1, i64 %1)
  %3 = extractvalue { [0 x i8]*, i64 } %2, 0
  %4 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %3, 0
  %6 = insertvalue { [0 x i8]*, i64 } %5, i64 %4, 1
  ret { [0 x i8]*, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h17110fc1cc1d3c64E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !3, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1 %7, i64 %9)
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %12 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %11, 0
  %14 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %13, i64 %12, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h55446480d4da5f50E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h970613baa4d6049cE"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h64ac78e93d10037dE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h5dfe1c645471d48aE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h64ac78e93d10037dE({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h767263d1e87dca54E"(i8* %self, i8* %origin) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_5 = alloca i8, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = icmp ult i64 0, 1
  br i1 %_6, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_5, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %_8 = icmp ule i64 1, 9223372036854775807
  %1 = zext i1 %_8 to i8
  store i8 %1, i8* %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %2 = load i8, i8* %_5, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  %_4 = xor i1 %3, true
  br i1 %_4, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %4 = ptrtoint i8* %self to i64
  %5 = ptrtoint i8* %origin to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 1
  store i64 %7, i64* %0, align 8
  %8 = load i64, i64* %0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc27 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*)) #6
  unreachable

bb7:                                              ; preds = %bb6
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h82a3c9fb00dee0c2E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h970613baa4d6049cE"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h26675043197049deE"(i8** %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast i8** %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h5dfe1c645471d48aE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h82a3c9fb00dee0c2E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8a2fd7bbc5013291E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h5dfe1c645471d48aE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h82a3c9fb00dee0c2E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h5ce5292926f24a16E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hae281f3f278fffb8E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf765deb6eb6682a7E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h8d1aece168e3414bE"(i64 %index, [0 x i8]* %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17heb0e0ac9a1c2459fE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h99aa97872ad76160E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h55446480d4da5f50E(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_alpn_ext00(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i8* %end, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i8**, align 8
  %1 = alloca i8**, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %cur = alloca i8**, align 8
  %alpnlen = alloca i64, align 8
  %p = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hae281f3f278fffb8E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  store i8* %8, i8** %p, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %alpnlen, align 8
  %9 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_112 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %9, align 8
  %10 = bitcast %MbedtlsSslConfig* %_112 to i8***
  %11 = load i8**, i8*** %10, align 8
  store i8** %11, i8*** %cur, align 8
  store i64 0, i64* %olen, align 8
  %_10 = load i8**, i8*** %cur, align 8
  %_9 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h26675043197049deE"(i8** %_10)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_9, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h5220d7625ffa636aE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_15.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0
  %_15.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i32 0, i32* %7, align 4
  br label %bb47

bb47:                                             ; preds = %bb46, %bb20, %bb3
  %13 = load i32, i32* %7, align 4
  ret i32 %13

bb5:                                              ; preds = %bb4
  %_13 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h55bab19d703f1976E(%"core::ffi::c_str::CStr"* align 1 %_15.0, i64 %_15.1)
  br label %bb6

bb6:                                              ; preds = %bb5
  %14 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h5220d7625ffa636aE([0 x i8]* align 1 bitcast (<{ [36 x i8] }>* @alloc2 to [0 x i8]*), i64 36)
  %_21.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 0
  %_21.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %_19 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h55bab19d703f1976E(%"core::ffi::c_str::CStr"* align 1 %_21.0, i64 %_21.1)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_13, i32 713, i8* %_19)
  br label %bb9

bb9:                                              ; preds = %bb16, %bb8
  %15 = load i8**, i8*** %cur, align 8
  %_27 = load i8*, i8** %15, align 8
  %_26 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8a2fd7bbc5013291E"(i8* %_27)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb11, label %bb17

bb17:                                             ; preds = %bb10
  %_41 = load i8*, i8** %p, align 8
  %_44 = load i64, i64* %alpnlen, align 8
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 6, i64 %_44)
  %_45.0 = extractvalue { i64, i1 } %16, 0
  %_45.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %17, label %panic2, label %bb18

bb11:                                             ; preds = %bb10
  %18 = load i8**, i8*** %cur, align 8
  %_34 = load i8*, i8** %18, align 8
  %19 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17h770f7068b59bbf50E(i8* %_34)
  %_33.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %19, 0
  %_33.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %19, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %20 = call { [0 x i8]*, i64 } @_ZN4core3ffi5c_str4CStr8to_bytes17hf2f00b18ee561b9aE(%"core::ffi::c_str::CStr"* align 1 %_33.0, i64 %_33.1)
  %_31.0 = extractvalue { [0 x i8]*, i64 } %20, 0
  %_31.1 = extractvalue { [0 x i8]*, i64 } %20, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31.1, i64 1)
  %_35.0 = extractvalue { i64, i1 } %21, 0
  %_35.1 = extractvalue { i64, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %22, label %panic, label %bb14

bb14:                                             ; preds = %bb13
  %23 = load i64, i64* %alpnlen, align 8
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %_35.0)
  %_36.0 = extractvalue { i64, i1 } %24, 0
  %_36.1 = extractvalue { i64, i1 } %24, 1
  %25 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %25, label %panic1, label %bb15

panic:                                            ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*)) #6
  unreachable

bb15:                                             ; preds = %bb14
  store i64 %_36.0, i64* %alpnlen, align 8
  %_38 = load i8**, i8*** %cur, align 8
  %26 = getelementptr inbounds i8*, i8** %_38, i64 1
  store i8** %26, i8*** %1, align 8
  %27 = load i8**, i8*** %1, align 8
  br label %bb16

panic1:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #6
  unreachable

bb16:                                             ; preds = %bb15
  store i8** %27, i8*** %cur, align 8
  br label %bb9

bb18:                                             ; preds = %bb17
  %_39 = call i32 @mbedtls_ssl_chk_buf_ptr(i8* %_41, i8* %end, i64 %_45.0)
  br label %bb19

panic2:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #6
  unreachable

bb19:                                             ; preds = %bb18
  %28 = icmp eq i32 %_39, 0
  br i1 %28, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %29 = load i8*, i8** %p, align 8
  store i8 0, i8* %29, align 1
  %_48 = load i8*, i8** %p, align 8
  %30 = getelementptr inbounds i8, i8* %_48, i64 1
  store i8* %30, i8** %6, align 8
  %_3.i = load i8*, i8** %6, align 8
  br label %bb22

bb20:                                             ; preds = %bb19
  store i32 -27136, i32* %7, align 4
  br label %bb47

bb22:                                             ; preds = %bb21
  store i8* %_3.i, i8** %p, align 8
  %31 = load i8*, i8** %p, align 8
  store i8 16, i8* %31, align 1
  %_51 = load i8*, i8** %p, align 8
  %32 = getelementptr inbounds i8, i8* %_51, i64 1
  store i8* %32, i8** %5, align 8
  %_3.i11 = load i8*, i8** %5, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  store i8* %_3.i11, i8** %p, align 8
  %_53 = load i8*, i8** %p, align 8
  %33 = getelementptr inbounds i8, i8* %_53, i64 4
  store i8* %33, i8** %4, align 8
  %_3.i12 = load i8*, i8** %4, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  store i8* %_3.i12, i8** %p, align 8
  %34 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_113 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %34, align 8
  %35 = bitcast %MbedtlsSslConfig* %_113 to i8***
  %_54 = load i8**, i8*** %35, align 8
  store i8** %_54, i8*** %cur, align 8
  br label %bb25

bb25:                                             ; preds = %bb33, %bb24
  %36 = load i8**, i8*** %cur, align 8
  %_57 = load i8*, i8** %36, align 8
  %_56 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8a2fd7bbc5013291E"(i8* %_57)
  br label %bb26

bb26:                                             ; preds = %bb25
  %_55 = xor i1 %_56, true
  br i1 %_55, label %bb27, label %bb34

bb34:                                             ; preds = %bb26
  %_78 = load i8*, i8** %p, align 8
  %_80 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hae281f3f278fffb8E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  br label %bb35

bb27:                                             ; preds = %bb26
  %37 = load i8**, i8*** %cur, align 8
  %_63 = load i8*, i8** %37, align 8
  %38 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17h770f7068b59bbf50E(i8* %_63)
  %_62.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 0
  %_62.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 1
  br label %bb28

bb28:                                             ; preds = %bb27
  %39 = call { [0 x i8]*, i64 } @_ZN4core3ffi5c_str4CStr8to_bytes17hf2f00b18ee561b9aE(%"core::ffi::c_str::CStr"* align 1 %_62.0, i64 %_62.1)
  %_60.0 = extractvalue { [0 x i8]*, i64 } %39, 0
  %_60.1 = extractvalue { [0 x i8]*, i64 } %39, 1
  br label %bb29

bb29:                                             ; preds = %bb28
  %40 = load i8*, i8** %p, align 8
  %41 = trunc i64 %_60.1 to i8
  store i8 %41, i8* %40, align 1
  %_66 = load i8*, i8** %p, align 8
  %42 = getelementptr inbounds i8, i8* %_66, i64 1
  store i8* %42, i8** %3, align 8
  %_3.i13 = load i8*, i8** %3, align 8
  br label %bb30

bb30:                                             ; preds = %bb29
  store i8* %_3.i13, i8** %p, align 8
  %43 = load i8**, i8*** %cur, align 8
  %_69 = load i8*, i8** %43, align 8
  %_70 = load i8*, i8** %p, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he9053b2916208564E(i8* %_69, i8* %_70, i64 %_60.1)
  br label %bb31

bb31:                                             ; preds = %bb30
  %_73 = load i8*, i8** %p, align 8
  %44 = getelementptr inbounds i8, i8* %_73, i64 %_60.1
  store i8* %44, i8** %2, align 8
  %_3.i14 = load i8*, i8** %2, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  store i8* %_3.i14, i8** %p, align 8
  %_76 = load i8**, i8*** %cur, align 8
  %45 = getelementptr inbounds i8*, i8** %_76, i64 1
  store i8** %45, i8*** %0, align 8
  %46 = load i8**, i8*** %0, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  store i8** %46, i8*** %cur, align 8
  br label %bb25

bb35:                                             ; preds = %bb34
  %47 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h767263d1e87dca54E"(i8* %_78, i8* %_80)
  br label %bb36

bb36:                                             ; preds = %bb35
  store i64 %47, i64* %olen, align 8
  %_84 = load i64, i64* %olen, align 8
  %48 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_84, i64 6)
  %_85.0 = extractvalue { i64, i1 } %48, 0
  %_85.1 = extractvalue { i64, i1 } %48, 1
  %49 = call i1 @llvm.expect.i1(i1 %_85.1, i1 false)
  br i1 %49, label %panic3, label %bb37

bb37:                                             ; preds = %bb36
  %_86.0 = lshr i64 %_85.0, 8
  br label %bb38

panic3:                                           ; preds = %bb36
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #6
  unreachable

bb38:                                             ; preds = %bb37
  %_89 = icmp ult i64 4, %buf.1
  %50 = call i1 @llvm.expect.i1(i1 %_89, i1 true)
  br i1 %50, label %bb39, label %panic4

bb39:                                             ; preds = %bb38
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 4
  %52 = trunc i64 %_86.0 to i8
  store i8 %52, i8* %51, align 1
  %_92 = load i64, i64* %olen, align 8
  %53 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_92, i64 6)
  %_93.0 = extractvalue { i64, i1 } %53, 0
  %_93.1 = extractvalue { i64, i1 } %53, 1
  %54 = call i1 @llvm.expect.i1(i1 %_93.1, i1 false)
  br i1 %54, label %panic5, label %bb40

panic4:                                           ; preds = %bb38
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 4, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #6
  unreachable

bb40:                                             ; preds = %bb39
  %_90 = and i64 %_93.0, 255
  %_96 = icmp ult i64 5, %buf.1
  %55 = call i1 @llvm.expect.i1(i1 %_96, i1 true)
  br i1 %55, label %bb41, label %panic6

panic5:                                           ; preds = %bb39
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #6
  unreachable

bb41:                                             ; preds = %bb40
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 5
  %57 = trunc i64 %_90 to i8
  store i8 %57, i8* %56, align 1
  %_99 = load i64, i64* %olen, align 8
  %58 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_99, i64 4)
  %_100.0 = extractvalue { i64, i1 } %58, 0
  %_100.1 = extractvalue { i64, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false)
  br i1 %59, label %panic7, label %bb42

panic6:                                           ; preds = %bb40
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 5, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #6
  unreachable

bb42:                                             ; preds = %bb41
  %_101.0 = lshr i64 %_100.0, 8
  br label %bb43

panic7:                                           ; preds = %bb41
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #6
  unreachable

bb43:                                             ; preds = %bb42
  %_104 = icmp ult i64 2, %buf.1
  %60 = call i1 @llvm.expect.i1(i1 %_104, i1 true)
  br i1 %60, label %bb44, label %panic8

bb44:                                             ; preds = %bb43
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 2
  %62 = trunc i64 %_101.0 to i8
  store i8 %62, i8* %61, align 1
  %_107 = load i64, i64* %olen, align 8
  %63 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_107, i64 4)
  %_108.0 = extractvalue { i64, i1 } %63, 0
  %_108.1 = extractvalue { i64, i1 } %63, 1
  %64 = call i1 @llvm.expect.i1(i1 %_108.1, i1 false)
  br i1 %64, label %panic9, label %bb45

panic8:                                           ; preds = %bb43
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #6
  unreachable

bb45:                                             ; preds = %bb44
  %_105 = and i64 %_108.0, 255
  %_111 = icmp ult i64 3, %buf.1
  %65 = call i1 @llvm.expect.i1(i1 %_111, i1 true)
  br i1 %65, label %bb46, label %panic10

panic9:                                           ; preds = %bb44
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #6
  unreachable

bb46:                                             ; preds = %bb45
  %66 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 3
  %67 = trunc i64 %_105 to i8
  store i8 %67, i8* %66, align 1
  store i32 0, i32* %7, align 4
  br label %bb47

panic10:                                          ; preds = %bb45
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_chk_buf_ptr(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_alpn_ext00.rs.bc", hash: (1418864848, 2731423390, 1950372421, 3111728969, 931898634))
^1 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h64ac78e93d10037dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 204213985728312974
^2 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8a2fd7bbc5013291E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^6), (callee: ^37))))) ; guid = 453975957703713691
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 616099760393857470
^5 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^6 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h5dfe1c645471d48aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1242377419828498108
^7 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h5ce5292926f24a16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1479918132304768301
^8 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hae281f3f278fffb8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1565891517372671282
^9 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^10 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^11 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^12 = gv: (name: "strlen") ; guid = 2965136410638013299
^13 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17heb0e0ac9a1c2459fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4741042604014550336
^14 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5218199552717309320
^15 = gv: (name: "_ZN4core3ffi5c_str4CStr8to_bytes17hf2f00b18ee561b9aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^46), (callee: ^16))))) ; guid = 5335106007734754633
^16 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf765deb6eb6682a7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^40))))) ; guid = 5356886119378222650
^17 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 6496231051511593090
^18 = gv: (name: "_ZN4core3ffi5c_str4CStr8from_ptr17h770f7068b59bbf50E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^12), (callee: ^41), (callee: ^47))))) ; guid = 7026439090321121586
^19 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7668631357572472995
^20 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h767263d1e87dca54E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^9)), refs: (^32, ^48)))) ; guid = 7873645805760171764
^21 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 7979106128633188743
^22 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^23 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8617909205312543916
^24 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8999061743283923516
^25 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h55bab19d703f1976E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^13))))) ; guid = 9473734965229609966
^26 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 9487692555605282608
^27 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h17110fc1cc1d3c64E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^11))))) ; guid = 9622837256146295928
^28 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h26675043197049deE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^6), (callee: ^37))))) ; guid = 9673794829043433368
^29 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 9750785540931173101
^30 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h970613baa4d6049cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9946806718292974569
^31 = gv: (name: "ssl_write_alpn_ext00", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 246, calls: ((callee: ^8), (callee: ^28), (callee: ^47), (callee: ^25), (callee: ^33), (callee: ^2), (callee: ^18), (callee: ^15), (callee: ^9), (callee: ^50), (callee: ^49), (callee: ^20), (callee: ^22)), refs: (^24, ^23, ^21, ^19, ^53, ^54, ^51, ^14, ^26, ^35, ^29, ^4, ^17, ^34, ^52)))) ; guid = 10591841647080096976
^32 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39)))) ; guid = 10600892770046729677
^33 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^34 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 11467692592095978004
^35 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 11985667253717008734
^36 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12457678350743486521
^37 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h82a3c9fb00dee0c2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 12727202621826402867
^38 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7ced000024812ddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^7), (callee: ^43))))) ; guid = 13394555223113590551
^39 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13700367801478555922
^40 = gv: (name: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h8d1aece168e3414bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^38))))) ; guid = 13728581926919121153
^41 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17h99aa97872ad76160E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^43))))) ; guid = 13845231899437346104
^42 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^43 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h55446480d4da5f50E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^30), (callee: ^1))))) ; guid = 14740466807499999654
^44 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^45 = gv: (name: "_ZN4core10intrinsics17const_eval_select17hfdf98201af5d4f16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27)), refs: (^44)))) ; guid = 15067417753752540812
^46 = gv: (name: "_ZN4core3ffi5c_str4CStr17to_bytes_with_nul17hbc19c664e42c145bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 15071626205264458493
^47 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h5220d7625ffa636aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^45))))) ; guid = 15411072765715316500
^48 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15618699727269764775
^49 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17he9053b2916208564E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 15958839071174598292
^50 = gv: (name: "mbedtls_ssl_chk_buf_ptr") ; guid = 16053336357736695892
^51 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 16527157674824131995
^52 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 16563023915482847150
^53 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 17175185758774037259
^54 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36)))) ; guid = 18226099856478418939
^55 = blockcount: 115
