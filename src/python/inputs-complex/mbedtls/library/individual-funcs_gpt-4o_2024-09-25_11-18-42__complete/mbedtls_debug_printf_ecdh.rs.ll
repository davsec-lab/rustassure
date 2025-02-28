; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_printf_ecdh.rs.bc'
source_filename = "mbedtls_debug_printf_ecdh.59f44dc9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsMpi = type { i64, i64*, i32, [1 x i32] }
%MbedtlsEcpGroup = type { %MbedtlsMpi, %MbedtlsMpi, %MbedtlsMpi, %MbedtlsEcpPoint, %MbedtlsMpi, i64, i64, i64*, i64*, i64*, i8*, %MbedtlsEcpPoint*, i64, i32, i32 }
%MbedtlsEcpPoint = type { %MbedtlsMpi, %MbedtlsMpi, %MbedtlsMpi }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsEcpPoint>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsEcpPoint>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u64>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u64>" = type { [1 x i64] }
%"core::fmt::builders::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc154 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc155 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc154, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc158 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc158, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h260fca7aa24d6312E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c8babe4eb833d1E" to i8*) }>, align 8
@alloc164 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc165 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsEcpGroup" }>, align 1
@alloc166 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hafba771f90d54bf0E" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h928dc7ef13464c4bE" to i8*) }>, align 8
@alloc170 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"P" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsMpi*)* @"_ZN4core3ptr58drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17h5f59f8606d97f103E" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsMpi*, %"core::fmt::Formatter"*)* @"_ZN74_$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f30f3f5f12470b2E" to i8*) }>, align 8
@alloc174 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"A" }>, align 1
@alloc175 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"B" }>, align 1
@alloc176 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"G" }>, align 1
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsEcpPoint*)* @"_ZN4core3ptr63drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h27ef97d5cc39c7d4E" to i8*), [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsEcpPoint*, %"core::fmt::Formatter"*)* @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17he25961aa58658a3fE" to i8*) }>, align 8
@alloc180 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@alloc181 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"pbits" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64*)* @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb1d82e799430eb69E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h5144793405e12dbdE" to i8*) }>, align 8
@alloc185 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"nbits" }>, align 1
@alloc186 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h5743567150d6eaf7E" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h8af41c05b4ea419fE" to i8*) }>, align 8
@alloc190 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"modp" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i8*, i64 }*)* @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h03a110d07ea8ee9cE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i8*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2616b7799490435bE" to i8*) }>, align 8
@alloc194 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"t_pre" }>, align 1
@alloc195 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"t_post" }>, align 1
@alloc196 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"t_data" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr50drop_in_place$LT$$BP$mut$u20$core..ffi..c_void$GT$17hac2e6d5f683c2355E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fc8c27f6e858c68E" to i8*) }>, align 8
@alloc200 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsEcpPoint**)* @"_ZN4core3ptr75drop_in_place$LT$$BP$mut$u20$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h1556931383874ea7E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsEcpPoint**, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26600fb47ff5f01E" to i8*) }>, align 8
@alloc204 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"T_size" }>, align 1
@alloc205 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"fn(&mut MbedtlsMpi) -> i32" }>, align 1
@alloc207 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"fn(&mut MbedtlsEcpPoint, *mut c_void) -> i32" }>, align 1
@alloc36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc34 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc208 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MbedtlsMpi" }>, align 1
@alloc209 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hab8e666ace67528eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e901a22bde0376bE" to i8*) }>, align 8
@alloc213 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h22f67fce078b9417E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a1aac28a626e31E" to i8*) }>, align 8
@alloc217 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64***)* @"_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hb9ef6bf20b9ac9f9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5a47f722d2c114E" to i8*) }>, align 8
@alloc221 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MbedtlsEcpPoint" }>, align 1
@alloc222 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@vtable.c = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%MbedtlsMpi**)* @"_ZN4core3ptr62drop_in_place$LT$$RF$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17hdab1da8b58f03a8aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MbedtlsMpi**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34b51714b203e5c2E" to i8*) }>, align 8
@alloc226 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Y" }>, align 1
@alloc227 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Z" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e901a22bde0376bE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i32*, i32** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h928dc7ef13464c4bE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34b51714b203e5c2E"(%MbedtlsMpi** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load %MbedtlsMpi*, %MbedtlsMpi** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN74_$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f30f3f5f12470b2E"(%MbedtlsMpi* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c8babe4eb833d1E"({ [0 x i8]*, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72840f6674cb84fE"({ [0 x i8]*, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a1aac28a626e31E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64*, i64** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h5144793405e12dbdE"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72840f6674cb84fE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !5, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5a47f722d2c114E"(i64*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i64**, i64*** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50873c551230f079E"(i64** align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h6d1aeb150bedd21cE(%MbedtlsEcpGroup* align 8 %x, i1 (%MbedtlsEcpGroup*, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
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
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !5, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !5, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h14b8af574d52fef0E(%MbedtlsEcpGroup* align 8 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h6d1aeb150bedd21cE(%MbedtlsEcpGroup* align 8 %x, i1 (%MbedtlsEcpGroup*, %"core::fmt::Formatter"*)* @fmt)
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h928dc7ef13464c4bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h8af41c05b4ea419fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h5144793405e12dbdE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h56790156a3b24c89E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %10 = load i64*, i64** %9, align 8, !align !4
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
  call void @_ZN4core3fmt9Arguments6new_v117h56790156a3b24c89E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc155 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc34 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hafba771f90d54bf0E"(i32* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h5743567150d6eaf7E"(i32* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb1d82e799430eb69E"(i64* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hab8e666ace67528eE"(i32** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h22f67fce078b9417E"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h260fca7aa24d6312E"({ [0 x i8]*, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hb9ef6bf20b9ac9f9E"(i64*** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$BP$mut$u20$core..ffi..c_void$GT$17hac2e6d5f683c2355E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h03a110d07ea8ee9cE"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17h5f59f8606d97f103E"(%MbedtlsMpi* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17hdab1da8b58f03a8aE"(%MbedtlsMpi** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h27ef97d5cc39c7d4E"(%MbedtlsEcpPoint* %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$BP$mut$u20$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h1556931383874ea7E"(%MbedtlsEcpPoint** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h017e44279376d897E({}* %data_address) unnamed_addr #1 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsEcpPoint* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0bf32b9a270de62eE({}* %data_address) unnamed_addr #1 {
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
define i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %data_address) unnamed_addr #1 {
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
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6456643abac7aa96E"({}* %self) unnamed_addr #1 {
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
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe57c05ecafe8179E"(i64* %0) unnamed_addr #1 {
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
  %10 = call { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hde1cd1378177469dE"(i32 (%MbedtlsMpi*)* %9)
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
  %17 = load i8*, i8** %16, align 8, !align !5
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd96f0224f200f045E"(i64* %0) unnamed_addr #1 {
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
  %6 = bitcast i64** %self to i32 (%MbedtlsEcpPoint*, i8*)**
  %x = load i32 (%MbedtlsEcpPoint*, i8*)*, i32 (%MbedtlsEcpPoint*, i8*)** %6, align 8, !nonnull !2, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to i32 (%MbedtlsEcpPoint*, i8*)**
  store i32 (%MbedtlsEcpPoint*, i8*)* %x, i32 (%MbedtlsEcpPoint*, i8*)** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !noundef !2
  %9 = bitcast i64* %8 to i32 (%MbedtlsEcpPoint*, i8*)*
  %10 = call { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdc89093849c25d8aE"(i32 (%MbedtlsEcpPoint*, i8*)* %9)
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
  %17 = load i8*, i8** %16, align 8, !align !5
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17he690a6a658abe7d2E"(i64* %0) unnamed_addr #1 {
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
  %6 = bitcast i64** %self to i32 (%MbedtlsEcpPoint*, i8*)**
  %x = load i32 (%MbedtlsEcpPoint*, i8*)*, i32 (%MbedtlsEcpPoint*, i8*)** %6, align 8, !nonnull !2, !noundef !2
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to i32 (%MbedtlsEcpPoint*, i8*)**
  store i32 (%MbedtlsEcpPoint*, i8*)* %x, i32 (%MbedtlsEcpPoint*, i8*)** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !2, !noundef !2
  %9 = bitcast i64* %8 to i32 (%MbedtlsEcpPoint*, i8*)*
  %10 = call { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha92b219856f6874bE"(i32 (%MbedtlsEcpPoint*, i8*)* %9)
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
  %17 = load i8*, i8** %16, align 8, !align !5
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50873c551230f079E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0bc9dfcc755c6741E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fc8c27f6e858c68E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1303fc734cc7cbacE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26600fb47ff5f01E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9bdae7cb2f87a21E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0bc9dfcc755c6741E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca i64*, align 8
  %_6 = load i64*, i64** %self, align 8
  store i64* %_6, i64** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h231a4d9f7da79961E"(i64** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1303fc734cc7cbacE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca i8*, align 8
  %_6 = load i8*, i8** %self, align 8
  store i8* %_6, i8** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he14e298f8a08dbc7E"(i8** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9bdae7cb2f87a21E"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca %MbedtlsEcpPoint*, align 8
  %_6 = load %MbedtlsEcpPoint*, %MbedtlsEcpPoint** %self, align 8
  store %MbedtlsEcpPoint* %_6, %MbedtlsEcpPoint** %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he9974cd093bf311fE"(%MbedtlsEcpPoint** align 8 %_5, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h231a4d9f7da79961E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i64*, i64** %self, align 8
  %_4 = bitcast i64* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6456643abac7aa96E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he14e298f8a08dbc7E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8
  %_4 = bitcast i8* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6456643abac7aa96E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he9974cd093bf311fE"(%MbedtlsEcpPoint** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_5 = load %MbedtlsEcpPoint*, %MbedtlsEcpPoint** %self, align 8
  %_4 = bitcast %MbedtlsEcpPoint* %_5 to {}*
  %_3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6456643abac7aa96E"({}* %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE(i64 %_3, %"core::fmt::Formatter"* align 8 %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2616b7799490435bE"({ i8*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc164 to [0 x i8]*), i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %6 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  store { [0 x i8]*, i64 }* %6, { [0 x i8]*, i64 }** %__self_0, align 8
  %_11.0 = bitcast { [0 x i8]*, i64 }** %__self_0 to {}*
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc160 to [0 x i8]*), i64 4, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
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
  call void @_ZN4core3fmt9Formatter12debug_struct17h24a1c008dae1cedeE(%"core::fmt::builders::DebugStruct"* sret(%"core::fmt::builders::DebugStruct") %_34, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc165 to [0 x i8]*), i64 15)
  br label %bb1

bb1:                                              ; preds = %start
  %_42 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 13
  %_40.0 = bitcast i32* %_42 to {}*
  %_32 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_34, [0 x i8]* align 1 bitcast (<{ [2 x i8] }>* @alloc166 to [0 x i8]*), i64 2, {}* align 1 %_40.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  br label %bb2

bb2:                                              ; preds = %bb1
  %_47 = bitcast %MbedtlsEcpGroup* %self to %MbedtlsMpi*
  %_45.0 = bitcast %MbedtlsMpi* %_47 to {}*
  %_30 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_32, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc170 to [0 x i8]*), i64 1, {}* align 1 %_45.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb3

bb3:                                              ; preds = %bb2
  %_52 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 1
  %_50.0 = bitcast %MbedtlsMpi* %_52 to {}*
  %_28 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_30, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc174 to [0 x i8]*), i64 1, {}* align 1 %_50.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb4

bb4:                                              ; preds = %bb3
  %_57 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 2
  %_55.0 = bitcast %MbedtlsMpi* %_57 to {}*
  %_26 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_28, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc175 to [0 x i8]*), i64 1, {}* align 1 %_55.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb5

bb5:                                              ; preds = %bb4
  %_62 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 3
  %_60.0 = bitcast %MbedtlsEcpPoint* %_62 to {}*
  %_24 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_26, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc176 to [0 x i8]*), i64 1, {}* align 1 %_60.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*))
  br label %bb6

bb6:                                              ; preds = %bb5
  %_67 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 4
  %_65.0 = bitcast %MbedtlsMpi* %_67 to {}*
  %_22 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_24, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc180 to [0 x i8]*), i64 1, {}* align 1 %_65.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  br label %bb7

bb7:                                              ; preds = %bb6
  %_72 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 5
  %_70.0 = bitcast i64* %_72 to {}*
  %_20 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_22, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc181 to [0 x i8]*), i64 5, {}* align 1 %_70.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb8

bb8:                                              ; preds = %bb7
  %_77 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 6
  %_75.0 = bitcast i64* %_77 to {}*
  %_18 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_20, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc185 to [0 x i8]*), i64 5, {}* align 1 %_75.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb9

bb9:                                              ; preds = %bb8
  %_82 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 14
  %_80.0 = bitcast i32* %_82 to {}*
  %_16 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_18, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc186 to [0 x i8]*), i64 1, {}* align 1 %_80.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*))
  br label %bb10

bb10:                                             ; preds = %bb9
  %0 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 7
  %_89 = load i64*, i64** %0, align 8
  %1 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe57c05ecafe8179E"(i64* %_89)
  store { i8*, i64 } %1, { i8*, i64 }* %_88, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %_85.0 = bitcast { i8*, i64 }* %_88 to {}*
  %_14 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_16, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc190 to [0 x i8]*), i64 4, {}* align 1 %_85.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb12

bb12:                                             ; preds = %bb11
  %2 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 8
  %_97 = load i64*, i64** %2, align 8
  %3 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17he690a6a658abe7d2E"(i64* %_97)
  store { i8*, i64 } %3, { i8*, i64 }* %_96, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %_93.0 = bitcast { i8*, i64 }* %_96 to {}*
  %_12 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_14, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc194 to [0 x i8]*), i64 5, {}* align 1 %_93.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb14

