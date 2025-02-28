; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_compute_master.rs.bc'
source_filename = "ssl_compute_master.35bc0a54-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok" = type { [1 x i64], { %"core::ffi::c_str::CStr"*, i64 } }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err" = type { [1 x i64], { i64, i64 } }
%MbedtlsSslHandshakeParams = type { i32, i32, [64 x i8], [1024 x i8], i64, i64*, i64* }
%MbedtlsSslContext = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc31 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }*)* @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17ha426f99f731af965E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E" to i8*) }>, align 8
@alloc1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"master secret\00" }>, align 1
@alloc53 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_compute_master.rs" }>, align 1
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00&\00\00\00A\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_tls.c\00" }>, align 1
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00,\00\00\00W\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"no premaster (session resumed)\00" }>, align 1
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00,\00\00\00\AF\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"extended master secret\00" }>, align 1
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\002\00\00\00F\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\007\00\00\00[\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"session hash for extended master secret\00" }>, align 1
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\007\00\00\00\BC\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00B\00\00\00[\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"prf\00" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00B\00\00\00\98\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00G\00\00\00W\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"premaster secret\00" }>, align 1
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00G\00\00\00\A1\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e9737ddcb1eee2aE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17ha426f99f731af965E"({ i64, i64 }* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e9737ddcb1eee2aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i64 }, align 8
  %2 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to i64*
  %_2 = load i64, i64* %2, align 8, !range !2, !noundef !3
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok", %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Ok"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %4, i32 0, i32 0
  %t.0 = load %"core::ffi::c_str::CStr"*, %"core::ffi::c_str::CStr"** %5, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %4, i32 0, i32 1
  %t.1 = load i64, i64* %6, align 8
  %7 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %t.0, 0
  %8 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %7, i64 %t.1, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %8

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %self to %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err", %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !range !2, !noundef !3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %_7.0 = bitcast { i64, i64 }* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc31 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #4
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %22 = bitcast { i8*, i32 }* %1 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_compute_master(%MbedtlsSslHandshakeParams* align 8 %handshake, [0 x i8]* align 1 %master.0, i64 %master.1, %MbedtlsSslContext* align 1 %ssl) unnamed_addr #1 {
start:
  %_115 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_108 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_98 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_91 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_63 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_56 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_34 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_27 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %_20 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %salt_len = alloca i64, align 8
  %salt = alloca i8*, align 8
  %_6 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %lbl = alloca { %"core::ffi::c_str::CStr"*, i64 }, align 8
  %session_hash = alloca [48 x i8], align 1
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds [48 x i8], [48 x i8]* %session_hash, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 48, i1 false)
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_6, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc1 to [0 x i8]*), i64 14)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_6, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*))
  store { %"core::ffi::c_str::CStr"*, i64 } %2, { %"core::ffi::c_str::CStr"*, i64 }* %lbl, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %_11.0 = bitcast [64 x i8]* %_12 to [0 x i8]*
  %3 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E"([0 x i8]* align 1 %_11.0, i64 64)
  store i8* %3, i8** %salt, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 64, i64* %salt_len, align 8
  %4 = bitcast %MbedtlsSslHandshakeParams* %handshake to i32*
  %_14 = load i32, i32* %4, align 8
  %5 = icmp eq i32 %_14, 0
  br i1 %5, label %bb12, label %bb4

bb12:                                             ; preds = %bb3
  %6 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %_31 = load i32, i32* %6, align 4
  %7 = icmp eq i32 %_31, 1
  br i1 %7, label %bb13, label %bb27

bb4:                                              ; preds = %bb3
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_20, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc9 to [0 x i8]*), i64 10)
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*))
  %_19.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 0
  %_19.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %8, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_17 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_19.0, i64 %_19.1)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_27, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc3 to [0 x i8]*), i64 31)
  br label %bb8

bb8:                                              ; preds = %bb7
  %9 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_27, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*))
  %_26.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 0
  %_26.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %_24 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_26.0, i64 %_26.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_17, i32 1492, i8* %_24)
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 0, i32* %0, align 4
  br label %bb52

bb52:                                             ; preds = %bb40, %bb51, %bb11
  %10 = load i32, i32* %0, align 4
  ret i32 %10

bb13:                                             ; preds = %bb12
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_34, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc4 to [0 x i8]*), i64 23)
  br label %bb14

bb27:                                             ; preds = %bb26, %bb16, %bb12
  %11 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 5
  %12 = bitcast i64** %11 to {}**
  %13 = load {}*, {}** %12, align 8
  %14 = icmp eq {}* %13, null
  %_71 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_71, 1
  br i1 %15, label %bb28, label %bb51

