; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_bitmask_set.rs.bc'
source_filename = "ssl_bitmask_set.d5006203-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::rt::v1::Argument" = type { i64, %"core::fmt::rt::v1::FormatSpec" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc39 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_bitmask_set.rs" }>, align 1
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\07\00\00\00\1A\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\0C\00\00\00.\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\0C\00\00\00)\00\00\00" }>, align 8
@str.1 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\0C\00\00\00\11\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\0D\00\00\00\11\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\14\00\00\00*\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\14\00\00\00%\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\14\00\00\00\0D\00\00\00" }>, align 8
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1A\00\00\00\1D\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1D\00\00\00)\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1D\00\00\00$\00\00\00" }>, align 8
@alloc72 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1D\00\00\00\0D\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [103 x i8] }>, <{ [103 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"g\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@alloc11 = private unnamed_addr constant <{}> zeroinitializer, align 1
@alloc13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc11 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\03", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN43_$LT$$RF$T$u20$as$u20$core..fmt..Binary$GT$3fmt17hc478b7f893b6a9d8E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h9baecb41ed54dc2dE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf922c94b2296a1e9E"(i64 %start1, i64 %n) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h9ed4692c2d6d3f8aE(i8* %dst, i8 %val, i64 %count) unnamed_addr #1 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf9f25b34357afa03E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #1 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h562b67ff1e45ad3fE(i8** align 8 %x) unnamed_addr #1 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha882e2942cf641aaE(i8** align 8 %x, i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN43_$LT$$RF$T$u20$as$u20$core..fmt..Binary$GT$3fmt17hc478b7f893b6a9d8E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha882e2942cf641aaE(i8** align 8 %x, i1 (i8**, %"core::fmt::Formatter"*)* %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i8**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i8** %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !3, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !align !3, !noundef !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17ha8ff48d1c58ec242E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 {
start:
  %_6 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_6 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 1
  store i64 %fmt.1, i64* %3, align 8
  %4 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %5 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %5, align 8
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 1
  store i64 %pieces.1, i64* %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !align !4
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  store i64* %9, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %15 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %14, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %15, align 8
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %14, i32 0, i32 1
  store i64 %args.1, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h173e132ce2c7cc87E(i64* align 8 %dest, i64 %src) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17hf480001e0f72e9d6E(i64* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  invoke void @_ZN4core3ptr5write17h42b06beec4f91357E(i64* %dest, i64 %src)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret i64 %result

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8*, i32 }* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17hf480001e0f72e9d6E(i64* %src) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast i64* %0 to {}*
  %2 = load i64, i64* %0, align 8
  store i64 %2, i64* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*
  %4 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h42b06beec4f91357E(i64* %dst, i64 %0) unnamed_addr #1 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfb84d28ae71605a0E"(i8* %self, i8* %other) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8faa3e3534c550fbE"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5fde430117b10214E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfb84d28ae71605a0E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h76789abe8fb0f8a6E({}* %data_address) unnamed_addr #1 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5fde430117b10214E({}* %data_address) unnamed_addr #1 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hca060456bf5a9ef8E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE"(i8* %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h667ff8662c9dba20E"(i8* %self, i8* %other) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5cd235886d56160E"(i8* %self) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h76789abe8fb0f8a6E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h667ff8662c9dba20E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd2558a3041bf98b5E"({ i64, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he584a383a6d65c02E"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb2f41006edb635deE"([10 x i8]* align 1 %self) unnamed_addr #0 {
start:
  %_2.0 = bitcast [10 x i8]* %self to [0 x i8]*
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf6ed4238f342c15E"([0 x i8]* align 1 %_2.0, i64 10)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h9f9ded0e664f8d8bE"(i64* align 8 %self) unnamed_addr #1 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h62cc255c9198b21fE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf6ed4238f342c15E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd4ceedb6a23ccfbbE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h34854747c3da53aaE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd4ceedb6a23ccfbbE"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h34854747c3da53aaE"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5cd235886d56160E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 1, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %4 = getelementptr i8, i8* %ptr, i64 %slice.1
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %6 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1
  store i8* %6, i8** %0, align 8
  %7 = load i8*, i8** %0, align 8
  store i8* %7, i8** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hca060456bf5a9ef8E"(i8* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  store i8* %5, i8** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8
  %8 = bitcast { i8*, i8* }* %2 to i8**
  store i8* %_18, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  store i8* %_21, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !nonnull !2, !noundef !2
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1
  ret { i8*, i8* } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74ff3c53dbeaf449E"(i64 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he584a383a6d65c02E"({ i64, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf9f25b34357afa03E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h9f9ded0e664f8d8bE"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf922c94b2296a1e9E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17h173e132ce2c7cc87E(i64* align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_8, i64* %2, align 8
  %3 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !6, !noundef !2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha737b9a2da305ba8E"({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8faa3e3534c550fbE"(i8* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0
  br i1 %4, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_11 = load i8*, i8** %5, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5cd235886d56160E"(i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = bitcast { i8*, i8* }* %self to i8**
  %_15 = load i8*, i8** %6, align 8, !nonnull !2, !noundef !2
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !2, !noundef !2
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hca060456bf5a9ef8E"(i8* %_3.i.i)
  %11 = bitcast { i8*, i8* }* %self to i8**
  store i8* %_13.i, i8** %11, align 8
  store i8* %old.i, i8** %1, align 8
  %12 = load i8*, i8** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**
  store {}* null, {}** %13, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !align !3
  ret i8* %14

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define void @ssl_bitmask_set([0 x i8]* align 1 %mask.0, i64 %mask.1, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %2 = alloca i8*, align 8
  %_67 = alloca { i64, i64 }, align 8
  %iter2 = alloca { i64, i64 }, align 8
  %_64 = alloca { i64, i64 }, align 8
  %end_bits = alloca i64, align 8
  %_40 = alloca { i64, i64 }, align 8
  %iter1 = alloca { i64, i64 }, align 8
  %_37 = alloca { i64, i64 }, align 8
  %_18 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %start_bits = alloca i64, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  store i64 %0, i64* %offset, align 8
  store i64 %1, i64* %len, align 8
  %_6 = load i64, i64* %offset, align 8
  %_5 = urem i64 %_6, 8
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 8, i64 %_5)
  %_7.0 = extractvalue { i64, i1 } %3, 0
  %_7.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %4, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i64 %_7.0, i64* %start_bits, align 8
  %_8 = load i64, i64* %start_bits, align 8
  %5 = icmp eq i64 %_8, 8
  br i1 %5, label %bb25, label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #8
  unreachable

bb25:                                             ; preds = %bb18, %bb1
  %_54 = load i64, i64* %len, align 8
  %6 = urem i64 %_54, 8
  store i64 %6, i64* %end_bits, align 8
  %_55 = load i64, i64* %end_bits, align 8
  %7 = icmp eq i64 %_55, 0
  br i1 %7, label %bb38, label %bb26

bb2:                                              ; preds = %bb1
  %_10 = load i64, i64* %offset, align 8
  %first_byte_idx = udiv i64 %_10, 8
  %_12 = load i64, i64* %len, align 8
  %_13 = load i64, i64* %start_bits, align 8
  %_11 = icmp ule i64 %_12, %_13
  br i1 %_11, label %bb3, label %bb13

bb13:                                             ; preds = %bb2
  %_32 = load i64, i64* %start_bits, align 8
  %8 = load i64, i64* %offset, align 8
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %_32)
  %_33.0 = extractvalue { i64, i1 } %9, 0
  %_33.1 = extractvalue { i64, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %10, label %panic7, label %bb14

bb3:                                              ; preds = %bb2
  %_16 = load i64, i64* %len, align 8
  %11 = bitcast { i64, i64 }* %_15 to i64*
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  store i64 %_16, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74ff3c53dbeaf449E"(i64 %14, i64 %16)
  %_14.0 = extractvalue { i64, i64 } %17, 0
  %_14.1 = extractvalue { i64, i64 } %17, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0
  store i64 %_14.0, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1
  store i64 %_14.1, i64* %19, align 8
  br label %bb5

bb5:                                              ; preds = %bb12, %bb4
  %20 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd2558a3041bf98b5E"({ i64, i64 }* align 8 %iter)
  store { i64, i64 } %20, { i64, i64 }* %_18, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %21 = bitcast { i64, i64 }* %_18 to i64*
  %_21 = load i64, i64* %21, align 8, !range !6, !noundef !2
  switch i64 %_21, label %bb8 [
    i64 0, label %bb41
    i64 1, label %bb7
  ]

bb8:                                              ; preds = %bb6
  unreachable

bb41:                                             ; preds = %bb40, %bb6
  ret void

bb7:                                              ; preds = %bb6
  %_24 = load i64, i64* %start_bits, align 8
  %_25 = load i64, i64* %len, align 8
  %22 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_24, i64 %_25)
  %_26.0 = extractvalue { i64, i1 } %22, 0
  %_26.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %23, label %panic3, label %bb9

bb9:                                              ; preds = %bb7
  %24 = and i64 %_26.0, -8
  %_27.1 = icmp ne i64 %24, 0
  %25 = trunc i64 %_26.0 to i8
  %26 = and i8 %25, 7
  %_27.0 = shl i8 1, %26
  %27 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %27, label %panic4, label %bb10

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #8
  unreachable

bb10:                                             ; preds = %bb9
  %_30 = icmp ult i64 %first_byte_idx, %mask.1
  %28 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  br i1 %28, label %bb11, label %panic5

panic4:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #8
  unreachable

bb11:                                             ; preds = %bb10
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %first_byte_idx
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %first_byte_idx
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, %_27.0
  store i8 %32, i8* %29, align 1
  %33 = load i64, i64* %len, align 8
  %34 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %33, i64 1)
  %_31.0 = extractvalue { i64, i1 } %34, 0
  %_31.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %35, label %panic6, label %bb12

panic5:                                           ; preds = %bb10
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %first_byte_idx, i64 %mask.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #8
  unreachable

bb12:                                             ; preds = %bb11
  store i64 %_31.0, i64* %len, align 8
  br label %bb5

panic6:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #8
  unreachable

bb14:                                             ; preds = %bb13
  store i64 %_33.0, i64* %offset, align 8
  %_34 = load i64, i64* %start_bits, align 8
  %36 = load i64, i64* %len, align 8
  %37 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %36, i64 %_34)
  %_35.0 = extractvalue { i64, i1 } %37, 0
  %_35.1 = extractvalue { i64, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %38, label %panic8, label %bb15

panic7:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*)) #8
  unreachable

bb15:                                             ; preds = %bb14
  store i64 %_35.0, i64* %len, align 8
  %_38 = load i64, i64* %start_bits, align 8
  %39 = bitcast { i64, i64 }* %_37 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_37, i32 0, i32 1
  store i64 %_38, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_37, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_37, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74ff3c53dbeaf449E"(i64 %42, i64 %44)
  %_36.0 = extractvalue { i64, i64 } %45, 0
  %_36.1 = extractvalue { i64, i64 } %45, 1
  br label %bb16

panic8:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*)) #8
  unreachable

