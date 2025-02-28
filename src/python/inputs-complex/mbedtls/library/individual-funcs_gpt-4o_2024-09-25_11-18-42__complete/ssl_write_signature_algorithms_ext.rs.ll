; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_signature_algorithms_ext.rs.bc'
source_filename = "ssl_write_signature_algorithms_ext.016e3df7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslContext = type { { i32, i32* }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"client hello, adding signature_algorithms extension\00" }>, align 1
@alloc47 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_signature_algorithms_ext.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"length in bytes of sig-hash-alg extension too big\00" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00_\00\00\00\14\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00h\00\00\00\0D\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00j\00\00\00\0D\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00l\00\00\00\0D\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00n\00\00\00\0D\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00x\00\00\00\0F\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00z\00\00\00\0E\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [122 x i8] }>, <{ [122 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"z\00\00\00\00\00\00\00\81\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h2a422b7602ba0dd2E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf1ed553f0e2f856dE([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h2a422b7602ba0dd2E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5904e1843ce70e8eE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf1ed553f0e2f856dE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h287c8d492433a863E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4ef50d2ea00eaf51E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5afe3bf82b8463a8E"(i32* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast i32* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h287c8d492433a863E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4ef50d2ea00eaf51E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h251dceec53142a82E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5904e1843ce70e8eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_signature_algorithms_ext(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i8* %end, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %md = alloca i32*, align 8
  %sig_alg_len = alloca i64, align 8
  %p = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h251dceec53142a82E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  store i8* %13, i8** %p, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %sig_alg_len, align 8
  %_9 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h251dceec53142a82E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = getelementptr inbounds i8, i8* %_9, i64 6
  store i8* %14, i8** %11, align 8
  %_3.i = load i8*, i8** %11, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 0, i64* %olen, align 8
  %15 = bitcast %MbedtlsSslContext* %ssl to { i32, i32* }**
  %_110 = load { i32, i32* }*, { i32, i32* }** %15, align 8
  %16 = bitcast { i32, i32* }* %_110 to i32*
  %_11 = load i32, i32* %16, align 8
  %17 = icmp eq i32 %_11, 3
  br i1 %17, label %bb5, label %bb4

bb5:                                              ; preds = %bb3
  %18 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  %_16.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %18, 0
  %_16.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %18, 1
  br label %bb6

bb4:                                              ; preds = %bb3
  store i32 0, i32* %12, align 4
  br label %bb56

bb56:                                             ; preds = %bb55, %bb30, %bb27, %bb23, %bb12, %bb4
  %19 = load i32, i32* %12, align 4
  ret i32 %19

bb6:                                              ; preds = %bb5
  %_14 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE(%"core::ffi::c_str::CStr"* align 1 %_16.0, i64 %_16.1)
  br label %bb7

bb7:                                              ; preds = %bb6
  %20 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E([0 x i8]* align 1 bitcast (<{ [52 x i8] }>* @alloc2 to [0 x i8]*), i64 52)
  %_22.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %20, 0
  %_22.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %20, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %_20 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE(%"core::ffi::c_str::CStr"* align 1 %_22.0, i64 %_22.1)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_14, i32 225, i8* %_20)
  br label %bb10

bb10:                                             ; preds = %bb9
  %21 = bitcast %MbedtlsSslContext* %ssl to { i32, i32* }**
  %_111 = load { i32, i32* }*, { i32, i32* }** %21, align 8
  %22 = getelementptr inbounds { i32, i32* }, { i32, i32* }* %_111, i32 0, i32 1
  %sig_hashes = load i32*, i32** %22, align 8
  %_27 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5afe3bf82b8463a8E"(i32* %sig_hashes)
  br label %bb11

bb11:                                             ; preds = %bb10
  br i1 %_27, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  store i32* %sig_hashes, i32** %md, align 8
  br label %bb14

bb12:                                             ; preds = %bb11
  store i32 -24192, i32* %12, align 4
  br label %bb56

bb14:                                             ; preds = %bb25, %bb13
  %23 = load i32*, i32** %md, align 8
  %_31 = load i32, i32* %23, align 4
  %_30 = icmp ne i32 %_31, 0
  br i1 %_30, label %bb15, label %bb26

bb26:                                             ; preds = %bb14
  %_52 = load i64, i64* %sig_alg_len, align 8
  %24 = icmp eq i64 %_52, 0
  br i1 %24, label %bb27, label %bb28

bb15:                                             ; preds = %bb14
  %25 = load i64, i64* %sig_alg_len, align 8
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 2)
  %_32.0 = extractvalue { i64, i1 } %26, 0
  %_32.1 = extractvalue { i64, i1 } %26, 1
  %27 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %27, label %panic, label %bb16

bb16:                                             ; preds = %bb15
  store i64 %_32.0, i64* %sig_alg_len, align 8
  %28 = load i64, i64* %sig_alg_len, align 8
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 2)
  %_33.0 = extractvalue { i64, i1 } %29, 0
  %_33.1 = extractvalue { i64, i1 } %29, 1
  %30 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %30, label %panic1, label %bb17

panic:                                            ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
  unreachable

bb17:                                             ; preds = %bb16
  store i64 %_33.0, i64* %sig_alg_len, align 8
  %_35 = load i64, i64* %sig_alg_len, align 8
  %_34 = icmp ugt i64 %_35, 65534
  br i1 %_34, label %bb18, label %bb24

panic1:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb24:                                             ; preds = %bb17
  %_51 = load i32*, i32** %md, align 8
  %31 = getelementptr inbounds i32, i32* %_51, i64 1
  store i32* %31, i32** %1, align 8
  %32 = load i32*, i32** %1, align 8
  br label %bb25

bb18:                                             ; preds = %bb17
  %33 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  %_40.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 0
  %_40.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  %_38 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE(%"core::ffi::c_str::CStr"* align 1 %_40.0, i64 %_40.1)
  br label %bb20

bb20:                                             ; preds = %bb19
  %34 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E([0 x i8]* align 1 bitcast (<{ [50 x i8] }>* @alloc4 to [0 x i8]*), i64 50)
  %_46.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 0
  %_46.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 1
  br label %bb21

bb21:                                             ; preds = %bb20
  %_44 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE(%"core::ffi::c_str::CStr"* align 1 %_46.0, i64 %_46.1)
  br label %bb22

bb22:                                             ; preds = %bb21
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_38, i32 241, i8* %_44)
  br label %bb23

