; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_certificate_coordinate.rs.bc'
source_filename = "ssl_parse_certificate_coordinate.86deaa1f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslSession = type { { i64, i64 }, i64, i8*, %"core::option::Option<alloc::vec::Vec<u8>>", i64, i32, i32, i32, i32, i32, i32, [32 x i8], [48 x i8], i8, [7 x i8] }
%"core::option::Option<alloc::vec::Vec<u8>>" = type { {}*, [2 x i64] }
%MbedtlsSslCiphersuite = type { { [0 x i8]*, i64 }, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { i64*, { i64, i8* }, i64*, i64*, i64*, { i64, i8* }, i64*, i64*, i64*, i64*, i64*, i8*, i8*, i8*, i8*, { i64, i8* }, i64*, i64*, %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", i64, i64, i64, i64, i64, i64, %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", %"core::option::Option<alloc::vec::Vec<u8>>", i64, i64, %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::vec::Vec<u8>>", i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i8, [8 x i8], i8, [12 x i8], [12 x i8], [6 x i8] }
%"core::option::Option<alloc::string::String>" = type { {}*, [2 x i64] }

@alloc11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc16 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_certificate_coordinate.rs" }>, align 1
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\8B\00\00\003\00\00\00" }>, align 8
@alloc15 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\8B\00\00\00V\00\00\00" }>, align 8
@alloc7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\07" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\94\00\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf99743d606e3544bE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %self to {}**
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
  %x = bitcast i64** %self to %MbedtlsSslSession**
  %5 = bitcast i64** %0 to %MbedtlsSslSession***
  store %MbedtlsSslSession** %x, %MbedtlsSslSession*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h980b74211164210cE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %self to {}**
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
  %x = bitcast i64** %self to i64***
  %5 = bitcast i64** %0 to i64****
  store i64*** %x, i64**** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17he5db8ebd74651075E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %self to {}**
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
  %x = bitcast i64** %self to %MbedtlsSslCiphersuite**
  %5 = bitcast i64** %0 to %MbedtlsSslCiphersuite***
  store %MbedtlsSslCiphersuite** %x, %MbedtlsSslCiphersuite*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslCiphersuite** @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4acda228faa61095E"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc11 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #3
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to %MbedtlsSslCiphersuite***
  %val = load %MbedtlsSslCiphersuite**, %MbedtlsSslCiphersuite*** %5, align 8, !nonnull !3, !align !2, !noundef !3
  ret %MbedtlsSslCiphersuite** %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 %MbedtlsSslSession** @"_ZN4core6option15Option$LT$T$GT$6unwrap17hac6dea19eacf5fbbE"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc11 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #3
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to %MbedtlsSslSession***
  %val = load %MbedtlsSslSession**, %MbedtlsSslSession*** %5, align 8, !nonnull !3, !align !2, !noundef !3
  ret %MbedtlsSslSession** %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64*** @"_ZN4core6option15Option$LT$T$GT$6unwrap17haf7b59d102264931E"(i64* align 8 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc11 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #3
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i64** %self to i64****
  %val = load i64***, i64**** %5, align 8, !nonnull !3, !align !2, !noundef !3
  ret i64*** %val
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @mbedtls_ssl_ciphersuite_uses_srv_cert(%MbedtlsSslCiphersuite* align 8 %ciphersuite_info) unnamed_addr #1 {
start:
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_certificate_coordinate(%MbedtlsSslContext* align 8 %ssl, i32 %authmode) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %_8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 10
  %_7 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h980b74211164210cE"(i64** align 8 %_8)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call align 8 i64*** @"_ZN4core6option15Option$LT$T$GT$6unwrap17haf7b59d102264931E"(i64* align 8 %_7, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"core::panic::location::Location"*))
  br label %bb2

bb2:                                              ; preds = %bb1
  %_21 = load i64**, i64*** %_6, align 8, !nonnull !3, !align !2, !noundef !3
  %1 = bitcast i64** %_21 to i64*
  %_25 = bitcast i64* %1 to i64**
  %_4 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17he5db8ebd74651075E"(i64** align 8 %_25)
  br label %bb3

bb3:                                              ; preds = %bb2
  %ciphersuite_info = call align 8 %MbedtlsSslCiphersuite** @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4acda228faa61095E"(i64* align 8 %_4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::location::Location"*))
  br label %bb4

bb4:                                              ; preds = %bb3
  %_22 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %ciphersuite_info, align 8, !nonnull !3, !align !2, !noundef !3
  %2 = bitcast %MbedtlsSslCiphersuite* %_22 to i64*
  %_26 = bitcast i64* %2 to %MbedtlsSslCiphersuite*
  %_10 = call zeroext i1 @mbedtls_ssl_ciphersuite_uses_srv_cert(%MbedtlsSslCiphersuite* align 8 %_26)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 44
  %_12 = load i32, i32* %3, align 8
  %4 = icmp eq i32 %_12, 1
  br i1 %4, label %bb8, label %bb15

bb6:                                              ; preds = %bb5
  store i32 1, i32* %0, align 4
  br label %bb16

bb16:                                             ; preds = %bb14, %bb10, %bb15, %bb6
  %5 = load i32, i32* %0, align 4
  ret i32 %5

bb8:                                              ; preds = %bb7
  %_23 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %ciphersuite_info, align 8, !nonnull !3, !align !2, !noundef !3
  %6 = bitcast %MbedtlsSslCiphersuite* %_23 to i64*
  %_27 = bitcast i64* %6 to %MbedtlsSslCiphersuite*
  %_14 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %_27, i32 0, i32 8
  %_13 = call zeroext i1 @"_ZN97_$LT$ssl_parse_certificate_coordinate..MbedtlsKeyExchangeType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ab6ee5b64397c8eE"(i8* align 1 %_14, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc7, i32 0, i32 0, i32 0))
  br label %bb9

