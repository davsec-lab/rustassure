; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_update_handshake_status.rs.bc'
source_filename = "mbedtls_ssl_update_handshake_status.ef2a1670-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslHsBuffer = type { i8, i8, i8, [5 x i8], i8*, i64 }
%"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>" = type { %MbedtlsSslHsBuffer }
%"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>" = type { [3 x i64] }
%MbedtlsSslHandshakeParams = type { %Buffering, i32, [1 x i32], i64* }
%Buffering = type { [4 x %MbedtlsSslHsBuffer] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslContext = type { i32, [1 x i32], %MbedtlsSslHandshakeParams*, i8*, i64, %MbedtlsSslConfig* }
%MbedtlsSslConfig = type { i32 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc23 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_update_handshake_status.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [123 x i8] }>, <{ [123 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"{\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [123 x i8] }>, <{ [123 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"{\00\00\00\00\00\00\00D\00\00\00\1B\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [123 x i8] }>, <{ [123 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"{\00\00\00\00\00\00\00E\00\00\00>\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [123 x i8] }>, <{ [123 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"{\00\00\00\00\00\00\00E\00\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h544fdd50058eab92E"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf08bd1b502e33f0aE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h35c5e45d533d204cE(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17h2d1ddc6931ad79f1E(i64* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !2, !noundef !3
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
  invoke void @_ZN4core3ptr5write17h928a18b432cdef6eE(i64* %dest, i64 %src)
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
define i64 @_ZN4core3ptr4read17h2d1ddc6931ad79f1E(i64* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr4read17h5b45b33ef83533a6E(%MbedtlsSslHsBuffer* sret(%MbedtlsSslHsBuffer) %0, %MbedtlsSslHsBuffer* %src) unnamed_addr #0 {
start:
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>", align 8
  %_6 = alloca %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>", align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>", align 8
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>"* %tmp to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>"* %tmp to %MbedtlsSslHsBuffer*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %MbedtlsSslHsBuffer* %2 to i8*
  %4 = bitcast %MbedtlsSslHsBuffer* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false)
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>"* %_6 to i8*
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>"* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false)
  %7 = bitcast %"core::mem::maybe_uninit::MaybeUninit<MbedtlsSslHsBuffer>"* %_6 to %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>"*
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>"* %_3.i to i8*
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<MbedtlsSslHsBuffer>"* %_3.i to %MbedtlsSslHsBuffer*
  %11 = bitcast %MbedtlsSslHsBuffer* %0 to i8*
  %12 = bitcast %MbedtlsSslHsBuffer* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h928a18b432cdef6eE(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hb6ea4553e7ed48b9E(%MbedtlsSslHsBuffer* %dst, %MbedtlsSslHsBuffer* %src) unnamed_addr #0 {
start:
  %0 = bitcast %MbedtlsSslHsBuffer* %dst to i8*
  %1 = bitcast %MbedtlsSslHsBuffer* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1df644b13638767fE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d4374087a91f0b8E"(%MbedtlsSslHandshakeParams* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslHandshakeParams* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he535bab0d55e8e42E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1df644b13638767fE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17he535bab0d55e8e42E({}* %data_address) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcf73077d11771967E"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd97e07fa1131f221E"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17ha99ce2d5cf0fbdc6E"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6577e992141d853E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd97e07fa1131f221E"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf08bd1b502e33f0aE"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17ha99ce2d5cf0fbdc6E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h544fdd50058eab92E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17h35c5e45d533d204cE(i64* align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_8, i64* %2, align 8
  %3 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !4, !noundef !3
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_update_handshake_status(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  %_41 = alloca %MbedtlsSslHsBuffer, align 8
  %_29 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_27 = alloca { i64, i64 }, align 8
  %hs_buf = alloca %MbedtlsSslHsBuffer*, align 8
  %_16 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %hs = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %0, align 8
  %1 = bitcast %MbedtlsSslContext* %ssl to i32*
  %_5 = load i32, i32* %1, align 8
  %_4 = icmp ne i32 %_5, 1
  br i1 %_4, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_3, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_7 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d4374087a91f0b8E"(%MbedtlsSslHandshakeParams* %hs)
  br label %bb4

bb4:                                              ; preds = %bb2
  %_6 = xor i1 %_7, true
  %2 = zext i1 %_6 to i8
  store i8 %2, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb1
  %3 = load i8, i8* %_3, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb3
  %5 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 5
  %_57 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %5, align 8
  %6 = bitcast %MbedtlsSslConfig* %_57 to i32*
  %_17 = load i32, i32* %6, align 4
  %7 = icmp eq i32 %_17, 1
  br i1 %7, label %bb9, label %bb8

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %hs, i32 0, i32 3
  %9 = bitcast i64** %8 to {}**
  %10 = load {}*, {}** %9, align 8
  %11 = icmp eq {}* %10, null
  %_9 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_9, 1
  br i1 %12, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %13 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %hs, i32 0, i32 3
  %14 = bitcast i64** %13 to void (%MbedtlsSslContext*, i8*, i64)**
  %update_checksum = load void (%MbedtlsSslContext*, i8*, i64)*, void (%MbedtlsSslContext*, i8*, i64)** %14, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_14 = load i8*, i8** %15, align 8
  %16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_15 = load i64, i64* %16, align 8
  call void %update_checksum(%MbedtlsSslContext* %ssl, i8* %_14, i64 %_15)
  br label %bb7

bb9:                                              ; preds = %bb7
  %_19 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d4374087a91f0b8E"(%MbedtlsSslHandshakeParams* %hs)
  br label %bb11

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_16, align 1
  br label %bb10

bb10:                                             ; preds = %bb11, %bb8
  %17 = load i8, i8* %_16, align 1, !range !2, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb12, label %bb26

bb11:                                             ; preds = %bb9
  %_18 = xor i1 %_19, true
  %19 = zext i1 %_18 to i8
  store i8 %19, i8* %_16, align 1
  br label %bb10

bb26:                                             ; preds = %bb25, %bb10
  ret void

bb12:                                             ; preds = %bb10
  %20 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %hs, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %21, i32 1)
  %_23.0 = extractvalue { i32, i1 } %22, 0
  %_23.1 = extractvalue { i32, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %23, label %panic, label %bb13

bb13:                                             ; preds = %bb12
  %24 = getelementptr inbounds %MbedtlsSslHandshakeParams, %MbedtlsSslHandshakeParams* %hs, i32 0, i32 1
  store i32 %_23.0, i32* %24, align 8
  call void @ssl_buffering_free_slot(%MbedtlsSslContext* %ssl, i8 zeroext 0)
  br label %bb14

panic:                                            ; preds = %bb12
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #6
  unreachable

bb14:                                             ; preds = %bb13
  %25 = bitcast { i64, i64 }* %_27 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_27, i32 0, i32 1
  store i64 3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_27, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_27, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6577e992141d853E"(i64 %28, i64 %30)
  %_26.0 = extractvalue { i64, i64 } %31, 0
  %_26.1 = extractvalue { i64, i64 } %31, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0
  store i64 %_26.0, i64* %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1
  store i64 %_26.1, i64* %33, align 8
  br label %bb16

bb16:                                             ; preds = %bb24, %bb15
  %34 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcf73077d11771967E"({ i64, i64 }* align 8 %iter)
  store { i64, i64 } %34, { i64, i64 }* %_29, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %35 = bitcast { i64, i64 }* %_29 to i64*
  %_32 = load i64, i64* %35, align 8, !range !4, !noundef !3
  switch i64 %_32, label %bb19 [
    i64 0, label %bb20
    i64 1, label %bb18
  ]

bb19:                                             ; preds = %bb17
  unreachable

bb20:                                             ; preds = %bb17
  %36 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %37 = bitcast %Buffering* %36 to [4 x %MbedtlsSslHsBuffer]*
  %_50 = getelementptr inbounds [4 x %MbedtlsSslHsBuffer], [4 x %MbedtlsSslHsBuffer]* %37, i64 0, i64 3
  store %MbedtlsSslHsBuffer* %_50, %MbedtlsSslHsBuffer** %hs_buf, align 8
  %_55 = load %MbedtlsSslHsBuffer*, %MbedtlsSslHsBuffer** %hs_buf, align 8
  %_53 = bitcast %MbedtlsSslHsBuffer* %_55 to i8*
  br label %bb25

bb18:                                             ; preds = %bb17
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_29, i32 0, i32 1
  %offset = load i64, i64* %38, align 8
  %_38 = icmp ult i64 %offset, 4
  %39 = call i1 @llvm.expect.i1(i1 %_38, i1 true)
  br i1 %39, label %bb21, label %panic1

bb21:                                             ; preds = %bb18
  %40 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %41 = bitcast %Buffering* %40 to [4 x %MbedtlsSslHsBuffer]*
  %_35 = getelementptr inbounds [4 x %MbedtlsSslHsBuffer], [4 x %MbedtlsSslHsBuffer]* %41, i64 0, i64 %offset
  store %MbedtlsSslHsBuffer* %_35, %MbedtlsSslHsBuffer** %hs_buf, align 8
  %_40 = load %MbedtlsSslHsBuffer*, %MbedtlsSslHsBuffer** %hs_buf, align 8
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %offset, i64 1)
  %_46.0 = extractvalue { i64, i1 } %42, 0
  %_46.1 = extractvalue { i64, i1 } %42, 1
  %43 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %43, label %panic2, label %bb22

panic1:                                           ; preds = %bb18
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %offset, i64 4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #6
  unreachable

bb22:                                             ; preds = %bb21
  %_48 = icmp ult i64 %_46.0, 4
  %44 = call i1 @llvm.expect.i1(i1 %_48, i1 true)
  br i1 %44, label %bb23, label %panic3

panic2:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
  unreachable

bb23:                                             ; preds = %bb22
  %45 = bitcast %MbedtlsSslHandshakeParams* %hs to %Buffering*
  %46 = bitcast %Buffering* %45 to [4 x %MbedtlsSslHsBuffer]*
  %_43 = getelementptr inbounds [4 x %MbedtlsSslHsBuffer], [4 x %MbedtlsSslHsBuffer]* %46, i64 0, i64 %_46.0
  call void @_ZN4core3ptr4read17h5b45b33ef83533a6E(%MbedtlsSslHsBuffer* sret(%MbedtlsSslHsBuffer) %_41, %MbedtlsSslHsBuffer* %_43)
  br label %bb24

panic3:                                           ; preds = %bb22
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_46.0, i64 4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb24:                                             ; preds = %bb23
  call void @_ZN4core3ptr5write17hb6ea4553e7ed48b9E(%MbedtlsSslHsBuffer* %_40, %MbedtlsSslHsBuffer* %_41)
  br label %bb16

bb25:                                             ; preds = %bb20
  %_52 = call i8* @memset(i8* %_53, i32 0, i64 24)
  br label %bb26
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @ssl_buffering_free_slot(%MbedtlsSslContext*, i8 zeroext) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare i8* @memset(i8*, i32, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 0, i64 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_update_handshake_status.rs.bc", hash: (2585871600, 3305891555, 4162560964, 3658491940, 3131580761))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 2074024224146491284
^3 = gv: (name: "ssl_buffering_free_slot") ; guid = 2372406438717788354
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d4374087a91f0b8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^18), (callee: ^11))))) ; guid = 3747900002482960696
^7 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 3808724597432979801
^8 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h544fdd50058eab92E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 5308277240942130483
^9 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcf73077d11771967E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^32))))) ; guid = 5729613772019360425
^10 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 6243875350722863962
^11 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1df644b13638767fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 6633167288735158843
^12 = gv: (name: "mbedtls_ssl_update_handshake_status", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^3), (callee: ^4), (callee: ^16), (callee: ^9), (callee: ^14), (callee: ^22), (callee: ^26), (callee: ^28)), refs: (^10, ^25, ^2, ^27, ^21)))) ; guid = 7236792134627674176
^13 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^14 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^15 = gv: (name: "_ZN4core3ptr5write17h928a18b432cdef6eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 8996067830867451971
^16 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6577e992141d853E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 9129878113943294983
^17 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf08bd1b502e33f0aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 9710075624224836409
^18 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17he535bab0d55e8e42E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9810908453941849843
^19 = gv: (name: "_ZN4core3ptr4read17h2d1ddc6931ad79f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 10602109358459828346
^20 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10781425210139991883
^21 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 10915600544601759498
^22 = gv: (name: "_ZN4core3ptr4read17h5b45b33ef83533a6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 13322282600692514795
^23 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^24 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^25 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14815164827337308509
^26 = gv: (name: "_ZN4core3ptr5write17hb6ea4553e7ed48b9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 14988712974544626645
^27 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 15697691654201746034
^28 = gv: (name: "memset") ; guid = 15705169369643575921
^29 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17ha99ce2d5cf0fbdc6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 17009566607355805363
^30 = gv: (name: "_ZN4core3mem7replace17h35c5e45d533d204cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19), (callee: ^15)), refs: (^24)))) ; guid = 17091903352445381569
^31 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17638300123309425663
^32 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd97e07fa1131f221E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^17), (callee: ^29), (callee: ^8), (callee: ^30))))) ; guid = 17728303395349173529
^33 = blockcount: 71
