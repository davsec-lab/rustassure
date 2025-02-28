; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_session_ticket_ext00.rs.bc'
source_filename = "ssl_parse_session_ticket_ext00.83bfac36-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i32, i32, i32, i32, i32, i32, i64*, i8*, i64*, i64*, i64*, i8*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslSession*, %MbedtlsSslHandshakeParams*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, %MbedtlsSslTransform*, i8*, i64*, i64*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, [1 x i32], i64, i64, i16, [3 x i16], i64, i64, i64, i64, i32, i32, i8, [7 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i32, [1 x i32], i64, i64, [8 x i8], i16, i8, [1 x i8], i32, i8*, i8*, i8*, i64, i32, [1 x i32], i64, [12 x i8], [12 x i8] }
%MbedtlsSslConfig = type { i32 }
%MbedtlsSslSession = type {}
%MbedtlsSslHandshakeParams = type { i32 }
%MbedtlsSslTransform = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_cli.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"non-matching session ticket extension\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h5b4bdbb77a59a6f6E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf918ac4d9d2cbae3E([0 x i8]* align 1 %1, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %17 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %16, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hf2d2cb1145566df9E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h5b4bdbb77a59a6f6E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h9a7550deb8c8b833E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1ac444065117476E"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf918ac4d9d2cbae3E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !3, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1 %7, i64 %9)
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %12 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %11, 0
  %14 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %13, i64 %12, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1ac444065117476E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_session_ticket_ext00(%MbedtlsSslContext* align 8 %ssl, i8* %buf, i64 %len) unnamed_addr #1 {
start:
  %_4 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_26 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %1, align 8
  %2 = bitcast %MbedtlsSslConfig* %_26 to i32*
  %_5 = load i32, i32* %2, align 4
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_6 = icmp ne i64 %len, 0
  %4 = zext i1 %_6 to i8
  store i8 %4, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %_4, align 1, !range !4, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb11

bb11:                                             ; preds = %bb3
  %7 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 17
  %_27 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %7, align 8
  %8 = bitcast %MbedtlsSslHandshakeParams* %_27 to i32*
  store i32 1, i32* %8, align 4
  store i32 0, i32* %0, align 4
  br label %bb12

bb4:                                              ; preds = %bb3
  %9 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hf2d2cb1145566df9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1 to [0 x i8]*), i64 10)
  %_10.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 0
  %_10.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %file = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h9a7550deb8c8b833E(%"core::ffi::c_str::CStr"* align 1 %_10.0, i64 %_10.1)
  br label %bb6

bb6:                                              ; preds = %bb5
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hf2d2cb1145566df9E([0 x i8]* align 1 bitcast (<{ [38 x i8] }>* @alloc2 to [0 x i8]*), i64 38)
  %_16.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %_16.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %format = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h9a7550deb8c8b833E(%"core::ffi::c_str::CStr"* align 1 %_16.0, i64 %_16.1)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %file, i32 1547, i8* %format)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_24 = call i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 2, i8 zeroext 40)
  br label %bb10

bb10:                                             ; preds = %bb9
  store i32 -31104, i32* %0, align 4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %11 = load i32, i32* %0, align 4
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext*, i8 zeroext, i8 zeroext) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_session_ticket_ext00.rs.bc", hash: (3287826466, 2778037637, 4141054371, 2253208430, 2636563141))
^1 = gv: (name: "ssl_parse_session_ticket_ext00", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^12), (callee: ^10), (callee: ^7), (callee: ^4)), refs: (^5, ^9)))) ; guid = 671160353116144057
^2 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h5b4bdbb77a59a6f6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8)), refs: (^11)))) ; guid = 1360451895389843364
^3 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^4 = gv: (name: "mbedtls_ssl_send_alert_message") ; guid = 3534922655855161888
^5 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7115683367073986835
^6 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1ac444065117476E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9815579880186487642
^7 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^8 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hf918ac4d9d2cbae3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^3))))) ; guid = 11973519153609549025
^9 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14542224407115691780
^10 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h9a7550deb8c8b833E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^6))))) ; guid = 14691738986294253830
^11 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^12 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hf2d2cb1145566df9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^2))))) ; guid = 17929373846509733168
^13 = blockcount: 26
