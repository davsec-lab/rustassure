; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_sni.rs.bc'
source_filename = "mbedtls_ssl_conf_sni.abc2b85f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsMpi = type { i64, i64*, i32, [1 x i32] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsEcpGroup = type { %MbedtlsMpi, %MbedtlsMpi, %MbedtlsMpi, %MbedtlsEcpPoint, %MbedtlsMpi, i64, i64, i64*, i64*, i64*, {}*, %MbedtlsEcpPoint*, i64, i32, i8, [3 x i8] }
%MbedtlsEcpPoint = type { %MbedtlsMpi, %MbedtlsMpi, %MbedtlsMpi }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<()>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsEcpPoint>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u64>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u64>" = type { [1 x i64] }
%"core::fmt::builders::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc214 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc215 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc214, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc218 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc219 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc218, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc220 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17had96b736ba1c09e0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c217149fcfaea08E" to i8*) }>, align 8
@alloc224 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc225 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsEcpGroup" }>, align 1
@alloc226 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8*)* @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$GT$17ha58d3ca1b9026146E" to i8*), [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN76_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h367d32d9a8022dbaE" to i8*) }>, align 8
@alloc230 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"P" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsMpi*)* @"_ZN4core3ptr53drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h839ba2d258e9d9b7E" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsMpi*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ecc7b36d77eddE" to i8*) }>, align 8
@alloc234 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"A" }>, align 1
@alloc235 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"B" }>, align 1
@alloc236 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"G" }>, align 1
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsEcpPoint*)* @"_ZN4core3ptr58drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h8205d8922a768a5eE" to i8*), [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsEcpPoint*, %"core::fmt::Formatter"*)* @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a0684b0b2f4794E" to i8*) }>, align 8
@alloc240 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@alloc241 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"pbits" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64*)* @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha9b09d0cec6549d9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99df601053de5289E" to i8*) }>, align 8
@alloc245 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"nbits" }>, align 1
@alloc246 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h996a8dfd3e8adf6cE" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc78e4757b97e3536E" to i8*) }>, align 8
@alloc250 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"modp" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i8*, i64 }*)* @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h45bb6f85399bdc2eE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i8*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9480e6be7a3a14E" to i8*) }>, align 8
@alloc254 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"t_pre" }>, align 1
@alloc255 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"t_post" }>, align 1
@alloc256 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"t_data" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({}**)* @"_ZN4core3ptr41drop_in_place$LT$$BP$mut$u20$$LP$$RP$$GT$17h63f7c3fa9d7b9517E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({}**, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccfeb5bf0ac6a803E" to i8*) }>, align 8
@alloc260 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsEcpPoint**)* @"_ZN4core3ptr70drop_in_place$LT$$BP$mut$u20$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h5272251a7e4e9fc4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsEcpPoint**, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedaf96bd083e46f5E" to i8*) }>, align 8
@alloc264 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"T_size" }>, align 1
@alloc265 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"fn(&mut MbedtlsMpi) -> i32" }>, align 1
@alloc267 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"fn(&mut MbedtlsEcpPoint, &mut ()) -> i32" }>, align 1
@alloc37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc36 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc35 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc268 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MbedtlsMpi" }>, align 1
@alloc269 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h14c6f392d0aaca85E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc828db75c99214aaE" to i8*) }>, align 8
@alloc273 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h60c2753d37c54378E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fbad9b83adbfb48E" to i8*) }>, align 8
@alloc277 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hd0d311e92594ddd0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb83acc89b95a6ef7E" to i8*) }>, align 8
@alloc281 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsEcpPoint" }>, align 1
@alloc282 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsMpi**)* @"_ZN4core3ptr57drop_in_place$LT$$RF$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h9b4cf5a1d3c08a9bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsMpi**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c5dc36d46656859E" to i8*) }>, align 8
@alloc286 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Y" }>, align 1
@alloc287 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Z" }>, align 1
@alloc288 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_ECP_DP_CURVE448" }>, align 1
@alloc289 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP256K1" }>, align 1
@alloc290 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP224K1" }>, align 1
@alloc291 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP192K1" }>, align 1
@alloc292 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_ECP_DP_CURVE25519" }>, align 1
@alloc293 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP512R1" }>, align 1
@alloc294 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP384R1" }>, align 1
@alloc295 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_ECP_DP_BP256R1" }>, align 1
@alloc296 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP521R1" }>, align 1
@alloc297 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP384R1" }>, align 1
@alloc298 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP256R1" }>, align 1
@alloc299 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP224R1" }>, align 1
@alloc300 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_ECP_DP_SECP192R1" }>, align 1
@alloc301 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_ECP_DP_NONE" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c5dc36d46656859E"(%MbedtlsMpi** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsMpi*, %MbedtlsMpi** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN69_$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ecc7b36d77eddE"(%MbedtlsMpi* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fbad9b83adbfb48E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99df601053de5289E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c217149fcfaea08E"({ [0 x i8]*, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e11360dcf10481eE"({ [0 x i8]*, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e11360dcf10481eE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !4, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb83acc89b95a6ef7E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6395608e01785E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc828db75c99214aaE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0237363078d30761E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1df71823afd0bab7E(%MbedtlsEcpGroup* align 8 %x, i1 (%MbedtlsEcpGroup*, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (%MbedtlsEcpGroup*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %MbedtlsEcpGroup* %x to %"core::fmt::Opaque"*
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h9434da5b8b7e7adcE(%MbedtlsEcpGroup* align 8 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1df71823afd0bab7E(%MbedtlsEcpGroup* align 8 %x, i1 (%MbedtlsEcpGroup*, %"core::fmt::Formatter"*)* @fmt)
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0237363078d30761E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc78e4757b97e3536E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f)
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
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99df601053de5289E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f)
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
define internal void @_ZN4core3fmt9Arguments6new_v117hec64837fd5baa189E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %2 = load i8, i8* %_3, align 1, !range !6, !noundef !2
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
  call void @_ZN4core3fmt9Arguments6new_v117hec64837fd5baa189E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc215 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc35 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc219 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h996a8dfd3e8adf6cE"(i32* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha9b09d0cec6549d9E"(i64* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h14c6f392d0aaca85E"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h60c2753d37c54378E"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17had96b736ba1c09e0E"({ [0 x i8]*, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hd0d311e92594ddd0E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$BP$mut$u20$$LP$$RP$$GT$17h63f7c3fa9d7b9517E"({}** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h839ba2d258e9d9b7E"(%MbedtlsMpi* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h45bb6f85399bdc2eE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h9b4cf5a1d3c08a9bE"(%MbedtlsMpi** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h8205d8922a768a5eE"(%MbedtlsEcpPoint* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$GT$17ha58d3ca1b9026146E"(i8* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$BP$mut$u20$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h5272251a7e4e9fc4E"(%MbedtlsEcpPoint** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @_ZN4core3ptr8metadata18from_raw_parts_mut17h24b5b0bd868c676eE({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<()>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<()>", %"core::ptr::metadata::PtrComponents<()>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<()>"* %_3 to %"core::ptr::metadata::PtrComponents<()>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<()>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<()>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<()>"* %_3 to {}**
  %6 = load {}*, {}** %5, align 8
  ret {}* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsEcpPoint* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4c397ac4aa2da99eE({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsEcpPoint>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>", %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpPoint>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpPoint>"* %_3 to %MbedtlsEcpPoint**
  %6 = load %MbedtlsEcpPoint*, %MbedtlsEcpPoint** %5, align 8
  ret %MbedtlsEcpPoint* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u64>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u64>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u64>", %"core::ptr::metadata::PtrComponents<u64>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u64>"* %_3 to %"core::ptr::metadata::PtrComponents<u64>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u64>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u64>"* %_3 to i64**
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h68bb1c86d5269306E"({}* %self) unnamed_addr #1 {
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
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h4432c974770a59adE"(i64* %0) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %1 = alloca { i8*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_9, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to i32 (%MbedtlsMpi*)**
  %x = load i32 (%MbedtlsMpi*)*, i32 (%MbedtlsMpi*)** %6, align 8, !nonnull !2, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to i32 (%MbedtlsMpi*)**
  store i32 (%MbedtlsMpi*)* %x, i32 (%MbedtlsMpi*)** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !noundef !2
  %9 = bitcast i64* %8 to i32 (%MbedtlsMpi*)*
  %10 = call { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfe40ef7f063b3bdcE"(i32 (%MbedtlsMpi*)* %9)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %10, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %10, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %11 = bitcast { i8*, i64 }* %1 to { [0 x i8]*, i64 }*
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0
  store [0 x i8]* %_5.0, [0 x i8]** %12, align 8
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1
  store i64 %_5.1, i64* %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %14 = load i8, i8* %_9, align 1, !range !6, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !align !4
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h7f51fd25bd2e4091E"(i64* %0) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %1 = alloca { i8*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_9, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to i32 (%MbedtlsEcpPoint*, {}*)**
  %x = load i32 (%MbedtlsEcpPoint*, {}*)*, i32 (%MbedtlsEcpPoint*, {}*)** %6, align 8, !nonnull !2, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to i32 (%MbedtlsEcpPoint*, {}*)**
  store i32 (%MbedtlsEcpPoint*, {}*)* %x, i32 (%MbedtlsEcpPoint*, {}*)** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !noundef !2
  %9 = bitcast i64* %8 to i32 (%MbedtlsEcpPoint*, {}*)*
  %10 = call { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hedb39824eac6a3faE"(i32 (%MbedtlsEcpPoint*, {}*)* %9)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %10, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %10, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %11 = bitcast { i8*, i64 }* %1 to { [0 x i8]*, i64 }*
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0
  store [0 x i8]* %_5.0, [0 x i8]** %12, align 8
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1
  store i64 %_5.1, i64* %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %14 = load i8, i8* %_9, align 1, !range !6, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !align !4
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hfbb5d6a7215a8d8fE"(i64* %0) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %1 = alloca { i8*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_9, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to i32 (%MbedtlsEcpPoint*, {}*)**
  %x = load i32 (%MbedtlsEcpPoint*, {}*)*, i32 (%MbedtlsEcpPoint*, {}*)** %6, align 8, !nonnull !2, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to i32 (%MbedtlsEcpPoint*, {}*)**
  store i32 (%MbedtlsEcpPoint*, {}*)* %x, i32 (%MbedtlsEcpPoint*, {}*)** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !noundef !2
  %9 = bitcast i64* %8 to i32 (%MbedtlsEcpPoint*, {}*)*
  %10 = call { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h109ccc779b0c7811E"(i32 (%MbedtlsEcpPoint*, {}*)* %9)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %10, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %10, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %11 = bitcast { i8*, i64 }* %1 to { [0 x i8]*, i64 }*
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0
  store [0 x i8]* %_5.0, [0 x i8]** %12, align 8
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1
  store i64 %_5.1, i64* %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %14 = load i8, i8* %_9, align 1, !range !6, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !align !4
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6395608e01785E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9ea614d173dc348E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccfeb5bf0ac6a803E"({}** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d297f90498e272cE"({}** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedaf96bd083e46f5E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17haf43ad78d9f2e181E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d297f90498e272cE"({}** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca {}*, align 8
  %_6 = load {}*, {}** %self, align 8
  store {}* %_6, {}** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h819e04552812bbccE"({}** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17haf43ad78d9f2e181E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca %MbedtlsEcpPoint*, align 8
  %_6 = load %MbedtlsEcpPoint*, %MbedtlsEcpPoint** %self, align 8
  store %MbedtlsEcpPoint* %_6, %MbedtlsEcpPoint** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h35d2f71d51d9874dE"(%MbedtlsEcpPoint** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9ea614d173dc348E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca i64*, align 8
  %_6 = load i64*, i64** %self, align 8
  store i64* %_6, i64** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h075afc736e674092E"(i64** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h075afc736e674092E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i64*, i64** %self, align 8
  %_4 = bitcast i64* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h68bb1c86d5269306E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h35d2f71d51d9874dE"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsEcpPoint*, %MbedtlsEcpPoint** %self, align 8
  %_4 = bitcast %MbedtlsEcpPoint* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h68bb1c86d5269306E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h819e04552812bbccE"({}** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load {}*, {}** %self, align 8
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h68bb1c86d5269306E"({}* %_5)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9480e6be7a3a14E"({ i8*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca i8, align 1
  %1 = bitcast { i8*, i64 }* %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc224 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  store { [0 x i8]*, i64 }* %6, { [0 x i8]*, i64 }** %__self_0, align 8
  %_11.0 = bitcast { [0 x i8]*, i64 }** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc220 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %9 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb4:                                              ; preds = %bb3
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @fmt(%MbedtlsEcpGroup* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_104 = alloca { i8*, i64 }, align 8
  %_96 = alloca { i8*, i64 }, align 8
  %_88 = alloca { i8*, i64 }, align 8
  %_34 = alloca %"core::fmt::builders::DebugStruct", align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h24a1c008dae1cedeE(%"core::fmt::builders::DebugStruct"* sret(%"core::fmt::builders::DebugStruct") %_34, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc225 to [0 x i8]*), i64 15)
  br label %bb1

bb1:                                              ; preds = %start
  %_42 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 14
  %_40.0 = bitcast i8* %_42 to {}*
  %_32 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_34, [0 x i8]* align 1 bitcast (<{ [2 x i8] }>* @alloc226 to [0 x i8]*), i64 2, {}* align 1 %_40.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  br label %bb2

bb2:                                              ; preds = %bb1
  %_47 = bitcast %MbedtlsEcpGroup* %self to %MbedtlsMpi*
  %_45.0 = bitcast %MbedtlsMpi* %_47 to {}*
  %_30 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_32, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc230 to [0 x i8]*), i64 1, {}* align 1 %_45.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb3

bb3:                                              ; preds = %bb2
  %_52 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 1
  %_50.0 = bitcast %MbedtlsMpi* %_52 to {}*
  %_28 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_30, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc234 to [0 x i8]*), i64 1, {}* align 1 %_50.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb4

bb4:                                              ; preds = %bb3
  %_57 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 2
  %_55.0 = bitcast %MbedtlsMpi* %_57 to {}*
  %_26 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_28, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc235 to [0 x i8]*), i64 1, {}* align 1 %_55.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb5

bb5:                                              ; preds = %bb4
  %_62 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 3
  %_60.0 = bitcast %MbedtlsEcpPoint* %_62 to {}*
  %_24 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_26, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc236 to [0 x i8]*), i64 1, {}* align 1 %_60.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
  br label %bb6

bb6:                                              ; preds = %bb5
  %_67 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 4
  %_65.0 = bitcast %MbedtlsMpi* %_67 to {}*
  %_22 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_24, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc240 to [0 x i8]*), i64 1, {}* align 1 %_65.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb7

bb7:                                              ; preds = %bb6
  %_72 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 5
  %_70.0 = bitcast i64* %_72 to {}*
  %_20 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_22, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc241 to [0 x i8]*), i64 5, {}* align 1 %_70.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb8

bb8:                                              ; preds = %bb7
  %_77 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 6
  %_75.0 = bitcast i64* %_77 to {}*
  %_18 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_20, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc245 to [0 x i8]*), i64 5, {}* align 1 %_75.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb9

bb9:                                              ; preds = %bb8
  %_82 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 13
  %_80.0 = bitcast i32* %_82 to {}*
  %_16 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_18, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc246 to [0 x i8]*), i64 1, {}* align 1 %_80.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*))
  br label %bb10

bb10:                                             ; preds = %bb9
  %0 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 7
  %_89 = load i64*, i64** %0, align 8
  %1 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h4432c974770a59adE"(i64* %_89)
  store { i8*, i64 } %1, { i8*, i64 }* %_88, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %_85.0 = bitcast { i8*, i64 }* %_88 to {}*
  %_14 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_16, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc250 to [0 x i8]*), i64 4, {}* align 1 %_85.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb12

bb12:                                             ; preds = %bb11
  %2 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 8
  %_97 = load i64*, i64** %2, align 8
  %3 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h7f51fd25bd2e4091E"(i64* %_97)
  store { i8*, i64 } %3, { i8*, i64 }* %_96, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %_93.0 = bitcast { i8*, i64 }* %_96 to {}*
  %_12 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_14, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc254 to [0 x i8]*), i64 5, {}* align 1 %_93.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb14

bb14:                                             ; preds = %bb13
  %4 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 9
  %_105 = load i64*, i64** %4, align 8
  %5 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hfbb5d6a7215a8d8fE"(i64* %_105)
  store { i8*, i64 } %5, { i8*, i64 }* %_104, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %_101.0 = bitcast { i8*, i64 }* %_104 to {}*
  %_10 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_12, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc255 to [0 x i8]*), i64 6, {}* align 1 %_101.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb16

bb16:                                             ; preds = %bb15
  %_111 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 10
  %_109.0 = bitcast {}** %_111 to {}*
  %_8 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_10, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc256 to [0 x i8]*), i64 6, {}* align 1 %_109.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*))
  br label %bb17