bb23:                                             ; preds = %bb22
  store i32 -24192, i32* %12, align 4
  br label %bb56

bb25:                                             ; preds = %bb24
  store i32* %32, i32** %md, align 8
  br label %bb14

bb27:                                             ; preds = %bb26
  store i32 -24192, i32* %12, align 4
  br label %bb56

bb28:                                             ; preds = %bb26
  %_57 = load i64, i64* %sig_alg_len, align 8
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_57, i64 6)
  %_58.0 = extractvalue { i64, i1 } %35, 0
  %_58.1 = extractvalue { i64, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false)
  br i1 %36, label %panic2, label %bb29

bb29:                                             ; preds = %bb28
  %_53 = icmp ult i64 %buf.1, %_58.0
  br i1 %_53, label %bb30, label %bb31

panic2:                                           ; preds = %bb28
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6
  unreachable

bb31:                                             ; preds = %bb29
  store i64 0, i64* %sig_alg_len, align 8
  store i32* %sig_hashes, i32** %md, align 8
  br label %bb32

bb30:                                             ; preds = %bb29
  store i32 -27136, i32* %12, align 4
  br label %bb56

bb32:                                             ; preds = %bb44, %bb31
  %37 = load i32*, i32** %md, align 8
  %_61 = load i32, i32* %37, align 4
  %_60 = icmp ne i32 %_61, 0
  br i1 %_60, label %bb33, label %bb45

bb45:                                             ; preds = %bb32
  %38 = load i8*, i8** %p, align 8
  store i8 0, i8* %38, align 1
  %_86 = load i8*, i8** %p, align 8
  %39 = getelementptr inbounds i8, i8* %_86, i64 1
  store i8* %39, i8** %6, align 8
  %_3.i14 = load i8*, i8** %6, align 8
  br label %bb46

bb33:                                             ; preds = %bb32
  %40 = load i32*, i32** %md, align 8
  %_63 = load i32, i32* %40, align 4
  %_62 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 %_63)
  br label %bb34

bb34:                                             ; preds = %bb33
  %_66 = load i64, i64* %sig_alg_len, align 8
  %41 = getelementptr inbounds i8, i8* %_3.i, i64 %_66
  store i8* %41, i8** %10, align 8
  %_3.i10 = load i8*, i8** %10, align 8
  br label %bb35

bb35:                                             ; preds = %bb34
  store i8 %_62, i8* %_3.i10, align 1
  %42 = load i64, i64* %sig_alg_len, align 8
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %_67.0 = extractvalue { i64, i1 } %43, 0
  %_67.1 = extractvalue { i64, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_67.1, i1 false)
  br i1 %44, label %panic3, label %bb36

