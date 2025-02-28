; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_key_exchange.rs.bc'
source_filename = "ssl_parse_client_key_exchange.c03cd7e8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { %MbedtlsSslHandshakeParams*, i8*, i64, i8, [7 x i8], { i64*, i8* }*, i32, [1 x i32] }
%MbedtlsSslHandshakeParams = type { %MbedtlsSslCiphersuite*, %MbedtlsDhmContext, %MbedtlsEcdhContext, [1024 x i8], i64 }
%MbedtlsSslCiphersuite = type { i32 }
%MbedtlsDhmContext = type { %MbedtlsMpi }
%MbedtlsMpi = type {}
%MbedtlsEcdhContext = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc118 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc119 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc120 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc119, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\8C\02\00\00\09\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_srv.c\00" }>, align 1
@alloc3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"=> parse client key exchange\00" }>, align 1
@alloc5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"mbedtls_ssl_read_record\00" }>, align 1
@alloc9 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"bad client key exchange message\00" }>, align 1
@alloc17 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"should never happen\00" }>, align 1
@alloc11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"mbedtls_ecdh_read_public\00" }>, align 1
@alloc14 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"mbedtls_ecdh_calc_secret\00" }>, align 1
@alloc19 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"mbedtls_ssl_derive_keys\00" }>, align 1
@alloc121 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_key_exchange.rs" }>, align 1
@alloc122 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [117 x i8] }>, <{ [117 x i8] }>* @alloc121, i32 0, i32 0, i32 0), [16 x i8] c"u\00\00\00\00\00\00\00[\01\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc21 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"<= parse client key exchange\00" }>, align 1
@alloc123 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ShouldNeverHappen" }>, align 1
@alloc124 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PskDerivePremasterError" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h739569a608fc081dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd877bfcbff41e4f3E" to i8*) }>, align 8
@alloc128 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EcdhCalcSecretError" }>, align 1
@alloc129 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EcdhReadPublicError" }>, align 1
@alloc130 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"DhmCalcSecretError" }>, align 1
@alloc131 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"BadClientKeyExchangeMessage" }>, align 1
@alloc132 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ReadRecordError" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd877bfcbff41e4f3E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h40ca11ddff66c31bE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h5cb1759110d968c9E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h0105ae2f1ed1b850E([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #1 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !4, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h5cb1759110d968c9E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h16c4daf2bc1fd08eE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h40ca11ddff66c31bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h0105ae2f1ed1b850E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !4, !noundef !2
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
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h739569a608fc081dE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h59793cd374bf4434E"(i8* %self, i8* %origin) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_5 = alloca i8, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = icmp ult i64 0, 1
  br i1 %_6, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_5, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %_8 = icmp ule i64 1, 9223372036854775807
  %1 = zext i1 %_8 to i8
  store i8 %1, i8* %_5, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %2 = load i8, i8* %_5, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  %_4 = xor i1 %3, true
  br i1 %_4, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %4 = ptrtoint i8* %self to i64
  %5 = ptrtoint i8* %origin to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 1
  store i64 %7, i64* %0, align 8
  %8 = load i64, i64* %0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc118 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc120 to %"core::panic::location::Location"*)) #5
  unreachable

bb7:                                              ; preds = %bb6
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h0306434a1367c5d3E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h16c4daf2bc1fd08eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @ssl_parse_client_key_exchange(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %_190 = alloca { i32, i32 }, align 4
  %_171 = alloca { i32, i32 }, align 4
  %_156 = alloca i32, align 4
  %_144 = alloca { i32, i32 }, align 4
  %_117 = alloca i32, align 4
  %_105 = alloca { i32, i32 }, align 4
  %_77 = alloca { i32, i32 }, align 4
  %_61 = alloca { i32, i32 }, align 4
  %_37 = alloca { i32, i32 }, align 4
  %2 = alloca { i32, i32 }, align 4
  %3 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_207 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %3, align 8
  %4 = bitcast %MbedtlsSslHandshakeParams* %_207 to %MbedtlsSslCiphersuite**
  %ciphersuite_info = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %4, align 8
  %5 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_9.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %5, 0
  %_9.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %5, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_9.0, i64 %_9.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc3 to [0 x i8]*), i64 29)
  %_15.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %6, 0
  %_15.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %6, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_15.0, i64 %_15.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_7, i32 3874, i8* %_13)
  br label %bb5