bb16:                                             ; preds = %bb15
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 0
  store i64 %_36.0, i64* %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 1
  store i64 %_36.1, i64* %47, align 8
  br label %bb17

bb17:                                             ; preds = %bb24, %bb16
  %48 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd2558a3041bf98b5E"({ i64, i64 }* align 8 %iter1)
  store { i64, i64 } %48, { i64, i64 }* %_40, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  %49 = bitcast { i64, i64 }* %_40 to i64*
  %_43 = load i64, i64* %49, align 8, !range !6, !noundef !2
  switch i64 %_43, label %bb20 [
    i64 0, label %bb25
    i64 1, label %bb19
  ]

bb20:                                             ; preds = %bb18
  unreachable

bb19:                                             ; preds = %bb18
  %_46 = load i64, i64* %start_bits, align 8
  %50 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_46, i64 1)
  %_47.0 = extractvalue { i64, i1 } %50, 0
  %_47.1 = extractvalue { i64, i1 } %50, 1
  %51 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  br i1 %51, label %panic9, label %bb21

bb21:                                             ; preds = %bb19
  %52 = and i64 %_47.0, -8
  %_48.1 = icmp ne i64 %52, 0
  %53 = trunc i64 %_47.0 to i8
  %54 = and i8 %53, 7
  %_48.0 = shl i8 1, %54
  %55 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  br i1 %55, label %panic10, label %bb22