bb36:                                             ; preds = %bb35
  store i64 %_67.0, i64* %sig_alg_len, align 8
  %_70 = load i64, i64* %sig_alg_len, align 8
  %45 = getelementptr inbounds i8, i8* %_3.i, i64 %_70
  store i8* %45, i8** %9, align 8
  %_3.i11 = load i8*, i8** %9, align 8
  br label %bb37

panic3:                                           ; preds = %bb35
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6
  unreachable

bb37:                                             ; preds = %bb36
  store i8 3, i8* %_3.i11, align 1
  %46 = load i64, i64* %sig_alg_len, align 8
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 1)
  %_71.0 = extractvalue { i64, i1 } %47, 0
  %_71.1 = extractvalue { i64, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false)
  br i1 %48, label %panic4, label %bb38

bb38:                                             ; preds = %bb37
  store i64 %_71.0, i64* %sig_alg_len, align 8
  %49 = load i32*, i32** %md, align 8
  %_73 = load i32, i32* %49, align 4
  %_72 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 %_73)
  br label %bb39

panic4:                                           ; preds = %bb37
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6
  unreachable

bb39:                                             ; preds = %bb38
  %_76 = load i64, i64* %sig_alg_len, align 8
  %50 = getelementptr inbounds i8, i8* %_3.i, i64 %_76
  store i8* %50, i8** %8, align 8
  %_3.i12 = load i8*, i8** %8, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  store i8 %_72, i8* %_3.i12, align 1
  %51 = load i64, i64* %sig_alg_len, align 8
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 1)
  %_77.0 = extractvalue { i64, i1 } %52, 0
  %_77.1 = extractvalue { i64, i1 } %52, 1
  %53 = call i1 @llvm.expect.i1(i1 %_77.1, i1 false)
  br i1 %53, label %panic5, label %bb41

bb41:                                             ; preds = %bb40
  store i64 %_77.0, i64* %sig_alg_len, align 8
  %_80 = load i64, i64* %sig_alg_len, align 8
  %54 = getelementptr inbounds i8, i8* %_3.i, i64 %_80
  store i8* %54, i8** %7, align 8
  %_3.i13 = load i8*, i8** %7, align 8
  br label %bb42

panic5:                                           ; preds = %bb40
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6
  unreachable

bb42:                                             ; preds = %bb41
  store i8 1, i8* %_3.i13, align 1
  %55 = load i64, i64* %sig_alg_len, align 8
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 1)
  %_81.0 = extractvalue { i64, i1 } %56, 0
  %_81.1 = extractvalue { i64, i1 } %56, 1
  %57 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false)
  br i1 %57, label %panic6, label %bb43

bb43:                                             ; preds = %bb42
  store i64 %_81.0, i64* %sig_alg_len, align 8
  %_83 = load i32*, i32** %md, align 8
  %58 = getelementptr inbounds i32, i32* %_83, i64 1
  store i32* %58, i32** %0, align 8
  %59 = load i32*, i32** %0, align 8
  br label %bb44

panic6:                                           ; preds = %bb42
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6
  unreachable

bb44:                                             ; preds = %bb43
  store i32* %59, i32** %md, align 8
  br label %bb32

bb46:                                             ; preds = %bb45
  store i8* %_3.i14, i8** %p, align 8
  %60 = load i8*, i8** %p, align 8
  store i8 13, i8* %60, align 1
  %_89 = load i8*, i8** %p, align 8
  %61 = getelementptr inbounds i8, i8* %_89, i64 1
  store i8* %61, i8** %5, align 8
  %_3.i15 = load i8*, i8** %5, align 8
  br label %bb47

bb47:                                             ; preds = %bb46
  store i8* %_3.i15, i8** %p, align 8
  %_92 = load i64, i64* %sig_alg_len, align 8
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_92, i64 2)
  %_93.0 = extractvalue { i64, i1 } %62, 0
  %_93.1 = extractvalue { i64, i1 } %62, 1
  %63 = call i1 @llvm.expect.i1(i1 %_93.1, i1 false)
  br i1 %63, label %panic7, label %bb48

bb48:                                             ; preds = %bb47
  %_94.0 = lshr i64 %_93.0, 8
  br label %bb49

panic7:                                           ; preds = %bb47
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #6
  unreachable

bb49:                                             ; preds = %bb48
  %64 = load i8*, i8** %p, align 8
  %65 = trunc i64 %_94.0 to i8
  store i8 %65, i8* %64, align 1
  %_96 = load i8*, i8** %p, align 8
  %66 = getelementptr inbounds i8, i8* %_96, i64 1
  store i8* %66, i8** %4, align 8
  %_3.i16 = load i8*, i8** %4, align 8
  br label %bb50