bb14:                                             ; preds = %bb13
  %4 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 9
  %_105 = load i64*, i64** %4, align 8
  %5 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd96f0224f200f045E"(i64* %_105)
  store { i8*, i64 } %5, { i8*, i64 }* %_104, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %_101.0 = bitcast { i8*, i64 }* %_104 to {}*
  %_10 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_12, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc195 to [0 x i8]*), i64 6, {}* align 1 %_101.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*))
  br label %bb16

bb16:                                             ; preds = %bb15
  %_111 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 10
  %_109.0 = bitcast i8** %_111 to {}*
  %_8 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_10, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc196 to [0 x i8]*), i64 6, {}* align 1 %_109.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.7 to [3 x i64]*))
  br label %bb17

bb17:                                             ; preds = %bb16
  %_116 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 11
  %_114.0 = bitcast %MbedtlsEcpPoint** %_116 to {}*
  %_6 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_8, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc200 to [0 x i8]*), i64 1, {}* align 1 %_114.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.8 to [3 x i64]*))
  br label %bb18

bb18:                                             ; preds = %bb17
  %_121 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %self, i32 0, i32 12
  %_119.0 = bitcast i64* %_121 to {}*
  %_4 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE(%"core::fmt::builders::DebugStruct"* align 8 %_6, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc204 to [0 x i8]*), i64 6, {}* align 1 %_119.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*))
  br label %bb19