bb5:                                              ; preds = %bb4
  %ret = call i32 @mbedtls_ssl_read_record(%MbedtlsSslContext* %ssl, i32 1)
  br label %bb6

bb6:                                              ; preds = %bb5
  %7 = icmp eq i32 %ret, 0
  br i1 %7, label %bb13, label %bb7

bb13:                                             ; preds = %bb6
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_40 = load i8*, i8** %8, align 8
  %_41 = call i64 @mbedtls_ssl_hs_hdr_len(%MbedtlsSslContext* align 8 %ssl)
  br label %bb14

bb7:                                              ; preds = %bb6
  %9 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_26.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 0
  %_26.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %_24 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_26.0, i64 %_26.1)
  br label %bb9

bb9:                                              ; preds = %bb8
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc5 to [0 x i8]*), i64 24)
  %_32.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %_32.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_30 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_32.0, i64 %_32.1)
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_24, i32 3892, i8* %_30, i32 %ret)
  br label %bb12

bb12:                                             ; preds = %bb11
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_37, i32 0, i32 1
  store i32 %ret, i32* %11, align 4
  %12 = bitcast { i32, i32 }* %_37 to i32*
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_37, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !range !6, !noundef !2
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_37, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %14, i32* %17, align 4
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  br label %bb76

bb76:                                             ; preds = %bb75, %bb68, %bb52, %bb40, %bb60, %bb30, %bb22, %bb12
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !range !7, !noundef !2
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = insertvalue { i32, i32 } undef, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24

bb14:                                             ; preds = %bb13
  %25 = getelementptr inbounds i8, i8* %_40, i64 %_41
  store i8* %25, i8** %1, align 8
  %_3.i = load i8*, i8** %1, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %26 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_44 = load i8*, i8** %26, align 8
  %27 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_45 = load i64, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %_44, i64 %_45
  store i8* %28, i8** %0, align 8
  %_3.i4 = load i8*, i8** %0, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  %29 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_46 = load i8, i8* %29, align 8
  %30 = icmp eq i8 %_46, 22
  br i1 %30, label %bb23, label %bb17

bb23:                                             ; preds = %bb16
  %31 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_208 = load i8*, i8** %31, align 8
  %_62 = load i8, i8* %_208, align 1
  %32 = icmp eq i8 %_62, 16
  br i1 %32, label %bb25, label %bb24

bb17:                                             ; preds = %bb16
  %33 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_51.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 0
  %_51.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %33, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %_49 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_51.0, i64 %_51.1)
  br label %bb19

bb19:                                             ; preds = %bb18
  %34 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc9 to [0 x i8]*), i64 32)
  %_57.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 0
  %_57.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %34, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_55 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_57.0, i64 %_57.1)
  br label %bb21

bb21:                                             ; preds = %bb20
  call void @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_49, i32 3901, i8* %_55)
  br label %bb22

bb22:                                             ; preds = %bb21
  %35 = bitcast { i32, i32 }* %_61 to i32*
  store i32 1, i32* %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_61, i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !range !6, !noundef !2
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_61, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %37, i32* %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  br label %bb76

bb25:                                             ; preds = %bb23
  %42 = bitcast %MbedtlsSslCiphersuite* %ciphersuite_info to i32*
  %43 = load i32, i32* %42, align 4, !range !8, !noundef !2
  %_78 = zext i32 %43 to i64
  switch i64 %_78, label %bb31 [
    i64 1, label %bb61
    i64 2, label %bb32
    i64 3, label %bb32
    i64 4, label %bb32
    i64 5, label %bb32
    i64 6, label %bb61
    i64 7, label %bb61
    i64 8, label %bb61
    i64 9, label %bb61
    i64 10, label %bb61
  ]

bb24:                                             ; preds = %bb23
  %44 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_67.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %44, 0
  %_67.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %44, 1
  br label %bb26

bb26:                                             ; preds = %bb24
  %_65 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_67.0, i64 %_67.1)
  br label %bb27

