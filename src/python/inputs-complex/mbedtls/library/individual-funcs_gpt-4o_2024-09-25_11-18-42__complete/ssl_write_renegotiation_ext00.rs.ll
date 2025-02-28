; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_renegotiation_ext00.rs.bc'
source_filename = "ssl_write_renegotiation_ext00.61fdc157-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%MbedtlsSslContext = type { i32, [1 x i32], i64, [12 x i8], [4 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"client hello, adding renegotiation extension\00" }>, align 1
@alloc28 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_renegotiation_ext00.rs" }>, align 1
@alloc25 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [117 x i8] }>, <{ [117 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"u\00\00\00\00\00\00\00?\00\00\001\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [117 x i8] }>, <{ [117 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"u\00\00\00\00\00\00\00J\00\00\00\0F\00\00\00" }>, align 8
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [117 x i8] }>, <{ [117 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"u\00\00\00\00\00\00\00Q\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h48c0a97d7b4ef24eE(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h54d88498ab39875fE([0 x i8]* align 1 %1, i64 %arg.1)
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
define void @_ZN4core10intrinsics19copy_nonoverlapping17h1962e48221fceb0cE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17ha15e4effd15e9e1cE([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h48c0a97d7b4ef24eE(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h29e614dbf67789f7E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h529e52c657cc7816E"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h54d88498ab39875fE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8015070ec4d3c825E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e098e0dbb670f50E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h529e52c657cc7816E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_renegotiation_ext(%MbedtlsSslContext* align 8 %ssl, [0 x i8]* align 1 %buf.0, i64 %buf.1, i8* %end, i64* align 8 %olen) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8015070ec4d3c825E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  store i8* %6, i8** %p, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %olen, align 8
  %7 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_7 = load i32, i32* %7, align 8
  %8 = icmp eq i32 %_7, 1
  br i1 %8, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %9 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17ha15e4effd15e9e1cE([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_12.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 0
  %_12.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 1
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 0, i32* %5, align 4
  br label %bb22

bb22:                                             ; preds = %bb21, %bb11, %bb2
  %10 = load i32, i32* %5, align 4
  ret i32 %10

bb4:                                              ; preds = %bb3
  %_10 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h29e614dbf67789f7E(%"core::ffi::c_str::CStr"* align 1 %_12.0, i64 %_12.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17ha15e4effd15e9e1cE([0 x i8]* align 1 bitcast (<{ [45 x i8] }>* @alloc2 to [0 x i8]*), i64 45)
  %_18.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 0
  %_18.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_16 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h29e614dbf67789f7E(%"core::ffi::c_str::CStr"* align 1 %_18.0, i64 %_18.1)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_10, i32 177, i8* %_16)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_24 = load i8*, i8** %p, align 8
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_27 = load i64, i64* %12, align 8
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 5, i64 %_27)
  %_28.0 = extractvalue { i64, i1 } %13, 0
  %_28.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %14, label %panic, label %bb9

bb9:                                              ; preds = %bb8
  %_22 = call i32 @mbedtls_ssl_chk_buf_ptr(i8* %_24, i8* %end, i64 %_28.0)
  br label %bb10

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc25 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9
  %15 = icmp eq i32 %_22, 0
  br i1 %15, label %bb12, label %bb11

bb12:                                             ; preds = %bb10
  %16 = load i8*, i8** %p, align 8
  store i8 -1, i8* %16, align 1
  %_31 = load i8*, i8** %p, align 8
  %17 = getelementptr inbounds i8, i8* %_31, i64 1
  store i8* %17, i8** %4, align 8
  %_3.i = load i8*, i8** %4, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  store i32 -27136, i32* %5, align 4
  br label %bb22

bb13:                                             ; preds = %bb12
  store i8* %_3.i, i8** %p, align 8
  %18 = load i8*, i8** %p, align 8
  store i8 1, i8* %18, align 1
  %_34 = load i8*, i8** %p, align 8
  %19 = getelementptr inbounds i8, i8* %_34, i64 1
  store i8* %19, i8** %3, align 8
  %_3.i3 = load i8*, i8** %3, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store i8* %_3.i3, i8** %p, align 8
  %20 = load i8*, i8** %p, align 8
  store i8 0, i8* %20, align 1
  %_36 = load i8*, i8** %p, align 8
  %21 = getelementptr inbounds i8, i8* %_36, i64 1
  store i8* %21, i8** %2, align 8
  %_3.i4 = load i8*, i8** %2, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i8* %_3.i4, i8** %p, align 8
  %22 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_39 = load i64, i64* %22, align 8
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39, i64 1)
  %_40.0 = extractvalue { i64, i1 } %23, 0
  %_40.1 = extractvalue { i64, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %24, label %panic1, label %bb16

bb16:                                             ; preds = %bb15
  %_37 = and i64 %_40.0, 255
  %25 = load i8*, i8** %p, align 8
  %26 = trunc i64 %_37 to i8
  store i8 %26, i8* %25, align 1
  %_42 = load i8*, i8** %p, align 8
  %27 = getelementptr inbounds i8, i8* %_42, i64 1
  store i8* %27, i8** %1, align 8
  %_3.i5 = load i8*, i8** %1, align 8
  br label %bb17

panic1:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #6
  unreachable

bb17:                                             ; preds = %bb16
  store i8* %_3.i5, i8** %p, align 8
  %28 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_44 = load i64, i64* %28, align 8
  %_43 = and i64 %_44, 255
  %29 = load i8*, i8** %p, align 8
  %30 = trunc i64 %_43 to i8
  store i8 %30, i8* %29, align 1
  %_46 = load i8*, i8** %p, align 8
  %31 = getelementptr inbounds i8, i8* %_46, i64 1
  store i8* %31, i8** %0, align 8
  %_3.i6 = load i8*, i8** %0, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  store i8* %_3.i6, i8** %p, align 8
  %_50 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_49.0 = bitcast [12 x i8]* %_50 to [0 x i8]*
  %_48 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e098e0dbb670f50E"([0 x i8]* align 1 %_49.0, i64 12)
  br label %bb19

bb19:                                             ; preds = %bb18
  %_51 = load i8*, i8** %p, align 8
  %32 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_52 = load i64, i64* %32, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h1962e48221fceb0cE(i8* %_48, i8* %_51, i64 %_52)
  br label %bb20

bb20:                                             ; preds = %bb19
  %33 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_53 = load i64, i64* %33, align 8
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 5, i64 %_53)
  %_54.0 = extractvalue { i64, i1 } %34, 0
  %_54.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %35, label %panic2, label %bb21

bb21:                                             ; preds = %bb20
  store i64 %_54.0, i64* %olen, align 8
  store i32 0, i32* %5, align 4
  br label %bb22

panic2:                                           ; preds = %bb20
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
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

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

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_renegotiation_ext00.rs.bc", hash: (662473412, 3403125709, 3531613640, 564695061, 2162719851))
^1 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 53662210071629513
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17ha15e4effd15e9e1cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^13))))) ; guid = 1717652274985386276
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 2513611817436745913
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h54d88498ab39875fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^8))))) ; guid = 2728407836168837654
^8 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^9 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e098e0dbb670f50E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5422335867800295023
^10 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h529e52c657cc7816E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5565052456087469066
^11 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 6487333815575122646
^12 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9739478796911806699
^13 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h48c0a97d7b4ef24eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^21)))) ; guid = 10678386876174778687
^14 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h29e614dbf67789f7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^10))))) ; guid = 10965913602519982232
^15 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^16 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 11295563040540565944
^17 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h1962e48221fceb0cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 12294625540416831531
^18 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12610974390571203387
^19 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8015070ec4d3c825E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14116387637033358831
^20 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^21 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^22 = gv: (name: "mbedtls_ssl_chk_buf_ptr") ; guid = 16053336357736695892
^23 = gv: (name: "ssl_write_renegotiation_ext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 125, calls: ((callee: ^19), (callee: ^3), (callee: ^14), (callee: ^15), (callee: ^22), (callee: ^4), (callee: ^9), (callee: ^17)), refs: (^1, ^12, ^16, ^24, ^11, ^5)))) ; guid = 16925774906192213348
^24 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17963091557989882384
^25 = blockcount: 42