panic9:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::location::Location"*)) #8
  unreachable

bb22:                                             ; preds = %bb21
  %_51 = icmp ult i64 %first_byte_idx, %mask.1
  %56 = call i1 @llvm.expect.i1(i1 %_51, i1 true)
  br i1 %56, label %bb23, label %panic11

panic10:                                          ; preds = %bb21
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::location::Location"*)) #8
  unreachable

bb23:                                             ; preds = %bb22
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %first_byte_idx
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %first_byte_idx
  %59 = load i8, i8* %58, align 1
  %60 = or i8 %59, %_48.0
  store i8 %60, i8* %57, align 1
  %61 = load i64, i64* %start_bits, align 8
  %62 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %61, i64 1)
  %_52.0 = extractvalue { i64, i1 } %62, 0
  %_52.1 = extractvalue { i64, i1 } %62, 1
  %63 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %63, label %panic12, label %bb24

panic11:                                          ; preds = %bb22
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %first_byte_idx, i64 %mask.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::location::Location"*)) #8
  unreachable

bb24:                                             ; preds = %bb23
  store i64 %_52.0, i64* %start_bits, align 8
  br label %bb17

panic12:                                          ; preds = %bb23
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::location::Location"*)) #8
  unreachable

bb38:                                             ; preds = %bb31, %bb25
  %_82 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h62cc255c9198b21fE"([0 x i8]* align 1 %mask.0, i64 %mask.1)
  br label %bb39

