; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_curves.rs.bc'
source_filename = "mbedtls_ssl_conf_curves.83ed2eec-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsSslConfig = type { i32* }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>" = type { [1 x i64] }

@alloc29 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc91 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc91, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc11 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc10 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MbedtlsSslConfig" }>, align 1
@alloc94 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"curve_list" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32***)* @"_ZN4core3ptr81drop_in_place$LT$$RF$$BP$const$u20$mbedtls_ssl_conf_curves..MbedtlsEcpGroupId$GT$17hcf321b740d5d7175E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857036da5dd53270E" to i8*) }>, align 8
@alloc98 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_ECP_DP_CURVE448" }>, align 1
@alloc99 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP256K1" }>, align 1
@alloc100 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP224K1" }>, align 1
@alloc101 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP192K1" }>, align 1
@alloc102 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_ECP_DP_CURVE25519" }>, align 1
@alloc103 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP512R1" }>, align 1
@alloc104 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP384R1" }>, align 1
@alloc105 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP256R1" }>, align 1
@alloc106 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP521R1" }>, align 1
@alloc107 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP384R1" }>, align 1
@alloc108 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP256R1" }>, align 1
@alloc109 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP224R1" }>, align 1
@alloc110 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP192R1" }>, align 1
@alloc111 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_ECP_DP_NONE" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857036da5dd53270E"(i32*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32**, i32*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec7fb4b00268b3E"(i32** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h6bef57d8681e7d21E(%MbedtlsSslConfig* align 8 %x, i1 (%MbedtlsSslConfig*, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (%MbedtlsSslConfig*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsSslConfig* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !4, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !4, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h8d738b3aaa3b41f2E(%MbedtlsSslConfig* align 8 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h6bef57d8681e7d21E(%MbedtlsSslConfig* align 8 %x, i1 (%MbedtlsSslConfig*, %"core::fmt::Formatter"*)* @"_ZN78_$LT$mbedtls_ssl_conf_curves..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h65d95533d6f26af8E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h16c0e4a8caf723afE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %2 = load i8, i8* %_3, align 1, !range !5, !noundef !2
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
  %10 = load i64*, i64** %9, align 8, !align !3
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
  call void @_ZN4core3fmt9Arguments6new_v117h16c0e4a8caf723afE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc30 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc10 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$$BP$const$u20$mbedtls_ssl_conf_curves..MbedtlsEcpGroupId$GT$17hcf321b740d5d7175E"(i32*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @_ZN4core3ptr8metadata14from_raw_parts17h3f5bb6249d048bd8E({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>", %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>"* %_3 to i32**
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha51a14af6faeee09E"({}* %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to {}**
  store {}* %self, {}** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h95080c805c69b24bE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i32]* %self.0 to i32*
  ret i32* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec7fb4b00268b3E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb5b2f8c580630cbcE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb5b2f8c580630cbcE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i32*, i32** %self, align 8
  %_4 = bitcast i32* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha51a14af6faeee09E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_conf_curves(%MbedtlsSslConfig* align 8 %self, i32* %curve_list) unnamed_addr #0 {
start:
  %0 = bitcast %MbedtlsSslConfig* %self to i32**
  store i32* %curve_list, i32** %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_19 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %config = alloca %MbedtlsSslConfig, align 8
  %_3 = alloca i32, align 4
  %_2 = alloca i32, align 4
  %curve_list = alloca [2 x i32], align 4
  store i32 3, i32* %_2, align 4
  store i32 4, i32* %_3, align 4
  %1 = load i32, i32* %_2, align 4, !range !6, !noundef !2
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %curve_list, i64 0, i64 0
  store i32 %1, i32* %2, align 4
  %3 = load i32, i32* %_3, align 4, !range !6, !noundef !2
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %curve_list, i64 0, i64 1
  store i32 %3, i32* %4, align 4
  %5 = bitcast {}** %0 to i64*
  store i64 0, i64* %5, align 8
  %6 = load {}*, {}** %0, align 8
  %7 = call i32* @_ZN4core3ptr8metadata14from_raw_parts17h3f5bb6249d048bd8E({}* %6)
  br label %bb1

bb1:                                              ; preds = %start
  %8 = bitcast %MbedtlsSslConfig* %config to i32**
  store i32* %7, i32** %8, align 8
  %_9.0 = bitcast [2 x i32]* %curve_list to [0 x i32]*
  %_8 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h95080c805c69b24bE"([0 x i32]* align 4 %_9.0, i64 2)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @mbedtls_ssl_conf_curves(%MbedtlsSslConfig* align 8 %config, i32* %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h8d738b3aaa3b41f2E(%MbedtlsSslConfig* align 8 %config)
  %_20.0 = extractvalue { i8*, i64* } %9, 0
  %_20.1 = extractvalue { i8*, i64* } %9, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_19, i64 0, i64 0
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0
  store i8* %_20.0, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1
  store i64* %_20.1, i64** %12, align 8
  %_16.0 = bitcast [1 x { i8*, i64* }]* %_19 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h16c0e4a8caf723afE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_12, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc11 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_16.0, i64 1)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_12)
  br label %bb6

