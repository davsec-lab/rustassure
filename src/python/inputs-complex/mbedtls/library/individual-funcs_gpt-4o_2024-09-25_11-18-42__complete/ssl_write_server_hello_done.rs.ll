; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_server_hello_done.rs.bc'
source_filename = "ssl_write_server_hello_done.0a5d4c8a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%mbedtls_ssl_context = type { i64, i8, [4 x i8], [3 x i8], i32, [1 x i32], %mbedtls_ssl_config* }
%mbedtls_ssl_config = type { i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_srv.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"=> write server hello done\00" }>, align 1
@alloc11 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_server_hello_done.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [115 x i8] }>, <{ [115 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"s\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"mbedtls_ssl_write_handshake_msg\00" }>, align 1
@alloc6 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"mbedtls_ssl_flight_transmit\00" }>, align 1
@alloc8 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"<= write server hello done\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_write_server_hello_done(%mbedtls_ssl_context* %ssl) unnamed_addr #1 {
start:
  %ret = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 -110, i32* %ret, align 4
  %_7 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc2 to [0 x i8]*), i64 27)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void (%mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%mbedtls_ssl_context* %ssl, i32 2, i8* %_7, i32 3523, i8* %_12)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast %mbedtls_ssl_context* %ssl to i64*
  store i64 4, i64* %1, align 8
  %2 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 1
  store i8 22, i8* %2, align 8
  %3 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 2
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 14, i8* %4, align 1
  %5 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 1)
  %_17.0 = extractvalue { i32, i1 } %7, 0
  %_17.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %8, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 4
  store i32 %_17.0, i32* %9, align 8
  %10 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_69 = load %mbedtls_ssl_config*, %mbedtls_ssl_config** %10, align 8
  %11 = bitcast %mbedtls_ssl_config* %_69 to i32*
  %_18 = load i32, i32* %11, align 4
  %12 = icmp eq i32 %_18, 1
  br i1 %12, label %bb5, label %bb6

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #5
  unreachable

bb5:                                              ; preds = %bb4
  call void @mbedtls_ssl_send_flight_completed(%mbedtls_ssl_context* %ssl)
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %_21 = call i32 @mbedtls_ssl_write_handshake_msg(%mbedtls_ssl_context* %ssl)
  br label %bb7

bb7:                                              ; preds = %bb6
  store i32 %_21, i32* %ret, align 4
  %_23 = load i32, i32* %ret, align 4
  %13 = icmp eq i32 %_23, 0
  br i1 %13, label %bb12, label %bb8

bb12:                                             ; preds = %bb7
  %14 = getelementptr inbounds %mbedtls_ssl_context, %mbedtls_ssl_context* %ssl, i32 0, i32 6
  %_70 = load %mbedtls_ssl_config*, %mbedtls_ssl_config** %14, align 8
  %15 = bitcast %mbedtls_ssl_config* %_70 to i32*
  %_38 = load i32, i32* %15, align 4
  %16 = icmp eq i32 %_38, 1
  br i1 %16, label %bb13, label %bb19

bb8:                                              ; preds = %bb7
  %_28 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_33 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc4 to [0 x i8]*), i64 32)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_37 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret(%mbedtls_ssl_context* %ssl, i32 1, i8* %_28, i32 3538, i8* %_33, i32 %_37)
  br label %bb11

bb11:                                             ; preds = %bb10
  %17 = load i32, i32* %ret, align 4
  store i32 %17, i32* %0, align 4
  br label %bb23

bb23:                                             ; preds = %bb22, %bb18, %bb11
  %18 = load i32, i32* %0, align 4
  ret i32 %18

bb13:                                             ; preds = %bb12
  %_39 = call i32 @mbedtls_ssl_flight_transmit(%mbedtls_ssl_context* %ssl)
  br label %bb14

bb19:                                             ; preds = %bb14, %bb12
  %_60 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  br label %bb20

bb14:                                             ; preds = %bb13
  store i32 %_39, i32* %ret, align 4
  %_41 = load i32, i32* %ret, align 4
  %19 = icmp eq i32 %_41, 0
  br i1 %19, label %bb19, label %bb15

bb15:                                             ; preds = %bb14
  %_46 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_51 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc6 to [0 x i8]*), i64 28)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_55 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret(%mbedtls_ssl_context* %ssl, i32 1, i8* %_46, i32 3546, i8* %_51, i32 %_55)
  br label %bb18

bb18:                                             ; preds = %bb17
  %20 = load i32, i32* %ret, align 4
  store i32 %20, i32* %0, align 4
  br label %bb23

bb20:                                             ; preds = %bb19
  %_65 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE"([0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc8 to [0 x i8]*), i64 27)
  br label %bb21

bb21:                                             ; preds = %bb20
  call void (%mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%mbedtls_ssl_context* %ssl, i32 2, i8* %_60, i32 3551, i8* %_65)
  br label %bb22

bb22:                                             ; preds = %bb21
  store i32 0, i32* %0, align 4
  br label %bb23
}

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_send_flight_completed(%mbedtls_ssl_context*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_write_handshake_msg(%mbedtls_ssl_context*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_ret(%mbedtls_ssl_context*, i32, i8*, i32, i8*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_flight_transmit(%mbedtls_ssl_context*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_server_hello_done.rs.bc", hash: (4146374414, 2495073588, 3889021507, 2232061620, 3892331938))
^1 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 117341883105825412
^2 = gv: (name: "mbedtls_debug_print_ret") ; guid = 1024518241050984636
^3 = gv: (name: "ssl_write_server_hello_done", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 83, calls: ((callee: ^16), (callee: ^14), (callee: ^5), (callee: ^8), (callee: ^13), (callee: ^2), (callee: ^7)), refs: (^12, ^10, ^17, ^18, ^4, ^15, ^1)))) ; guid = 1104022764193089403
^4 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1648567244871936440
^5 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "mbedtls_ssl_flight_transmit") ; guid = 3667071336096358250
^8 = gv: (name: "mbedtls_ssl_send_flight_completed") ; guid = 5326858944598992739
^9 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8103540564210354302
^10 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9746461003156686289
^11 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^12 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10675323980584817732
^13 = gv: (name: "mbedtls_ssl_write_handshake_msg") ; guid = 10810374064643801191
^14 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^15 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12243110608221755674
^16 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3d1959e1853da55dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15722467503616177611
^17 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 17585823939920103257
^18 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17842786038615279910
^19 = blockcount: 26