bb19:                                             ; preds = %bb18
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h54eb191f3cd3df49E(%"core::fmt::builders::DebugStruct"* align 8 %_4)
  br label %bb20

bb20:                                             ; preds = %bb19
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hde1cd1378177469dE"(i32 (%MbedtlsMpi*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [26 x i8] }>* @alloc205 to [0 x i8]*), i64 26 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha92b219856f6874bE"(i32 (%MbedtlsEcpPoint*, i8*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [44 x i8] }>* @alloc207 to [0 x i8]*), i64 44 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdc89093849c25d8aE"(i32 (%MbedtlsEcpPoint*, i8*)* %_2) unnamed_addr #1 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [44 x i8] }>* @alloc207 to [0 x i8]*), i64 44 }
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
  %_30 = alloca [1 x { i8*, i64* }], align 8
  %_23 = alloca %"core::fmt::Arguments", align 8
  %_19 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_17 = alloca i64*, align 8
  %_15 = alloca %MbedtlsMpi, align 8
  %_13 = alloca %MbedtlsMpi, align 8
  %_11 = alloca %MbedtlsMpi, align 8
  %_9 = alloca %MbedtlsMpi, align 8
  %_8 = alloca %MbedtlsEcpPoint, align 8
  %_6 = alloca %MbedtlsMpi, align 8
  %_4 = alloca %MbedtlsMpi, align 8
  %_2 = alloca %MbedtlsMpi, align 8
  %group = alloca %MbedtlsEcpGroup, align 8
  %9 = bitcast {}** %0 to i64*
  store i64 0, i64* %9, align 8
  %10 = load {}*, {}** %0, align 8
  %11 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %10)
  br label %bb1

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_2, i32 0, i32 2
  store i32 0, i32* %12, align 8
  %13 = bitcast %MbedtlsMpi* %_2 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_2, i32 0, i32 1
  store i64* %11, i64** %14, align 8
  %15 = bitcast {}** %1 to i64*
  store i64 0, i64* %15, align 8
  %16 = load {}*, {}** %1, align 8
  %17 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %16)
  br label %bb2

