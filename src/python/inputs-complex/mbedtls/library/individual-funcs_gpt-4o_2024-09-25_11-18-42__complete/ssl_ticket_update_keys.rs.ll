; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_update_keys.rs.bc'
source_filename = "ssl_ticket_update_keys.e50fa0f1-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<core::time::Duration, std::time::SystemTimeError>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok" = type { [1 x i64], { i64, i32 } }
%"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err" = type { [1 x i64], { i64, i32 } }
%mbedtls_ssl_ticket_context = type { i64*, i8*, [2 x %mbedtls_ssl_ticket_key], i32, i8, [3 x i8] }
%mbedtls_ssl_ticket_key = type { %mbedtls_cipher_context_t, i32, [4 x i8] }
%mbedtls_cipher_context_t = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i32 }*)* @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h89420d4710faf27cE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i32 }*, %"core::fmt::Formatter"*)* @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE" to i8*) }>, align 8
@anon.ad081fe578ac2d4c181f0c9807169074.0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc37 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_update_keys.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00!\00\00\00I\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00\22\00\00\00\18\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00#\00\00\00(\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [110 x i8] }>, <{ [110 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [16 x i8] c"n\00\00\00\00\00\00\00&\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h89420d4710faf27cE"({ i64, i32 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4time8Duration7as_secs17h894fd444ab5a11ffE({ i64, i32 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i32 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3284d7da12fad422E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i32 }, align 8
  %2 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok", %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Ok"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 0
  %t.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 1
  %t.1 = load i32, i32* %6, align 8
  %7 = insertvalue { i64, i32 } undef, i64 %t.0, 0
  %8 = insertvalue { i64, i32 } %7, i32 %t.1, 1
  ret { i64, i32 } %8

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %self to %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err", %"core::result::Result<core::time::Duration, std::time::SystemTimeError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %_7.0 = bitcast { i64, i32 }* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc27 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #5
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
define i32 @ssl_ticket_gen_key(%mbedtls_ssl_ticket_context* align 8 %ctx, i8 %active) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_ticket_update_keys(%mbedtls_ssl_ticket_context* align 8 %ctx) unnamed_addr #1 {
start:
  %_15 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::result::Result<core::time::Duration, std::time::SystemTimeError>", align 8
  %_6 = alloca { i64, i32 }, align 8
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 3
  %_2 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_2, 0
  br i1 %2, label %bb14, label %bb1

bb14:                                             ; preds = %start
  store i32 0, i32* %0, align 4
  br label %bb15

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE()
  store { i64, i64 } %3, { i64, i64 }* %_9, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.ad081fe578ac2d4c181f0c9807169074.0 to { i64, i64 }*), i32 0, i32 0), align 8
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @anon.ad081fe578ac2d4c181f0c9807169074.0 to { i64, i64 }*), i32 0, i32 1), align 8
  call void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>") %_7, { i64, i64 }* align 8 %_9, i64 %4, i64 %5)
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = call { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3284d7da12fad422E"(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* %_7, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*))
  store { i64, i32 } %6, { i64, i32 }* %_6, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_4 = call i64 @_ZN4core4time8Duration7as_secs17h894fd444ab5a11ffE({ i64, i32 }* align 8 %_6)
  br label %bb5

bb5:                                              ; preds = %bb4
  %current_time = trunc i64 %_4 to i32
  %7 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 4
  %_12 = load i8, i8* %7, align 4
  %_11 = zext i8 %_12 to i64
  %_14 = icmp ult i64 %_11, 2
  %8 = call i1 @llvm.expect.i1(i1 %_14, i1 true)
  br i1 %8, label %bb6, label %panic

bb6:                                              ; preds = %bb5
  %9 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %mbedtls_ssl_ticket_key], [2 x %mbedtls_ssl_ticket_key]* %9, i64 0, i64 %_11
  %11 = bitcast %mbedtls_ssl_ticket_key* %10 to i32*
  %key_time = load i32, i32* %11, align 8
  %_16 = icmp uge i32 %current_time, %key_time
  br i1 %_16, label %bb8, label %bb7

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_11, i64 2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #5
  unreachable

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_15, align 1
  br label %bb9

