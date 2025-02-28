; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_setup.rs.bc'
source_filename = "mbedtls_ssl_setup.f5ae986f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::alloc::layout::LayoutError" = type {}
%MbedtlsSslConfig = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i8*, i8* }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc117 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::alloc::layout::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h92298c9603c3b4e9E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::alloc::layout::LayoutError"*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE" to i8*) }>, align 8
@alloc127 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_setup.rs" }>, align 1
@alloc122 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [105 x i8] }>, <{ [105 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [16 x i8] c"i\00\00\00\00\00\00\00#\00\00\00B\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_tls.c\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"alloc(%d bytes) failed\00" }>, align 1
@alloc124 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [105 x i8] }>, <{ [105 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [16 x i8] c"i\00\00\00\00\00\00\00*\00\00\00D\00\00\00" }>, align 8
@alloc126 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [105 x i8] }>, <{ [105 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [16 x i8] c"i\00\00\00\00\00\00\00@\00\00\00V\00\00\00" }>, align 8
@alloc128 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [105 x i8] }>, <{ [105 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [16 x i8] c"i\00\00\00\00\00\00\00C\00\00\00X\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h22a347ba8ca3b96cE(i64 %0) unnamed_addr #0 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  %_3 = load i64, i64* %self, align 8, !range !2, !noundef !3
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h57a4b8cbe6f914b3E(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ab475987d74a8a2E(i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %align, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !2, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h57a4b8cbe6f914b3E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4, !noundef !3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hd7e9153175895082E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h92298c9603c3b4e9E"(%"core::alloc::layout::LayoutError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h13b65793122633ffE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !5, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h13b65793122633ffE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslConfig* @_ZN4core3ptr8metadata14from_raw_parts17hcebd42458cb2c7daE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>", %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslConfig>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslConfig>"* %_3 to %MbedtlsSslConfig**
  %6 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %5, align 8
  ret %MbedtlsSslConfig* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E({}* %data_address) unnamed_addr #0 {
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E(i64 %size, i64 %align) unnamed_addr #0 {
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
  %9 = load i64, i64* %8, align 8, !range !6, !noundef !3
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb5:                                              ; preds = %bb3
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a58242e3622d38bE(i64 %size, i64 %align)
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a58242e3622d38bE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = call i64 @_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ab475987d74a8a2E(i64 %align), !range !2
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17hffed5aaa78664344E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h9e1dd26ca3bf32e5E({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_3 = load i64, i64* %0, align 8, !range !2, !noundef !3
  %_2 = call i64 @_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h22a347ba8ca3b96cE(i64 %_3), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hd7e9153175895082E(i64 %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !6, !noundef !3
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
  invoke void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc117 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::panic::location::Location"* align 8 %2) #6
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
define internal i8* @_ZN5alloc5alloc5alloc17had75166ddd5967d5E(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hffed5aaa78664344E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h9e1dd26ca3bf32e5E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #7
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h3e52053420b141b4E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hffed5aaa78664344E({ i64, i64 }* align 8 %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h9e1dd26ca3bf32e5E({ i64, i64 }* align 8 %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #7
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_setup(%MbedtlsSslContext* %ssl, %MbedtlsSslConfig* %conf) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %ret = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 -110, i32* %ret, align 4
  %2 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  store %MbedtlsSslConfig* %conf, %MbedtlsSslConfig** %2, align 8
  %3 = bitcast {}** %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = load {}*, {}** %0, align 8
  %5 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E({}* %4)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i8* %5, i8** %6, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E(i64 16717, i64 1)
  %_10.0 = extractvalue { i64, i64 } %7, 0
  %_10.1 = extractvalue { i64, i64 } %7, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E"(i64 %_10.0, i64 %_10.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc122 to %"core::panic::location::Location"*))
  %_9.0 = extractvalue { i64, i64 } %8, 0
  %_9.1 = extractvalue { i64, i64 } %8, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_8 = call i8* @_ZN5alloc5alloc5alloc17had75166ddd5967d5E(i64 %_9.0, i64 %_9.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  store i8* %_8, i8** %9, align 8
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_13 = load i8*, i8** %10, align 8
  %_12 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E"(i8* %_13)
  br label %bb5

bb5:                                              ; preds = %bb4
  br i1 %_12, label %bb6, label %bb11

bb11:                                             ; preds = %bb5
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E(i64 16717, i64 1)
  %_33.0 = extractvalue { i64, i64 } %11, 0
  %_33.1 = extractvalue { i64, i64 } %11, 1
  br label %bb12

bb6:                                              ; preds = %bb5
  %_17 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_21 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E"([0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc4 to [0 x i8]*), i64 23)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_17, i32 3844, i8* %_21, i64 16717)
  br label %bb9

bb9:                                              ; preds = %bb8
  store i32 -32512, i32* %ret, align 4
  call void @goto_error(%MbedtlsSslContext* %ssl, i32 -32512, i64 16717, i64 16717)
  br label %bb10

bb10:                                             ; preds = %bb9
  %12 = load i32, i32* %ret, align 4
  store i32 %12, i32* %1, align 4
  br label %bb27

bb27:                                             ; preds = %bb25, %bb26, %bb20, %bb10
  %13 = load i32, i32* %1, align 4
  ret i32 %13

bb12:                                             ; preds = %bb11
  %14 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E"(i64 %_33.0, i64 %_33.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc124 to %"core::panic::location::Location"*))
  %_32.0 = extractvalue { i64, i64 } %14, 0
  %_32.1 = extractvalue { i64, i64 } %14, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %_31 = call i8* @_ZN5alloc5alloc5alloc17had75166ddd5967d5E(i64 %_32.0, i64 %_32.1)
  br label %bb14

bb14:                                             ; preds = %bb13
  %15 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i8* %_31, i8** %15, align 8
  %16 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_36 = load i8*, i8** %16, align 8
  %_35 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E"(i8* %_36)
  br label %bb15

bb15:                                             ; preds = %bb14
  br i1 %_35, label %bb16, label %bb21

bb21:                                             ; preds = %bb15
  call void @mbedtls_ssl_reset_in_out_pointers(%MbedtlsSslContext* %ssl)
  br label %bb22

bb16:                                             ; preds = %bb15
  %_40 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc3 to [0 x i8]*), i64 10)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_44 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E"([0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc4 to [0 x i8]*), i64 23)
  br label %bb18

bb18:                                             ; preds = %bb17
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_40, i32 3855, i8* %_44, i64 16717)
  br label %bb19

bb19:                                             ; preds = %bb18
  store i32 -32512, i32* %ret, align 4
  call void @goto_error(%MbedtlsSslContext* %ssl, i32 -32512, i64 16717, i64 16717)
  br label %bb20

bb20:                                             ; preds = %bb19
  %17 = load i32, i32* %ret, align 4
  store i32 %17, i32* %1, align 4
  br label %bb27

bb22:                                             ; preds = %bb21
  %_56 = call i32 @ssl_handshake_init(%MbedtlsSslContext* %ssl)
  br label %bb23

bb23:                                             ; preds = %bb22
  %18 = icmp eq i32 %_56, 0
  br i1 %18, label %bb26, label %bb24

bb26:                                             ; preds = %bb23
  store i32 0, i32* %1, align 4
  br label %bb27

bb24:                                             ; preds = %bb23
  %_60 = load i32, i32* %ret, align 4
  call void @goto_error(%MbedtlsSslContext* %ssl, i32 %_60, i64 16717, i64 16717)
  br label %bb25

bb25:                                             ; preds = %bb24
  %19 = load i32, i32* %ret, align 4
  store i32 %19, i32* %1, align 4
  br label %bb27
}

; Function Attrs: nonlazybind uwtable
define void @goto_error(%MbedtlsSslContext* %ssl, i32 %ret, i64 %in_buf_len, i64 %out_buf_len) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_7 = load i8*, i8** %3, align 8
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E"(i8* %_7)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = xor i1 %_6, true
  br i1 %_5, label %bb2, label %bb5

bb5:                                              ; preds = %bb4, %bb1
  %4 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_15 = load i8*, i8** %4, align 8
  %_14 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E"(i8* %_15)
  br label %bb6

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_9 = load i8*, i8** %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E(i64 %in_buf_len, i64 1)
  %_11.0 = extractvalue { i64, i64 } %6, 0
  %_11.1 = extractvalue { i64, i64 } %6, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E"(i64 %_11.0, i64 %_11.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc126 to %"core::panic::location::Location"*))
  %_10.0 = extractvalue { i64, i64 } %7, 0
  %_10.1 = extractvalue { i64, i64 } %7, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN5alloc5alloc7dealloc17h3e52053420b141b4E(i8* %_9, i64 %_10.0, i64 %_10.1)
  br label %bb5

bb6:                                              ; preds = %bb5
  %_13 = xor i1 %_14, true
  br i1 %_13, label %bb7, label %bb10

bb10:                                             ; preds = %bb9, %bb6
  %8 = bitcast {}** %2 to i64*
  store i64 0, i64* %8, align 8
  %9 = load {}*, {}** %2, align 8
  %10 = call %MbedtlsSslConfig* @_ZN4core3ptr8metadata14from_raw_parts17hcebd42458cb2c7daE({}* %9)
  br label %bb11

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  %_17 = load i8*, i8** %11, align 8
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E(i64 %out_buf_len, i64 1)
  %_19.0 = extractvalue { i64, i64 } %12, 0
  %_19.1 = extractvalue { i64, i64 } %12, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E"(i64 %_19.0, i64 %_19.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc128 to %"core::panic::location::Location"*))
  %_18.0 = extractvalue { i64, i64 } %13, 0
  %_18.1 = extractvalue { i64, i64 } %13, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN5alloc5alloc7dealloc17h3e52053420b141b4E(i8* %_17, i64 %_18.0, i64 %_18.1)
  br label %bb10

bb11:                                             ; preds = %bb10
  %14 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  store %MbedtlsSslConfig* %10, %MbedtlsSslConfig** %14, align 8
  %15 = bitcast {}** %0 to i64*
  store i64 0, i64* %15, align 8
  %16 = load {}*, {}** %0, align 8
  %17 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E({}* %16)
  br label %bb12

bb12:                                             ; preds = %bb11
  %18 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  store i8* %17, i8** %18, align 8
  %19 = bitcast {}** %1 to i64*
  store i64 0, i64* %19, align 8
  %20 = load {}*, {}** %1, align 8
  %21 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E({}* %20)
  br label %bb13

bb13:                                             ; preds = %bb12
  %22 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 2
  store i8* %21, i8** %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @mbedtls_ssl_reset_in_out_pointers(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE"(%"core::alloc::layout::LayoutError"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_handshake_init(%MbedtlsSslContext*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i64 1, i64 -9223372036854775807}
!3 = !{}
!4 = !{i64 1, i64 0}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775807}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_setup.rs.bc", hash: (3551326266, 1269142678, 2295534790, 3290014176, 590656023))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84ea83a9ed0d7e46E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13)), refs: (^33, ^38, ^35)))) ; guid = 798197004598927205
^3 = gv: (name: "goto_error", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 61, calls: ((callee: ^4), (callee: ^29), (callee: ^2), (callee: ^6), (callee: ^10), (callee: ^31)), refs: (^7, ^28)))) ; guid = 836362210406583202
^4 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdd4091ec5fdcb700E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^31), (callee: ^23))))) ; guid = 2242271316879963164
^5 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8de4938c0ae56008E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2424213352818753179
^6 = gv: (name: "_ZN5alloc5alloc7dealloc17h3e52053420b141b4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^16), (callee: ^22), (callee: ^12))))) ; guid = 3242537001873745338
^7 = gv: (name: "alloc126", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 3639135489877535341
^8 = gv: (name: "alloc124", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 3662540916117233141
^9 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h22a347ba8ca3b96cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^24))))) ; guid = 4149470828427764449
^10 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hcebd42458cb2c7daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4334298464120218083
^11 = gv: (name: "alloc122", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 4613047068882584230
^12 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^13 = gv: (name: "_ZN4core6result13unwrap_failed17h42ad8e915aa0a906E") ; guid = 5460062411891558865
^14 = gv: (name: "llvm.ctpop.i64") ; guid = 5875193855948947411
^15 = gv: (name: "alloc127", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6540750607210519627
^16 = gv: (name: "_ZN4core5alloc6layout6Layout4size17hffed5aaa78664344E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 6969894519262669226
^17 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8301103958039131487
^18 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize3get17hd7e9153175895082E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8390452036661903053
^19 = gv: (name: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h92298c9603c3b4e9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 8632256239422753254
^20 = gv: (name: "mbedtls_ssl_setup", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 87, calls: ((callee: ^31), (callee: ^29), (callee: ^2), (callee: ^26), (callee: ^4), (callee: ^5), (callee: ^27), (callee: ^3), (callee: ^34), (callee: ^30)), refs: (^11, ^36, ^17, ^8)))) ; guid = 8806343899627564438
^21 = gv: (name: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h1ab475987d74a8a2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 9043608289742745445
^22 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h9e1dd26ca3bf32e5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^9), (callee: ^18))))) ; guid = 9188050674786629881
^23 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h13b65793122633ffE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 9283253231386708814
^24 = gv: (name: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h57a4b8cbe6f914b3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 10080130080303268370
^25 = gv: (name: "__rust_alloc") ; guid = 10301051264606935346
^26 = gv: (name: "_ZN5alloc5alloc5alloc17had75166ddd5967d5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^16), (callee: ^22), (callee: ^25))))) ; guid = 10831017942209710735
^27 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^28 = gv: (name: "alloc128", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15)))) ; guid = 11475621387742149417
^29 = gv: (name: "_ZN4core5alloc6layout6Layout15from_size_align17hdb150fe61698cfa0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^32))))) ; guid = 11533098346678202023
^30 = gv: (name: "ssl_handshake_init") ; guid = 13416105981462550000
^31 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha677e5d44d733c37E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 13733661706889113663
^32 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a58242e3622d38bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^21))))) ; guid = 14321822918250621360
^33 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^34 = gv: (name: "mbedtls_ssl_reset_in_out_pointers", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16356724395134566886
^35 = gv: (name: "alloc117", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17089662227808941889
^36 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17332598085836196429
^37 = gv: (name: "_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha526af786231edddE") ; guid = 17950548818644944519
^38 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^37)))) ; guid = 18076526777625068430
^39 = blockcount: 88