bb2:                                              ; preds = %bb1
  %18 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_4, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = bitcast %MbedtlsMpi* %_4 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_4, i32 0, i32 1
  store i64* %17, i64** %20, align 8
  %21 = bitcast {}** %2 to i64*
  store i64 0, i64* %21, align 8
  %22 = load {}*, {}** %2, align 8
  %23 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %22)
  br label %bb3

bb3:                                              ; preds = %bb2
  %24 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_6, i32 0, i32 2
  store i32 0, i32* %24, align 8
  %25 = bitcast %MbedtlsMpi* %_6 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_6, i32 0, i32 1
  store i64* %23, i64** %26, align 8
  %27 = bitcast {}** %3 to i64*
  store i64 0, i64* %27, align 8
  %28 = load {}*, {}** %3, align 8
  %29 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %28)
  br label %bb4

bb4:                                              ; preds = %bb3
  %30 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_9, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = bitcast %MbedtlsMpi* %_9 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_9, i32 0, i32 1
  store i64* %29, i64** %32, align 8
  %33 = bitcast {}** %4 to i64*
  store i64 0, i64* %33, align 8
  %34 = load {}*, {}** %4, align 8
  %35 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %34)
  br label %bb5

bb5:                                              ; preds = %bb4
  %36 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_11, i32 0, i32 2
  store i32 0, i32* %36, align 8
  %37 = bitcast %MbedtlsMpi* %_11 to i64*
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_11, i32 0, i32 1
  store i64* %35, i64** %38, align 8
  %39 = bitcast {}** %5 to i64*
  store i64 0, i64* %39, align 8
  %40 = load {}*, {}** %5, align 8
  %41 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %40)
  br label %bb6

