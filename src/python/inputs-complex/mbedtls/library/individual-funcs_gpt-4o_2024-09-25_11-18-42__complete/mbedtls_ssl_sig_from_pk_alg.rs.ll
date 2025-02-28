; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_from_pk_alg.rs.bc'
source_filename = "mbedtls_ssl_sig_from_pk_alg.1bd455b7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc40 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_PK_OPAQUE" }>, align 1
@alloc41 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MBEDTLS_PK_RSASSA_PSS" }>, align 1
@alloc42 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MBEDTLS_PK_RSA_ALT" }>, align 1
@alloc43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MBEDTLS_PK_ECDSA" }>, align 1
@alloc44 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_PK_ECKEY_DH" }>, align 1
@alloc45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MBEDTLS_PK_ECKEY" }>, align 1
@alloc46 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MBEDTLS_PK_RSA" }>, align 1
@alloc47 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MBEDTLS_PK_NONE" }>, align 1

; Function Attrs: nonlazybind uwtable
define i8 @mbedtls_ssl_sig_from_pk_alg(i32 %0) unnamed_addr #0 {
start:
  %1 = alloca i8, align 1
  %type_ = alloca i32, align 4
  store i32 %0, i32* %type_, align 4
  %2 = load i32, i32* %type_, align 4, !range !2, !noundef !3
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 4, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %1, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, i8* %1, align 1
  br label %bb4

bb3:                                              ; preds = %start, %start
  store i8 3, i8* %1, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2, %bb1
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$mbedtls_ssl_sig_from_pk_alg..mbedtls_pk_type_t$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76f675096935c2dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !2, !noundef !3
  %_3 = zext i32 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc47 to [0 x i8]*), i64 15)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb10

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc46 to [0 x i8]*), i64 14)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb10

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc45 to [0 x i8]*), i64 16)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb10

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc44 to [0 x i8]*), i64 19)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb10

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc43 to [0 x i8]*), i64 16)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb10

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [18 x i8] }>* @alloc42 to [0 x i8]*), i64 18)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb10

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc41 to [0 x i8]*), i64 21)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb10

bb1:                                              ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc40 to [0 x i8]*), i64 17)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb10

bb10:                                             ; preds = %bb1, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %18 = load i8, i8* %0, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 0, i32 8}
!3 = !{}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_sig_from_pk_alg.rs.bc", hash: (3149491389, 2932019456, 3609176936, 1254372458, 2870097403))
^1 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1054550524703143873
^2 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2375933461618829508
^3 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2953050995606378733
^4 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2986315576530292342
^5 = gv: (name: "_ZN83_$LT$mbedtls_ssl_sig_from_pk_alg..mbedtls_pk_type_t$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76f675096935c2dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^10)), refs: (^11, ^1, ^8, ^2, ^3, ^6, ^4, ^9)))) ; guid = 4514862292075446268
^6 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4843203037555977398
^7 = gv: (name: "mbedtls_ssl_sig_from_pk_alg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 9800315923566452528
^8 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11132982346689565144
^9 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13066785212722803651
^10 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^11 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14652523297646660845
^12 = blockcount: 16
