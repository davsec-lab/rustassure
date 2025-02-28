; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handshake_params_init.rs.bc'
source_filename = "ssl_handshake_params_init.824bf718-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslContext = type {}

; Function Attrs: nonlazybind uwtable
define void @ssl_update_checksum_start_safe(%MbedtlsSslContext* align 1 %ctx, i8* %data, i64 %len) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_update_checksum_start_safe_wrapper(%MbedtlsSslContext* align 1 %ctx, i8* %data, i64 %len) unnamed_addr #0 {
start:
  call void @ssl_update_checksum_start_safe(%MbedtlsSslContext* align 1 %ctx, i8* %data, i64 %len)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64* @new() unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  store i64* null, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8
  ret i64* %1
}

; Function Attrs: nonlazybind uwtable
define void @ssl_handshake_params_init(i64** align 8 %handshake) unnamed_addr #0 {
start:
  %_2 = alloca i64*, align 8
  %0 = bitcast i64** %_2 to void (%MbedtlsSslContext*, i8*, i64)**
  store void (%MbedtlsSslContext*, i8*, i64)* @ssl_update_checksum_start_safe_wrapper, void (%MbedtlsSslContext*, i8*, i64)** %0, align 8
  %1 = load i64*, i64** %_2, align 8
  store i64* %1, i64** %handshake, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %handshake = alloca i64*, align 8
  %0 = call i64* @new()
  store i64* %0, i64** %handshake, align 8
  br label %bb1

bb1:                                              ; preds = %start
  call void @ssl_handshake_params_init(i64** align 8 %handshake)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handshake_params_init.rs.bc", hash: (1658801257, 3076137726, 1853188997, 2046857506, 677198559))
^1 = gv: (name: "ssl_handshake_params_init", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, refs: (^4)))) ; guid = 3622658182836083294
^2 = gv: (name: "new", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 6686536032942599970
^3 = gv: (name: "ssl_update_checksum_start_safe", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 9898295560355161652
^4 = gv: (name: "ssl_update_checksum_start_safe_wrapper", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^3))))) ; guid = 14660287060498164203
^5 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^2), (callee: ^1))))) ; guid = 15822663052811949562
^6 = blockcount: 8
