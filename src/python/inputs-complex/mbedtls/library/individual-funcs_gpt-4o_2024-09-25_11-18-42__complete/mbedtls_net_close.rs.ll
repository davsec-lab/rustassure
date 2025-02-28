; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_close.rs.bc'
source_filename = "mbedtls_net_close.50355b0f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2d5085d6cdd48339E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4276199960229cdE" to i8*) }>, align 8
@alloc9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@alloc13 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/os/fd/owned.rs" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2os2fd5owned98_$LT$impl$u20$core..convert..From$LT$std..os..fd..owned..OwnedFd$GT$$u20$for$u20$std..fs..File$GT$4from17h2198ffbbafa4687bE"(i32 %owned_fd) unnamed_addr #0 {
start:
  %_3 = call i32 @"_ZN110_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..sys_common..FromInner$LT$std..os..fd..owned..OwnedFd$GT$$GT$10from_inner17hb650543940a206a6E"(i32 %owned_fd), !range !2
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = call i32 @"_ZN107_$LT$std..sys..unix..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fd..FileDesc$GT$$GT$10from_inner17hce64e6fc096eadfeE"(i32 %_3), !range !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = call i32 @"_ZN92_$LT$std..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fs..File$GT$$GT$10from_inner17hc65ffaa66094e56dE"(i32 %_2), !range !2
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4276199960229cdE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !3, !align !4, !noundef !3
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc13e7d2d91b520c3E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc13e7d2d91b520c3E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2d5085d6cdd48339E"(i32** %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4aff14e6400a919dE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17haad81f66b37aaa80E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17haad81f66b37aaa80E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h8a7ef86c517d4d1fE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h12ee967b3e5f8ec1E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468c063cde676a35E"(i32* align 4 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h8a7ef86c517d4d1fE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h12ee967b3e5f8ec1E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hee243ee9ed8801e6E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #2 {
start:
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  %_7.0 = bitcast i32** %left to {}*
  %_10.0 = bitcast i32** %right to {}*
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h109089a16752b381E"(i32 %fd) unnamed_addr #0 {
start:
  %_2 = call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hfc2d7eefcdc3e22fE"(i32 %fd), !range !2
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i32 @"_ZN3std2os2fd5owned98_$LT$impl$u20$core..convert..From$LT$std..os..fd..owned..OwnedFd$GT$$u20$for$u20$std..fs..File$GT$4from17h2198ffbbafa4687bE"(i32 %_2), !range !2
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468c063cde676a35E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_2 = call i32 bitcast (void (i32*)* @close to i32 (i32)*)(i32 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hfc2d7eefcdc3e22fE"(i32 %0) unnamed_addr #0 {
start:
  %_17 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_2 = alloca { i32*, i32* }, align 8
  %1 = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 %0, i32* %fd, align 4
  %2 = bitcast { i32*, i32* }* %_2 to i32**
  store i32* %fd, i32** %2, align 8
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1
  store i32* bitcast (<{ [4 x i8] }>* @alloc9 to i32*), i32** %3, align 8
  %4 = bitcast { i32*, i32* }* %_2 to i32**
  %left_val = load i32*, i32** %4, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1
  %right_val = load i32*, i32** %5, align 8, !nonnull !3, !align !4, !noundef !3
  %_8 = load i32, i32* %left_val, align 4
  %_7 = icmp eq i32 %_8, -1
  br i1 %_7, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_18 = load i32, i32* %fd, align 4
  store i32 %_18, i32* %1, align 4
  %6 = load i32, i32* %1, align 4, !range !2, !noundef !3
  ret i32 %6

bb1:                                              ; preds = %start
  %7 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_17 to {}**
  store {}* null, {}** %7, align 8
  call void @_ZN4core9panicking13assert_failed17hee243ee9ed8801e6E(i8 1, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_17, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @new(i32 %fd) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  store i32 %fd, i32* %0, align 4
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define void @close(i32* align 4 %self) unnamed_addr #1 {
start:
  %_3 = alloca i32, align 4
  %_2 = load i32, i32* %self, align 4
  %0 = icmp eq i32 %_2, -1
  br i1 %0, label %bb4, label %bb1

bb4:                                              ; preds = %bb3, %start
  ret void

bb1:                                              ; preds = %start
  %_4 = load i32, i32* %self, align 4
  %1 = call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h109089a16752b381E"(i32 %_4), !range !2
  store i32 %1, i32* %_3, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4aff14e6400a919dE"(i32* %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 -1, i32* %self, align 4
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN110_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..sys_common..FromInner$LT$std..os..fd..owned..OwnedFd$GT$$GT$10from_inner17hb650543940a206a6E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN107_$LT$std..sys..unix..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fd..FileDesc$GT$$GT$10from_inner17hce64e6fc096eadfeE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN92_$LT$std..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fs..File$GT$$GT$10from_inner17hc65ffaa66094e56dE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 0, i32 -1}
!3 = !{}
!4 = !{i64 4}
!5 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_net_close.rs.bc", hash: (3917592810, 2172443369, 2805202603, 3219111445, 2199826121))
^1 = gv: (name: "_ZN3std2os2fd5owned98_$LT$impl$u20$core..convert..From$LT$std..os..fd..owned..OwnedFd$GT$$u20$for$u20$std..fs..File$GT$4from17h2198ffbbafa4687bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^25), (callee: ^23), (callee: ^10))))) ; guid = 220121215865263174
^2 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 355080903989738457
^3 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h8a7ef86c517d4d1fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^6))))) ; guid = 385698556400067284
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "close", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^13), (callee: ^21))))) ; guid = 694551982725885809
^6 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h12ee967b3e5f8ec1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^11))))) ; guid = 1995000386817249219
^7 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4276199960229cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^26))))) ; guid = 2282156910632491083
^8 = gv: (name: "_ZN4core9panicking13assert_failed17hee243ee9ed8801e6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^28)), refs: (^16)))) ; guid = 2868653046618151392
^9 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^10 = gv: (name: "_ZN92_$LT$std..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fs..File$GT$$GT$10from_inner17hc65ffaa66094e56dE") ; guid = 4082108195240607127
^11 = gv: (name: "_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468c063cde676a35E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^5)), refs: (^5)))) ; guid = 4477052755546306135
^12 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4958326154096067139
^13 = gv: (name: "_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h109089a16752b381E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^22), (callee: ^1))))) ; guid = 5171752131393274406
^14 = gv: (name: "new", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 6686536032942599970
^15 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2d5085d6cdd48339E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7502961042269677218
^16 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^15)))) ; guid = 7692717889614938956
^17 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^18 = gv: (name: "_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17haad81f66b37aaa80E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^3))))) ; guid = 9085008852819996728
^19 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^20 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11010950553808617834
^21 = gv: (name: "_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4aff14e6400a919dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^18))))) ; guid = 12017994671552846010
^22 = gv: (name: "_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hfc2d7eefcdc3e22fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^8)), refs: (^20, ^2)))) ; guid = 12461385986306016194
^23 = gv: (name: "_ZN107_$LT$std..sys..unix..fs..File$u20$as$u20$std..sys_common..FromInner$LT$std..sys..unix..fd..FileDesc$GT$$GT$10from_inner17hce64e6fc096eadfeE") ; guid = 12872485085793813862
^24 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^25 = gv: (name: "_ZN110_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..sys_common..FromInner$LT$std..os..fd..owned..OwnedFd$GT$$GT$10from_inner17hb650543940a206a6E") ; guid = 16647675484863811789
^26 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc13e7d2d91b520c3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^9), (callee: ^27), (callee: ^17), (callee: ^19), (callee: ^24))))) ; guid = 16718909467041310941
^27 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^28 = gv: (name: "_ZN4core9panicking19assert_failed_inner17h433285798fdd5aebE") ; guid = 17756254894569242034
^29 = blockcount: 42