bb50:                                             ; preds = %bb49
  store i8* %_3.i16, i8** %p, align 8
  %_98 = load i64, i64* %sig_alg_len, align 8
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_98, i64 2)
  %_99.0 = extractvalue { i64, i1 } %67, 0
  %_99.1 = extractvalue { i64, i1 } %67, 1
  %68 = call i1 @llvm.expect.i1(i1 %_99.1, i1 false)
  br i1 %68, label %panic8, label %bb51

bb51:                                             ; preds = %bb50
  %69 = load i8*, i8** %p, align 8
  %70 = trunc i64 %_99.0 to i8
  store i8 %70, i8* %69, align 1
  %_101 = load i8*, i8** %p, align 8
  %71 = getelementptr inbounds i8, i8* %_101, i64 1
  store i8* %71, i8** %3, align 8
  %_3.i17 = load i8*, i8** %3, align 8
  br label %bb52

panic8:                                           ; preds = %bb50
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #6
  unreachable

bb52:                                             ; preds = %bb51
  store i8* %_3.i17, i8** %p, align 8
  %_103 = load i64, i64* %sig_alg_len, align 8
  %_104.0 = lshr i64 %_103, 8
  br label %bb53

bb53:                                             ; preds = %bb52
  %72 = load i8*, i8** %p, align 8
  %73 = trunc i64 %_104.0 to i8
  store i8 %73, i8* %72, align 1
  %_106 = load i8*, i8** %p, align 8
  %74 = getelementptr inbounds i8, i8* %_106, i64 1
  store i8* %74, i8** %2, align 8
  %_3.i18 = load i8*, i8** %2, align 8
  br label %bb54

bb54:                                             ; preds = %bb53
  store i8* %_3.i18, i8** %p, align 8
  %_107 = load i64, i64* %sig_alg_len, align 8
  %75 = load i8*, i8** %p, align 8
  %76 = trunc i64 %_107 to i8
  store i8 %76, i8* %75, align 1
  %_108 = load i64, i64* %sig_alg_len, align 8
  %77 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 6, i64 %_108)
  %_109.0 = extractvalue { i64, i1 } %77, 0
  %_109.1 = extractvalue { i64, i1 } %77, 1
  %78 = call i1 @llvm.expect.i1(i1 %_109.1, i1 false)
  br i1 %78, label %panic9, label %bb55

bb55:                                             ; preds = %bb54
  store i64 %_109.0, i64* %olen, align 8
  store i32 0, i32* %12, align 4
  br label %bb56

panic9:                                           ; preds = %bb54
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_signature_algorithms_ext.rs.bc", hash: (147610171, 363192148, 3902028390, 230037155, 2907645343))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 1195860318146208134
^3 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2222852198190756907
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^7 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 3084540613612963990
^8 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3088767111183540932
^9 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 3503385304149112940
^10 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hf1ed553f0e2f856dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^6))))) ; guid = 3763296966437231498
^11 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 4442513799601640579
^12 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 5631710883371659884
^13 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h4ef50d2ea00eaf51E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6770283453732447792
^14 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6840381254730084881
^15 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5afe3bf82b8463a8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^28), (callee: ^13))))) ; guid = 6922274402577828506
^16 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 7587618169553357511
^17 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hccb3c24be090f647E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^24))))) ; guid = 9425789582895829779
^18 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h251dceec53142a82E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10548048662544895672
^19 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^20 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 11213443910077844060
^21 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12528326762228135347
^22 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5904e1843ce70e8eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 12754330043281990532
^23 = gv: (name: "mbedtls_ssl_hash_from_md_alg") ; guid = 13167154328463403237
^24 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h2a422b7602ba0dd2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10)), refs: (^27)))) ; guid = 13250759708385830826
^25 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h8e78c0fa26827d0cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^22))))) ; guid = 14189374518268049182
^26 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^27 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^28 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h287c8d492433a863E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16511650743836715676
^29 = gv: (name: "ssl_write_signature_algorithms_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 288, calls: ((callee: ^18), (callee: ^17), (callee: ^25), (callee: ^19), (callee: ^15), (callee: ^4), (callee: ^23)), refs: (^14, ^32, ^12, ^21, ^31, ^3, ^9, ^16, ^7, ^33, ^2, ^30, ^11, ^20)))) ; guid = 16648207021077963035
^30 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 16776636066749091959
^31 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 17115490696919337427
^32 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17210041057360557283
^33 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 18385390308384441330
^34 = blockcount: 87