bb8:                                              ; preds = %bb6
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %current_time, i32 %key_time)
  %_23.0 = extractvalue { i32, i1 } %12, 0
  %_23.1 = extractvalue { i32, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %13, label %panic1, label %bb10

bb10:                                             ; preds = %bb8
  %14 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 3
  %_24 = load i32, i32* %14, align 8
  %_19 = icmp ult i32 %_23.0, %_24
  %15 = zext i1 %_19 to i8
  store i8 %15, i8* %_15, align 1
  br label %bb9

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #5
  unreachable

bb9:                                              ; preds = %bb10, %bb7
  %16 = load i8, i8* %_15, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb12

bb12:                                             ; preds = %bb9
  %18 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 4
  %_25 = load i8, i8* %18, align 4
  %19 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 1, i8 %_25)
  %_26.0 = extractvalue { i8, i1 } %19, 0
  %_26.1 = extractvalue { i8, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %20, label %panic2, label %bb13

bb11:                                             ; preds = %bb9
  store i32 0, i32* %0, align 4
  br label %bb15

bb15:                                             ; preds = %bb13, %bb11, %bb14
  %21 = load i32, i32* %0, align 4
  ret i32 %21

bb13:                                             ; preds = %bb12
  %22 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 4
  store i8 %_26.0, i8* %22, align 4
  %23 = getelementptr inbounds %mbedtls_ssl_ticket_context, %mbedtls_ssl_ticket_context* %ctx, i32 0, i32 4
  %_28 = load i8, i8* %23, align 4
  %24 = call i32 @ssl_ticket_gen_key(%mbedtls_ssl_ticket_context* align 8 %ctx, i8 %_28)
  store i32 %24, i32* %0, align 4
  br label %bb15

panic2:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE"({ i64, i32 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17h3f80591be041882cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"* sret(%"core::result::Result<core::time::Duration, std::time::SystemTimeError>"), { i64, i64 }* align 8, i64, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #4

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
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_update_keys.rs.bc", hash: (409843371, 786910499, 1898198039, 3426048282, 362402686))
^1 = gv: (name: "_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e788b0d85cfe5eeE") ; guid = 113664691088283561
^2 = gv: (name: "_ZN4core4time8Duration7as_secs17h894fd444ab5a11ffE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 1106245819930555888
^3 = gv: (name: "_ZN3std4time10SystemTime3now17h3f80591be041882cE") ; guid = 1621714840997014056
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "_ZN3std4time10SystemTime14duration_since17h58b29ada68fc9231E") ; guid = 2408781390128019391
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3284d7da12fad422E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11)), refs: (^22, ^23, ^8)))) ; guid = 2684758485606044334
^8 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4059104406709330110
^9 = gv: (name: "anon.ad081fe578ac2d4c181f0c9807169074.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4420401879327533965
^10 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h89420d4710faf27cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4447159918148713578
^11 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^12 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5752448331219638063
^13 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 6023814805733269965
^14 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 7687183207783682560
^15 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8073100473835719980
^16 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^17 = gv: (name: "ssl_ticket_gen_key", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 8991712286909837187
^18 = gv: (name: "llvm.usub.with.overflow.i8") ; guid = 10123927159514009162
^19 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 12675210293531023550
^20 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 12770396781396768438
^21 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^22 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^23 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^1)))) ; guid = 15944273946814681696
^24 = gv: (name: "ssl_ticket_update_keys", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 76, calls: ((callee: ^3), (callee: ^5), (callee: ^7), (callee: ^2), (callee: ^16), (callee: ^4), (callee: ^17)), refs: (^14, ^19, ^13, ^15, ^20, readonly ^9)))) ; guid = 18056727313624032900
^25 = blockcount: 30
