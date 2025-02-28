; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_wrapup.rs.bc'
source_filename = "mbedtls_ssl_handshake_wrapup.05bba435-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%MbedtlsSslFlightItem = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslSession>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslSession>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"alloc::alloc::Global" = type {}
%MbedtlsSslContext = type { { i32, i8* }*, i32, i32, { i32, i64 }*, { i32, i64 }*, %MbedtlsSslConfig*, i32, [1 x i32] }
%MbedtlsSslConfig = type { i64*, i8*, i32, [1 x i32] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_tls.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"=> handshake wrapup\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cache did not store session\00" }>, align 1
@alloc6 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"skip freeing handshake and transform\00" }>, align 1
@alloc92 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_wrapup.rs" }>, align 1
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc92, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00Z\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"<= handshake wrapup\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h918b77412b4ccb77E"(i8* %unique) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h972f85b42b848629E"(i8* %unique)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5ab3f9638b4fe3bbE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h12e1e601604f4224E"(i8* %pointer) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %pointer, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h62d5e8a01ff638f1E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h113864549a83288fE([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h62d5e8a01ff638f1E(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h532f838b75305bebE"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h871f9d6062875385E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !4, !noundef !2
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h095de6cb93169e12E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hd19044a1da941d68E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h095de6cb93169e12E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5, !noundef !2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h4d08303d8f6c246cE(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h113864549a83288fE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hee8fae46bb2eaa0fE"({ i32, i64 }* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_2 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd153814ee5b24cE"({ i32, i64 }* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64* %_2, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h83eb069f0cd602dbE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hac1ae27fc922fecaE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h12e1e601604f4224E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h972f85b42b848629E"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcfc6df39ed44f432E"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i32, i64 }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h88f2143c759ca580E"(i64** align 8 %self) unnamed_addr #0 {
start:
  %0 = call align 8 { i32, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcfbc56389883990eE"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret { i32, i64 }* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h11eed0830e6f0cacE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5dd2608277ce5058E"(%MbedtlsSslFlightItem* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslFlightItem* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h99115287709596b0E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h11eed0830e6f0cacE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99e4a9fc025467dcE"({ i32, i64 }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i32, i64 }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h99115287709596b0E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h11eed0830e6f0cacE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i64 }* @_ZN4core3ptr8metadata18from_raw_parts_mut17h902f6645155456aeE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>", %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslSession>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslSession>"* %_3 to { i32, i64 }**
  %6 = load { i32, i64 }*, { i32, i64 }** %5, align 8
  ret { i32, i64 }* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h99115287709596b0E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5ab3f9638b4fe3bbE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd153814ee5b24cE"({ i32, i64 }* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to { i32, i64 }**
  store { i32, i64 }* %ptr, { i32, i64 }** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hac1ae27fc922fecaE"(i64* %self) unnamed_addr #0 {
start:
  %_3 = call { i32, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d35bf575f44ababE"(i64* %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast { i32, i64 }* %_3 to i8*
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5ab3f9638b4fe3bbE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d35bf575f44ababE"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to { i32, i64 }*
  ret { i32, i64 }* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcfc6df39ed44f432E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i32, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcfbc56389883990eE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2, !noundef !2
  %_2 = call { i32, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d35bf575f44ababE"(i64* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret { i32, i64 }* %_2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_wrapup..MbedtlsSslSession$GT$$GT$17h2a9dd5cc55bbca66E"({ i32, i64 }** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { i32, i64 }** %_1 to i64**
  %2 = load i64*, i64** %1, align 8, !nonnull !2, !noundef !2
  call void @_ZN5alloc5alloc8box_free17h30c0f7772ea2a139E(i64* %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast { i32, i64 }** %_1 to i64**
  %4 = load i64*, i64** %3, align 8, !nonnull !2, !noundef !2
  invoke void @_ZN5alloc5alloc8box_free17h30c0f7772ea2a139E(i64* %4) #8
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #9
  unreachable

bb2:                                              ; preds = %bb4
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h67ae3b4d86cafb36E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hd19044a1da941d68E(i64 %align), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !4, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h776a5fb64225aa0cE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h9b72b334b2c3d327E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !4, !noundef !2
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h871f9d6062875385E(i64 %_3), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h4d08303d8f6c246cE(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h532f838b75305bebE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17ha85e7e624d8eca1bE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h776a5fb64225aa0cE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h9b72b334b2c3d327E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #10
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h30c0f7772ea2a139E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  %_5 = invoke align 8 { i32, i64 }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h88f2143c759ca580E"(i64** align 8 %ptr)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store i64 16, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = invoke align 8 { i32, i64 }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h88f2143c759ca580E"(i64** align 8 %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h67ae3b4d86cafb36E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2, !noundef !2
  %_16 = invoke i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h83eb069f0cd602dbE"(i64* %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_15 = invoke i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h918b77412b4ccb77E"(i8* %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73bbbc2b95da94bbE"(%"alloc::alloc::Global"* align 1 %alloc, i8* %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i32 }* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i32, i64 }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha512fea876cf9ea7E"({ i32, i64 }* %raw) unnamed_addr #0 {
start:
  %0 = call align 8 { i32, i64 }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hf364fc3e18ad2db7E"({ i32, i64 }* %raw)
  br label %bb1

bb1:                                              ; preds = %start
  ret { i32, i64 }* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { i32, i64 }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hf364fc3e18ad2db7E"({ i32, i64 }* %raw) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i32, i64 }*, align 8
  %_3 = invoke i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hee8fae46bb2eaa0fE"({ i32, i64 }* %raw)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %7 = bitcast { i32, i64 }** %1 to i64**
  store i64* %_3, i64** %7, align 8
  %8 = bitcast { i32, i64 }** %1 to %"alloc::alloc::Global"*
  %9 = load { i32, i64 }*, { i32, i64 }** %1, align 8, !nonnull !2, !align !7, !noundef !2
  ret { i32, i64 }* %9

bb3:                                              ; preds = %bb2
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73bbbc2b95da94bbE"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h776a5fb64225aa0cE({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcfc6df39ed44f432E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !4, !noundef !2
  call void @_ZN5alloc5alloc7dealloc17ha85e7e624d8eca1bE(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_handshake_wrapup(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %_55 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %_25 = alloca { i32, i64 }*, align 8
  %1 = bitcast %MbedtlsSslContext* %ssl to { i32, i8* }**
  %_95 = load { i32, i8* }*, { i32, i8* }** %1, align 8
  %2 = bitcast { i32, i8* }* %_95 to i32*
  %resume = load i32, i32* %2, align 8
  %3 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_8.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %3, 0
  %_8.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_8.0, i64 %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc2 to [0 x i8]*), i64 20)
  %_14.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %4, 0
  %_14.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_12 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_14.0, i64 %_14.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_6, i32 3305, i8* %_12)
  br label %bb5

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_18 = load i32, i32* %5, align 8
  %6 = icmp eq i32 %_18, 1
  br i1 %6, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %7 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  store i32 2, i32* %7, align 8
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i32 0, i32* %8, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %9 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_21 = load { i32, i64 }*, { i32, i64 }** %9, align 8
  %_20 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99e4a9fc025467dcE"({ i32, i64 }* %_21)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb9, label %bb12

bb12:                                             ; preds = %bb11, %bb8
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_27 = load { i32, i64 }*, { i32, i64 }** %10, align 8
  %11 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  store { i32, i64 }* %_27, { i32, i64 }** %11, align 8
  %12 = bitcast {}** %0 to i64*
  store i64 0, i64* %12, align 8
  %13 = load {}*, {}** %0, align 8
  %14 = call { i32, i64 }* @_ZN4core3ptr8metadata18from_raw_parts_mut17h902f6645155456aeE({}* %13)
  br label %bb13

bb9:                                              ; preds = %bb8
  %15 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_96 = load { i32, i64 }*, { i32, i64 }** %15, align 8
  %16 = bitcast { i32, i64 }* %_96 to i32*
  %_22 = load i32, i32* %16, align 8
  %17 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_97 = load { i32, i64 }*, { i32, i64 }** %17, align 8
  %18 = bitcast { i32, i64 }* %_97 to i32*
  store i32 %_22, i32* %18, align 8
  %19 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_24 = load { i32, i64 }*, { i32, i64 }** %19, align 8
  call void @mbedtls_ssl_session_free({ i32, i64 }* %_24)
  br label %bb10

bb10:                                             ; preds = %bb9
  %20 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_26 = load { i32, i64 }*, { i32, i64 }** %20, align 8
  %21 = call align 8 { i32, i64 }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha512fea876cf9ea7E"({ i32, i64 }* %_26)
  store { i32, i64 }* %21, { i32, i64 }** %_25, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_wrapup..MbedtlsSslSession$GT$$GT$17h2a9dd5cc55bbca66E"({ i32, i64 }** %_25)
  br label %bb12

bb13:                                             ; preds = %bb12
  %22 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  store { i32, i64 }* %14, { i32, i64 }** %22, align 8
  %23 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_98 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %23, align 8
  %24 = bitcast %MbedtlsSslConfig* %_98 to i64**
  %25 = bitcast i64** %24 to {}**
  %26 = load {}*, {}** %25, align 8
  %27 = icmp eq {}* %26, null
  %_29 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_29, 1
  br i1 %28, label %bb14, label %bb25

bb14:                                             ; preds = %bb13
  %29 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_99 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %29, align 8
  %30 = bitcast %MbedtlsSslConfig* %_99 to i64**
  %31 = bitcast i64** %30 to i32 (i8*, { i32, i64 }*)**
  %f_set_cache = load i32 (i8*, { i32, i64 }*)*, i32 (i8*, { i32, i64 }*)** %31, align 8, !nonnull !2, !noundef !2
  %32 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_100 = load { i32, i64 }*, { i32, i64 }** %32, align 8
  %33 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_100, i32 0, i32 1
  %_32 = load i64, i64* %33, align 8
  %34 = icmp eq i64 %_32, 0
  br i1 %34, label %bb15, label %bb16

bb25:                                             ; preds = %bb24, %bb19, %bb17, %bb13
  %35 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_102 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %35, align 8
  %36 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_102, i32 0, i32 2
  %_56 = load i32, i32* %36, align 8
  %37 = icmp eq i32 %_56, 1
  br i1 %37, label %bb27, label %bb26

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_31, align 1
  br label %bb17

bb16:                                             ; preds = %bb14
  %_33 = icmp eq i32 %resume, 0
  %38 = zext i1 %_33 to i8
  store i8 %38, i8* %_31, align 1
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %39 = load i8, i8* %_31, align 1, !range !6, !noundef !2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %bb18, label %bb25

bb18:                                             ; preds = %bb17
  %41 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_101 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %41, align 8
  %42 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %_101, i32 0, i32 1
  %_37 = load i8*, i8** %42, align 8
  %43 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_39 = load { i32, i64 }*, { i32, i64 }** %43, align 8
  %_35 = call i32 %f_set_cache(i8* %_37, { i32, i64 }* %_39)
  br label %bb19

bb19:                                             ; preds = %bb18
  %44 = icmp eq i32 %_35, 0
  br i1 %44, label %bb25, label %bb20

bb20:                                             ; preds = %bb19
  %45 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_45.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %45, 0
  %_45.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %45, 1
  br label %bb21

bb21:                                             ; preds = %bb20
  %_43 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_45.0, i64 %_45.1)
  br label %bb22

bb22:                                             ; preds = %bb21
  %46 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc4 to [0 x i8]*), i64 28)
  %_51.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %46, 0
  %_51.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %46, 1
  br label %bb23

bb23:                                             ; preds = %bb22
  %_49 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_51.0, i64 %_51.1)
  br label %bb24

bb24:                                             ; preds = %bb23
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_43, i32 3340, i8* %_49)
  br label %bb25

bb27:                                             ; preds = %bb25
  %47 = bitcast %MbedtlsSslContext* %ssl to { i32, i8* }**
  %_103 = load { i32, i8* }*, { i32, i8* }** %47, align 8
  %48 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %_103, i32 0, i32 1
  %49 = bitcast i8** %48 to %MbedtlsSslFlightItem**
  %_59 = load %MbedtlsSslFlightItem*, %MbedtlsSslFlightItem** %49, align 8
  %_58 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5dd2608277ce5058E"(%MbedtlsSslFlightItem* %_59)
  br label %bb29

bb26:                                             ; preds = %bb25
  store i8 0, i8* %_55, align 1
  br label %bb28

bb28:                                             ; preds = %bb29, %bb26
  %50 = load i8, i8* %_55, align 1, !range !6, !noundef !2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb30, label %bb36

bb29:                                             ; preds = %bb27
  %_57 = xor i1 %_58, true
  %52 = zext i1 %_57 to i8
  store i8 %52, i8* %_55, align 1
  br label %bb28

bb36:                                             ; preds = %bb28
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(%MbedtlsSslContext* %ssl)
  br label %bb37

bb30:                                             ; preds = %bb28
  call void @mbedtls_ssl_set_timer(%MbedtlsSslContext* %ssl, i32 0)
  br label %bb31

bb31:                                             ; preds = %bb30
  %53 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_67.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %53, 0
  %_67.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %53, 1
  br label %bb32

bb32:                                             ; preds = %bb31
  %_65 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_67.0, i64 %_67.1)
  br label %bb33

bb33:                                             ; preds = %bb32
  %54 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [37 x i8] }>* @alloc6 to [0 x i8]*), i64 37)
  %_73.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %54, 0
  %_73.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %54, 1
  br label %bb34

bb34:                                             ; preds = %bb33
  %_71 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_73.0, i64 %_73.1)
  br label %bb35

bb35:                                             ; preds = %bb34
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_65, i32 3352, i8* %_71)
  br label %bb37

bb37:                                             ; preds = %bb35, %bb36
  %55 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  %57 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %56, i32 1)
  %_79.0 = extractvalue { i32, i1 } %57, 0
  %_79.1 = extractvalue { i32, i1 } %57, 1
  %58 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false)
  br i1 %58, label %panic, label %bb38