bb14:                                             ; preds = %bb13
  %16 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_34, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*))
  %_33.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 0
  %_33.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %17 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %lbl, i32 0, i32 0
  store %"core::ffi::c_str::CStr"* %_33.0, %"core::ffi::c_str::CStr"** %17, align 8
  %18 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %lbl, i32 0, i32 1
  store i64 %_33.1, i64* %18, align 8
  %_39.0 = bitcast [48 x i8]* %session_hash to [0 x i8]*
  %_38 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E"([0 x i8]* align 1 %_39.0, i64 48)
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8* %_38, i8** %salt, align 8
  %19 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 6
  %20 = bitcast i64** %19 to {}**
  %21 = load {}*, {}** %20, align 8
  %22 = icmp eq {}* %21, null
  %_41 = select i1 %22, i64 0, i64 1
  %23 = icmp eq i64 %_41, 1
  br i1 %23, label %bb17, label %bb27

bb17:                                             ; preds = %bb16
  %24 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 6
  %25 = bitcast i64** %24 to void (%MbedtlsSslContext*, i8*, i64*)**
  %calc_verify = load void (%MbedtlsSslContext*, i8*, i64*)*, void (%MbedtlsSslContext*, i8*, i64*)** %25, align 8, !nonnull !3, !noundef !3
  %_47.0 = bitcast [48 x i8]* %session_hash to [0 x i8]*
  %_46 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E"([0 x i8]* align 1 %_47.0, i64 48)
  br label %bb18

bb18:                                             ; preds = %bb17
  call void %calc_verify(%MbedtlsSslContext* %ssl, i8* %_46, i64* %salt_len)
  br label %bb19

bb19:                                             ; preds = %bb18
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_56, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc9 to [0 x i8]*), i64 10)
  br label %bb20

bb20:                                             ; preds = %bb19
  %26 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_56, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*))
  %_55.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %26, 0
  %_55.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %26, 1
  br label %bb21

bb21:                                             ; preds = %bb20
  %_53 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_55.0, i64 %_55.1)
  br label %bb22

bb22:                                             ; preds = %bb21
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_63, [0 x i8]* align 1 bitcast (<{ [40 x i8] }>* @alloc6 to [0 x i8]*), i64 40)
  br label %bb23

bb23:                                             ; preds = %bb22
  %27 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_63, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*))
  %_62.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 0
  %_62.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %27, 1
  br label %bb24

bb24:                                             ; preds = %bb23
  %_60 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_62.0, i64 %_62.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  %_68.0 = bitcast [48 x i8]* %session_hash to [0 x i8]*
  %_67 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E"([0 x i8]* align 1 %_68.0, i64 48)
  br label %bb26

bb26:                                             ; preds = %bb25
  %_70 = load i64, i64* %salt_len, align 8
  call void @mbedtls_debug_print_buf(%MbedtlsSslContext* %ssl, i32 3, i8* %_53, i32 1504, i8* %_60, i8* %_67, i64 %_70)
  br label %bb27

bb28:                                             ; preds = %bb27
  %28 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 5
  %29 = bitcast i64** %28 to i32 (i8*, i64, i8*, i8*, i64, i8*, i64)**
  %tls_prf = load i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %29, align 8, !nonnull !3, !noundef !3
  %_77 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 3
  %_76.0 = bitcast [1024 x i8]* %_77 to [0 x i8]*
  %_75 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E"([0 x i8]* align 1 %_76.0, i64 1024)
  br label %bb29

bb51:                                             ; preds = %bb50, %bb27
  store i32 0, i32* %0, align 4
  br label %bb52

bb29:                                             ; preds = %bb28
  %30 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 4
  %_78 = load i64, i64* %30, align 8
  %31 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %lbl, i32 0, i32 0
  %_80.0 = load %"core::ffi::c_str::CStr"*, %"core::ffi::c_str::CStr"** %31, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %lbl, i32 0, i32 1
  %_80.1 = load i64, i64* %32, align 8
  %_79 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_80.0, i64 %_80.1)
  br label %bb30

bb30:                                             ; preds = %bb29
  %_81 = load i8*, i8** %salt, align 8
  %_82 = load i64, i64* %salt_len, align 8
  %_83 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E"([0 x i8]* align 1 %master.0, i64 %master.1)
  br label %bb31

bb31:                                             ; preds = %bb30
  %ret = call i32 %tls_prf(i8* %_75, i64 %_78, i8* %_79, i8* %_81, i64 %_82, i8* %_83, i64 48)
  br label %bb32

bb32:                                             ; preds = %bb31
  %33 = icmp eq i32 %ret, 0
  br i1 %33, label %bb41, label %bb33

bb41:                                             ; preds = %bb32
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_108, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc9 to [0 x i8]*), i64 10)
  br label %bb42

bb33:                                             ; preds = %bb32
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_91, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc9 to [0 x i8]*), i64 10)
  br label %bb34

bb34:                                             ; preds = %bb33
  %34 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_91, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*))
  %_90.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 0
  %_90.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 1
  br label %bb35

bb35:                                             ; preds = %bb34
  %_88 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_90.0, i64 %_90.1)
  br label %bb36