bb27:                                             ; preds = %bb26
  %45 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc9 to [0 x i8]*), i64 32)
  %_73.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %45, 0
  %_73.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %45, 1
  br label %bb28

bb28:                                             ; preds = %bb27
  %_71 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_73.0, i64 %_73.1)
  br label %bb29

bb29:                                             ; preds = %bb28
  call void @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_65, i32 3907, i8* %_71)
  br label %bb30

bb30:                                             ; preds = %bb29
  %46 = bitcast { i32, i32 }* %_77 to i32*
  store i32 1, i32* %46, align 4
  %47 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_77, i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !range !6, !noundef !2
  %49 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_77, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %48, i32* %51, align 4
  %52 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  br label %bb76

bb31:                                             ; preds = %bb25
  %53 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_161.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %53, 0
  %_161.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %53, 1
  br label %bb56

bb61:                                             ; preds = %bb55, %bb25, %bb25, %bb25, %bb25, %bb25, %bb25
  %ret3 = call i32 @mbedtls_ssl_derive_keys(%MbedtlsSslContext* %ssl)
  br label %bb62

bb32:                                             ; preds = %bb25, %bb25, %bb25, %bb25
  %54 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_209 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %54, align 8
  %_81 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_209, i32 0, i32 2
  %55 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h59793cd374bf4434E"(i8* %_3.i4, i8* %_3.i)
  br label %bb33

bb56:                                             ; preds = %bb31
  %_159 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_161.0, i64 %_161.1)
  br label %bb57

bb57:                                             ; preds = %bb56
  %56 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc17 to [0 x i8]*), i64 20)
  %_167.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %56, 0
  %_167.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %56, 1
  br label %bb58

bb58:                                             ; preds = %bb57
  %_165 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_167.0, i64 %_167.1)
  br label %bb59

bb59:                                             ; preds = %bb58
  call void @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_159, i32 4154, i8* %_165)
  br label %bb60

bb60:                                             ; preds = %bb59
  %57 = bitcast { i32, i32 }* %_171 to i32*
  store i32 6, i32* %57, align 4
  %58 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_171, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !range !6, !noundef !2
  %60 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_171, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %59, i32* %62, align 4
  %63 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %61, i32* %63, align 4
  br label %bb76

bb33:                                             ; preds = %bb32
  %ret1 = call i32 @mbedtls_ecdh_read_public(%MbedtlsEcdhContext* %_81, i8* %_3.i, i64 %55)
  br label %bb34

bb34:                                             ; preds = %bb33
  %64 = icmp eq i32 %ret1, 0
  br i1 %64, label %bb41, label %bb35

bb41:                                             ; preds = %bb34
  %65 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_111.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %65, 0
  %_111.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %65, 1
  br label %bb42

bb35:                                             ; preds = %bb34
  %66 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_94.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %66, 0
  %_94.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %66, 1
  br label %bb36

bb36:                                             ; preds = %bb35
  %_92 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_94.0, i64 %_94.1)
  br label %bb37

bb37:                                             ; preds = %bb36
  %67 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc11 to [0 x i8]*), i64 25)
  %_100.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %67, 0
  %_100.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %67, 1
  br label %bb38

bb38:                                             ; preds = %bb37
  %_98 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_100.0, i64 %_100.1)
  br label %bb39

bb39:                                             ; preds = %bb38
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_92, i32 3952, i8* %_98, i32 %ret1)
  br label %bb40

bb40:                                             ; preds = %bb39
  %68 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_105, i32 0, i32 1
  store i32 %ret1, i32* %68, align 4
  %69 = bitcast { i32, i32 }* %_105 to i32*
  store i32 3, i32* %69, align 4
  %70 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_105, i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !range !6, !noundef !2
  %72 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_105, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %71, i32* %74, align 4
  %75 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  br label %bb76

bb42:                                             ; preds = %bb41
  %_109 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_111.0, i64 %_111.1)
  br label %bb43

bb43:                                             ; preds = %bb42
  %76 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_210 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %76, align 8
  %_116 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_210, i32 0, i32 2
  store i32 1, i32* %_117, align 4
  %77 = load i32, i32* %_117, align 4, !range !9, !noundef !2
  call void @mbedtls_debug_printf_ecdh(%MbedtlsSslContext* %ssl, i32 3, i8* %_109, i32 3957, %MbedtlsEcdhContext* %_116, i32 %77)
  br label %bb44

