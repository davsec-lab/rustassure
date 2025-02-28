; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_session_ticket_ext00.rs.bc'
source_filename = "ssl_write_session_ticket_ext00.71815963-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslConfig = type { i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"client hello, adding session ticket extension\00" }>, align 1
@alloc28 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_session_ticket_ext00.rs" }>, align 1
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\000\00\00\001\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc4 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"sending session ticket of length %d\00" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00M\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h13e89946121aeca6E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha15b4192b87514a7E([0 x i8]* align 1 %1, i64 %arg.1)
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
define void @_ZN4core10intrinsics19copy_nonoverlapping17hc35d1095083ec91aE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h13e89946121aeca6E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc7525724f467553aE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha15b4192b87514a7E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h7c53936699d1a514E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h1d26cf7dd2907a73E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h91b7fc89235be3bcE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h7c53936699d1a514E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h1d26cf7dd2907a73E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h950d6e2e679988a0E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc7525724f467553aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_session_ticket_ext00({ i32*, i64* }* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i8* %end, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %_46 = alloca i8, align 1
  %p = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h950d6e2e679988a0E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  store i8* %5, i8** %p, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i32*, i64* }, { i32*, i64* }* %ssl, i32 0, i32 1
  %7 = bitcast i64** %6 to { i64, i8* }**
  %_73 = load { i64, i8* }*, { i64, i8* }** %7, align 8
  %8 = bitcast { i64, i8* }* %_73 to i64*
  %tlen = load i64, i64* %8, align 8
  store i64 0, i64* %olen, align 8
  %9 = bitcast { i32*, i64* }* %ssl to %MbedtlsSslConfig**
  %_74 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %9, align 8
  %10 = bitcast %MbedtlsSslConfig* %_74 to i32*
  %_8 = load i32, i32* %10, align 4
  %11 = icmp eq i32 %_8, 0
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store i32 0, i32* %4, align 4
  br label %bb31