bb17:                                             ; preds = %bb16
  %_116 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 11
  %_114.0 = bitcast %MbedtlsEcpPoint** %_116 to {}*
  %_6 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_8, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc260 to [0 x i8]*), i64 1, {}* align 1 %_114.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.8 to [3 x i64]*))
  br label %bb18

bb18:                                             ; preds = %bb17
  %_121 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 12
  %_119.0 = bitcast i64* %_121 to {}*
  %_4 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_6, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc264 to [0 x i8]*), i64 6, {}* align 1 %_119.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb19

bb19:                                             ; preds = %bb18
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h54eb191f3cd3df49E(%"core::fmt::builders::DebugStruct"* align 8 %_4)
  br label %bb20

bb20:                                             ; preds = %bb19
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfe40ef7f063b3bdcE"(i32 (%MbedtlsMpi*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [26 x i8] }>* @alloc265 to [0 x i8]*), i64 26 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hedb39824eac6a3faE"(i32 (%MbedtlsEcpPoint*, {}*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [40 x i8] }>* @alloc267 to [0 x i8]*), i64 40 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h109ccc779b0c7811E"(i32 (%MbedtlsEcpPoint*, {}*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [40 x i8] }>* @alloc267 to [0 x i8]*), i64 40 }
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %4 = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %6 = alloca {}*, align 8
  %7 = alloca {}*, align 8
  %8 = alloca {}*, align 8
  %_31 = alloca [1 x { i8*, i64* }], align 8
  %_24 = alloca %"core::fmt::Arguments", align 8
  %_20 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_16 = alloca %MbedtlsMpi, align 8
  %_14 = alloca %MbedtlsMpi, align 8
  %_12 = alloca %MbedtlsMpi, align 8
  %_10 = alloca %MbedtlsMpi, align 8
  %_9 = alloca %MbedtlsEcpPoint, align 8
  %_7 = alloca %MbedtlsMpi, align 8
  %_5 = alloca %MbedtlsMpi, align 8
  %_3 = alloca %MbedtlsMpi, align 8
  %_2 = alloca i8, align 1
  %group = alloca %MbedtlsEcpGroup, align 8
  store i8 0, i8* %_2, align 1
  %9 = bitcast {}** %1 to i64*
  store i64 0, i64* %9, align 8
  %10 = load {}*, {}** %1, align 8
  %11 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %10)
  br label %bb1

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_3, i32 0, i32 2
  store i32 0, i32* %12, align 8
  %13 = bitcast %MbedtlsMpi* %_3 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_3, i32 0, i32 1
  store i64* %11, i64** %14, align 8
  %15 = bitcast {}** %2 to i64*
  store i64 0, i64* %15, align 8
  %16 = load {}*, {}** %2, align 8
  %17 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %16)
  br label %bb2

