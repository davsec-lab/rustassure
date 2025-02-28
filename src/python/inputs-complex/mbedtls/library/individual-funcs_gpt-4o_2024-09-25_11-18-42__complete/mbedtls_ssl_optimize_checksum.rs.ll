; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_optimize_checksum.rs.bc'
source_filename = "mbedtls_ssl_optimize_checksum.e46ba19c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc33 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\07" }>, align 1
@alloc16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"should never happen\0A" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h391267719d3b273dE(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %_3 = call zeroext i1 @"_ZN85_$LT$mbedtls_ssl_optimize_checksum..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b24813392443d3bE"(i8* align 1 %self, i8* align 1 %other)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_3, true
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h210f430509f20ff4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_24 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !align !4
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117h210f430509f20ff4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc23 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc19 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @ssl_update_checksum_md5sha1({ i64*, i8 }* align 8 %_ssl, [0 x i8]* align 1 %_data.0, i64 %_data.1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_update_checksum_sha256({ i64*, i8 }* align 8 %_ssl, [0 x i8]* align 1 %_data.0, i64 %_data.1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_update_checksum_sha384({ i64*, i8 }* align 8 %_ssl, [0 x i8]* align 1 %_data.0, i64 %_data.1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_optimize_checksum({ i64*, i8 }* align 8 %ssl, i8* align 1 %ciphersuite_info) unnamed_addr #1 {
start:
  %_12 = alloca %"core::fmt::Arguments", align 8
  %0 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %ssl, i32 0, i32 1
  %_4 = load i8, i8* %0, align 8
  %_3 = icmp ult i8 %_4, 3
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN85_$LT$mbedtls_ssl_optimize_checksum..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b24813392443d3bE"(i8* align 1 %ciphersuite_info, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0))
  br label %bb3

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8 }* %ssl to i64**
  %2 = bitcast i64** %1 to void ({ i64*, i8 }*, [0 x i8]*, i64)**
  store void ({ i64*, i8 }*, [0 x i8]*, i64)* @ssl_update_checksum_md5sha1, void ({ i64*, i8 }*, [0 x i8]*, i64)** %2, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7, %bb4, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br i1 %_5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %_8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h391267719d3b273dE(i8* align 1 %ciphersuite_info, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0))
  br label %bb6

bb4:                                              ; preds = %bb3
  %3 = bitcast { i64*, i8 }* %ssl to i64**
  %4 = bitcast i64** %3 to void ({ i64*, i8 }*, [0 x i8]*, i64)**
  store void ({ i64*, i8 }*, [0 x i8]*, i64)* @ssl_update_checksum_sha384, void ({ i64*, i8 }*, [0 x i8]*, i64)** %4, align 8
  br label %bb10

bb6:                                              ; preds = %bb5
  br i1 %_8, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  call void @_ZN4core3fmt9Arguments6new_v117h210f430509f20ff4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_12, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc17 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc19 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb9

bb7:                                              ; preds = %bb6
  %5 = bitcast { i64*, i8 }* %ssl to i64**
  %6 = bitcast i64** %5 to void ({ i64*, i8 }*, [0 x i8]*, i64)**
  store void ({ i64*, i8 }*, [0 x i8]*, i64)* @ssl_update_checksum_sha256, void ({ i64*, i8 }*, [0 x i8]*, i64)** %6, align 8
  br label %bb10

bb9:                                              ; preds = %bb8
  call void @_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE(%"core::fmt::Arguments"* %_12)
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_5 = alloca i8, align 1
  %ciphersuite_info = alloca i8, align 1
  %_2 = alloca i64*, align 8
  %ssl_context = alloca { i64*, i8 }, align 8
  %0 = bitcast i64** %_2 to void ({ i64*, i8 }*, [0 x i8]*, i64)**
  store void ({ i64*, i8 }*, [0 x i8]*, i64)* @ssl_update_checksum_md5sha1, void ({ i64*, i8 }*, [0 x i8]*, i64)** %0, align 8
  %1 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %ssl_context, i32 0, i32 1
  store i8 3, i8* %1, align 8
  %2 = bitcast { i64*, i8 }* %ssl_context to i64**
  %3 = load i64*, i64** %_2, align 8, !nonnull !3, !noundef !3
  store i64* %3, i64** %2, align 8
  store i8 7, i8* %_5, align 1
  %4 = load i8, i8* %_5, align 1, !range !5, !noundef !3
  store i8 %4, i8* %ciphersuite_info, align 1
  call void @mbedtls_ssl_optimize_checksum({ i64*, i8 }* align 8 %ssl_context, i8* align 1 %ciphersuite_info)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN85_$LT$mbedtls_ssl_optimize_checksum..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b24813392443d3bE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %0 = load i8, i8* %self, align 1, !range !5, !noundef !3
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, i8* %other, align 1, !range !5, !noundef !3
  %__arg1_tag = zext i8 %1 to i64
  %2 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %2
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 10}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_optimize_checksum.rs.bc", hash: (1737986545, 3380338022, 1347982142, 396580910, 3120481063))
^1 = gv: (name: "_ZN3std2io5stdio7_eprint17h26dc88e15d3fde3cE") ; guid = 86802245790804164
^2 = gv: (name: "mbedtls_ssl_optimize_checksum", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, calls: ((callee: ^12), (callee: ^16), (callee: ^17), (callee: ^1)), refs: (^10, ^11, ^9, ^5, ^3, ^15)))) ; guid = 2899586366674271962
^3 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 3535977650597448616
^4 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5232669945432696239
^5 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9897252365344479651
^6 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 10488383041450726269
^7 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10501943378579379443
^8 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 11724017941969619752
^9 = gv: (name: "ssl_update_checksum_sha384", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12942949386233346064
^10 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13245354849211247403
^11 = gv: (name: "ssl_update_checksum_md5sha1", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13364774516152162331
^12 = gv: (name: "_ZN85_$LT$mbedtls_ssl_optimize_checksum..MbedtlsMdType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b24813392443d3bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 14368571088091881763
^13 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^14 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 17, calls: ((callee: ^2)), refs: (^11)))) ; guid = 15822663052811949562
^15 = gv: (name: "ssl_update_checksum_sha256", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16344342343733811661
^16 = gv: (name: "_ZN4core3cmp9PartialEq2ne17h391267719d3b273dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^12))))) ; guid = 17080693401144133571
^17 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h210f430509f20ff4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^17), (callee: ^13)), refs: (^5, ^8, ^6)))) ; guid = 17406177688039085906
^18 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18143991657804774343
^19 = blockcount: 26
