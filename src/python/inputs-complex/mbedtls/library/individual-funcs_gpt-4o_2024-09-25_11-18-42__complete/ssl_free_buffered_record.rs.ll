; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_free_buffered_record.rs.bc'
source_filename = "ssl_free_buffered_record.e6b373f5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslHandshakeParams = type { %Buffering }
%Buffering = type { i64, { i8*, i64 } }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_free_buffered_record.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h3ea87aac31799b59E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1c114f3eaf4bdc46E"(%MbedtlsSslHandshakeParams* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslHandshakeParams* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f64a9ac546c7771E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h3ea87aac31799b59E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6d1a1c84cbfb716cE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f64a9ac546c7771E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h3ea87aac31799b59E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f64a9ac546c7771E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define void @_ZN24ssl_free_buffered_record24ssl_free_buffered_record17ha1c6feb324b5182dE(i64** %ssl) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast i64** %ssl to %MbedtlsSslHandshakeParams**
  %hs = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %1, align 8
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1c114f3eaf4bdc46E"(%MbedtlsSslHandshakeParams* %hs)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb8, label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %3 = getelementptr inbounds %Buffering, %Buffering* %2, i32 0, i32 1
  %4 = bitcast { i8*, i64 }* %3 to i8**
  %_7 = load i8*, i8** %4, align 8
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6d1a1c84cbfb716cE"(i8* %_7)
  br label %bb3

bb8:                                              ; preds = %bb7, %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %_5 = xor i1 %_6, true
  br i1 %_5, label %bb4, label %bb8

bb4:                                              ; preds = %bb3
  %5 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %6 = getelementptr inbounds %Buffering, %Buffering* %5, i32 0, i32 1
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  %_8 = load i64, i64* %7, align 8
  %8 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %9 = bitcast %Buffering* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %10, i64 %_8)
  %_9.0 = extractvalue { i64, i1 } %11, 0
  %_9.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %12, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %13 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %14 = bitcast %Buffering* %13 to i64*
  store i64 %_9.0, i64* %14, align 8
  %15 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %16 = getelementptr inbounds %Buffering, %Buffering* %15, i32 0, i32 1
  %17 = bitcast { i8*, i64 }* %16 to i8**
  %_11 = load i8*, i8** %17, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"core::panic::location::Location"*)) #6
  unreachable

bb6:                                              ; preds = %bb5
  %18 = bitcast {}** %0 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %0, align 8
  %20 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8f64a9ac546c7771E({}* %19)
  br label %bb7

bb7:                                              ; preds = %bb6
  %21 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %22 = getelementptr inbounds %Buffering, %Buffering* %21, i32 0, i32 1
  %23 = bitcast { i8*, i64 }* %22 to i8**
  store i8* %20, i8** %23, align 8
  br label %bb8
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

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
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_free_buffered_record.rs.bc", hash: (2614618910, 3974696509, 4031925143, 2546354669, 2853480779))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^3 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h3ea87aac31799b59E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 1560652750161315242
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8f64a9ac546c7771E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4130051762726023857
^7 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1c114f3eaf4bdc46E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^6), (callee: ^3))))) ; guid = 4680520778433019057
^8 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5551093507866010156
^9 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6d1a1c84cbfb716cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^6), (callee: ^3))))) ; guid = 6381905419552036060
^10 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8818330860566277794
^11 = gv: (name: "_ZN24ssl_free_buffered_record24ssl_free_buffered_record17ha1c6feb324b5182dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 47, calls: ((callee: ^7), (callee: ^9), (callee: ^4), (callee: ^6)), refs: (^12, ^10)))) ; guid = 10784402677596346096
^12 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8)))) ; guid = 17402307897908373652
^13 = blockcount: 19