bb26:                                             ; preds = %bb25
  %_58 = load i64, i64* %offset, align 8
  %_59 = load i64, i64* %len, align 8
  %64 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_58, i64 %_59)
  %_60.0 = extractvalue { i64, i1 } %64, 0
  %_60.1 = extractvalue { i64, i1 } %64, 1
  %65 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false)
  br i1 %65, label %panic13, label %bb27

bb27:                                             ; preds = %bb26
  %last_byte_idx = udiv i64 %_60.0, 8
  %_61 = load i64, i64* %end_bits, align 8
  %66 = load i64, i64* %len, align 8
  %67 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %66, i64 %_61)
  %_62.0 = extractvalue { i64, i1 } %67, 0
  %_62.1 = extractvalue { i64, i1 } %67, 1
  %68 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false)
  br i1 %68, label %panic14, label %bb28

panic13:                                          ; preds = %bb26
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc64 to %"core::panic::location::Location"*)) #8
  unreachable

bb28:                                             ; preds = %bb27
  store i64 %_62.0, i64* %len, align 8
  %_65 = load i64, i64* %end_bits, align 8
  %69 = bitcast { i64, i64 }* %_64 to i64*
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_64, i32 0, i32 1
  store i64 %_65, i64* %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_64, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_64, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74ff3c53dbeaf449E"(i64 %72, i64 %74)
  %_63.0 = extractvalue { i64, i64 } %75, 0
  %_63.1 = extractvalue { i64, i64 } %75, 1
  br label %bb29

panic14:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #8
  unreachable

bb29:                                             ; preds = %bb28
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter2, i32 0, i32 0
  store i64 %_63.0, i64* %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter2, i32 0, i32 1
  store i64 %_63.1, i64* %77, align 8
  br label %bb30

bb30:                                             ; preds = %bb37, %bb29
  %78 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd2558a3041bf98b5E"({ i64, i64 }* align 8 %iter2)
  store { i64, i64 } %78, { i64, i64 }* %_67, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  %79 = bitcast { i64, i64 }* %_67 to i64*
  %_70 = load i64, i64* %79, align 8, !range !6, !noundef !2
  switch i64 %_70, label %bb33 [
    i64 0, label %bb38
    i64 1, label %bb32
  ]

bb33:                                             ; preds = %bb31
  unreachable

bb32:                                             ; preds = %bb31
  %_73 = load i64, i64* %end_bits, align 8
  %80 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 8, i64 %_73)
  %_74.0 = extractvalue { i64, i1 } %80, 0
  %_74.1 = extractvalue { i64, i1 } %80, 1
  %81 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false)
  br i1 %81, label %panic15, label %bb34

bb34:                                             ; preds = %bb32
  %82 = and i64 %_74.0, -8
  %_75.1 = icmp ne i64 %82, 0
  %83 = trunc i64 %_74.0 to i8
  %84 = and i8 %83, 7
  %_75.0 = shl i8 1, %84
  %85 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %85, label %panic16, label %bb35

panic15:                                          ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc68 to %"core::panic::location::Location"*)) #8
  unreachable

bb35:                                             ; preds = %bb34
  %_78 = icmp ult i64 %last_byte_idx, %mask.1
  %86 = call i1 @llvm.expect.i1(i1 %_78, i1 true)
  br i1 %86, label %bb36, label %panic17