bb15:                                             ; preds = %bb11, %bb7
  store i32 0, i32* %0, align 4
  br label %bb16

bb9:                                              ; preds = %bb8
  br i1 %_13, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  %7 = icmp eq i32 %authmode, 0
  br i1 %7, label %bb12, label %bb15

bb10:                                             ; preds = %bb9
  store i32 1, i32* %0, align 4
  br label %bb16

bb12:                                             ; preds = %bb11
  %_19 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 9
  %_18 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf99743d606e3544bE"(i64** align 8 %_19)
  br label %bb13

bb13:                                             ; preds = %bb12
  %_17 = call align 8 %MbedtlsSslSession** @"_ZN4core6option15Option$LT$T$GT$6unwrap17hac6dea19eacf5fbbE"(i64* align 8 %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc17 to %"core::panic::location::Location"*))
  br label %bb14

bb14:                                             ; preds = %bb13
  %_24 = load %MbedtlsSslSession*, %MbedtlsSslSession** %_17, align 8, !nonnull !3, !align !2, !noundef !3
  %8 = bitcast %MbedtlsSslSession* %_24 to i64*
  %_28 = bitcast i64* %8 to %MbedtlsSslSession*
  %9 = getelementptr inbounds %MbedtlsSslSession, %MbedtlsSslSession* %_28, i32 0, i32 7
  store i32 128, i32* %9, align 8
  store i32 1, i32* %0, align 4
  br label %bb16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN97_$LT$ssl_parse_certificate_coordinate..MbedtlsKeyExchangeType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ab6ee5b64397c8eE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %0 = load i8, i8* %self, align 1, !range !4, !noundef !3
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, i8* %other, align 1, !range !4, !noundef !3
  %__arg1_tag = zext i8 %1 to i64
  %2 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %2
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
!4 = !{i8 0, i8 12}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_certificate_coordinate.rs.bc", hash: (2695716438, 1929996419, 3575516521, 706304602, 2923412455))
^1 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 1990151439793927809
^2 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^3 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h980b74211164210cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 2734442911065301000
^4 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3199659512591474931
^5 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17hac6dea19eacf5fbbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^2)), refs: (^13)))) ; guid = 3301699780776428030
^6 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_mut17hf99743d606e3544bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 3804856891336965783
^7 = gv: (name: "ssl_parse_certificate_coordinate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 53, calls: ((callee: ^3), (callee: ^14), (callee: ^10), (callee: ^15), (callee: ^12), (callee: ^11), (callee: ^6), (callee: ^5)), refs: (^1, ^9, ^8, ^16)))) ; guid = 4084547653542698073
^8 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4708701451847736444
^9 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 7878449867555554892
^10 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17he5db8ebd74651075E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 9500522471032750918
^11 = gv: (name: "_ZN97_$LT$ssl_parse_certificate_coordinate..MbedtlsKeyExchangeType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ab6ee5b64397c8eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 10269202452438804677
^12 = gv: (name: "mbedtls_ssl_ciphersuite_uses_srv_cert", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13458554759598114216
^13 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15646171884930701086
^14 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17haf7b59d102264931E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^2)), refs: (^13)))) ; guid = 17982374144744901563
^15 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6unwrap17h4acda228faa61095E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^2)), refs: (^13)))) ; guid = 18172861176485965323
^16 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 18292905447497376849
^17 = blockcount: 46