bb3:                                              ; preds = %bb1
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  %_13.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0
  %_13.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %_11 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E(%"core::ffi::c_str::CStr"* align 1 %_13.0, i64 %_13.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %13 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE([0 x i8]* align 1 bitcast (<{ [46 x i8] }>* @alloc2 to [0 x i8]*), i64 46)
  %_19.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %13, 0
  %_19.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %13, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_17 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E(%"core::ffi::c_str::CStr"* align 1 %_19.0, i64 %_19.1)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void ({ i32*, i64* }*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg({ i32*, i64* }* %ssl, i32 3, i8* %_11, i32 671, i8* %_17)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_25 = load i8*, i8** %p, align 8
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 4, i64 %tlen)
  %_29.0 = extractvalue { i64, i1 } %14, 0
  %_29.1 = extractvalue { i64, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %15, label %panic, label %bb9

bb9:                                              ; preds = %bb8
  %_23 = call i32 @mbedtls_ssl_chk_buf_ptr(i8* %_25, i8* %end, i64 %_29.0)
  br label %bb10

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9
  %16 = icmp eq i32 %_23, 0
  br i1 %16, label %bb12, label %bb11

bb12:                                             ; preds = %bb10
  %17 = load i8*, i8** %p, align 8
  store i8 0, i8* %17, align 1
  %_32 = load i8*, i8** %p, align 8
  %18 = getelementptr inbounds i8, i8* %_32, i64 1
  store i8* %18, i8** %3, align 8
  %_3.i = load i8*, i8** %3, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  store i32 -27136, i32* %4, align 4
  br label %bb31

bb31:                                             ; preds = %bb30, %bb22, %bb11, %bb2
  %19 = load i32, i32* %4, align 4
  ret i32 %19

bb13:                                             ; preds = %bb12
  store i8* %_3.i, i8** %p, align 8
  %20 = load i8*, i8** %p, align 8
  store i8 35, i8* %20, align 1
  %_35 = load i8*, i8** %p, align 8
  %21 = getelementptr inbounds i8, i8* %_35, i64 1
  store i8* %21, i8** %2, align 8
  %_3.i2 = load i8*, i8** %2, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store i8* %_3.i2, i8** %p, align 8
  %_39.0 = lshr i64 %tlen, 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %_36 = and i64 %_39.0, 255
  %22 = load i8*, i8** %p, align 8
  %23 = trunc i64 %_36 to i8
  store i8 %23, i8* %22, align 1
  %_41 = load i8*, i8** %p, align 8
  %24 = getelementptr inbounds i8, i8* %_41, i64 1
  store i8* %24, i8** %1, align 8
  %_3.i3 = load i8*, i8** %1, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8* %_3.i3, i8** %p, align 8
  %_42 = and i64 %tlen, 255
  %25 = load i8*, i8** %p, align 8
  %26 = trunc i64 %_42 to i8
  store i8 %26, i8* %25, align 1
  %_45 = load i8*, i8** %p, align 8
  %27 = getelementptr inbounds i8, i8* %_45, i64 1
  store i8* %27, i8** %0, align 8
  %_3.i4 = load i8*, i8** %0, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  store i8* %_3.i4, i8** %p, align 8
  store i64 4, i64* %olen, align 8
  %28 = getelementptr inbounds { i32*, i64* }, { i32*, i64* }* %ssl, i32 0, i32 1
  %29 = bitcast i64** %28 to { i64, i8* }**
  %_75 = load { i64, i8* }*, { i64, i8* }** %29, align 8
  %30 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_75, i32 0, i32 1
  %_48 = load i8*, i8** %30, align 8
  %_47 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h91b7fc89235be3bcE"(i8* %_48)
  br label %bb21

bb21:                                             ; preds = %bb17
  br i1 %_47, label %bb18, label %bb19

bb19:                                             ; preds = %bb21
  %_49 = icmp eq i64 %tlen, 0
  %31 = zext i1 %_49 to i8
  store i8 %31, i8* %_46, align 1
  br label %bb20

bb18:                                             ; preds = %bb21
  store i8 1, i8* %_46, align 1
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  %32 = load i8, i8* %_46, align 1, !range !4, !noundef !2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %bb22, label %bb23

bb23:                                             ; preds = %bb20
  %34 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  %_55.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 0
  %_55.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 1
  br label %bb24

bb22:                                             ; preds = %bb20
  store i32 0, i32* %4, align 4
  br label %bb31

bb24:                                             ; preds = %bb23
  %_53 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E(%"core::ffi::c_str::CStr"* align 1 %_55.0, i64 %_55.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  %35 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE([0 x i8]* align 1 bitcast (<{ [36 x i8] }>* @alloc4 to [0 x i8]*), i64 36)
  %_61.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %35, 0
  %_61.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %35, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %_59 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E(%"core::ffi::c_str::CStr"* align 1 %_61.0, i64 %_61.1)
  br label %bb27

bb27:                                             ; preds = %bb26
  %_65 = trunc i64 %tlen to i32
  call void ({ i32*, i64* }*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg({ i32*, i64* }* %ssl, i32 3, i8* %_53, i32 688, i8* %_59, i32 %_65)
  br label %bb28

bb28:                                             ; preds = %bb27
  %36 = getelementptr inbounds { i32*, i64* }, { i32*, i64* }* %ssl, i32 0, i32 1
  %37 = bitcast i64** %36 to { i64, i8* }**
  %_76 = load { i64, i8* }*, { i64, i8* }** %37, align 8
  %38 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_76, i32 0, i32 1
  %_68 = load i8*, i8** %38, align 8
  %_69 = load i8*, i8** %p, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hc35d1095083ec91aE(i8* %_68, i8* %_69, i64 %tlen)
  br label %bb29

bb29:                                             ; preds = %bb28
  %39 = load i64, i64* %olen, align 8
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %tlen)
  %_72.0 = extractvalue { i64, i1 } %40, 0
  %_72.1 = extractvalue { i64, i1 } %40, 1
  %41 = call i1 @llvm.expect.i1(i1 %_72.1, i1 false)
  br i1 %41, label %panic1, label %bb30

bb30:                                             ; preds = %bb29
  store i64 %_72.0, i64* %olen, align 8
  store i32 0, i32* %4, align 4
  br label %bb31

panic1:                                           ; preds = %bb29
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg({ i32*, i64* }*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_chk_buf_ptr(i8*, i8*, i64) unnamed_addr #1

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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_session_ticket_ext00.rs.bc", hash: (2665449681, 2556236055, 1305005526, 2661034808, 2186026591))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h950d6e2e679988a0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 601813966943349548
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h7c53936699d1a514E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2456624416349497013
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^7 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3836982626238602551
^8 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h1d26cf7dd2907a73E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 3916401181482332588
^9 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17hc35d1095083ec91aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 4322939199442227542
^10 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5453442661965789723
^11 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h64b763f5a4630e24E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^26))))) ; guid = 6387064572604434565
^12 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7439608432742381479
^13 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h13e89946121aeca6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25)), refs: (^21)))) ; guid = 7864107550662261608
^14 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h10fb8820119c50beE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^13))))) ; guid = 9107753850795973548
^15 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 10941725271773398985
^16 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^17 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 11223745928469041281
^18 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h91b7fc89235be3bcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^4), (callee: ^8))))) ; guid = 11558926070950460377
^19 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13968705053701361511
^20 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^21 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^22 = gv: (name: "ssl_write_session_ticket_ext00", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 146, calls: ((callee: ^1), (callee: ^14), (callee: ^11), (callee: ^16), (callee: ^23), (callee: ^3), (callee: ^18), (callee: ^9)), refs: (^12, ^19, ^17, ^24, ^10, ^15)))) ; guid = 15407527230236726261
^23 = gv: (name: "mbedtls_ssl_chk_buf_ptr") ; guid = 16053336357736695892
^24 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16123336170476576507
^25 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17ha15b4192b87514a7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^6))))) ; guid = 16455557071697725895
^26 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc7525724f467553aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17869840872126054886
^27 = blockcount: 55