bb2:                                              ; preds = %bb1
  %18 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_5, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = bitcast %MbedtlsMpi* %_5 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_5, i32 0, i32 1
  store i64* %17, i64** %20, align 8
  %21 = bitcast {}** %3 to i64*
  store i64 0, i64* %21, align 8
  %22 = load {}*, {}** %3, align 8
  %23 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %22)
  br label %bb3

bb3:                                              ; preds = %bb2
  %24 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_7, i32 0, i32 2
  store i32 0, i32* %24, align 8
  %25 = bitcast %MbedtlsMpi* %_7 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_7, i32 0, i32 1
  store i64* %23, i64** %26, align 8
  %27 = bitcast {}** %4 to i64*
  store i64 0, i64* %27, align 8
  %28 = load {}*, {}** %4, align 8
  %29 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %28)
  br label %bb4

bb4:                                              ; preds = %bb3
  %30 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_10, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = bitcast %MbedtlsMpi* %_10 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_10, i32 0, i32 1
  store i64* %29, i64** %32, align 8
  %33 = bitcast {}** %5 to i64*
  store i64 0, i64* %33, align 8
  %34 = load {}*, {}** %5, align 8
  %35 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %34)
  br label %bb5

bb5:                                              ; preds = %bb4
  %36 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_12, i32 0, i32 2
  store i32 0, i32* %36, align 8
  %37 = bitcast %MbedtlsMpi* %_12 to i64*
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_12, i32 0, i32 1
  store i64* %35, i64** %38, align 8
  %39 = bitcast {}** %6 to i64*
  store i64 0, i64* %39, align 8
  %40 = load {}*, {}** %6, align 8
  %41 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %40)
  br label %bb6

