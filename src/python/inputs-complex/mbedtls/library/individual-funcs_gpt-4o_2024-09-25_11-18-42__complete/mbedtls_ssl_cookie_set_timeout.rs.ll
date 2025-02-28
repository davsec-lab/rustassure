; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_set_timeout.rs.bc'
source_filename = "mbedtls_ssl_cookie_set_timeout.3aad7922-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration9from_secs17h06cf70c90fc91512E(i64 %secs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i32 }, align 8
  %1 = bitcast { i64, i32 }* %0 to i64*
  store i64 %secs, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i64, i32 } undef, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_cookie_set_timeout({ i64, i32 }* align 8 %ctx, i64 %delay) unnamed_addr #1 {
start:
  %0 = call { i64, i32 } @_ZN4core4time8Duration9from_secs17h06cf70c90fc91512E(i64 %delay)
  %_3.0 = extractvalue { i64, i32 } %0, 0
  %_3.1 = extractvalue { i64, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %ctx, i32 0, i32 0
  store i64 %_3.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %ctx, i32 0, i32 1
  store i32 %_3.1, i32* %2, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cookie_set_timeout.rs.bc", hash: (429748721, 1577579771, 1902911461, 2053619776, 2152938542))
^1 = gv: (name: "mbedtls_ssl_cookie_set_timeout", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^2))))) ; guid = 6815809429765688929
^2 = gv: (name: "_ZN4core4time8Duration9from_secs17h06cf70c90fc91512E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12))) ; guid = 12103844945549682447
^3 = blockcount: 3
