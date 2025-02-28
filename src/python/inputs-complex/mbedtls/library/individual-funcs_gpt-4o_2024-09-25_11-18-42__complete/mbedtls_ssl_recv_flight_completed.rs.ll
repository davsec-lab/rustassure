; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_recv_flight_completed.rs.bc'
source_filename = "mbedtls_ssl_recv_flight_completed.6f435193-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<MbedtlsSslHandshakeParams>" = type { [8 x i8], i8, [3 x i8] }
%"core::option::Option<MbedtlsSslHandshakeParams>::Some" = type { %MbedtlsSslHandshakeParams }
%MbedtlsSslHandshakeParams = type { i32, i32, i8, i8, i8, i8 }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%MbedtlsSslContext = type { %"alloc::vec::Vec<u8>", %"core::option::Option<MbedtlsSslHandshakeParams>", i8, [3 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc31 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\14" }>, align 1
@alloc11 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc10, i32 0, i32 0, i32 0) }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h2b1fdfb9632daef2E"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 {
start:
  %_3 = load i8, i8* %self, align 1
  %_4 = load i8, i8* %other, align 1
  %0 = icmp eq i8 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h00bc952b13f6b75aE"(i8** align 8 %self, i8** align 8 %other) unnamed_addr #0 {
start:
  %_5 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %_6 = load i8*, i8** %other, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h2b1fdfb9632daef2E"(i8* align 1 %_5, i8* align 1 %_6)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3mem7replace17h64c5aa8d39a885c1E(i8* align 1 %dest, i1 zeroext %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke zeroext i1 @_ZN4core3ptr4read17hdb49176b193cb79fE(i8* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !4, !noundef !2
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
  invoke void @_ZN4core3ptr5write17hce9a8b87c7b97526E(i8* %dest, i1 zeroext %src)
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
  ret i1 %result

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
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h42f1c2e8b62e56e1E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4329a987dba19b63E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h4e90f86589106d7aE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3ptr4read17hdb49176b193cb79fE(i8* %src) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %tmp = alloca i8, align 1
  %1 = bitcast i8* %0 to {}*
  %2 = load i8, i8* %0, align 1
  store i8 %2, i8* %tmp, align 1
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %tmp, i8* align 1 %src, i64 1, i1 false)
  %_6 = load i8, i8* %tmp, align 1
  %_3.i = trunc i8 %_6 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %_3.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hce9a8b87c7b97526E(i8* %dst, i1 zeroext %0) unnamed_addr #0 {
start:
  %src = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, i8* %src, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hadd6bcea3d0cc28cE"(i8* %self) unnamed_addr #0 {