bb6:                                              ; preds = %bb5
  %42 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_14, i32 0, i32 2
  store i32 0, i32* %42, align 8
  %43 = bitcast %MbedtlsMpi* %_14 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_14, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = bitcast %MbedtlsEcpPoint* %_9 to %MbedtlsMpi*
  %46 = bitcast %MbedtlsMpi* %45 to i8*
  %47 = bitcast %MbedtlsMpi* %_10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 24, i1 false)
  %48 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %_9, i32 0, i32 1
  %49 = bitcast %MbedtlsMpi* %48 to i8*
  %50 = bitcast %MbedtlsMpi* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false)
  %51 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %_9, i32 0, i32 2
  %52 = bitcast %MbedtlsMpi* %51 to i8*
  %53 = bitcast %MbedtlsMpi* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 24, i1 false)
  %54 = bitcast {}** %7 to i64*
  store i64 0, i64* %54, align 8
  %55 = load {}*, {}** %7, align 8
  %56 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE({}* %55)
  br label %bb7

bb7:                                              ; preds = %bb6
  %57 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_16, i32 0, i32 2
  store i32 0, i32* %57, align 8
  %58 = bitcast %MbedtlsMpi* %_16 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_16, i32 0, i32 1
  store i64* %56, i64** %59, align 8
  %60 = bitcast i64** %_18 to {}**
  store {}* null, {}** %60, align 8
  %61 = bitcast i64** %_19 to {}**
  store {}* null, {}** %61, align 8
  %62 = bitcast i64** %_20 to {}**
  store {}* null, {}** %62, align 8
  %63 = bitcast {}** %0 to i64*
  store i64 0, i64* %63, align 8
  %64 = load {}*, {}** %0, align 8
  %65 = call {}* @_ZN4core3ptr8metadata18from_raw_parts_mut17h24b5b0bd868c676eE({}* %64)
  br label %bb8