panic16:                                          ; preds = %bb34
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc70 to %"core::panic::location::Location"*)) #8
  unreachable

bb36:                                             ; preds = %bb35
  %87 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %last_byte_idx
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %mask.0, i64 0, i64 %last_byte_idx
  %89 = load i8, i8* %88, align 1
  %90 = or i8 %89, %_75.0
  store i8 %90, i8* %87, align 1
  %91 = load i64, i64* %end_bits, align 8
  %92 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %91, i64 1)
  %_79.0 = extractvalue { i64, i1 } %92, 0
  %_79.1 = extractvalue { i64, i1 } %92, 1
  %93 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false)
  br i1 %93, label %panic18, label %bb37

panic17:                                          ; preds = %bb35
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %last_byte_idx, i64 %mask.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc72 to %"core::panic::location::Location"*)) #8
  unreachable

bb37:                                             ; preds = %bb36
  store i64 %_79.0, i64* %end_bits, align 8
  br label %bb30

panic18:                                          ; preds = %bb36
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc74 to %"core::panic::location::Location"*)) #8
  unreachable

bb39:                                             ; preds = %bb38
  %_85 = load i64, i64* %offset, align 8
  %_84 = udiv i64 %_85, 8
  %94 = getelementptr inbounds i8, i8* %_82, i64 %_84
  store i8* %94, i8** %2, align 8
  %_3.i = load i8*, i8** %2, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  %_87 = load i64, i64* %len, align 8
  %_86 = udiv i64 %_87, 8
  call void @_ZN4core10intrinsics11write_bytes17h9ed4692c2d6d3f8aE(i8* %_3.i, i8 -1, i64 %_86)
  br label %bb41
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #0 {
start:
  %_22 = alloca [1 x { i8*, i64* }], align 8
  %_15 = alloca %"core::fmt::Arguments", align 8
  %byte = alloca i8*, align 8
  %_9 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %mask = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %mask, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 10, i1 false)
  %_3.0 = bitcast [10 x i8]* %mask to [0 x i8]*
  call void @ssl_bitmask_set([0 x i8]* align 1 %_3.0, i64 10, i64 3, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { i8*, i8* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb2f41006edb635deE"([10 x i8]* align 1 %mask)
  %_6.0 = extractvalue { i8*, i8* } %1, 0
  %_6.1 = extractvalue { i8*, i8* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0
  store i8* %_6.0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1
  store i8* %_6.1, i8** %3, align 8
  br label %bb3

bb3:                                              ; preds = %bb10, %bb2
  %4 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha737b9a2da305ba8E"({ i8*, i8* }* align 8 %iter)
  store i8* %4, i8** %_9, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast i8** %_9 to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_12 = select i1 %7, i64 0, i64 1
  switch i64 %_12, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  %8 = load i8*, i8** %_9, align 8, !nonnull !2, !align !3, !noundef !2
  store i8* %8, i8** %byte, align 8
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h562b67ff1e45ad3fE(i8** align 8 %byte)
  %_23.0 = extractvalue { i8*, i64* } %9, 0
  %_23.1 = extractvalue { i8*, i64* } %9, 1
  br label %bb8

bb8:                                              ; preds = %bb5
  %10 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_22, i64 0, i64 0
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0
  store i8* %_23.0, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1
  store i64* %_23.1, i64** %12, align 8
  %_19.0 = bitcast [1 x { i8*, i64* }]* %_22 to [0 x { i8*, i64* }]*
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17ha8ff48d1c58ec242E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_15, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc12 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_19.0, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* align 8 bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8] }>* @alloc20 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_15)
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h9baecb41ed54dc2dE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_bitmask_set.rs.bc", hash: (3596762246, 3352692666, 1160787410, 4209994572, 2686142666))
^1 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 92627664029034828
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3ptr5write17h42b06beec4f91357E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 770142471329013653
^4 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^5 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1163294200391874597
^6 = gv: (name: "alloc40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48)))) ; guid = 1189240892752131009
^7 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heedd1ea9f63b29caE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 1205854328439943067
^8 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1476688570147563754
^9 = gv: (name: "_ZN4core3ptr4read17hf480001e0f72e9d6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 1756995555239742532
^10 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^11 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^12 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 2494677022741211413
^13 = gv: (name: "alloc62", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 2558844398908991907
^14 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^15 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2666692501303178135
^16 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he584a383a6d65c02E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^67), (callee: ^49), (callee: ^18), (callee: ^39))))) ; guid = 2740229015863131967
^17 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 3405108910434618671
^18 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf922c94b2296a1e9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 3531380857061590681
^19 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 3641933113383028625
^20 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h76789abe8fb0f8a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 3795598502734340113
^21 = gv: (name: "alloc54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 3796426149690408374
^22 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h34854747c3da53aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3875875283971842454
^23 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h9baecb41ed54dc2dE") ; guid = 4104018296567241019
^24 = gv: (name: "_ZN4core3fmt10ArgumentV13new17ha882e2942cf641aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 4389866212360533890
^25 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4450152625304565294
^26 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf6ed4238f342c15E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^50))))) ; guid = 4508444353408783612
^27 = gv: (name: "ssl_bitmask_set", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 281, calls: ((callee: ^11), (callee: ^59), (callee: ^38), (callee: ^41), (callee: ^34), (callee: ^55)), refs: (^53, ^5, ^1, ^68, ^25, ^40, ^63, ^31, ^28, ^21, ^58, ^65, ^12, ^13, ^35, ^36, ^19, ^51, ^52, ^17)))) ; guid = 4797338618963214613
^28 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4858381201654854637
^29 = gv: (name: "_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb2f41006edb635deE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^26))))) ; guid = 5505833529148786117
^30 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^31 = gv: (name: "alloc52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 6390934344590076501
^32 = gv: (name: "_ZN4core3fmt9Arguments16new_v1_formatted17ha8ff48d1c58ec242E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26))) ; guid = 6448293475429574052
^33 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^34 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h62cc255c9198b21fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 6627736504474117092
^35 = gv: (name: "alloc64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 6642069793012747285
^36 = gv: (name: "alloc66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 6794822554559051293
^37 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8faa3e3534c550fbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^47), (callee: ^66))))) ; guid = 7137440383671136200
^38 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd2558a3041bf98b5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^16))))) ; guid = 7282041151860930063
^39 = gv: (name: "_ZN4core3mem7replace17h173e132ce2c7cc87E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^3)), refs: (^60)))) ; guid = 7827070339910598901
^40 = gv: (name: "alloc48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 7838453712072622253
^41 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^42 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5cd235886d56160E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^20), (callee: ^46))))) ; guid = 8576578864150849047
^43 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8907403491821380680
^44 = gv: (name: "_ZN4core3fmt10ArgumentV110new_binary17h562b67ff1e45ad3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^24)), refs: (^61)))) ; guid = 9419194710568520090
^45 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^56)))) ; guid = 9520297688956296865
^46 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h667ff8662c9dba20E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10068887151650614079
^47 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5fde430117b10214E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10496130618010295222
^48 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10787529449450852206
^49 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h9f9ded0e664f8d8bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 11341205772124129031
^50 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd4ceedb6a23ccfbbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^22), (callee: ^42), (callee: ^54))))) ; guid = 11693671316657673980
^51 = gv: (name: "alloc70", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 12032669678912212710
^52 = gv: (name: "alloc72", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 12559753855952941128
^53 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 12566953434458818981
^54 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hca060456bf5a9ef8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 12862820869621327203
^55 = gv: (name: "_ZN4core10intrinsics11write_bytes17h9ed4692c2d6d3f8aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 12893238074179786143
^56 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14029730706056950335
^57 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^58 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 14431728733457107229
^59 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74ff3c53dbeaf449E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 14607206005889132354
^60 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^61 = gv: (name: "_ZN43_$LT$$RF$T$u20$as$u20$core..fmt..Binary$GT$3fmt17hc478b7f893b6a9d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^23))))) ; guid = 15036847401132748824
^62 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha737b9a2da305ba8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^7), (callee: ^37), (callee: ^42), (callee: ^54))))) ; guid = 15229981110200230105
^63 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 15427801695466964312
^64 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 47, calls: ((callee: ^27), (callee: ^29), (callee: ^62), (callee: ^44), (callee: ^32), (callee: ^10)), refs: (^15, ^45)))) ; guid = 15822663052811949562
^65 = gv: (name: "alloc58", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 16472420228804377362
^66 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfb84d28ae71605a0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 16594646096175942021
^67 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf9f25b34357afa03E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 17095285365113477152
^68 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43)))) ; guid = 17357580548265279942
^69 = blockcount: 155