bb44:                                             ; preds = %bb43
  %78 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_211 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %78, align 8
  %_120 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_211, i32 0, i32 2
  %79 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_212 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %79, align 8
  %_122 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_212, i32 0, i32 4
  %80 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_213 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %80, align 8
  %_125 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_213, i32 0, i32 3
  %_124.0 = bitcast [1024 x i8]* %_125 to [0 x i8]*
  %_123 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h0306434a1367c5d3E"([0 x i8]* align 1 %_124.0, i64 1024)
  br label %bb45

bb45:                                             ; preds = %bb44
  %81 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_214 = load { i64*, i8* }*, { i64*, i8* }** %81, align 8
  %82 = bitcast { i64*, i8* }* %_214 to i64**
  %_126 = load i64*, i64** %82, align 8
  %83 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_215 = load { i64*, i8* }*, { i64*, i8* }** %83, align 8
  %84 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_215, i32 0, i32 1
  %_127 = load i8*, i8** %84, align 8
  %ret2 = call i32 @mbedtls_ecdh_calc_secret(%MbedtlsEcdhContext* %_120, i64* %_122, i8* %_123, i64 1024, i64* %_126, i8* %_127)
  br label %bb46

bb46:                                             ; preds = %bb45
  %85 = icmp eq i32 %ret2, 0
  br i1 %85, label %bb53, label %bb47

bb53:                                             ; preds = %bb46
  %86 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_150.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %86, 0
  %_150.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %86, 1
  br label %bb54

bb47:                                             ; preds = %bb46
  %87 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_133.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %87, 0
  %_133.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %87, 1
  br label %bb48

bb48:                                             ; preds = %bb47
  %_131 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_133.0, i64 %_133.1)
  br label %bb49

bb49:                                             ; preds = %bb48
  %88 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc14 to [0 x i8]*), i64 25)
  %_139.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %88, 0
  %_139.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %88, 1
  br label %bb50

bb50:                                             ; preds = %bb49
  %_137 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_139.0, i64 %_139.1)
  br label %bb51

bb51:                                             ; preds = %bb50
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_131, i32 3965, i8* %_137, i32 %ret2)
  br label %bb52

bb52:                                             ; preds = %bb51
  %89 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_144, i32 0, i32 1
  store i32 %ret2, i32* %89, align 4
  %90 = bitcast { i32, i32 }* %_144 to i32*
  store i32 4, i32* %90, align 4
  %91 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_144, i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !range !6, !noundef !2
  %93 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_144, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %92, i32* %95, align 4
  %96 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %94, i32* %96, align 4
  br label %bb76

bb54:                                             ; preds = %bb53
  %_148 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_150.0, i64 %_150.1)
  br label %bb55

bb55:                                             ; preds = %bb54
  %97 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_216 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %97, align 8
  %_155 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %_216, i32 0, i32 2
  store i32 2, i32* %_156, align 4
  %98 = load i32, i32* %_156, align 4, !range !9, !noundef !2
  call void @mbedtls_debug_printf_ecdh(%MbedtlsSslContext* %ssl, i32 3, i8* %_148, i32 3970, %MbedtlsEcdhContext* %_155, i32 %98)
  br label %bb61

bb62:                                             ; preds = %bb61
  %99 = icmp eq i32 %ret3, 0
  br i1 %99, label %bb69, label %bb63

bb69:                                             ; preds = %bb62
  %100 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %101, i32 1)
  %_192.0 = extractvalue { i32, i1 } %102, 0
  %_192.1 = extractvalue { i32, i1 } %102, 1
  %103 = call i1 @llvm.expect.i1(i1 %_192.1, i1 false)
  br i1 %103, label %panic, label %bb70

bb63:                                             ; preds = %bb62
  %104 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_179.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %104, 0
  %_179.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %104, 1
  br label %bb64

bb64:                                             ; preds = %bb63
  %_177 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_179.0, i64 %_179.1)
  br label %bb65