bb36:                                             ; preds = %bb35
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_98, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc8 to [0 x i8]*), i64 4)
  br label %bb37

bb37:                                             ; preds = %bb36
  %35 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_98, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*))
  %_97.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %35, 0
  %_97.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %35, 1
  br label %bb38

bb38:                                             ; preds = %bb37
  %_95 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_97.0, i64 %_97.1)
  br label %bb39

bb39:                                             ; preds = %bb38
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_88, i32 1564, i8* %_95, i32 %ret)
  br label %bb40

bb40:                                             ; preds = %bb39
  store i32 %ret, i32* %0, align 4
  br label %bb52

bb42:                                             ; preds = %bb41
  %36 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_108, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*))
  %_107.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %36, 0
  %_107.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %36, 1
  br label %bb43

bb43:                                             ; preds = %bb42
  %_105 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_107.0, i64 %_107.1)
  br label %bb44

bb44:                                             ; preds = %bb43
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") %_115, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc10 to [0 x i8]*), i64 17)
  br label %bb45

bb45:                                             ; preds = %bb44
  %37 = call { %"core::ffi::c_str::CStr"*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E"(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* %_115, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*))
  %_114.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %37, 0
  %_114.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %37, 1
  br label %bb46

bb46:                                             ; preds = %bb45
  %_112 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE(%"core::ffi::c_str::CStr"* align 1 %_114.0, i64 %_114.1)
  br label %bb47

bb47:                                             ; preds = %bb46
  %_121 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 3
  %_120.0 = bitcast [1024 x i8]* %_121 to [0 x i8]*
  %_119 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E"([0 x i8]* align 1 %_120.0, i64 1024)
  br label %bb48

bb48:                                             ; preds = %bb47
  %38 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 4
  %_122 = load i64, i64* %38, align 8
  call void @mbedtls_debug_print_buf(%MbedtlsSslContext* %ssl, i32 3, i8* %_105, i32 1570, i8* %_112, i8* %_119, i64 %_122)
  br label %bb49

bb49:                                             ; preds = %bb48
  %_126 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 3
  %_125.0 = bitcast [1024 x i8]* %_126 to [0 x i8]*
  %_124 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E"([0 x i8]* align 1 %_125.0, i64 1024)
  br label %bb50

bb50:                                             ; preds = %bb49
  %_129 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 3
  %_128.0 = bitcast [1024 x i8]* %_129 to [0 x i8]*
  call void @mbedtls_platform_zeroize(i8* %_124, i64 1024)
  br label %bb51
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E"({ i64, i64 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"* sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_buf(%MbedtlsSslContext*, i32, i8*, i32, i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_platform_zeroize(i8*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 0, i64 2}
!3 = !{}
!4 = !{i64 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_compute_master.rs.bc", hash: (1695999081, 2428394894, 2385901669, 3742172598, 38471211))
^1 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 849588697683591219
^2 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h77f4f97351221178E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10)), refs: (^29, ^21, ^34)))) ; guid = 1016770603630351280
^3 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 1241259464128912066
^4 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 1295092458841436910
^5 = gv: (name: "_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h865b1ce2bf7dfe57E") ; guid = 1588198726743089236
^6 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2386512441639659663
^7 = gv: (name: "mbedtls_platform_zeroize") ; guid = 3307648140632292728
^8 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 5211008304395079829
^9 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 5353203331125990073
^10 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^11 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17ha426f99f731af965E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6065454551893370210
^12 = gv: (name: "_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h016270d940f3cae8E") ; guid = 6153835619652302184
^13 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 6351330837636339881
^14 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6372020188259722625
^15 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^16 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6578375023789673479
^17 = gv: (name: "ssl_compute_master", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^2), (callee: ^22), (callee: ^24), (callee: ^23), (callee: ^18), (callee: ^30), (callee: ^7)), refs: (^14, ^3, ^16, ^8, ^27, ^13, ^28, ^31, ^26, ^20, ^19, ^35, ^25, ^9, ^4, ^33, ^1)))) ; guid = 7230318643839565401
^18 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb986379d1f7b30d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7687311949692885610
^19 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 9137333539984403037
^20 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9262444767271518796
^21 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^12)))) ; guid = 9845666351382793303
^22 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8259102be32f0e96E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 10418456374356891508
^23 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^24 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h7852e028a28b663eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^32))))) ; guid = 11306435654606590314
^25 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12525914122884768893
^26 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 13696121634444512182
^27 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14035481415444713732
^28 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14484399513196594015
^29 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^30 = gv: (name: "mbedtls_debug_print_buf") ; guid = 15192802880528609524
^31 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 15965207845215910540
^32 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0e9737ddcb1eee2aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16670032466827482086
^33 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16788303653200454411
^34 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17232623318771226135
^35 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 18263319597361000260
^36 = blockcount: 67