bb8:                                              ; preds = %bb7
  %66 = bitcast {}** %8 to i64*
  store i64 0, i64* %66, align 8
  %67 = load {}*, {}** %8, align 8
  %68 = call %MbedtlsEcpPoint* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4c397ac4aa2da99eE({}* %67)
  br label %bb9

bb9:                                              ; preds = %bb8
  %69 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 14
  %70 = load i8, i8* %_2, align 1, !range !7, !noundef !2
  store i8 %70, i8* %69, align 4
  %71 = bitcast %MbedtlsEcpGroup* %group to %MbedtlsMpi*
  %72 = bitcast %MbedtlsMpi* %71 to i8*
  %73 = bitcast %MbedtlsMpi* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 24, i1 false)
  %74 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 1
  %75 = bitcast %MbedtlsMpi* %74 to i8*
  %76 = bitcast %MbedtlsMpi* %_5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 24, i1 false)
  %77 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 2
  %78 = bitcast %MbedtlsMpi* %77 to i8*
  %79 = bitcast %MbedtlsMpi* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 24, i1 false)
  %80 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 3
  %81 = bitcast %MbedtlsEcpPoint* %80 to i8*
  %82 = bitcast %MbedtlsEcpPoint* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 72, i1 false)
  %83 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 4
  %84 = bitcast %MbedtlsMpi* %83 to i8*
  %85 = bitcast %MbedtlsMpi* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 24, i1 false)
  %86 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 5
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 6
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 13
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 7
  %90 = load i64*, i64** %_18, align 8
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 8
  %92 = load i64*, i64** %_19, align 8
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 9
  %94 = load i64*, i64** %_20, align 8
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 10
  store {}* %65, {}** %95, align 8
  %96 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 11
  store %MbedtlsEcpPoint* %68, %MbedtlsEcpPoint** %96, align 8
  %97 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 12
  store i64 0, i64* %97, align 8
  %98 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h9434da5b8b7e7adcE(%MbedtlsEcpGroup* align 8 %group)
  %_32.0 = extractvalue { i8*, i64* } %98, 0
  %_32.1 = extractvalue { i8*, i64* } %98, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %99 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_31, i64 0, i64 0
  %100 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %99, i32 0, i32 0
  store i8* %_32.0, i8** %100, align 8
  %101 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %99, i32 0, i32 1
  store i64* %_32.1, i64** %101, align 8
  %_28.0 = bitcast [1 x { i8*, i64* }]* %_31 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hec64837fd5baa189E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_24, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc36 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_28.0, i64 1)
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_24)
  br label %bb12