bb65:                                             ; preds = %bb64
  %105 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc19 to [0 x i8]*), i64 24)
  %_185.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %105, 0
  %_185.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %105, 1
  br label %bb66

bb66:                                             ; preds = %bb65
  %_183 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_185.0, i64 %_185.1)
  br label %bb67

bb67:                                             ; preds = %bb66
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_177, i32 4160, i8* %_183, i32 %ret3)
  br label %bb68

bb68:                                             ; preds = %bb67
  %106 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_190, i32 0, i32 1
  store i32 %ret3, i32* %106, align 4
  %107 = bitcast { i32, i32 }* %_190 to i32*
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_190, i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !range !6, !noundef !2
  %110 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_190, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 %109, i32* %112, align 4
  %113 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  br label %bb76

bb70:                                             ; preds = %bb69
  %114 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 6
  store i32 %_192.0, i32* %114, align 8
  %115 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc20 to [0 x i8]*), i64 10)
  %_197.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %115, 0
  %_197.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %115, 1
  br label %bb71

panic:                                            ; preds = %bb69
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc122 to %"core::panic::location::Location"*)) #5
  unreachable

bb71:                                             ; preds = %bb70
  %_195 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_197.0, i64 %_197.1)
  br label %bb72

bb72:                                             ; preds = %bb71
  %116 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E([0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc21 to [0 x i8]*), i64 29)
  %_203.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %116, 0
  %_203.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %116, 1
  br label %bb73

bb73:                                             ; preds = %bb72
  %_201 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E(%"core::ffi::c_str::CStr"* align 1 %_203.0, i64 %_203.1)
  br label %bb74

bb74:                                             ; preds = %bb73
  call void @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_195, i32 4166, i8* %_201)
  br label %bb75

bb75:                                             ; preds = %bb74
  %117 = bitcast { i32, i32 }* %2 to i32*
  store i32 7, i32* %117, align 4
  br label %bb76
}

; Function Attrs: nonlazybind uwtable
define i64 @mbedtls_ssl_hs_hdr_len(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #0 {
start:
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$ssl_parse_client_key_exchange..MbedtlsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf7a59853b20b72E"({ i32, i32 }* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_04 = alloca i32*, align 8
  %__self_03 = alloca i32*, align 8
  %__self_02 = alloca i32*, align 8
  %__self_01 = alloca i32*, align 8
  %__self_0 = alloca i32*, align 8
  %0 = alloca i8, align 1
  %1 = bitcast { i32, i32 }* %self to i32*
  %2 = load i32, i32* %1, align 4, !range !6, !noundef !2
  %_3 = zext i32 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32* %3, i32** %__self_0, align 8
  %_8.0 = bitcast i32** %__self_0 to {}*
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc132 to [0 x i8]*), i64 15, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb9

bb4:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc131 to [0 x i8]*), i64 27)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb9

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32* %8, i32** %__self_01, align 8
  %_18.0 = bitcast i32** %__self_01 to {}*
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [18 x i8] }>* @alloc130 to [0 x i8]*), i64 18, {}* align 1 %_18.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32* %11, i32** %__self_02, align 8
  %_25.0 = bitcast i32** %__self_02 to {}*
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc129 to [0 x i8]*), i64 19, {}* align 1 %_25.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb9

bb7:                                              ; preds = %start
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32* %14, i32** %__self_03, align 8
  %_32.0 = bitcast i32** %__self_03 to {}*
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc128 to [0 x i8]*), i64 19, {}* align 1 %_32.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %0, align 1
  br label %bb9

bb8:                                              ; preds = %start
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32* %17, i32** %__self_04, align 8
  %_39.0 = bitcast i32** %__self_04 to {}*
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc124 to [0 x i8]*), i64 23, {}* align 1 %_39.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb9

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc123 to [0 x i8]*), i64 17)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb9