bb6:                                              ; preds = %bb5
  %42 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_13, i32 0, i32 2
  store i32 0, i32* %42, align 8
  %43 = bitcast %MbedtlsMpi* %_13 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_13, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = bitcast %MbedtlsEcpPoint* %_8 to %MbedtlsMpi*
  %46 = bitcast %MbedtlsMpi* %45 to i8*
  %47 = bitcast %MbedtlsMpi* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 24, i1 false)
  %48 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %_8, i32 0, i32 1
  %49 = bitcast %MbedtlsMpi* %48 to i8*
  %50 = bitcast %MbedtlsMpi* %_11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false)
  %51 = getelementptr inbounds %MbedtlsEcpPoint, %MbedtlsEcpPoint* %_8, i32 0, i32 2
  %52 = bitcast %MbedtlsMpi* %51 to i8*
  %53 = bitcast %MbedtlsMpi* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 24, i1 false)
  %54 = bitcast {}** %6 to i64*
  store i64 0, i64* %54, align 8
  %55 = load {}*, {}** %6, align 8
  %56 = call i64* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE({}* %55)
  br label %bb7

bb7:                                              ; preds = %bb6
  %57 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_15, i32 0, i32 2
  store i32 0, i32* %57, align 8
  %58 = bitcast %MbedtlsMpi* %_15 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %MbedtlsMpi, %MbedtlsMpi* %_15, i32 0, i32 1
  store i64* %56, i64** %59, align 8
  %60 = bitcast i64** %_17 to {}**
  store {}* null, {}** %60, align 8
  %61 = bitcast i64** %_18 to {}**
  store {}* null, {}** %61, align 8
  %62 = bitcast i64** %_19 to {}**
  store {}* null, {}** %62, align 8
  %63 = bitcast {}** %8 to i64*
  store i64 0, i64* %63, align 8
  %64 = load {}*, {}** %8, align 8
  %65 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h017e44279376d897E({}* %64)
  br label %bb8

bb8:                                              ; preds = %bb7
  %66 = bitcast {}** %7 to i64*
  store i64 0, i64* %66, align 8
  %67 = load {}*, {}** %7, align 8
  %68 = call %MbedtlsEcpPoint* @_ZN4core3ptr8metadata18from_raw_parts_mut17h0bf32b9a270de62eE({}* %67)
  br label %bb9