bb38:                                             ; preds = %bb37
  %59 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 6
  store i32 %_79.0, i32* %59, align 8
  %60 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_85.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %60, 0
  %_85.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %60, 1
  br label %bb39

panic:                                            ; preds = %bb37
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::location::Location"*)) #11
  unreachable

bb39:                                             ; preds = %bb38
  %_83 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_85.0, i64 %_85.1)
  br label %bb40

bb40:                                             ; preds = %bb39
  %61 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E([0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc8 to [0 x i8]*), i64 20)
  %_91.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %61, 0
  %_91.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %61, 1
  br label %bb41

bb41:                                             ; preds = %bb40
  %_89 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E(%"core::ffi::c_str::CStr"* align 1 %_91.0, i64 %_91.1)
  br label %bb42

bb42:                                             ; preds = %bb41
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_83, i32 3360, i8* %_89)
  br label %bb43

bb43:                                             ; preds = %bb42
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_session_free({ i32, i64 }*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_set_timer(%MbedtlsSslContext*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_handshake_wrapup_free_hs_transform(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noinline }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_wrapup.rs.bc", hash: (1749654868, 2801721331, 1115023853, 211769070, 3825384790))
^1 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hac1ae27fc922fecaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^15), (callee: ^53))))) ; guid = 51565278125331348
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h532f838b75305bebE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 990062049351272710
^4 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1050819987729636304
^5 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2200696291999551294
^6 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^7 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h9b72b334b2c3d327E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^50), (callee: ^29))))) ; guid = 2459456379071171432
^8 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^9 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^10 = gv: (name: "alloc92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3177383666183953119
^11 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3557548115955527787
^12 = gv: (name: "alloc93", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 4315912018655530821
^13 = gv: (name: "_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mbedtls_ssl_handshake_wrapup..MbedtlsSslSession$GT$$GT$17h2a9dd5cc55bbca66E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48), (callee: ^25)), refs: (^42)))) ; guid = 4402559119339740432
^14 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^15 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d35bf575f44ababE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4926851308251425466
^16 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17hedf75f6052063069E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^3))))) ; guid = 5624452326618044615
^17 = gv: (name: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hf364fc3e18ad2db7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38)), refs: (^42)))) ; guid = 5857459531358610797
^18 = gv: (name: "mbedtls_ssl_session_free") ; guid = 6134875777034356247
^19 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73bbbc2b95da94bbE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^30), (callee: ^52), (callee: ^35))))) ; guid = 6168001835443085170
^20 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h902f6645155456aeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6519762221741886277
^21 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hd19044a1da941d68E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 6862991829377857528
^22 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h62d5e8a01ff638f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36)), refs: (^42)))) ; guid = 7285476662867434456
^23 = gv: (name: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha512fea876cf9ea7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^17))))) ; guid = 7915984352162524846
^24 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfdd153814ee5b24cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 9268115897875201548
^25 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^26 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^27 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^28 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h906493ddba40fc03E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^22))))) ; guid = 11193640748952752519
^29 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h4d08303d8f6c246cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 11427954908880619115
^30 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h776a5fb64225aa0cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 11717467321688864635
^31 = gv: (name: "mbedtls_ssl_set_timer") ; guid = 12558211294703761508
^32 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h83eb069f0cd602dbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^1), (callee: ^34))))) ; guid = 13206977626647092026
^33 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h88f2143c759ca580E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^46))))) ; guid = 13484946772879392632
^34 = gv: (name: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h12e1e601604f4224E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 13689557937931489557
^35 = gv: (name: "_ZN5alloc5alloc7dealloc17ha85e7e624d8eca1bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^30), (callee: ^7), (callee: ^14))))) ; guid = 13793203272682970565
^36 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h113864549a83288fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^9))))) ; guid = 13929167314293792123
^37 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14229903775106750451
^38 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hee8fae46bb2eaa0fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^24))))) ; guid = 14378889379326386683
^39 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14507879592407765543
^40 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h99115287709596b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 14524738539533536452
^41 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99e4a9fc025467dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^40), (callee: ^55))))) ; guid = 14547575227422202427
^42 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^43 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h67ae3b4d86cafb36E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^21))))) ; guid = 14834445901398224429
^44 = gv: (name: "mbedtls_ssl_handshake_wrapup", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^16), (callee: ^27), (callee: ^41), (callee: ^20), (callee: ^18), (callee: ^23), (callee: ^13), (callee: ^47), (callee: ^49), (callee: ^31), (callee: ^6)), refs: (^11, ^5, ^37, ^4, ^12, ^39, ^45)))) ; guid = 15486335154816499389
^45 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15523805352685438652
^46 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcfbc56389883990eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^15))))) ; guid = 15889749096508038335
^47 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5dd2608277ce5058E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^40), (callee: ^55))))) ; guid = 15939526864844278295
^48 = gv: (name: "_ZN5alloc5alloc8box_free17h30c0f7772ea2a139E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^43), (callee: ^32), (callee: ^51), (callee: ^19)), refs: (^42)))) ; guid = 16039846665505556189
^49 = gv: (name: "mbedtls_ssl_handshake_wrapup_free_hs_transform") ; guid = 16279083032623502404
^50 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h871f9d6062875385E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^56))))) ; guid = 16622262107986476668
^51 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h918b77412b4ccb77E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^54), (callee: ^53))))) ; guid = 17183329701219884480
^52 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcfc6df39ed44f432E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 17512017314517771152
^53 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5ab3f9638b4fe3bbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 17534565072677737840
^54 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h972f85b42b848629E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^52))))) ; guid = 17992498445932876774
^55 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h11eed0830e6f0cacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 18383482547069798795
^56 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h095de6cb93169e12E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 18415429162659205974
^57 = blockcount: 139