bb12:                                             ; preds = %bb11
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ecc7b36d77eddE"(%MbedtlsMpi* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_23 = alloca i64**, align 8
  %_17 = alloca i64*, align 8
  %_11 = alloca i32*, align 8
  %0 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %self, i32 0, i32 2
  store i32* %0, i32** %_11, align 8
  %_8.0 = bitcast i32** %_11 to {}*
  %1 = bitcast %MbedtlsMpi* %self to i64*
  store i64* %1, i64** %_17, align 8
  %_14.0 = bitcast i64** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %self, i32 0, i32 1
  store i64** %2, i64*** %_23, align 8
  %_20.0 = bitcast i64*** %_23 to {}*
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc268 to [0 x i8]*), i64 10, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc269 to [0 x i8]*), i64 1, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc273 to [0 x i8]*), i64 1, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc277 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.b to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a0684b0b2f4794E"(%MbedtlsEcpPoint* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_23 = alloca %MbedtlsMpi*, align 8
  %_17 = alloca %MbedtlsMpi*, align 8
  %_11 = alloca %MbedtlsMpi*, align 8
  %0 = bitcast %MbedtlsEcpPoint* %self to %MbedtlsMpi*
  store %MbedtlsMpi* %0, %MbedtlsMpi** %_11, align 8
  %_8.0 = bitcast %MbedtlsMpi** %_11 to {}*
  %1 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %self, i32 0, i32 1
  store %MbedtlsMpi* %1, %MbedtlsMpi** %_17, align 8
  %_14.0 = bitcast %MbedtlsMpi** %_17 to {}*
  %2 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %self, i32 0, i32 2
  store %MbedtlsMpi* %2, %MbedtlsMpi** %_23, align 8
  %_20.0 = bitcast %MbedtlsMpi** %_23 to {}*
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc281 to [0 x i8]*), i64 15, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc282 to [0 x i8]*), i64 1, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc286 to [0 x i8]*), i64 1, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc287 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h367d32d9a8022dbaE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !7, !noundef !2
  %_3 = zext i8 %1 to i64
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
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc301 to [0 x i8]*), i64 19)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb16

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc300 to [0 x i8]*), i64 24)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb16

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc299 to [0 x i8]*), i64 24)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb16

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc298 to [0 x i8]*), i64 24)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb16

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc297 to [0 x i8]*), i64 24)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb16

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc296 to [0 x i8]*), i64 24)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb16

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc295 to [0 x i8]*), i64 22)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb16

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc294 to [0 x i8]*), i64 22)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb16

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc293 to [0 x i8]*), i64 22)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb16

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc292 to [0 x i8]*), i64 25)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb16

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc291 to [0 x i8]*), i64 24)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb16

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc290 to [0 x i8]*), i64 24)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb16

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc289 to [0 x i8]*), i64 24)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb16

bb1:                                              ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc288 to [0 x i8]*), i64 23)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb16