bb9:                                              ; preds = %bb8
  %69 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 13
  store i32 0, i32* %69, align 8
  %70 = bitcast %MbedtlsEcpGroup* %group to %MbedtlsMpi*
  %71 = bitcast %MbedtlsMpi* %70 to i8*
  %72 = bitcast %MbedtlsMpi* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 24, i1 false)
  %73 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 1
  %74 = bitcast %MbedtlsMpi* %73 to i8*
  %75 = bitcast %MbedtlsMpi* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 2
  %77 = bitcast %MbedtlsMpi* %76 to i8*
  %78 = bitcast %MbedtlsMpi* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 24, i1 false)
  %79 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 3
  %80 = bitcast %MbedtlsEcpPoint* %79 to i8*
  %81 = bitcast %MbedtlsEcpPoint* %_8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 72, i1 false)
  %82 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 4
  %83 = bitcast %MbedtlsMpi* %82 to i8*
  %84 = bitcast %MbedtlsMpi* %_15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 24, i1 false)
  %85 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 5
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 6
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 14
  store i32 0, i32* %87, align 4
  %88 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 7
  %89 = load i64*, i64** %_17, align 8
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 8
  %91 = load i64*, i64** %_18, align 8
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 9
  %93 = load i64*, i64** %_19, align 8
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 10
  store i8* %65, i8** %94, align 8
  %95 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 11
  store %MbedtlsEcpPoint* %68, %MbedtlsEcpPoint** %95, align 8
  %96 = getelementptr inbounds %MbedtlsEcpGroup, %MbedtlsEcpGroup* %group, i32 0, i32 12
  store i64 0, i64* %96, align 8
  %97 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h14b8af574d52fef0E(%MbedtlsEcpGroup* align 8 %group)
  %_31.0 = extractvalue { i8*, i64* } %97, 0
  %_31.1 = extractvalue { i8*, i64* } %97, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %98 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_30, i64 0, i64 0
  %99 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %98, i32 0, i32 0
  store i8* %_31.0, i8** %99, align 8
  %100 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %98, i32 0, i32 1
  store i64* %_31.1, i64** %100, align 8
  %_27.0 = bitcast [1 x { i8*, i64* }]* %_30 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117h56790156a3b24c89E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_23, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc35 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_27.0, i64 1)
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_23)
  br label %bb12

