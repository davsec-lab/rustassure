; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_save.rs.bc'
source_filename = "mbedtls_ssl_session_save.ba7a8a83-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslSession = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5e97d9425896d9cdE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_session_save(%MbedtlsSslSession* align 1 %session, [0 x i8]* align 1 %buf.0, i64 %buf.1, i64* align 8 %olen) unnamed_addr #1 {
start:
  %_8 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5e97d9425896d9cdE"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  br label %bb1

bb1:                                              ; preds = %start
  %ret = call i32 @ssl_session_save(%MbedtlsSslSession* %session, i32 0, i8* %_8, i64 %buf.1, i64* %olen)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %ret
}

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_session_save(%MbedtlsSslSession*, i32, i8*, i64, i64*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_save.rs.bc", hash: (396459181, 3797761978, 1301778697, 1487836690, 620177016))
^1 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5e97d9425896d9cdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15795542090024190641
^2 = gv: (name: "mbedtls_ssl_session_save", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^1), (callee: ^3))))) ; guid = 16077131618146531736
^3 = gv: (name: "ssl_session_save") ; guid = 17764681792919526656
^4 = blockcount: 4