start:
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h13fa03512061a3cbE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h89769d0810c9c58cE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbdafba4faf7fc93eE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he2bd4adbde8a73a9E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h89769d0810c9c58cE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h4e90f86589106d7aE({}* %data_address, i64 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he2bd4adbde8a73a9E({}* %data_address) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h13fa03512061a3cbE"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4329a987dba19b63E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h1726e0346c994ba4E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcf8f595d9460a3d1E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %0 = call align 1 i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h06b7be7b7fd4f333E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17hc6d5eb6e05d358d2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h42f1c2e8b62e56e1E(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h66b62221a1adb26fE"(i8* align 1 %self) unnamed_addr #0 {
start:
  %_3 = alloca i8, align 1
  store i8 0, i8* %_3, align 1
  %0 = load i8, i8* %_3, align 1, !range !4, !noundef !2
  %1 = trunc i8 %0 to i1
  %2 = call zeroext i1 @_ZN4core3mem7replace17h64c5aa8d39a885c1E(i8* align 1 %self, i1 zeroext %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 i32* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf23a485f002c557eE"(%"core::option::Option<MbedtlsSslHandshakeParams>"* align 4 %self) unnamed_addr #0 {
start:
  %0 = alloca i32*, align 8
  %1 = getelementptr inbounds %"core::option::Option<MbedtlsSslHandshakeParams>", %"core::option::Option<MbedtlsSslHandshakeParams>"* %self, i32 0, i32 1
  %2 = load i8, i8* %1, align 4, !range !5, !noundef !2
  %3 = sub i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast i32** %0 to {}**
  store {}* null, {}** %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<MbedtlsSslHandshakeParams>"* %self to %"core::option::Option<MbedtlsSslHandshakeParams>::Some"*
  %x = bitcast %"core::option::Option<MbedtlsSslHandshakeParams>::Some"* %6 to %MbedtlsSslHandshakeParams*
  %7 = bitcast i32** %0 to %MbedtlsSslHandshakeParams**
  store %MbedtlsSslHandshakeParams* %x, %MbedtlsSslHandshakeParams** %7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i32*, i32** %0, align 8, !align !6
  ret i32* %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h918400364f04c579E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bef7ed8f54fd61aE"({ i8*, i64 }* align 8 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbdafba4faf7fc93eE"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bef7ed8f54fd61aE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hadd6bcea3d0cc28cE"(i8* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e41300adc7654cfE"(i8** align 8 %self, i8** align 8 %other) unnamed_addr #0 {
start:
  %_11 = alloca { i64*, i64* }, align 8
  %_10 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = bitcast i8** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %__self_tag = select i1 %3, i64 0, i64 1
  %4 = bitcast i8** %other to {}**
  %5 = load {}*, {}** %4, align 8
  %6 = icmp eq {}* %5, null
  %__arg1_tag = select i1 %6, i64 0, i64 1
  %_7 = icmp eq i64 %__self_tag, %__arg1_tag
  br i1 %_7, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %7 = bitcast { i64*, i64* }* %_11 to i8***
  store i8** %self, i8*** %7, align 8
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %9 = bitcast i64** %8 to i8***
  store i8** %other, i8*** %9, align 8
  %10 = bitcast { i64*, i64* }* %_11 to i8***
  %_20 = load i8**, i8*** %10, align 8, !nonnull !2, !align !7, !noundef !2
  %11 = bitcast i8** %_20 to {}**
  %12 = load {}*, {}** %11, align 8
  %13 = icmp eq {}* %12, null
  %_15 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_15, 1
  br i1 %14, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %16 = bitcast i64** %15 to i8***
  %_21 = load i8**, i8*** %16, align 8, !nonnull !2, !align !7, !noundef !2
  %17 = bitcast i8** %_21 to {}**
  %18 = load {}*, {}** %17, align 8
  %19 = icmp eq {}* %18, null
  %_14 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_14, 1
  br i1 %20, label %bb6, label %bb4

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, i8* %_10, align 1
  br label %bb8

bb6:                                              ; preds = %bb5
  %21 = bitcast { i64*, i64* }* %_11 to i8***
  %_22 = load i8**, i8*** %21, align 8, !nonnull !2, !align !7, !noundef !2
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1
  %23 = bitcast i64** %22 to i8***
  %_23 = load i8**, i8*** %23, align 8, !nonnull !2, !align !7, !noundef !2
  %24 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h00bc952b13f6b75aE"(i8** align 8 %_22, i8** align 8 %_23)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %_10, align 1
  br label %bb7

bb8:                                              ; preds = %bb7, %bb4
  %26 = load i8, i8* %_10, align 1, !range !4, !noundef !2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %0, align 1
  br label %bb3

bb7:                                              ; preds = %bb6
  br label %bb8

bb3:                                              ; preds = %bb8, %bb1
  %29 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a2bd93122b05807E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h918400364f04c579E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17hc6d5eb6e05d358d2E(i8* %_2, i64 %_4)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h3c278cbd08ddf958E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_4 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h1726e0346c994ba4E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_4, i64 %self
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h06b7be7b7fd4f333E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_3 = icmp ult i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_9 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h3c278cbd08ddf958E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  store i8* %_9, i8** %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8*, i8** %0, align 8, !align !3
  ret i8* %2
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_flight_free(i1 zeroext %_flight) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_buffering_free(%MbedtlsSslContext* align 8 %_ssl) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_set_timer(%MbedtlsSslContext* align 8 %_ssl, i32 %_millisecs) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_recv_flight_completed(%MbedtlsSslContext* align 8 %ssl) unnamed_addr #1 {
start:
  %_28 = alloca i32*, align 8
  %_24 = alloca i32*, align 8
  %_19 = alloca i8*, align 8
  %_15 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_2 = alloca i32*, align 8
  %_3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %0 = call align 4 i32* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf23a485f002c557eE"(%"core::option::Option<MbedtlsSslHandshakeParams>"* align 4 %_3)
  store i32* %0, i32** %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast i32** %_2 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 1
  br i1 %4, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %5 = bitcast i32** %_2 to %MbedtlsSslHandshakeParams**
  %handshake = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %5, align 8, !nonnull !2, !align !6, !noundef !2
  %_8 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 2
  %_7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h66b62221a1adb26fE"(i8* align 1 %_8)
  br label %bb3

bb5:                                              ; preds = %bb4, %bb1
  call void @mbedtls_ssl_buffering_free(%MbedtlsSslContext* align 8 %ssl)
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @mbedtls_ssl_flight_free(i1 zeroext %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_9, align 1
  %6 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 3
  %7 = load i8, i8* %_9, align 1, !range !4, !noundef !2
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 1
  %_10 = load i32, i32* %10, align 4
  %11 = bitcast %MbedtlsSslHandshakeParams* %handshake to i32*
  store i32 %_10, i32* %11, align 4
  %12 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake, i32 0, i32 4
  store i8 0, i8* %12, align 2
  br label %bb5

bb6:                                              ; preds = %bb5
  call void @mbedtls_ssl_set_timer(%MbedtlsSslContext* align 8 %ssl, i32 0)
  br label %bb7

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_16 = load i8, i8* %13, align 4
  %14 = icmp eq i8 %_16, 22
  br i1 %14, label %bb9, label %bb8

bb9:                                              ; preds = %bb7
  %_22 = bitcast %MbedtlsSslContext* %ssl to %"alloc::vec::Vec<u8>"*
  %15 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a2bd93122b05807E"(%"alloc::vec::Vec<u8>"* align 8 %_22)
  %_21.0 = extractvalue { [0 x i8]*, i64 } %15, 0
  %_21.1 = extractvalue { [0 x i8]*, i64 } %15, 1
  br label %bb11

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_15, align 1
  br label %bb10

bb10:                                             ; preds = %bb13, %bb8
  %16 = load i8, i8* %_15, align 1, !range !4, !noundef !2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb14, label %bb17

bb11:                                             ; preds = %bb9
  %18 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcf8f595d9460a3d1E"([0 x i8]* align 1 %_21.0, i64 %_21.1, i64 0)
  store i8* %18, i8** %_19, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %_17 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e41300adc7654cfE"(i8** align 8 %_19, i8** align 8 getelementptr inbounds (<{ i8* }>, <{ i8* }>* @alloc11, i32 0, i32 0))
  br label %bb13

bb13:                                             ; preds = %bb12
  %19 = zext i1 %_17 to i8
  store i8 %19, i8* %_15, align 1
  br label %bb10

bb17:                                             ; preds = %bb10
  %_29 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %20 = call align 4 i32* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf23a485f002c557eE"(%"core::option::Option<MbedtlsSslHandshakeParams>"* align 4 %_29)
  store i32* %20, i32** %_28, align 8
  br label %bb18

bb14:                                             ; preds = %bb10
  %_25 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %21 = call align 4 i32* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf23a485f002c557eE"(%"core::option::Option<MbedtlsSslHandshakeParams>"* align 4 %_25)
  store i32* %21, i32** %_24, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %22 = bitcast i32** %_24 to {}**
  %23 = load {}*, {}** %22, align 8
  %24 = icmp eq {}* %23, null
  %_26 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_26, 1
  br i1 %25, label %bb16, label %bb20

bb16:                                             ; preds = %bb15
  %26 = bitcast i32** %_24 to %MbedtlsSslHandshakeParams**
  %handshake1 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %26, align 8, !nonnull !2, !align !6, !noundef !2
  %27 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake1, i32 0, i32 5
  store i8 3, i8* %27, align 1
  br label %bb20

bb20:                                             ; preds = %bb19, %bb18, %bb16, %bb15
  ret void

bb18:                                             ; preds = %bb17
  %28 = bitcast i32** %_28 to {}**
  %29 = load {}*, {}** %28, align 8
  %30 = icmp eq {}* %29, null
  %_30 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_30, 1
  br i1 %31, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %32 = bitcast i32** %_28 to %MbedtlsSslHandshakeParams**
  %handshake2 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %32, align 8, !nonnull !2, !align !6, !noundef !2
  %33 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %handshake2, i32 0, i32 5
  store i8 0, i8* %33, align 1
  br label %bb20
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 4}
!7 = !{i64 8}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_recv_flight_completed.rs.bc", hash: (4230375136, 3478692957, 2404117508, 751797306, 1472486489))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbdafba4faf7fc93eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^9), (callee: ^30))))) ; guid = 1495867299160965619
^3 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h3c278cbd08ddf958E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^8))))) ; guid = 2121614241948770338
^4 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h06b7be7b7fd4f333E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12, calls: ((callee: ^3))))) ; guid = 2718058447305090157
^5 = gv: (name: "_ZN4core6option15Option$LT$T$GT$4take17h66b62221a1adb26fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^6))))) ; guid = 3484327002181918092
^6 = gv: (name: "_ZN4core3mem7replace17h64c5aa8d39a885c1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35), (callee: ^33)), refs: (^25)))) ; guid = 4097436031384346674
^7 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bef7ed8f54fd61aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^29))))) ; guid = 4268483458589358850
^8 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h1726e0346c994ba4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 5797970099029243885
^9 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he2bd4adbde8a73a9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6091569412129040233
^10 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13)))) ; guid = 6200613805166459353
^11 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^12 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_mut17hf23a485f002c557eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18))) ; guid = 7561334290863743940
^13 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7583811082345675813
^14 = gv: (name: "_ZN4core5slice3raw14from_raw_parts17hc6d5eb6e05d358d2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32))))) ; guid = 7791026237535367406
^15 = gv: (name: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a2bd93122b05807E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^31), (callee: ^14))))) ; guid = 7821044120147308478
^16 = gv: (name: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h00bc952b13f6b75aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^26))))) ; guid = 11110700391210471011
^17 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcf8f595d9460a3d1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^4))))) ; guid = 11996813355732953565
^18 = gv: (name: "mbedtls_ssl_buffering_free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12384426659570739387
^19 = gv: (name: "mbedtls_ssl_set_timer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12558211294703761508
^20 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h4e90f86589106d7aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 12603338687150454933
^21 = gv: (name: "mbedtls_ssl_recv_flight_completed", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 93, calls: ((callee: ^12), (callee: ^5), (callee: ^18), (callee: ^22), (callee: ^19), (callee: ^15), (callee: ^17), (callee: ^34)), refs: (^10)))) ; guid = 13452738614798779922
^22 = gv: (name: "mbedtls_ssl_flight_free", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13544470627831756093
^23 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h13fa03512061a3cbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13965026879082074744
^24 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14157627230422257995
^25 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^26 = gv: (name: "_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h2b1fdfb9632daef2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 15020268534681461184
^27 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24)))) ; guid = 15257573403819562474
^28 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4329a987dba19b63E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15302574252572657686
^29 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hadd6bcea3d0cc28cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^23))))) ; guid = 15907578214741155727
^30 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h89769d0810c9c58cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 16520924254968698155
^31 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h918400364f04c579E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^7), (callee: ^2))))) ; guid = 16683059523379882582
^32 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h42f1c2e8b62e56e1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^28), (callee: ^20))))) ; guid = 16910516001299175660
^33 = gv: (name: "_ZN4core3ptr5write17hce9a8b87c7b97526E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 17746269570093935188
^34 = gv: (name: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e41300adc7654cfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^16))))) ; guid = 17818304445143683011
^35 = gv: (name: "_ZN4core3ptr4read17hdb49176b193cb79fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 18134908929992742959
^36 = blockcount: 93