bb12:                                             ; preds = %bb11
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f30f3f5f12470b2E"(%MbedtlsMpi* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc208 to [0 x i8]*), i64 10, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc209 to [0 x i8]*), i64 1, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.9 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc213 to [0 x i8]*), i64 1, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.a to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc217 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.b to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17he25961aa58658a3fE"(%MbedtlsEcpPoint* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
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
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc221 to [0 x i8]*), i64 15, [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc222 to [0 x i8]*), i64 1, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc226 to [0 x i8]*), i64 1, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [1 x i8] }>* @alloc227 to [0 x i8]*), i64 1, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.c to [3 x i64]*))
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
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
!3 = !{i64 4}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_printf_ecdh.rs.bc", hash: (4273425317, 585895447, 667418648, 877904214, 708558644))
^1 = gv: (name: "vtable.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^33)))) ; guid = 71031892153374353
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "vtable.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^108)))) ; guid = 684251113960165331
^4 = gv: (name: "alloc207", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 878503414864702359
^5 = gv: (name: "alloc181", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 993945710617906682
^6 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h6d1aeb150bedd21cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 1010470111884431015
^7 = gv: (name: "_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17he25961aa58658a3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^18)), refs: (^61, ^9, ^13, ^23, ^26)))) ; guid = 1433548852532755272
^8 = gv: (name: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb1d82e799430eb69E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1484960581193730871
^9 = gv: (name: "alloc226", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1513663958799782741
^10 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h017e44279376d897E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1781844726195744003
^11 = gv: (name: "_ZN4core3ptr40drop_in_place$LT$$RF$$BP$mut$u20$u64$GT$17hb9ef6bf20b9ac9f9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2011334033146107881
^12 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^13 = gv: (name: "vtable.c", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^55)))) ; guid = 2254615734231299798
^14 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^73)))) ; guid = 2271932926595966440
^15 = gv: (name: "alloc160", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2387838351755942374
^16 = gv: (name: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h5743567150d6eaf7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2738823490421995772
^17 = gv: (name: "_ZN4core3fmt8builders11DebugStruct5field17h2c07c752b4f5efbcE") ; guid = 2869254412080411383
^18 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6a8b084ebdd285bE") ; guid = 2881963141182219030
^19 = gv: (name: "alloc217", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2937323609552913451
^20 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h5e0024fc9c833791E") ; guid = 2963834711937694135
^21 = gv: (name: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h22f67fce078b9417E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3095392153633860367
^22 = gv: (name: "_ZN4core3fmt17pointer_fmt_inner17hb623f65ec66d4e6fE") ; guid = 3344319333288657182
^23 = gv: (name: "alloc222", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3391400355688749903
^24 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17hd96f0224f200f045E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^109))))) ; guid = 3479268620237933268
^25 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^26 = gv: (name: "alloc221", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4022491865017491145
^27 = gv: (name: "alloc159", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^119)))) ; guid = 4025024986617865880
^28 = gv: (name: "alloc204", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4048558070862898902
^29 = gv: (name: "_ZN4core3ptr58drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17h5f59f8606d97f103E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4123363061096713672
^30 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0bc9dfcc755c6741E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^70))))) ; guid = 4409503561316485593
^31 = gv: (name: "alloc186", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4666855565811124989
^32 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6456643abac7aa96E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 4929108062555621936
^33 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fc8c27f6e858c68E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^81))))) ; guid = 5112843282614092874
^34 = gv: (name: "vtable.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^113)))) ; guid = 5179739428750990414
^35 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c8babe4eb833d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^78))))) ; guid = 5265866229360647533
^36 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb9bdae7cb2f87a21E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^114))))) ; guid = 5412436396518845198
^37 = gv: (name: "_ZN4core3ptr63drop_in_place$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h27ef97d5cc39c7d4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 5663239344750238464
^38 = gv: (name: "vtable.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^105)))) ; guid = 5704976992827096984
^39 = gv: (name: "_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E") ; guid = 6213313232533147363
^40 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^56)))) ; guid = 6253340290468346832
^41 = gv: (name: "alloc154", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6264501093807634154
^42 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6379799397304353351
^43 = gv: (name: "alloc194", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6430012774809057546
^44 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb5a47f722d2c114E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^69))))) ; guid = 6494051830379902727
^45 = gv: (name: "alloc155", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 6518135688455614749
^46 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h0bf32b9a270de62eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6559405909510772365
^47 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34b51714b203e5c2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^56))))) ; guid = 6581895815301514579
^48 = gv: (name: "alloc175", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6772484842948835362
^49 = gv: (name: "_ZN4core3ptr75drop_in_place$LT$$BP$mut$u20$mbedtls_debug_printf_ecdh..MbedtlsEcpPoint$GT$17h1556931383874ea7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6797337229550542748
^50 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h5144793405e12dbdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^25), (callee: ^118), (callee: ^76), (callee: ^60), (callee: ^64))))) ; guid = 6814184013540341166
^51 = gv: (name: "_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h03a110d07ea8ee9cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 6857239743250054710
^52 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h928dc7ef13464c4bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^25), (callee: ^118), (callee: ^62), (callee: ^71), (callee: ^98))))) ; guid = 6858924800297427681
^53 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^7)))) ; guid = 6932065649204589142
^54 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17hbe57c05ecafe8179E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^117))))) ; guid = 7060377213702484287
^55 = gv: (name: "_ZN4core3ptr62drop_in_place$LT$$RF$mbedtls_debug_printf_ecdh..MbedtlsMpi$GT$17hdab1da8b58f03a8aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 7236657648546220304
^56 = gv: (name: "_ZN74_$LT$mbedtls_debug_printf_ecdh..MbedtlsMpi$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f30f3f5f12470b2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^18)), refs: (^63, ^19, ^110, ^84, ^3, ^89, ^80)))) ; guid = 7349656083210604551
^57 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e901a22bde0376bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^52))))) ; guid = 7498158067667506071
^58 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hc26032284fdcee39E") ; guid = 7516778562254367119
^59 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h56790156a3b24c89E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^59), (callee: ^103)), refs: (^42, ^45, ^27)))) ; guid = 7566350786476443192
^60 = gv: (name: "_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ded331b8ea9b11bE") ; guid = 8264928639047872578
^61 = gv: (name: "alloc227", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8510594074064427925
^62 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfdb4d40fdcd63a4fE") ; guid = 8553056383347966553
^63 = gv: (name: "vtable.b", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^11)))) ; guid = 8804743850268503437
^64 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7828cb893829cc55E") ; guid = 8868756526382330532
^65 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf7f7c57ee859fb2cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9058322588347886218
^66 = gv: (name: "alloc176", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9074491313321684960
^67 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2736495b077e0414E") ; guid = 9085236123190870568
^68 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^42, ^106)))) ; guid = 9257530969447628249
^69 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50873c551230f079E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^30))))) ; guid = 9694807593234182580
^70 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h231a4d9f7da79961E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32), (callee: ^22))))) ; guid = 9772267525424600732
^71 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdc051e5fc3eec1a0E") ; guid = 9970385411004889283
^72 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he14e298f8a08dbc7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32), (callee: ^22))))) ; guid = 10236838168392147875
^73 = gv: (name: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h260fca7aa24d6312E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 10473055789180998085
^74 = gv: (name: "alloc195", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10583939488429915728
^75 = gv: (name: "alloc196", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10632061392951498025
^76 = gv: (name: "_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h7233b1b04bde4c75E") ; guid = 10862759112476220696
^77 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a1aac28a626e31E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^50))))) ; guid = 11037443738507424819
^78 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72840f6674cb84fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^39))))) ; guid = 11099414741205803786
^79 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^52, ^88)))) ; guid = 11588506379692931934
^80 = gv: (name: "alloc208", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11652251134336573345
^81 = gv: (name: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h1303fc734cc7cbacE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^72))))) ; guid = 11724881269491005226
^82 = gv: (name: "_ZN4core3fmt9Formatter12debug_struct17h24a1c008dae1cedeE") ; guid = 11871758357277408413
^83 = gv: (name: "alloc165", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12068967351808746519
^84 = gv: (name: "alloc213", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12152727975152348469
^85 = gv: (name: "alloc170", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12386893537780531137
^86 = gv: (name: "_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha92b219856f6874bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^4)))) ; guid = 12714528573103701001
^87 = gv: (name: "fmt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 81, calls: ((callee: ^82), (callee: ^17), (callee: ^54), (callee: ^116), (callee: ^24), (callee: ^104)), refs: (^83, ^79, ^95, ^40, ^85, ^93, ^48, ^53, ^66, ^97, ^112, ^5, ^111, ^101, ^31, ^38, ^115, ^43, ^74, ^1, ^75, ^34, ^91, ^28)))) ; guid = 12785999959216697718
^88 = gv: (name: "_ZN4core3ptr24drop_in_place$LT$i32$GT$17hafba771f90d54bf0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12886008839161768723
^89 = gv: (name: "alloc209", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13191502552527712354
^90 = gv: (name: "alloc164", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13231803472813574910
^91 = gv: (name: "alloc200", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13587675863657346787
^92 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^93 = gv: (name: "alloc174", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14059880663359700382
^94 = gv: (name: "_ZN4core3fmt10ArgumentV19new_debug17h14b8af574d52fef0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^6)), refs: (^87)))) ; guid = 14177646876857256400
^95 = gv: (name: "alloc166", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14182206327921328228
^96 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h8af41c05b4ea419fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^25), (callee: ^118), (callee: ^67), (callee: ^20), (callee: ^58))))) ; guid = 14477031830105925143
^97 = gv: (name: "alloc180", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14584915122380308445
^98 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb63e00ac030d3ccE") ; guid = 14713044567599393697
^99 = gv: (name: "_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h0bb42fa561b294efE") ; guid = 14718928355097235080
^100 = gv: (name: "_ZN4core3ptr50drop_in_place$LT$$BP$mut$u20$core..ffi..c_void$GT$17hac2e6d5f683c2355E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14783688293880620472
^101 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^96, ^16)))) ; guid = 15004915865158657548
^102 = gv: (name: "alloc205", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15049227888765443834
^103 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^104 = gv: (name: "_ZN4core3fmt8builders11DebugStruct6finish17h54eb191f3cd3df49E") ; guid = 15202058500074656211
^105 = gv: (name: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2616b7799490435bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^92), (callee: ^99)), refs: (^90, ^14, ^15)))) ; guid = 15213128631736208685
^106 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15230335212086537156
^107 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 186, calls: ((callee: ^65), (callee: ^10), (callee: ^46), (callee: ^94), (callee: ^59), (callee: ^12)), refs: (^68)))) ; guid = 15822663052811949562
^108 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hab8e666ace67528eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 15929747677544944711
^109 = gv: (name: "_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdc89093849c25d8aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^4)))) ; guid = 15935284393506195799
^110 = gv: (name: "vtable.a", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^77, ^21)))) ; guid = 15965385390423195777
^111 = gv: (name: "alloc185", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16184783555014078436
^112 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^8)))) ; guid = 16363831157968717299
^113 = gv: (name: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26600fb47ff5f01E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^36))))) ; guid = 16784098957996432179
^114 = gv: (name: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he9974cd093bf311fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32), (callee: ^22))))) ; guid = 16811787470589731162
^115 = gv: (name: "alloc190", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17151199641467360551
^116 = gv: (name: "_ZN4core6option15Option$LT$T$GT$3map17he690a6a658abe7d2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^86))))) ; guid = 17260424511593447240
^117 = gv: (name: "_ZN79_$LT$mbedtls_debug_printf_ecdh..MbedtlsEcpGroup$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hde1cd1378177469dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, refs: (^102)))) ; guid = 17281640746048029507
^118 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^119 = gv: (name: "alloc158", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18231697859518673233
^120 = blockcount: 171
