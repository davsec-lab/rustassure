; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_extended_ms_ext.rs.bc'
source_filename = "ssl_write_extended_ms_ext.e9c35284-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>" = type { i64, [2 x i64] }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok" = type { [1 x i64], { %"core::ffi::c_str::CStr"*, i64 } }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err" = type { [1 x i64], { i64, i64 } }
%MbedtlsSslHandshakeParams = type { i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }*)* @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h8fda194678947a73E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_extended_ms_ext.rs" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00#\00\00\00\12\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_srv.c\00" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00)\00\00\00:\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"server hello, adding extended master secret extension\00" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\00*\00\00\00h\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\005\00\00\00\05\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\007\00\00\00\05\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [113 x i8] }>, <{ [113 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [16 x i8] c"q\00\00\00\00\00\00\008\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17he986d53a6a0abe0eE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h836f2955c05fb9edE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h8fda194678947a73E"({ i64, i64 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h836f2955c05fb9edE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h226db5ee5b1967f5E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5029cfb77a6c8a03E"([0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6e4b2991117c11eE"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i64 }, align 8
  %2 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok", %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %4, i32 0, i32 0
  %t.0 = load %"core::ffi::c_str::CStr"*, %"core::ffi::c_str::CStr"** %5, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %4, i32 0, i32 1
  %t.1 = load i64, i64* %6, align 8
  %7 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %t.0, 0
  %8 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %7, i64 %t.1, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %8

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err", %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !range !2, !noundef !3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %_7.0 = bitcast { i64, i64 }* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc24 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #4
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %22 = bitcast { i8*, i32 }* %1 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5029cfb77a6c8a03E"([0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @ssl_write_extended_ms_ext({ i32*, i32 }* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i64* align 8 %olen) unnamed_addr #1 {
start:
  %_18 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_13 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_8 = alloca i8, align 1
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h226db5ee5b1967f5E"([0 x i8]* align 1 %buf.0, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*))
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32 }* %ssl to %MbedtlsSslHandshakeParams**
  %_42 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %1, align 8
  %2 = bitcast %MbedtlsSslHandshakeParams* %_42 to i32*
  %_9 = load i32, i32* %2, align 4
  %3 = icmp eq i32 %_9, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_8, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %4 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %ssl, i32 0, i32 1
  %_11 = load i32, i32* %4, align 8
  %_10 = icmp eq i32 %_11, 0
  %5 = zext i1 %_10 to i8
  store i8 %5, i8* %_8, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load i8, i8* %_8, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_13, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb7

bb5:                                              ; preds = %bb4
  store i64 0, i64* %olen, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb5
  ret void

bb7:                                              ; preds = %bb6
  %8 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6e4b2991117c11eE"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_13, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*))
  %file.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 0
  %file.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_18, [0 x i8]* align 1 bitcast (<{ [54 x i8] }>* @alloc2 to [0 x i8]*), i64 54)
  br label %bb9

bb9:                                              ; preds = %bb8
  %9 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6e4b2991117c11eE"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*))
  %format.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 0
  %format.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_24 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17he986d53a6a0abe0eE(%"core::ffi::c_str::CStr"* align 1 %file.0, i64 %file.1)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_26 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17he986d53a6a0abe0eE(%"core::ffi::c_str::CStr"* align 1 %format.0, i64 %format.1)
  br label %bb12

bb12:                                             ; preds = %bb11
  call void @mbedtls_debug_print_msg({ i32*, i32 }* %ssl, i32 3, i8* %_24, i32 2288, i8* %_26)
  br label %bb13

bb13:                                             ; preds = %bb12
  %_31 = icmp ult i64 0, %_5.1
  %10 = call i1 @llvm.expect.i1(i1 %_31, i1 true)
  br i1 %10, label %bb14, label %panic

bb14:                                             ; preds = %bb13
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %_5.0, i64 0, i64 0
  store i8 0, i8* %11, align 1
  %_35 = icmp ult i64 1, %_5.1
  %12 = call i1 @llvm.expect.i1(i1 %_35, i1 true)
  br i1 %12, label %bb15, label %panic1

panic:                                            ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #4
  unreachable

bb15:                                             ; preds = %bb14
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %_5.0, i64 0, i64 1
  store i8 23, i8* %13, align 1
  %_38 = icmp ult i64 2, %_5.1
  %14 = call i1 @llvm.expect.i1(i1 %_38, i1 true)
  br i1 %14, label %bb16, label %panic2

panic1:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #4
  unreachable

bb16:                                             ; preds = %bb15
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %_5.0, i64 0, i64 2
  store i8 0, i8* %15, align 1
  %_41 = icmp ult i64 3, %_5.1
  %16 = call i1 @llvm.expect.i1(i1 %_41, i1 true)
  br i1 %16, label %bb17, label %panic3

panic2:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #4
  unreachable

bb17:                                             ; preds = %bb16
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %_5.0, i64 0, i64 3
  store i8 0, i8* %17, align 1
  store i64 4, i64* %olen, align 8
  br label %bb18

panic3:                                           ; preds = %bb16
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E"({ i64, i64 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg({ i32*, i32 }*, i32, i8*, i32, i8*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_extended_ms_ext.rs.bc", hash: (4245946067, 4048048373, 538368979, 2192417290, 607372476))
^1 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 728615281549621861
^2 = gv: (name: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5029cfb77a6c8a03E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 1467422136497381995
^3 = gv: (name: "_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E") ; guid = 1588198726743089236
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h8fda194678947a73E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2966397859287070228
^6 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^7 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6e4b2991117c11eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6)), refs: (^24, ^19, ^26)))) ; guid = 5919674911125022422
^8 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 6085877476935201398
^9 = gv: (name: "_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E") ; guid = 6153835619652302184
^10 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 6250513595717867143
^11 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^12 = gv: (name: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h226db5ee5b1967f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^2))))) ; guid = 9537649309770441319
^13 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10146075741937328003
^14 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10515830304669875204
^15 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 10930353211100037269
^16 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^17 = gv: (name: "ssl_write_extended_ms_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 75, calls: ((callee: ^12), (callee: ^3), (callee: ^7), (callee: ^22), (callee: ^16), (callee: ^11)), refs: (^10, ^23, ^1, ^14, ^25, ^8, ^21, ^15, ^18)))) ; guid = 11726833071740575061
^18 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 12354126036099481914
^19 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^9)))) ; guid = 12781014427408596325
^20 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h836f2955c05fb9edE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 13073692453856504659
^21 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 13083014684502851934
^22 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17he986d53a6a0abe0eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^20))))) ; guid = 13567739245615793862
^23 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14364350404951354330
^24 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^25 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 15202033300162299125
^26 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17251676958410797888
^27 = blockcount: 38
