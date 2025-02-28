; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_renegotiate.rs.bc'
source_filename = "mbedtls_ssl_renegotiate.576d3dde-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { i32*, i64, i32, i32 }

@alloc30 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc31 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_renegotiate.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00>\00\00\00\22\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ssl_tls.c" }>, align 1
@alloc34 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"mbedtls_ssl_start_renegotiation" }>, align 1
@alloc36 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"mbedtls_ssl_handshake" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h10c02110a0d5708fE"(i32** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i32** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %5 = bitcast i64** %0 to i32***
  store i32** %self, i32*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i32** @"_ZN4core6option15Option$LT$T$GT$6unwrap17h462baae2f6e455aaE"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc30 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #3
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to i32***
  %val = load i32**, i32*** %5, align 8, !nonnull !3, !align !2, !noundef !3
  ret i32** %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h919e9987eea0a275E"(i32** align 8 %self) unnamed_addr #0 {
start:
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5f90460945bb6257E"(i32** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_2, true
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5f90460945bb6257E"(i32** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast i32** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %0, align 1, !range !4, !noundef !3
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_hello_request(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_start_renegotiation(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_handshake(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_debug_print_ret(%MbedtlsSslContext* align 8 %ssl, i32 %level, [0 x i8]* align 1 %file.0, i64 %file.1, i32 %line, [0 x i8]* align 1 %text.0, i64 %text.1, i32 %ret) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_renegotiate(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %ret = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 -28800, i32* %ret, align 4
  %_4 = bitcast %MbedtlsSslContext* %ssl to i32**
  %_3 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h919e9987eea0a275E"(i32** align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_7 = bitcast %MbedtlsSslContext* %ssl to i32**
  %_6 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h10c02110a0d5708fE"(i32** align 8 %_7)
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 -28928, i32* %0, align 4
  br label %bb23

bb23:                                             ; preds = %bb9, %bb10, %bb7, %bb21, %bb18, %bb22, %bb14, %bb2
  %1 = load i32, i32* %0, align 4
  ret i32 %1

bb4:                                              ; preds = %bb3
  %conf = call align 8 i32** @"_ZN4core6option15Option$LT$T$GT$6unwrap17h462baae2f6e455aaE"(i64* align 8 %_6, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*))
  br label %bb5

bb5:                                              ; preds = %bb4
  %_37 = load i32*, i32** %conf, align 8, !nonnull !3, !align !5, !noundef !3
  %_8 = load i32, i32* %_37, align 4
  %2 = icmp eq i32 %_8, 1
  br i1 %2, label %bb6, label %bb11

bb6:                                              ; preds = %bb5
  %3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_10 = load i32, i32* %3, align 8
  %_9 = icmp ne i32 %_10, 0
  br i1 %_9, label %bb7, label %bb8

bb11:                                             ; preds = %bb5
  %4 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_14 = load i32, i32* %4, align 4
  %5 = icmp eq i32 %_14, 1
  br i1 %5, label %bb13, label %bb12

bb13:                                             ; preds = %bb11
  %_27 = call i32 @mbedtls_ssl_handshake(%MbedtlsSslContext* align 8 %ssl)
  br label %bb19

bb12:                                             ; preds = %bb11
  %6 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_16 = load i32, i32* %6, align 8
  %_15 = icmp ne i32 %_16, 0
  br i1 %_15, label %bb14, label %bb15

bb15:                                             ; preds = %bb12
  %_17 = call i32 @mbedtls_ssl_start_renegotiation(%MbedtlsSslContext* align 8 %ssl)
  br label %bb16

bb14:                                             ; preds = %bb12
  store i32 -28928, i32* %0, align 4
  br label %bb23

bb16:                                             ; preds = %bb15
  store i32 %_17, i32* %ret, align 4
  %_19 = load i32, i32* %ret, align 4
  %7 = icmp eq i32 %_19, 0
  br i1 %7, label %bb22, label %bb17

bb22:                                             ; preds = %bb19, %bb16
  %8 = load i32, i32* %ret, align 4
  store i32 %8, i32* %0, align 4
  br label %bb23

bb17:                                             ; preds = %bb16
  %_26 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* align 8 %ssl, i32 1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc35 to [0 x i8]*), i64 9, i32 5815, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc34 to [0 x i8]*), i64 31, i32 %_26)
  br label %bb18

bb18:                                             ; preds = %bb17
  %9 = load i32, i32* %ret, align 4
  store i32 %9, i32* %0, align 4
  br label %bb23

bb19:                                             ; preds = %bb13
  store i32 %_27, i32* %ret, align 4
  %_29 = load i32, i32* %ret, align 4
  %10 = icmp eq i32 %_29, 0
  br i1 %10, label %bb22, label %bb20

bb20:                                             ; preds = %bb19
  %_36 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* align 8 %ssl, i32 1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc35 to [0 x i8]*), i64 9, i32 5823, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc36 to [0 x i8]*), i64 21, i32 %_36)
  br label %bb21

bb21:                                             ; preds = %bb20
  %11 = load i32, i32* %ret, align 4
  store i32 %11, i32* %0, align 4
  br label %bb23

bb8:                                              ; preds = %bb6
  %12 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store i32 3, i32* %12, align 4
  %13 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_11 = load i64, i64* %13, align 8
  %14 = icmp eq i64 %_11, 0
  br i1 %14, label %bb10, label %bb9

bb7:                                              ; preds = %bb6
  store i32 -28928, i32* %0, align 4
  br label %bb23

bb10:                                             ; preds = %bb8
  %15 = call i32 @ssl_write_hello_request(%MbedtlsSslContext* align 8 %ssl)
  store i32 %15, i32* %0, align 4
  br label %bb23

bb9:                                              ; preds = %bb8
  %16 = call i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext* align 8 %ssl)
  store i32 %16, i32* %0, align 4
  br label %bb23
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 8}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 4}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_renegotiate.rs.bc", hash: (2076143095, 2455954864, 3225903322, 688722726, 2327627382))
^1 = gv: (name: "mbedtls_debug_print_ret", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1024518241050984636
^2 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2003135911838356387
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4348663146992139923
^5 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5127978943563912964
^6 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h10c02110a0d5708fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15))) ; guid = 5711118487877548377
^7 = gv: (name: "ssl_write_hello_request", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6858327127247475517
^8 = gv: (name: "_ZN4core6option15Option$LT$T$GT$7is_some17h5f90460945bb6257E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 7336874753656717136
^9 = gv: (name: "_ZN4core6option15Option$LT$T$GT$7is_none17h919e9987eea0a275E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^8))))) ; guid = 8328491834924178300
^10 = gv: (name: "mbedtls_ssl_flush_output", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 8443425900473723845
^11 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 8599336759417002881
^12 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17h462baae2f6e455aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^3)), refs: (^2)))) ; guid = 9212653320074686772
^13 = gv: (name: "mbedtls_ssl_handshake", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9464386910903296979
^14 = gv: (name: "mbedtls_ssl_start_renegotiation", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 10314539993522891008
^15 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13808113123628205151
^16 = gv: (name: "mbedtls_ssl_renegotiate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 75, calls: ((callee: ^9), (callee: ^6), (callee: ^12), (callee: ^13), (callee: ^14), (callee: ^1), (callee: ^7), (callee: ^10)), refs: (^11, ^4, ^15, ^17)))) ; guid = 16427292644825597301
^17 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16520395044312541967
^18 = blockcount: 44