bb16:                                             ; preds = %bb1, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %30 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h24a1c008dae1cedeE(%"core::fmt::builders::DebugStruct"* sret(%"core::fmt::builders::DebugStruct"), %"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h54eb191f3cd3df49E(%"core::fmt::builders::DebugStruct"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

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
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 14}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_sni.rs.bc", hash: (3822418591, 2421689070, 2341611132, 96771502, 430502631))
^1 = gv: (name: "alloc235", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 120025595217800443
^2 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17hfbb5d6a7215a8d8fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^90))))) ; guid = 494580544583073597
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h35d2f71d51d9874dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^6), (callee: ^23))))) ; guid = 719014627693732665
^5 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17h4432c974770a59adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^92))))) ; guid = 934050930008464560
^6 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h68bb1c86d5269306E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 1057190071580977992
^7 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^25)))) ; guid = 1151765148002596460
^8 = gv: (name: "alloc294", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1215766579381721368
^9 = gv: (name: "_ZN4core3ptr41drop_in_place$LT$$BP$mut$u20$$LP$$RP$$GT$17h63f7c3fa9d7b9517E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1273149944688218510
^10 = gv: (name: "alloc224", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1945146061382783438
^11 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h075afc736e674092E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^6), (callee: ^23))))) ; guid = 1984627163177468981
^12 = gv: (name: "alloc292", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2219801204159901584
^13 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^14 = gv: (name: "alloc288", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2439851655963186985
^15 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c217149fcfaea08E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^129))))) ; guid = 2552086604058448649
^16 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fbad9b83adbfb48E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^60))))) ; guid = 2567183677713292789
^17 = gv: (name: "alloc301", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2612600429109498819
^18 = gv: (name: "alloc267", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2743542032107616048
^19 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^66, ^63)))) ; guid = 2846753215084541689
^20 = gv: (name: "_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE") ; guid = 2869254412080411383
^21 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^22 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^23 = gv: (name: "_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE") ; guid = 3344319333288657182
^24 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h1df71823afd0bab7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 3433761781903773886
^25 = gv: (name: "_ZN4core3ptr57drop_in_place$LT$$RF$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h9b4cf5a1d3c08a9bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3561507262190785990
^26 = gv: (name: "alloc299", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3643854489668413453
^27 = gv: (name: "alloc254", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3921085811602554614
^28 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17h9434da5b8b7e7adcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^24)), refs: (^96)))) ; guid = 3976477011828147085
^29 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^30 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h24b5b0bd868c676eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4164282509227406666
^31 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17haf43ad78d9f2e181E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^4))))) ; guid = 4340171524856440058
^32 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^131, ^51)))) ; guid = 4493687050997844725
^33 = gv: (name: "alloc245", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4632615128695326908
^34 = gv: (name: "alloc273", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4816589191029645028
^35 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb2b317c748bf7f9dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4927025230865904435
^36 = gv: (name: "_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h45bb6f85399bdc2eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5087388027130862696
^37 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^101, ^126)))) ; guid = 5098001142811519292
^38 = gv: (name: "alloc255", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5132283131024490790
^39 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^98)))) ; guid = 5164161764946171084
^40 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^52)))) ; guid = 5270863242504220536
^41 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h8205d8922a768a5eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5407987302017598430
^42 = gv: (name: "alloc215", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^77)))) ; guid = 5426463442057256730
^43 = gv: (name: "alloc298", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5452098603090651538
^44 = gv: (name: "alloc291", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5613146807918445114
^45 = gv: (name: "alloc225", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5676736304282128621
^46 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^118)))) ; guid = 6072916296806893263
^47 = gv: (name: "_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E") ; guid = 6213313232533147363
^48 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9ea614d173dc348E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^11))))) ; guid = 6283760020815443397
^49 = gv: (name: "_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hd0d311e92594ddd0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6406806073092589388
^50 = gv: (name: "alloc281", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6565499634452763831
^51 = gv: (name: "_ZN76_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h367d32d9a8022dbaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^103)), refs: (^17, ^105, ^26, ^43, ^99, ^57, ^53, ^8, ^94, ^12, ^44, ^119, ^121, ^14)))) ; guid = 6777715751091194555
^52 = gv: (name: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17had96b736ba1c09e0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6833277798587949851
^53 = gv: (name: "alloc295", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6985141527640924314
^54 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7195876745056101712
^55 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^132)))) ; guid = 7308576246240992927
^56 = gv: (name: "alloc234", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7341381610875292628
^57 = gv: (name: "alloc296", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7342061999692455156
^58 = gv: (name: "alloc269", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7467416839518309191
^59 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^60 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99df601053de5289E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^29), (callee: ^127), (callee: ^82), (callee: ^67), (callee: ^70))))) ; guid = 7524217375820008040
^61 = gv: (name: "alloc265", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7776686446817397403
^62 = gv: (name: "alloc246", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7850527303115803088
^63 = gv: (name: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h996a8dfd3e8adf6cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7912306656080743436
^64 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17h7f51fd25bd2e4091E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^120))))) ; guid = 8002107315685588673
^65 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c5dc36d46656859E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^88))))) ; guid = 8160431898832107309
^66 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc78e4757b97e3536E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^29), (callee: ^127), (callee: ^71), (callee: ^22), (callee: ^59))))) ; guid = 8223253623915425839
^67 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^68 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4c397ac4aa2da99eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 8339295124418335647
^69 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^70 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^71 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^72 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9193559002724493214
^73 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^83)))) ; guid = 9324607542008030522
^74 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6395608e01785E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^48))))) ; guid = 9629024546778752784
^75 = gv: (name: "alloc250", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9630904163034325105
^76 = gv: (name: "alloc260", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9758311254382762290
^77 = gv: (name: "alloc214", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9796371279883933395
^78 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^79 = gv: (name: "alloc226", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10219574495180553080
^80 = gv: (name: "alloc256", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10352327022236162776
^81 = gv: (name: "alloc286", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10403331417653078944
^82 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^83 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedaf96bd083e46f5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^31))))) ; guid = 10943561208908761676
^84 = gv: (name: "alloc219", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^109)))) ; guid = 11096935816220239676
^85 = gv: (name: "alloc282", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11296160875325455456
^86 = gv: (name: "alloc241", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11404686426518213857
^87 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^72, ^54)))) ; guid = 11639730008567875678
^88 = gv: (name: "_ZN69_$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ecc7b36d77eddE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^21)), refs: (^91, ^130, ^102, ^34, ^37, ^58, ^108)))) ; guid = 11702722325700801349
^89 = gv: (name: "_ZN4core3fmt9Formatter12debug_struct17h24a1c008dae1cedeE") ; guid = 11871758357277408413
^90 = gv: (name: "_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h109ccc779b0c7811E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^18)))) ; guid = 11888488333685814210
^91 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^133, ^49)))) ; guid = 12290718306697161658
^92 = gv: (name: "_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfe40ef7f063b3bdcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^61)))) ; guid = 12366161041660238427
^93 = gv: (name: "_ZN4core3ptr70drop_in_place$LT$$BP$mut$u20$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$GT$17h5272251a7e4e9fc4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12387090623057083334
^94 = gv: (name: "alloc293", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12584927448273381532
^95 = gv: (name: "alloc236", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12783453039429414814
^96 = gv: (name: "fmt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 81, calls: ((callee: ^89), (callee: ^20), (callee: ^5), (callee: ^64), (callee: ^2), (callee: ^114)), refs: (^45, ^32, ^79, ^97, ^100, ^56, ^1, ^46, ^95, ^125, ^107, ^86, ^33, ^19, ^62, ^55, ^75, ^27, ^38, ^39, ^80, ^73, ^76, ^128)))) ; guid = 12785999959216697718
^97 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^124, ^88)))) ; guid = 12805505518968860523
^98 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccfeb5bf0ac6a803E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^104))))) ; guid = 12879640324973778362
^99 = gv: (name: "alloc297", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13247984368627511067
^100 = gv: (name: "alloc230", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13491880866490980163
^101 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc828db75c99214aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^106))))) ; guid = 13666690112417828743
^102 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^117)))) ; guid = 13674755586953498814
^103 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^104 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d297f90498e272cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^123))))) ; guid = 13833566293933270548
^105 = gv: (name: "alloc300", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13944888251617786406
^106 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0237363078d30761E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^29), (callee: ^127), (callee: ^69), (callee: ^78), (callee: ^111))))) ; guid = 14072754142433846983
^107 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^134)))) ; guid = 14147780848925823886
^108 = gv: (name: "alloc268", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14274014599438316097
^109 = gv: (name: "alloc218", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14622681078704488378
^110 = gv: (name: "alloc220", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14696597668689408837
^111 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^112 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^113 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^114 = gv: (name: "_ZN4core3fmt8builders11DebugStruct6finish17h54eb191f3cd3df49E") ; guid = 15202058500074656211
^115 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hec64837fd5baa189E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^115), (callee: ^113)), refs: (^72, ^42, ^84)))) ; guid = 15632135021411332322
^116 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 189, calls: ((callee: ^35), (callee: ^30), (callee: ^68), (callee: ^28), (callee: ^115), (callee: ^13)), refs: (^87)))) ; guid = 15822663052811949562
^117 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h60c2753d37c54378E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 15968312764627570404
^118 = gv: (name: "_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a0684b0b2f4794E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^21)), refs: (^122, ^81, ^7, ^85, ^50)))) ; guid = 16617151973049628843
^119 = gv: (name: "alloc290", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16633710589098659791
^120 = gv: (name: "_ZN74_$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hedb39824eac6a3faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^18)))) ; guid = 16666118575418809519
^121 = gv: (name: "alloc289", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16712233666767864538
^122 = gv: (name: "alloc287", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17024722413693227758
^123 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h819e04552812bbccE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^6), (callee: ^23))))) ; guid = 17128720210197057725
^124 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsMpi$GT$17h839ba2d258e9d9b7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17171576254390796446
^125 = gv: (name: "alloc240", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17192633786606817095
^126 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h14c6f392d0aaca85E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 17222140684374815417
^127 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^128 = gv: (name: "alloc264", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17740333854381949329
^129 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e11360dcf10481eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^47))))) ; guid = 17753039537272997587
^130 = gv: (name: "alloc277", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17868325260685952269
^131 = gv: (name: "_ZN4core3ptr60drop_in_place$LT$mbedtls_ssl_conf_sni..MbedtlsEcpGroupId$GT$17ha58d3ca1b9026146E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 18089384704896939126
^132 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9480e6be7a3a14E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^103), (callee: ^112)), refs: (^10, ^40, ^110)))) ; guid = 18147452419712157537
^133 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb83acc89b95a6ef7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^74))))) ; guid = 18303338174760975402
^134 = gv: (name: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha9b09d0cec6549d9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 18358776295805574174
^135 = blockcount: 188
