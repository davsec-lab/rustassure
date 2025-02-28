; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffering_free_slot.rs.bc'
source_filename = "ssl_buffering_free_slot.1ab868a6-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslHsBuffer = type { i8, i8, i8, [5 x i8], i8*, i64 }
%"core::alloc::layout::LayoutError" = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { %MbedtlsSslHandshakeParams* }
%MbedtlsSslHandshakeParams = type { %MbedtlsSslBuffering }
%MbedtlsSslBuffering = type { i64, [4 x %MbedtlsSslHsBuffer] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc85 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h651c3482b4d372cdE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@alloc93 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffering_free_slot.rs" }>, align 1
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc93, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00.\00\00\00\1B\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc93, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\001\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc93, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\004\00\00\00F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics11write_bytes17h43894cbf8c44a7f3E(%MbedtlsSslHsBuffer* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 24, %count
  %1 = bitcast %MbedtlsSslHsBuffer* %dst to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17haa3b2c7647a35ad6E(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !2, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4cfb9b7abb18286dE(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h9f509b05607255bfE(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !2, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4cfb9b7abb18286dE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h53d56abb77f06df8E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h651c3482b4d372cdE"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17he1c6887f3d2b7222E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  store i64 %2, i64* %0, align 8
  %_2.i.i = load i64, i64* %0, align 8
  %3 = trunc i64 %_2.i.i to i32
  %4 = icmp eq i32 %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %4, true
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1
  %_8 = sub i64 -1, %_9
  %_6 = icmp ugt i64 %size, %_8
  br i1 %_6, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %5, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !5, !noundef !3
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb5:                                              ; preds = %bb3
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699c12e8bc7f868E(i64 %size, i64 %align)
  %_11.0 = extractvalue { i64, i64 } %12, 0
  %_11.1 = extractvalue { i64, i64 } %12, 1
  br label %bb6

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %13, align 8
  br label %bb7

bb6:                                              ; preds = %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  store i64 %_11.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %_11.1, i64* %15, align 8
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699c12e8bc7f868E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h9f509b05607255bfE(i64 %align), !range !2
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !2, !noundef !3
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h91c2ffa290222626E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hf915d288bfb8e76eE({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !2, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17haa3b2c7647a35ad6E(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h53d56abb77f06df8E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc76117db63d8ef79E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !5, !noundef !3
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %10, align 8, !range !2, !noundef !3
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"core::alloc::layout::LayoutError"* %e to {}*
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc85 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #7
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8*, i32 }* %3 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17hc83def919b36bf40E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h91c2ffa290222626E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hf915d288bfb8e76eE({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ssl_buffering_free_slot(%MbedtlsSslContext* align 8 %ssl, i8 %slot) unnamed_addr #1 {
start:
  %_3 = icmp uge i8 %slot, 4
  br i1 %_3, label %bb9, label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslHandshakeParams**
  %_25 = load %MbedtlsSslHandshakeParams*, %MbedtlsSslHandshakeParams** %0, align 8
  %_7 = zext i8 %slot to i64
  %_10 = icmp ult i64 %_7, 4
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %1, label %bb2, label %panic

bb9:                                              ; preds = %bb8, %bb2, %start
  ret void

bb2:                                              ; preds = %bb1
  %2 = bitcast %MbedtlsSslHandshakeParams* %_25 to %MbedtlsSslBuffering*
  %3 = getelementptr inbounds %MbedtlsSslBuffering, %MbedtlsSslBuffering* %2, i32 0, i32 1
  %hs_buf = getelementptr inbounds [4 x %MbedtlsSslHsBuffer], [4 x %MbedtlsSslHsBuffer]* %3, i64 0, i64 %_7
  %4 = bitcast %MbedtlsSslHsBuffer* %hs_buf to i8*
  %_11 = load i8, i8* %4, align 8
  %5 = icmp eq i8 %_11, 1
  br i1 %5, label %bb3, label %bb9

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_7, i64 4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"core::panic::location::Location"*)) #7
  unreachable

bb3:                                              ; preds = %bb2
  %6 = getelementptr inbounds %MbedtlsSslHsBuffer, %MbedtlsSslHsBuffer* %hs_buf, i32 0, i32 5
  %_12 = load i64, i64* %6, align 8
  %7 = bitcast %MbedtlsSslHandshakeParams* %_25 to %MbedtlsSslBuffering*
  %8 = bitcast %MbedtlsSslBuffering* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %9, i64 %_12)
  %_13.0 = extractvalue { i64, i1 } %10, 0
  %_13.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %11, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  %12 = bitcast %MbedtlsSslHandshakeParams* %_25 to %MbedtlsSslBuffering*
  %13 = bitcast %MbedtlsSslBuffering* %12 to i64*
  store i64 %_13.0, i64* %13, align 8
  %14 = getelementptr inbounds %MbedtlsSslHsBuffer, %MbedtlsSslHsBuffer* %hs_buf, i32 0, i32 4
  %_15 = load i8*, i8** %14, align 8
  %15 = getelementptr inbounds %MbedtlsSslHsBuffer, %MbedtlsSslHsBuffer* %hs_buf, i32 0, i32 5
  %_16 = load i64, i64* %15, align 8
  call void @mbedtls_platform_zeroize(i8* %_15, i64 %_16)
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"core::panic::location::Location"*)) #7
  unreachable

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds %MbedtlsSslHsBuffer, %MbedtlsSslHsBuffer* %hs_buf, i32 0, i32 5
  %_19 = load i64, i64* %16, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17he1c6887f3d2b7222E(i64 %_19, i64 1)
  %_18.0 = extractvalue { i64, i64 } %17, 0
  %_18.1 = extractvalue { i64, i64 } %17, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %18 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc76117db63d8ef79E"(i64 %_18.0, i64 %_18.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::location::Location"*))
  %layout.0 = extractvalue { i64, i64 } %18, 0
  %layout.1 = extractvalue { i64, i64 } %18, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %19 = getelementptr inbounds %MbedtlsSslHsBuffer, %MbedtlsSslHsBuffer* %hs_buf, i32 0, i32 4
  %_21 = load i8*, i8** %19, align 8
  call void @_ZN5alloc5alloc7dealloc17hc83def919b36bf40E(i8* %_21, i64 %layout.0, i64 %layout.1)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN4core10intrinsics11write_bytes17h43894cbf8c44a7f3E(%MbedtlsSslHsBuffer* %hs_buf, i8 0, i64 1)
  br label %bb9
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_platform_zeroize(i8*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 1, i64 -9223372036854775807}
!3 = !{}
!4 = !{i64 1, i64 0}
!5 = !{i64 0, i64 -9223372036854775807}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffering_free_slot.rs.bc", hash: (347780870, 1139764944, 4006870793, 923531327, 1710011476))
^1 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^2 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 1474045747717310204
^3 = gv: (name: "ssl_buffering_free_slot", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 55, calls: ((callee: ^15), (callee: ^6), (callee: ^4), (callee: ^26), (callee: ^14), (callee: ^27), (callee: ^20)), refs: (^18, ^16, ^7, ^2)))) ; guid = 2372406438717788354
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "mbedtls_platform_zeroize") ; guid = 3307648140632292728
^7 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3476221748198021879
^8 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h651c3482b4d372cdE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3753896073746613804
^9 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^10 = gv: (name: "alloc93", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5144931135258101916
^11 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^12 = gv: (name: "llvm.ctpop.i64") ; guid = 5875193855948947411
^13 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^14 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc76117db63d8ef79E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11)), refs: (^25, ^21, ^29)))) ; guid = 7155498479927674150
^15 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^16 = gv: (name: "alloc92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 8361337784880822965
^17 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699c12e8bc7f868E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^19))))) ; guid = 8575639648268567118
^18 = gv: (name: "alloc90", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10)))) ; guid = 9709569915269438900
^19 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h9f509b05607255bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 10641677624315506399
^20 = gv: (name: "_ZN4core10intrinsics11write_bytes17h43894cbf8c44a7f3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 11522446822533971855
^21 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^30)))) ; guid = 12504897571411961184
^22 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hf915d288bfb8e76eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^31), (callee: ^24))))) ; guid = 14224382719464730525
^23 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h91c2ffa290222626E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 14484029429209638950
^24 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17h53d56abb77f06df8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 14506927537963377304
^25 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^26 = gv: (name: "_ZN4core5alloc6layout6Layout15from_size_align17he1c6887f3d2b7222E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^17))))) ; guid = 16089941020276208878
^27 = gv: (name: "_ZN5alloc5alloc7dealloc17hc83def919b36bf40E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^23), (callee: ^22), (callee: ^9))))) ; guid = 17278758542357837097
^28 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h4cfb9b7abb18286dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 17539749434455324322
^29 = gv: (name: "alloc85", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17936717285836912747
^30 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^31 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17haa3b2c7647a35ad6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^28))))) ; guid = 18026749231634735076
^32 = blockcount: 47
