; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_peer_cert.rs.bc'
source_filename = "mbedtls_ssl_get_peer_cert.9bc7f21e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsX509Crt = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h07027e219e3e8b1dE"(i8** align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i8** %self to {}**
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
  %x = bitcast i8** %self to %MbedtlsX509Crt**
  %5 = bitcast i64** %0 to %MbedtlsX509Crt***
  store %MbedtlsX509Crt** %x, %MbedtlsX509Crt*** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1aebe88d237d0783E"(i64** align 8 %self) unnamed_addr #0 {
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
  %x = bitcast i64** %self to i8***
  %5 = bitcast i64** %0 to i8****
  store i8*** %x, i8**** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: nonlazybind uwtable
define align 1 i8* @"_ZN4core6option15Option$LT$T$GT$8as_deref17h23ac20f50d732198E"(i8** align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca i64*, align 8
  %0 = alloca i8*, align 8
  %1 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h07027e219e3e8b1dE"(i8** align 8 %self)
  store i64* %1, i64** %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_2 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_4 = select i1 %4, i64 0, i64 1
  switch i64 %_4, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb2:                                              ; preds = %bb1
  %5 = bitcast i8** %0 to {}**
  store {}* null, {}** %5, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  %6 = bitcast i64** %_2 to %MbedtlsX509Crt***
  %t = load %MbedtlsX509Crt**, %MbedtlsX509Crt*** %6, align 8, !nonnull !3, !align !2, !noundef !3
  %_7 = call align 1 %MbedtlsX509Crt* @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4aa151a99d4475E"(%MbedtlsX509Crt** align 8 %t)
  br label %bb5

bb5:                                              ; preds = %bb4
  %7 = bitcast i8** %0 to %MbedtlsX509Crt**
  store %MbedtlsX509Crt* %_7, %MbedtlsX509Crt** %7, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb2
  %8 = load i8*, i8** %0, align 8, !align !4
  ret i8* %8
}

; Function Attrs: nonlazybind uwtable
define align 1 %MbedtlsX509Crt* @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4aa151a99d4475E"(%MbedtlsX509Crt** align 8 %self) unnamed_addr #1 {
start:
  %_2 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %self, align 8, !nonnull !3, !align !4, !noundef !3
  %0 = bitcast %MbedtlsX509Crt* %_2 to i8*
  %_3 = bitcast i8* %0 to %MbedtlsX509Crt*
  ret %MbedtlsX509Crt* %_3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd54df96f481a1ebdE"(i64* align 8 %0) unnamed_addr #0 {
start:
  %1 = alloca i64*, align 8
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
  %5 = bitcast i64** %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to i8****
  %v = load i8***, i8**** %6, align 8, !nonnull !3, !align !2, !noundef !3
  %7 = bitcast i64** %1 to i8****
  store i8*** %v, i8**** %7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i64*, i64** %1, align 8, !align !2
  ret i64* %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc1c6d751a3f6df82E"() unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  %2 = load i8*, i8** %0, align 8, !align !4
  ret i8* %2
}

; Function Attrs: nonlazybind uwtable
define align 1 i8* @mbedtls_ssl_get_peer_cert(i64** align 8 %ssl) unnamed_addr #1 {
start:
  %_4 = alloca i64*, align 8
  %0 = alloca i8*, align 8
  %_5 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1aebe88d237d0783E"(i64** align 8 %ssl)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call align 8 i64* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd54df96f481a1ebdE"(i64* align 8 %_5)
  store i64* %1, i64** %_4, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %_4 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_7 = select i1 %4, i64 1, i64 0
  switch i64 %_7, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %5 = bitcast i64** %_4 to i8****
  %val = load i8***, i8**** %5, align 8, !nonnull !3, !align !2, !noundef !3
  %_11 = load i8**, i8*** %val, align 8, !nonnull !3, !align !2, !noundef !3
  %6 = bitcast i8** %_11 to i64*
  %_12 = bitcast i64* %6 to i8**
  %7 = call align 1 i8* @"_ZN4core6option15Option$LT$T$GT$8as_deref17h23ac20f50d732198E"(i8** align 8 %_12)
  store i8* %7, i8** %0, align 8
  br label %bb6

bb5:                                              ; preds = %bb2
  %8 = call align 1 i8* @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc1c6d751a3f6df82E"()
  store i8* %8, i8** %0, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %9 = load i8*, i8** %0, align 8, !align !4
  ret i8* %9
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 8}
!3 = !{}
!4 = !{i64 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_peer_cert.rs.bc", hash: (3903384599, 60932387, 3739246200, 100906965, 2507562424))
^1 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h1aebe88d237d0783E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 902002437569244595
^2 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_ref17h07027e219e3e8b1dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 3473163306490340549
^3 = gv: (name: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd54df96f481a1ebdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 19))) ; guid = 3519555679608960739
^4 = gv: (name: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc1c6d751a3f6df82E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 4432644027147243653
^5 = gv: (name: "_ZN4core6option15Option$LT$T$GT$8as_deref17h23ac20f50d732198E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23, calls: ((callee: ^2), (callee: ^7))))) ; guid = 10668143243799938206
^6 = gv: (name: "mbedtls_ssl_get_peer_cert", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^1), (callee: ^3), (callee: ^5), (callee: ^4))))) ; guid = 13680328336913817714
^7 = gv: (name: "_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4aa151a99d4475E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 14717687878083887573
^8 = blockcount: 31
