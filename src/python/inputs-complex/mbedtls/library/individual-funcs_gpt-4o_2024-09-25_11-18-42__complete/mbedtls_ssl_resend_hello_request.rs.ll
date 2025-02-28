; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_resend_hello_request.rs.bc'
source_filename = "mbedtls_ssl_resend_hello_request.5b7ff5d3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok" = type { [1 x i64], { %"core::ffi::c_str::CStr"*, i64 } }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err" = type { [1 x i64], { i64, i64 } }
%MbedtlsSslConfig = type { i32, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }*)* @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hd41dadb7a52b493cE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E" to i8*) }>, align 8
@alloc34 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_resend_hello_request.rs" }>, align 1
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00'\00\00\00\1D\00\00\00" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00*\00\00\00\11\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00.\00\00\00\11\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_tls.c\00" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\002\00\00\00F\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"no longer retransmitting hello request\00" }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hc80e204a59649aa8E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h76d1401a653c80adE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hd41dadb7a52b493cE"({ i64, i64 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h76d1401a653c80adE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69d9ac1035921958E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc22 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #5
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

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_resend_hello_request({ i32*, i32 }* align 8 %ssl) unnamed_addr #1 {
start:
  %_24 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_19 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %doublings = alloca i32, align 4
  %ratio = alloca i32, align 4
  %0 = alloca i32, align 4
  %1 = bitcast { i32*, i32 }* %ssl to %MbedtlsSslConfig**
  %_35 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %1, align 8
  %2 = bitcast %MbedtlsSslConfig* %_35 to i32*
  %_3 = load i32, i32* %2, align 4
  %_2 = icmp slt i32 %_3, 0
  br i1 %_2, label %bb1, label %bb18

bb18:                                             ; preds = %bb9, %start
  %3 = call i32 @ssl_write_hello_request({ i32*, i32 }* %ssl)
  store i32 %3, i32* %0, align 4
  br label %bb19

bb1:                                              ; preds = %start
  %4 = bitcast { i32*, i32 }* %ssl to %MbedtlsSslConfig**
  %_36 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %4, align 8
  %5 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_36, i32 0, i32 1
  %_6 = load i32, i32* %5, align 4
  %6 = bitcast { i32*, i32 }* %ssl to %MbedtlsSslConfig**
  %_37 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %6, align 8
  %7 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_37, i32 0, i32 2
  %_7 = load i32, i32* %7, align 4
  %_8 = icmp eq i32 %_7, 0
  %8 = call i1 @llvm.expect.i1(i1 %_8, i1 false)
  br i1 %8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i32 %_6, %_7
  %9 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_5, i32 1)
  %_9.0 = extractvalue { i32, i1 } %9, 0
  %_9.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %10, label %panic1, label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([25 x i8]* @str.1 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #5
  unreachable

bb3:                                              ; preds = %bb2
  store i32 %_9.0, i32* %ratio, align 4
  store i32 1, i32* %doublings, align 4
  br label %bb4

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #5
  unreachable

bb4:                                              ; preds = %bb7, %bb3
  %_11 = load i32, i32* %ratio, align 4
  %11 = icmp eq i32 %_11, 0
  br i1 %11, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  %12 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %ssl, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %13, i32 1)
  %_16.0 = extractvalue { i32, i1 } %14, 0
  %_16.1 = extractvalue { i32, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %15, label %panic3, label %bb9

bb5:                                              ; preds = %bb4
  %16 = load i32, i32* %doublings, align 4
  %17 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %16, i32 1)
  %_12.0 = extractvalue { i32, i1 } %17, 0
  %_12.1 = extractvalue { i32, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %18, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_12.0, i32* %doublings, align 4
  %19 = load i32, i32* %ratio, align 4
  %_13.0 = lshr i32 %19, 1
  br label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*)) #5
  unreachable

bb7:                                              ; preds = %bb6
  store i32 %_13.0, i32* %ratio, align 4
  br label %bb4

bb9:                                              ; preds = %bb8
  %20 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %ssl, i32 0, i32 1
  store i32 %_16.0, i32* %20, align 8
  %21 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %ssl, i32 0, i32 1
  %_15 = load i32, i32* %21, align 8
  %_17 = load i32, i32* %doublings, align 4
  %_14 = icmp ugt i32 %_15, %_17
  br i1 %_14, label %bb10, label %bb18

panic3:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*)) #5
  unreachable

bb10:                                             ; preds = %bb9
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_19, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  br label %bb11

bb11:                                             ; preds = %bb10
  %22 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69d9ac1035921958E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*))
  %file.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 0
  %file.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_24, [0 x i8]* align 1 bitcast (<{ [39 x i8] }>* @alloc2 to [0 x i8]*), i64 39)
  br label %bb13

bb13:                                             ; preds = %bb12
  %23 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69d9ac1035921958E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_24, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*))
  %format.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 0
  %format.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %23, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %_30 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hc80e204a59649aa8E(%"core::ffi::c_str::CStr"* align 1 %file.0, i64 %file.1)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_32 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hc80e204a59649aa8E(%"core::ffi::c_str::CStr"* align 1 %format.0, i64 %format.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @mbedtls_debug_print_msg({ i32*, i32 }* %ssl, i32 2, i8* %_30, i32 2002, i8* %_32)
  br label %bb17

bb17:                                             ; preds = %bb16
  store i32 0, i32* %0, align 4
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %24 = load i32, i32* %0, align 4
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E"({ i64, i64 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg({ i32*, i32 }*, i32, i8*, i32, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_write_hello_request({ i32*, i32 }*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i64 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_resend_hello_request.rs.bc", hash: (3492111856, 268411696, 4162471170, 3015868314, 3289981916))
^1 = gv: (name: "mbedtls_ssl_resend_hello_request", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 93, calls: ((callee: ^11), (callee: ^4), (callee: ^2), (callee: ^20), (callee: ^12), (callee: ^14)), refs: (^19, ^18, ^16, ^3, ^9, ^17, ^5, ^15, ^25)))) ; guid = 1308801182955255823
^2 = gv: (name: "_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E") ; guid = 1588198726743089236
^3 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 2347071651703241753
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 2578756460513251047
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^8 = gv: (name: "_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E") ; guid = 6153835619652302184
^9 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 6277194892552969146
^10 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6386863619395069173
^11 = gv: (name: "ssl_write_hello_request") ; guid = 6858327127247475517
^12 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17hc80e204a59649aa8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^22))))) ; guid = 7398909985592450619
^13 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^14 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^15 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12493932369683049977
^16 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12503567122891000752
^17 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12901132225588425299
^18 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13349196966354256214
^19 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 13988588740815187338
^20 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69d9ac1035921958E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^21, ^26, ^23)))) ; guid = 14618277618743105596
^21 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^22 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h76d1401a653c80adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14960725899028963996
^23 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15302221506019071905
^24 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hd41dadb7a52b493cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 16459191482841740805
^25 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 16716716637086290372
^26 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^8)))) ; guid = 17161896465864755149
^27 = blockcount: 36