bb6:                                              ; preds = %bb5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$mbedtls_ssl_conf_curves..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h65d95533d6f26af8E"(%MbedtlsSslConfig* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_11 = alloca i32**, align 8
  %0 = bitcast %MbedtlsSslConfig* %self to i32**
  store i32** %0, i32*** %_11, align 8
  %_8.0 = bitcast i32*** %_11 to {}*
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc93 to [0 x i8]*), i64 16, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc94 to [0 x i8]*), i64 10, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$mbedtls_ssl_conf_curves..MbedtlsEcpGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17he4f110a994b27aedE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !6, !noundef !2
  %_3 = zext i32 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb10
    i64 8, label %bb11
    i64 9, label %bb12
    i64 10, label %bb13
    i64 11, label %bb14
    i64 12, label %bb15
    i64 13, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc111 to [0 x i8]*), i64 19)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb16

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc110 to [0 x i8]*), i64 24)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb16

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc109 to [0 x i8]*), i64 24)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb16

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc108 to [0 x i8]*), i64 24)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb16

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc107 to [0 x i8]*), i64 24)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb16

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc106 to [0 x i8]*), i64 24)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb16

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc105 to [0 x i8]*), i64 22)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb16

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc104 to [0 x i8]*), i64 22)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb16

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc103 to [0 x i8]*), i64 22)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb16

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc102 to [0 x i8]*), i64 25)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb16

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc101 to [0 x i8]*), i64 24)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb16

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc100 to [0 x i8]*), i64 24)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb16

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc99 to [0 x i8]*), i64 24)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb16

bb1:                                              ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc98 to [0 x i8]*), i64 23)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb16

bb16:                                             ; preds = %bb1, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %30 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 8}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 14}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_curves.rs.bc", hash: (3284312254, 2436239611, 2251813040, 243141796, 408799901))
^1 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 376779857069434763
^2 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h95080c805c69b24bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 414275883013214176
^3 = gv: (name: "_ZN78_$LT$mbedtls_ssl_conf_curves..MbedtlsSslConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h65d95533d6f26af8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^17)), refs: (^7, ^10, ^11)))) ; guid = 472462382940054037
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "alloc99", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 629805778235964120
^6 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17h8d738b3aaa3b41f2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^15)), refs: (^3)))) ; guid = 727949097752723026
^7 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^20)))) ; guid = 1668347214655764018
^8 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^9 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2365330017105252910
^10 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2723762750370270393
^11 = gv: (name: "alloc93", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2968155962569753432
^12 = gv: (name: "alloc109", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3024898163942548868
^13 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h3f5bb6249d048bd8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 3114299861307729684
^14 = gv: (name: "_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE") ; guid = 3344319333288657182
^15 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h6bef57d8681e7d21E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 3901403476773626163
^16 = gv: (name: "alloc106", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5077959812883940208
^17 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6c3cb1698f96f3acE") ; guid = 5079489495878109267
^18 = gv: (name: "alloc110", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5590597570516883179
^19 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^36)))) ; guid = 5825560741572975720
^20 = gv: (name: "_ZN4core3ptr81drop_in_place$LT$$RF$$BP$const$u20$mbedtls_ssl_conf_curves..MbedtlsEcpGroupId$GT$17hcf321b740d5d7175E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6100526047677359824
^21 = gv: (name: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec7fb4b00268b3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^42))))) ; guid = 6234170676971409234
^22 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha51a14af6faeee09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 6399570737565685410
^23 = gv: (name: "alloc111", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6445293523702091468
^24 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h16c0e4a8caf723afE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^24), (callee: ^41)), refs: (^1, ^35, ^27)))) ; guid = 6514149434715775952
^25 = gv: (name: "alloc105", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6551496641784773460
^26 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857036da5dd53270E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^21))))) ; guid = 7308600051587459425
^27 = gv: (name: "alloc92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 7629911040806730337
^28 = gv: (name: "alloc102", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8552084640183645698
^29 = gv: (name: "alloc103", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8978895923055238637
^30 = gv: (name: "alloc107", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9555828160016590178
^31 = gv: (name: "alloc100", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9783427191713197144
^32 = gv: (name: "mbedtls_ssl_conf_curves", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 11486372332792662419
^33 = gv: (name: "alloc91", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11546362432205826885
^34 = gv: (name: "_ZN79_$LT$mbedtls_ssl_conf_curves..MbedtlsEcpGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17he4f110a994b27aedE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^37)), refs: (^23, ^18, ^12, ^40, ^30, ^16, ^25, ^38, ^29, ^28, ^39, ^31, ^5, ^44)))) ; guid = 12285836455883390014
^35 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9)))) ; guid = 12909960106825184381
^36 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12939337230634244348
^37 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^38 = gv: (name: "alloc104", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13898560223527206992
^39 = gv: (name: "alloc101", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14297526448888971035
^40 = gv: (name: "alloc108", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15124045465588190716
^41 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^42 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb5b2f8c580630cbcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^22), (callee: ^14))))) ; guid = 15578255827416151195
^43 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, calls: ((callee: ^13), (callee: ^2), (callee: ^32), (callee: ^6), (callee: ^24), (callee: ^8)), refs: (^19)))) ; guid = 15822663052811949562
^44 = gv: (name: "alloc98", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17030236843440955723
^45 = blockcount: 51