bb9:                                              ; preds = %bb1, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_read_record(%MbedtlsSslContext*, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_ret(%MbedtlsSslContext*, i32, i8*, i32, i8*, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ecdh_read_public(%MbedtlsEcdhContext*, i8*, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_printf_ecdh(%MbedtlsSslContext*, i32, i8*, i32, %MbedtlsEcdhContext*, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ecdh_calc_secret(%MbedtlsEcdhContext*, i64*, i8*, i64, i64*, i8*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_derive_keys(%MbedtlsSslContext*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 4}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 7}
!7 = !{i32 0, i32 8}
!8 = !{i32 0, i32 11}
!9 = !{i32 0, i32 3}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_key_exchange.rs.bc", hash: (836234271, 157960194, 2133364955, 4099051753, 3122430991))
^1 = gv: (name: "alloc128", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 76091712408958086
^2 = gv: (name: "mbedtls_ecdh_calc_secret") ; guid = 345474398747853096
^3 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h0105ae2f1ed1b850E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^12))))) ; guid = 503714951195221319
^4 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h5cb1759110d968c9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3)), refs: (^46)))) ; guid = 907946320645885846
^5 = gv: (name: "mbedtls_debug_print_ret") ; guid = 1024518241050984636
^6 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1072526286267878616
^7 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1889914443735061291
^8 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2239872349858040025
^9 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^10 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^11 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h739569a608fc081dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2706051046569690231
^12 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^13 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 2934141042461893037
^14 = gv: (name: "mbedtls_ssl_read_record") ; guid = 3092881643340932246
^15 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^16 = gv: (name: "_ZN80_$LT$ssl_parse_client_key_exchange..MbedtlsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf7a59853b20b72E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^45), (callee: ^40)), refs: (^51, ^41, ^22, ^28, ^23, ^1, ^47, ^27)))) ; guid = 4097233177806030262
^17 = gv: (name: "mbedtls_ssl_derive_keys") ; guid = 4218546228334883387
^18 = gv: (name: "alloc118", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4389246720349709209
^19 = gv: (name: "alloc121", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4593610142044514039
^20 = gv: (name: "mbedtls_ecdh_read_public") ; guid = 4721312894900054381
^21 = gv: (name: "mbedtls_ssl_hs_hdr_len", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4808490833705112631
^22 = gv: (name: "alloc131", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5113334929128540091
^23 = gv: (name: "alloc129", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5658652721880471486
^24 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6585633886520417857
^25 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd877bfcbff41e4f3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^54))))) ; guid = 7235393633797215997
^26 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h0306434a1367c5d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7746413465189915906
^27 = gv: (name: "alloc123", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7829453939312654593
^28 = gv: (name: "alloc130", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8298779599684153977
^29 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^30 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8911777315509782369
^31 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9458145755104396352
^32 = gv: (name: "alloc120", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37)))) ; guid = 9901127968610202423
^33 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^34 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h3d6ca7428bd39f55E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^38))))) ; guid = 10266512547017705218
^35 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^36 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^37 = gv: (name: "alloc119", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12550566642567810616
^38 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h16c4daf2bc1fd08eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 13494375020503103031
^39 = gv: (name: "mbedtls_debug_printf_ecdh") ; guid = 13500388761064777575
^40 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^41 = gv: (name: "alloc132", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13714038714804477024
^42 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h59793cd374bf4434E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, calls: ((callee: ^9)), refs: (^32, ^18)))) ; guid = 13916903743606630292
^43 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14094326069802747500
^44 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^45 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^46 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^47 = gv: (name: "alloc124", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14996639465364167981
^48 = gv: (name: "ssl_parse_client_key_exchange", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 344, calls: ((callee: ^55), (callee: ^34), (callee: ^36), (callee: ^14), (callee: ^21), (callee: ^5), (callee: ^17), (callee: ^42), (callee: ^20), (callee: ^39), (callee: ^26), (callee: ^2), (callee: ^9)), refs: (^43, ^49, ^7, ^31, ^52, ^50, ^6, ^30, ^13, ^8, ^24)))) ; guid = 15661488759450918560
^49 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15856149227757625739
^50 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16530728799208997511
^51 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^11)))) ; guid = 16581857273140506937
^52 = gv: (name: "alloc17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16829535977468251499
^53 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^54 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h40ca11ddff66c31bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^15), (callee: ^53), (callee: ^29), (callee: ^33), (callee: ^44))))) ; guid = 17588614177974210713
^55 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hed642c5e472670b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^4))))) ; guid = 18247424623131201527
^56 = blockcount: 126
