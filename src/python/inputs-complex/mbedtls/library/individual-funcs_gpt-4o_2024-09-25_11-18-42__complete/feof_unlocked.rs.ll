; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/feof_unlocked.rs.bc'
source_filename = "feof_unlocked.1e1fa8a4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<std::fs::File, std::io::error::Error>" = type { i32, [3 x i32] }
%"std::fs::OpenOptions" = type { %"std::sys::unix::fs::OpenOptions" }
%"std::sys::unix::fs::OpenOptions" = type { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"std::path::Path" = type { %"std::ffi::os_str::OsStr" }
%"std::ffi::os_str::OsStr" = type { %"std::sys::unix::os_str::Slice" }
%"std::sys::unix::os_str::Slice" = type { [0 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>" = type { i32, [3 x i32] }
%"core::result::Result<std::fs::File, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue" = type { [1 x i32], i32 }
%"core::result::Result<std::fs::File, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>" = type { i8, [15 x i8] }
%"core::result::Result<bool, std::io::error::Error>" = type { i8, [15 x i8] }
%"core::result::Result<bool, std::io::error::Error>::Ok" = type { [1 x i8], i8 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue" = type { [1 x i8], i8 }
%"core::result::Result<bool, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break" = type { [1 x i64], i8* }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc49 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"example.txt" }>, align 1
@alloc54 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/feof_unlocked.rs" }>, align 1
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [101 x i8] }>, <{ [101 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [16 x i8] c"e\00\00\00\00\00\00\00\13\00\00\00\14\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [101 x i8] }>, <{ [101 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [16 x i8] c"e\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"End of file reached\0A" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Not end of file\0A" }>, align 1
@alloc20 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2aa65c484d761b5E"(i8* %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %2 = alloca i8*, align 8
  %residual = alloca i8*, align 8
  store i8* %0, i8** %residual, align 8
  %e = load i8*, i8** %residual, align 8, !nonnull !2, !noundef !2
  %_3 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b4a82d9e67593d7E"(i8* %e)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_3, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs11OpenOptions4open17h1ca4b67bece5cabcE(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>") %0, %"std::fs::OpenOptions"* align 4 %self, %"std::path::Path"* align 1 %1, i64 %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %path = alloca { %"std::path::Path"*, i64 }, align 8
  %4 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %path, i32 0, i32 0
  store %"std::path::Path"* %1, %"std::path::Path"** %4, align 8
  %5 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %path, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h43c97bfaaaab8ae6E"({ %"std::path::Path"*, i64 }* align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1, %start
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { %"std::path::Path"*, i64 } %6, 0
  %_5.1 = extractvalue { %"std::path::Path"*, i64 } %6, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h237383420ebac94fE(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>") %0, %"std::fs::OpenOptions"* align 4 %self, %"std::path::Path"* align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  br label %bb3

bb5:                                              ; preds = %bb4
  %12 = bitcast { i8*, i32 }* %3 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs4File4open17h67bb8c2b076b9f85E(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_5 = alloca %"std::fs::OpenOptions", align 4
  %path = alloca { [0 x i8]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  invoke void @_ZN3std2fs11OpenOptions3new17h4009186b44844d4fE(%"std::fs::OpenOptions"* sret(%"std::fs::OpenOptions") %_5)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb7

cleanup:                                          ; preds = %bb3, %bb2, %bb1, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_3 = invoke align 4 %"std::fs::OpenOptions"* @_ZN3std2fs11OpenOptions4read17h2e0604b5338891d9E(%"std::fs::OpenOptions"* align 4 %_5, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %11 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc3cd6ed2c7a90aedE"({ [0 x i8]*, i64 }* align 8 %path)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { %"std::path::Path"*, i64 } %11, 0
  %_6.1 = extractvalue { %"std::path::Path"*, i64 } %11, 1
  invoke void @_ZN3std2fs11OpenOptions4open17h1ca4b67bece5cabcE(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>") %0, %"std::fs::OpenOptions"* align 4 %_3, %"std::path::Path"* align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  br label %bb5

bb7:                                              ; preds = %bb6
  %12 = bitcast { i8*, i32 }* %3 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::os_str::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h831b2ebccad25ee4E(%"std::sys::unix::os_str::Slice"* align 1 %inner.0, i64 %inner.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"std::sys::unix::os_str::Slice"* %inner.0 to %"std::ffi::os_str::OsStr"*
  %0 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } undef, %"std::ffi::os_str::OsStr"* %_2.0, 0
  %1 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } %0, i64 %inner.1, 1
  ret { %"std::ffi::os_str::OsStr"*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3774ef409c016e4cE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str5Slice8from_str17h0aa8fc7b454ba08bE([0 x i8]* align 1 %self.0, i64 %self.1)
  %_3.0 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %0, 0
  %_3.1 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { %"std::ffi::os_str::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h831b2ebccad25ee4E(%"std::sys::unix::os_str::Slice"* align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %1, 0
  %3 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } undef, %"std::ffi::os_str::OsStr"* %2, 0
  %5 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } %4, i64 %3, 1
  ret { %"std::ffi::os_str::OsStr"*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h74315c310b01da7dE([0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %0 = alloca { %"std::sys::unix::os_str::Slice"*, i64 }, align 8
  %1 = bitcast { %"std::sys::unix::os_str::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %s.1, i64* %3, align 8
  %4 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 0
  %5 = load %"std::sys::unix::os_str::Slice"*, %"std::sys::unix::os_str::Slice"** %4, align 8, !nonnull !2, !align !3, !noundef !2
  %6 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %8 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } undef, %"std::sys::unix::os_str::Slice"* %5, 0
  %9 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } %8, i64 %7, 1
  ret { %"std::sys::unix::os_str::Slice"*, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str5Slice8from_str17h0aa8fc7b454ba08bE([0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1
  %_3.0 = extractvalue { [0 x i8]*, i64 } %8, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = call { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h74315c310b01da7dE([0 x i8]* align 1 %_3.0, i64 %_3.1)
  %10 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %9, 0
  %11 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %9, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %12 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } undef, %"std::sys::unix::os_str::Slice"* %10, 0
  %13 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } %12, i64 %11, 1
  ret { %"std::sys::unix::os_str::Slice"*, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h3861afa6c1dfa250E([0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %0 = call { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3774ef409c016e4cE"([0 x i8]* align 1 %s.0, i64 %s.1)
  %_4.0 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %0, 0
  %_4.1 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2.0 = bitcast %"std::ffi::os_str::OsStr"* %_4.0 to %"std::path::Path"*
  %1 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %_2.0, 0
  %2 = insertvalue { %"std::path::Path"*, i64 } %1, i64 %_4.1, 1
  ret { %"std::path::Path"*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h4c010729e98310bfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h3861afa6c1dfa250E([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { %"std::path::Path"*, i64 } %0, 0
  %2 = extractvalue { %"std::path::Path"*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %1, 0
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %2, 1
  ret { %"std::path::Path"*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h34ce0e81a3d8e3f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %2 = load i8, i8* %_3, align 1, !range !4, !noundef !2
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
  %10 = load i64*, i64** %9, align 8, !align !5
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
  call void @_ZN4core3fmt9Arguments6new_v117h34ce0e81a3d8e3f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc29 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc22 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h85a41d69ab924907E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hd5afba2850476c1eE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hd5afba2850476c1eE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h25fb8b4e895ccaafE"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h63c40ea0f0e58220E"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f0cee5f41140f96E"(i32* align 4 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h25fb8b4e895ccaafE"(i32* %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h63c40ea0f0e58220E"(i32* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b4a82d9e67593d7E"(i8* %t) unnamed_addr #1 {
start:
  ret i8* %t
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h43c97bfaaaab8ae6E"({ %"std::path::Path"*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self, i32 0, i32 0
  %_3.0 = load %"std::path::Path"*, %"std::path::Path"** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { %"std::path::Path"*, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha6b67431d1f65be9E"(%"std::path::Path"* align 1 %_3.0, i64 %_3.1)
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1
  ret { %"std::path::Path"*, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc3cd6ed2c7a90aedE"({ [0 x i8]*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
  %2 = call { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h4c010729e98310bfE"([0 x i8]* align 1 %_3.0, i64 %_3.1)
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1
  ret { %"std::path::Path"*, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f0cee5f41140f96E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_2 = call i32 @close(i32 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa1ddc624fc8ae36E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>") %0, %"core::result::Result<std::fs::File, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %1 = bitcast %"core::result::Result<std::fs::File, std::io::error::Error>"* %self to i32*
  %2 = load i32, i32* %1, align 8, !range !6, !noundef !2
  %_2 = zext i32 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::fs::File, std::io::error::Error>"* %self to %"core::result::Result<std::fs::File, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", %"core::result::Result<std::fs::File, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %v = load i32, i32* %4, align 4, !range !7, !noundef !2
  %5 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue"*
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue"* %5, i32 0, i32 1
  store i32 %v, i32* %6, align 4
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %0 to i32*
  store i32 0, i32* %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<std::fs::File, std::io::error::Error>"* %self to %"core::result::Result<std::fs::File, std::io::error::Error>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", %"core::result::Result<std::fs::File, std::io::error::Error>::Err"* %8, i32 0, i32 1
  %e = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  store i8* %e, i8** %_6, align 8
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break"*
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break"* %10, i32 0, i32 1
  %12 = load i8*, i8** %_6, align 8, !nonnull !2, !noundef !2
  store i8* %12, i8** %11, align 8
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %0 to i32*
  store i32 1, i32* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6e318d0c1275aedE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>") %0, %"core::result::Result<bool, std::io::error::Error>"* %self) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %1 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %self to i8*
  %2 = load i8, i8* %1, align 8, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  %_2 = zext i1 %3 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %self to %"core::result::Result<bool, std::io::error::Error>::Ok"*
  %5 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>::Ok", %"core::result::Result<bool, std::io::error::Error>::Ok"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 1, !range !4, !noundef !2
  %v = trunc i8 %6 to i1
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue"*
  %8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue"* %7, i32 0, i32 1
  %9 = zext i1 %v to i8
  store i8 %9, i8* %8, align 1
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %0 to i8*
  store i8 0, i8* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %self to %"core::result::Result<bool, std::io::error::Error>::Err"*
  %12 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>::Err", %"core::result::Result<bool, std::io::error::Error>::Err"* %11, i32 0, i32 1
  %e = load i8*, i8** %12, align 8, !nonnull !2, !noundef !2
  store i8* %e, i8** %_6, align 8
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break"*
  %14 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break"* %13, i32 0, i32 1
  %15 = load i8*, i8** %_6, align 8, !nonnull !2, !noundef !2
  store i8* %15, i8** %14, align 8
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %0 to i8*
  store i8 1, i8* %16, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha6b67431d1f65be9E"(%"std::path::Path"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %self.0, 0
  %1 = insertvalue { %"std::path::Path"*, i64 } %0, i64 %self.1, 1
  ret { %"std::path::Path"*, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define void @is_eof(%"core::result::Result<bool, std::io::error::Error>"* sret(%"core::result::Result<bool, std::io::error::Error>") %0, i32* align 4 %file) unnamed_addr #1 {
start:
  %_3 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %buffer = alloca [1 x i8], align 1
  %1 = getelementptr inbounds [1 x i8], [1 x i8]* %buffer, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 1, i1 false)
  %_5.0 = bitcast [1 x i8]* %buffer to [0 x i8]*
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h2c3dfd8b983864baE"(%"core::result::Result<usize, std::io::error::Error>"* sret(%"core::result::Result<usize, std::io::error::Error>") %_3, i32* align 4 %file, [0 x i8]* align 1 %_5.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<usize, std::io::error::Error>"* %_3 to i64*
  %_8 = load i64, i64* %2, align 8, !range !8, !noundef !2
  switch i64 %_8, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb1
  unreachable

bb2:                                              ; preds = %bb1
  %3 = bitcast %"core::result::Result<usize, std::io::error::Error>"* %_3 to %"core::result::Result<usize, std::io::error::Error>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", %"core::result::Result<usize, std::io::error::Error>::Ok"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %bb5, label %bb6

bb3:                                              ; preds = %bb1
  %7 = bitcast %"core::result::Result<usize, std::io::error::Error>"* %_3 to %"core::result::Result<usize, std::io::error::Error>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", %"core::result::Result<usize, std::io::error::Error>::Err"* %7, i32 0, i32 1
  %e = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %9 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to %"core::result::Result<bool, std::io::error::Error>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>::Err", %"core::result::Result<bool, std::io::error::Error>::Err"* %9, i32 0, i32 1
  store i8* %e, i8** %10, align 8
  %11 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to i8*
  store i8 1, i8* %11, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb3
  ret void

bb5:                                              ; preds = %bb2
  %12 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to %"core::result::Result<bool, std::io::error::Error>::Ok"*
  %13 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>::Ok", %"core::result::Result<bool, std::io::error::Error>::Ok"* %12, i32 0, i32 1
  store i8 1, i8* %13, align 1
  %14 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to i8*
  store i8 0, i8* %14, align 8
  br label %bb7

bb6:                                              ; preds = %bb2
  %15 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to %"core::result::Result<bool, std::io::error::Error>::Ok"*
  %16 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>::Ok", %"core::result::Result<bool, std::io::error::Error>::Ok"* %15, i32 0, i32 1
  store i8 0, i8* %16, align 1
  %17 = bitcast %"core::result::Result<bool, std::io::error::Error>"* %0 to i8*
  store i8 0, i8* %17, align 8
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define i8* @main() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_26 = alloca %"core::fmt::Arguments", align 8
  %_18 = alloca %"core::fmt::Arguments", align 8
  %_10 = alloca %"core::result::Result<bool, std::io::error::Error>", align 8
  %_9 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>", align 8
  %_3 = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>", align 8
  %file = alloca i32, align 4
  %1 = alloca i8*, align 8
  call void @_ZN3std2fs4File4open17h67bb8c2b076b9f85E(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>") %_3, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc51 to [0 x i8]*), i64 11)
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa1ddc624fc8ae36E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>") %_2, %"core::result::Result<std::fs::File, std::io::error::Error>"* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %_2 to i32*
  %3 = load i32, i32* %2, align 8, !range !6, !noundef !2
  %_4 = zext i32 %3 to i64
  switch i64 %_4, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue"*
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Continue"* %4, i32 0, i32 1
  %val = load i32, i32* %5, align 4, !range !7, !noundef !2
  store i32 %val, i32* %file, align 4
  invoke void @is_eof(%"core::result::Result<bool, std::io::error::Error>"* sret(%"core::result::Result<bool, std::io::error::Error>") %_10, i32* align 4 %file)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %bb2
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break"*
  %7 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::fs::File>::Break"* %6, i32 0, i32 1
  %residual = load i8*, i8** %7, align 8, !nonnull !2, !noundef !2
  %8 = call i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2aa65c484d761b5E"(i8* %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*))
  store i8* %8, i8** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb18

bb18:                                             ; preds = %bb17, %bb12, %bb6
  %9 = load i8*, i8** %1, align 8
  ret i8* %9

bb19:                                             ; preds = %bb21, %cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h85a41d69ab924907E"(i32* %file) #6
          to label %bb20 unwind label %abort

cleanup:                                          ; preds = %bb16, %bb14, %bb13, %bb15, %bb7, %bb3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb19

bb7:                                              ; preds = %bb3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6e318d0c1275aedE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>") %_9, %"core::result::Result<bool, std::io::error::Error>"* %_10)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %_9 to i8*
  %16 = load i8, i8* %15, align 8, !range !4, !noundef !2
  %17 = trunc i8 %16 to i1
  %_13 = zext i1 %17 to i64
  switch i64 %_13, label %bb10 [
    i64 0, label %bb9
    i64 1, label %bb11
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb9:                                              ; preds = %bb8
  %18 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %_9 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue"*
  %19 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Continue"* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 1, !range !4, !noundef !2
  %val3 = trunc i8 %20 to i1
  br i1 %val3, label %bb13, label %bb15

bb11:                                             ; preds = %bb8
  %21 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>"* %_9 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break"*
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, bool>::Break"* %21, i32 0, i32 1
  %residual1 = load i8*, i8** %22, align 8, !nonnull !2, !noundef !2
  %23 = invoke i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2aa65c484d761b5E"(i8* %residual1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*))
          to label %bb12 unwind label %cleanup2

bb21:                                             ; preds = %cleanup2
  br label %bb19

cleanup2:                                         ; preds = %bb11
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb21

bb12:                                             ; preds = %bb11
  store i8* %23, i8** %1, align 8
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h85a41d69ab924907E"(i32* %file)
  br label %bb18

bb15:                                             ; preds = %bb9
  invoke void @_ZN4core3fmt9Arguments6new_v117h34ce0e81a3d8e3f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_26, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc20 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc22 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb16 unwind label %cleanup

bb13:                                             ; preds = %bb9
  invoke void @_ZN4core3fmt9Arguments6new_v117h34ce0e81a3d8e3f7E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_18, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc15 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc22 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_18)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb14
  br label %bb17

bb17:                                             ; preds = %bb23, %bb22
  %29 = bitcast i8** %1 to {}**
  store {}* null, {}** %29, align 8
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h85a41d69ab924907E"(i32* %file)
  br label %bb18

bb16:                                             ; preds = %bb15
  invoke void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_26)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb16
  br label %bb17

abort:                                            ; preds = %bb19
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #7
  unreachable

bb20:                                             ; preds = %bb19
  %31 = bitcast { i8*, i32 }* %0 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h237383420ebac94fE(%"core::result::Result<std::fs::File, std::io::error::Error>"* sret(%"core::result::Result<std::fs::File, std::io::error::Error>"), %"std::fs::OpenOptions"* align 4, %"std::path::Path"* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions3new17h4009186b44844d4fE(%"std::fs::OpenOptions"* sret(%"std::fs::OpenOptions")) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 %"std::fs::OpenOptions"* @_ZN3std2fs11OpenOptions4read17h2e0604b5338891d9E(%"std::fs::OpenOptions"* align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h2c3dfd8b983864baE"(%"core::result::Result<usize, std::io::error::Error>"* sret(%"core::result::Result<usize, std::io::error::Error>"), i32* align 4, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { noinline }
attributes #7 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 -1}
!8 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/feof_unlocked.rs.bc", hash: (1960474827, 666522592, 1379661713, 1933999518, 132820544))
^1 = gv: (name: "_ZN3std2fs11OpenOptions4open17h1ca4b67bece5cabcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^20)), refs: (^35)))) ; guid = 40250832595674271
^2 = gv: (name: "_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h4c010729e98310bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^29))))) ; guid = 85776033519148237
^3 = gv: (name: "_ZN3std2fs11OpenOptions3new17h4009186b44844d4fE") ; guid = 200805640929366137
^4 = gv: (name: "close") ; guid = 694551982725885809
^5 = gv: (name: "_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h63c40ea0f0e58220E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^10))))) ; guid = 1292524565738647815
^6 = gv: (name: "is_eof", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 38, calls: ((callee: ^34))))) ; guid = 1888607908460011244
^7 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^8 = gv: (name: "_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h85a41d69ab924907E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^45))))) ; guid = 2944307603970547520
^9 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3184675220109927620
^10 = gv: (name: "_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f0cee5f41140f96E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^4))))) ; guid = 3396990750418441902
^11 = gv: (name: "_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h43c97bfaaaab8ae6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^24))))) ; guid = 3909276121693692766
^12 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4107555728795856687
^13 = gv: (name: "_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h25fb8b4e895ccaafE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^5))))) ; guid = 4272851779550432122
^14 = gv: (name: "_ZN3std2fs4File4open17h67bb8c2b076b9f85E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3), (callee: ^25), (callee: ^40), (callee: ^1)), refs: (^35)))) ; guid = 6235578198671601994
^15 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6333361509857990477
^16 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^17 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 7470699220120178126
^18 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa1ddc624fc8ae36E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27))) ; guid = 8197398356476370845
^19 = gv: (name: "_ZN3std3ffi6os_str5OsStr10from_inner17h831b2ebccad25ee4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 9029953986081524573
^20 = gv: (name: "_ZN3std2fs11OpenOptions5_open17h237383420ebac94fE") ; guid = 9292995154260443207
^21 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9339315320136793100
^22 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9458977748695335750
^23 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^24 = gv: (name: "_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha6b67431d1f65be9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 10009779814608205444
^25 = gv: (name: "_ZN3std2fs11OpenOptions4read17h2e0604b5338891d9E") ; guid = 10995456299404079283
^26 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b4a82d9e67593d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12740129189765189509
^27 = gv: (name: "_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h74315c310b01da7dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14))) ; guid = 12797385095507072620
^28 = gv: (name: "_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3774ef409c016e4cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^32), (callee: ^19))))) ; guid = 13447145151829106431
^29 = gv: (name: "_ZN3std4path4Path3new17h3861afa6c1dfa250E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^28))))) ; guid = 13819200050423075598
^30 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6e318d0c1275aedE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 30))) ; guid = 13928179781455442220
^31 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 14046681425495538296
^32 = gv: (name: "_ZN3std3sys4unix6os_str5Slice8from_str17h0aa8fc7b454ba08bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^27))))) ; guid = 14230685719858414997
^33 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 14487376014208432247
^34 = gv: (name: "_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h2c3dfd8b983864baE") ; guid = 14797665677083729124
^35 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^36 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2aa65c484d761b5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^26))))) ; guid = 15000097666455998072
^37 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^38 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^18), (callee: ^6), (callee: ^36), (callee: ^8), (callee: ^30), (callee: ^42), (callee: ^7), (callee: ^23)), refs: (^35, ^9, ^44, ^31, ^39, ^33, ^41)))) ; guid = 15822663052811949562
^39 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15838357681114401634
^40 = gv: (name: "_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc3cd6ed2c7a90aedE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^2))))) ; guid = 15842791286681051402
^41 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21)))) ; guid = 16155593931993941803
^42 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h34ce0e81a3d8e3f7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^42), (callee: ^37)), refs: (^39, ^17, ^46)))) ; guid = 16198946076328657001
^43 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16522240812830531963
^44 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 16801486341011392797
^45 = gv: (name: "_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hd5afba2850476c1eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^13))))) ; guid = 16909325244092273387
^46 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 18149099333662109389
^47 = blockcount: 99
