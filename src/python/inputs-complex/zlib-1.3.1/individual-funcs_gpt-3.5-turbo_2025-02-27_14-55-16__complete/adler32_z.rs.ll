; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_z.rs.bc'
source_filename = "adler32_z.cb6e68c1-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc28 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@alloc82 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_z.rs" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00/\00\00\00(\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\001\00\00\00(\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\003\00\00\00(\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\005\00\00\00(\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\009\00\00\00(\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00;\00\00\00(\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00=\00\00\00(\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00?\00\00\00(\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00A\00\00\00(\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00C\00\00\00(\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00E\00\00\00(\00\00\00" }>, align 8
@alloc59 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00I\00\00\00(\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00K\00\00\00(\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00M\00\00\00(\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00P\00\00\00\14\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00X\00\00\00\0D\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00Z\00\00\00,\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00]\00\00\00\14\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0D\00\00\00\12\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0D\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\13\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7f00b63e4983343E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17he28b8c7d4e4d7606E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf3173750d8a6b553E(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73cdbed8164fc826E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_5 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hdf4e6400aa29b005E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast { i64, i64 }* %_3 to i64*
  store i64 %self, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %_5, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7f00b63e4983343E"(i64 %3, i64 %5, [0 x i8]* %slice.0, i64 %slice.1)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1135bdccb7188b62E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73cdbed8164fc826E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_11.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64 %self, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #7
  unreachable

bb3:                                              ; preds = %bb2
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_11.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_11.1, 1
  ret { [0 x i8]*, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf9464f90f99831e8E"(i32 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_4 = trunc i64 %n to i32
  %1 = add nsw i32 %start1, %_4
  store i32 %1, i32* %0, align 4
  %2 = load i32, i32* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf2a084038d11cd19E"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf090bb95c18710d6E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_4 = load i32, i32* %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hab79dc90dd3c5409E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h6085ae7599a72470E(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i64 @_ZN4core3ptr4read17h936f568c47ceca2cE(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17h60160536e462b42bE(i64* %dest, i64 %src)
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
define i32 @_ZN4core3mem7replace17h75d460be87a58cc7E(i32* align 4 %dest, i32 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i32 @_ZN4core3ptr4read17h92d00ef0a41f25e8E(i32* %dest)
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
  invoke void @_ZN4core3ptr5write17h53f397320d9068aeE(i32* %dest, i32 %src)
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
  ret i32 %result

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
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf3173750d8a6b553E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17haec8ca66efbca6f6E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h5582d37a017cd0b8E({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3ptr4read17h92d00ef0a41f25e8E(i32* %src) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %1 = bitcast i32* %0 to {}*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %tmp, align 4
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i32* %tmp to i8*
  %4 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false)
  %_6 = load i32, i32* %tmp, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3ptr4read17h936f568c47ceca2cE(i64* %src) unnamed_addr #0 {
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
define void @_ZN4core3ptr5write17h53f397320d9068aeE(i32* %dst, i32 %0) unnamed_addr #0 {
start:
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  %1 = bitcast i32* %dst to i8*
  %2 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h60160536e462b42bE(i64* %dst, i64 %0) unnamed_addr #0 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17ha126b8c10ae22827E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h88af9202708ee90bE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb7c72fadf754c6d6E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17ha126b8c10ae22827E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h3d96b09a4a8b4ab0E({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h5582d37a017cd0b8E({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb7c72fadf754c6d6E({}* %data_address) unnamed_addr #0 {
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
define i64 @_ZN4core3ptr8metadata8metadata17h264470b0e604ac1aE([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9a608e94bbdb4eeaE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3, !noundef !3
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h494313012265a9beE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17haec8ca66efbca6f6E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6ec03d4f659f145fE"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h3d96b09a4a8b4ab0E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h494313012265a9beE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hdf4e6400aa29b005E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3ptr8metadata8metadata17h264470b0e604ac1aE([0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17he28b8c7d4e4d7606E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2176a70d98f256dcE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2e99b229db88b3fdE"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hea57a6124cb8d025E"({ i32, i32 }* align 4 %self) unnamed_addr #0 {
start:
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8f9ff240f6613df9E"({ i32, i32 }* align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h810fcaa3597bec67E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %0 = load i32, i32* %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h384a606a9203aa40E"(i64* align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfc8adb6f651bc880E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h454b6a0b5c7a671eE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e62e66ff8913432E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2d8241e810d69a27E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = icmp eq i64 %self.1, 0
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h454b6a0b5c7a671eE"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e62e66ff8913432E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6ec03d4f659f145fE"(i8* %ptr)
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
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9a608e94bbdb4eeaE"(i8* %ptr)
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
  %11 = load i8*, i8** %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1
  ret { i8*, i8* } %15
}

; Function Attrs: nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h44f6a078f5ee23b0E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfc8adb6f651bc880E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd4e251270f537d44E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1135bdccb7188b62E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h237c50708984fbe7E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbb3f71a94d93388E"(i32 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2e99b229db88b3fdE"({ i64, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hab79dc90dd3c5409E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h384a606a9203aa40E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf2a084038d11cd19E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
  %_8 = call i64 @_ZN4core3mem7replace17h6085ae7599a72470E(i64* align 8 %_10, i64 %n)
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

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8f9ff240f6613df9E"({ i32, i32 }* align 4 %self) unnamed_addr #0 {
start:
  %0 = alloca { i32, i32 }, align 4
  %_3 = bitcast { i32, i32 }* %self to i32*
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf090bb95c18710d6E"(i32* align 4 %_3, i32* align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h810fcaa3597bec67E"(i32* align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf9464f90f99831e8E"(i32 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*
  %_8 = call i32 @_ZN4core3mem7replace17h75d460be87a58cc7E(i32* align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %_8, i32* %2, align 4
  %3 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !range !5, !noundef !3
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfcb77440a049597E"({ i8*, i8* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast { i8*, i8* }* %self to i8**
  %_6 = load i8*, i8** %3, align 8, !nonnull !3, !noundef !3
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE"(i8* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h88af9202708ee90bE"(i8* %_5)
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
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6ec03d4f659f145fE"(i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = bitcast { i8*, i8* }* %self to i8**
  %_15 = load i8*, i8** %6, align 8, !nonnull !3, !noundef !3
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE"(i8* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %7, align 8
  %_12 = icmp eq i8* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %8 = bitcast { i8*, i8* }* %self to i8**
  %_12.i = load i8*, i8** %8, align 8, !nonnull !3, !noundef !3
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE"(i8* %_12.i)
  %9 = bitcast { i8*, i8* }* %self to i8**
  %_16.i = load i8*, i8** %9, align 8, !nonnull !3, !noundef !3
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE"(i8* %_16.i)
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1
  store i8* %10, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  %_13.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9a608e94bbdb4eeaE"(i8* %_3.i.i)
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
  %14 = load i8*, i8** %2, align 8, !align !6
  ret i8* %14

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define i32 @adler32_z(i32 %adler, [0 x i8]* align 1 %buf.0, i64 %buf.1, i64 %len) unnamed_addr #1 {
start:
  %_264 = alloca i8*, align 8
  %iter5 = alloca { i8*, i8* }, align 8
  %_260 = alloca i64, align 8
  %_241 = alloca { i64, i64 }, align 8
  %iter4 = alloca { i64, i64 }, align 8
  %_239 = alloca { i64, i64 }, align 8
  %_232 = alloca i64, align 8
  %_64 = alloca { i32, i32 }, align 4
  %iter3 = alloca { i32, i32 }, align 4
  %_62 = alloca { i32, i32 }, align 4
  %len2 = alloca i64, align 8
  %buf = alloca { [0 x i8]*, i64 }, align 8
  %_36 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %adler1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %0 = alloca i32, align 4
  %_7.0 = lshr i32 %adler, 16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = and i32 %_7.0, 65535
  store i32 %1, i32* %sum2, align 4
  %2 = and i32 %adler, 65535
  store i32 %2, i32* %adler1, align 4
  %3 = icmp eq i64 %len, 1
  br i1 %3, label %bb2, label %bb13

bb2:                                              ; preds = %bb1
  %_15 = icmp ult i64 0, %buf.1
  %4 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %4, label %bb3, label %panic26

bb13:                                             ; preds = %bb1
  %_29 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2d8241e810d69a27E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  br label %bb14

bb14:                                             ; preds = %bb13
  br i1 %_29, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  %_31 = icmp ult i64 %len, 16
  br i1 %_31, label %bb17, label %bb18

bb15:                                             ; preds = %bb14
  store i32 1, i32* %0, align 4
  br label %bb114

bb114:                                            ; preds = %bb12, %bb113, %bb30, %bb15
  %5 = load i32, i32* %0, align 4
  ret i32 %5

bb18:                                             ; preds = %bb16
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %6, align 8
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  store i64 %buf.1, i64* %7, align 8
  store i64 %len, i64* %len2, align 8
  br label %bb31

bb17:                                             ; preds = %bb16
  %8 = call { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h44f6a078f5ee23b0E"([0 x i8]* align 1 %buf.0, i64 %buf.1)
  %_33.0 = extractvalue { i8*, i8* } %8, 0
  %_33.1 = extractvalue { i8*, i8* } %8, 1
  br label %bb19

bb19:                                             ; preds = %bb17
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0
  store i8* %_33.0, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1
  store i8* %_33.1, i8** %10, align 8
  br label %bb20

bb20:                                             ; preds = %bb26, %bb19
  %11 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfcb77440a049597E"({ i8*, i8* }* align 8 %iter)
  store i8* %11, i8** %_36, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %12 = bitcast i8** %_36 to {}**
  %13 = load {}*, {}** %12, align 8
  %14 = icmp eq {}* %13, null
  %_39 = select i1 %14, i64 0, i64 1
  switch i64 %_39, label %bb23 [
    i64 0, label %bb24
    i64 1, label %bb22
  ]

bb23:                                             ; preds = %bb21
  unreachable

bb24:                                             ; preds = %bb21
  %_49 = load i32, i32* %adler1, align 4
  %_48 = icmp uge i32 %_49, 65521
  br i1 %_48, label %bb27, label %bb29

bb22:                                             ; preds = %bb21
  %_280 = load i8*, i8** %_36, align 8, !nonnull !3, !align !6, !noundef !3
  %byte = load i8, i8* %_280, align 1
  %_42 = load i32, i32* %adler1, align 4
  %_43 = zext i8 %byte to i32
  %15 = add i32 %_42, %_43
  br label %bb25

bb25:                                             ; preds = %bb22
  store i32 %15, i32* %adler1, align 4
  %_46 = load i32, i32* %sum2, align 4
  %_47 = load i32, i32* %adler1, align 4
  %16 = add i32 %_46, %_47
  br label %bb26

bb26:                                             ; preds = %bb25
  store i32 %16, i32* %sum2, align 4
  br label %bb20

bb29:                                             ; preds = %bb28, %bb24
  %17 = load i32, i32* %sum2, align 4
  %18 = urem i32 %17, 65521
  store i32 %18, i32* %sum2, align 4
  %_51 = load i32, i32* %adler1, align 4
  %_53 = load i32, i32* %sum2, align 4
  %_54.0 = shl i32 %_53, 16
  br label %bb30

bb27:                                             ; preds = %bb24
  %19 = load i32, i32* %adler1, align 4
  %20 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %19, i32 65521)
  %_50.0 = extractvalue { i32, i1 } %20, 0
  %_50.1 = extractvalue { i32, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false)
  br i1 %21, label %panic, label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_50.0, i32* %adler1, align 4
  br label %bb29

panic:                                            ; preds = %bb27
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*)) #7
  unreachable

bb30:                                             ; preds = %bb29
  %22 = or i32 %_51, %_54.0
  store i32 %22, i32* %0, align 4
  br label %bb114

bb31:                                             ; preds = %bb39, %bb18
  %_58 = load i64, i64* %len2, align 8
  %_57 = icmp uge i64 %_58, 5552
  br i1 %_57, label %bb32, label %bb89

bb89:                                             ; preds = %bb31
  %_234 = load i64, i64* %len2, align 8
  %_233 = icmp ugt i64 %_234, 0
  br i1 %_233, label %bb90, label %bb112

bb32:                                             ; preds = %bb31
  %23 = load i64, i64* %len2, align 8
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %23, i64 5552)
  %_59.0 = extractvalue { i64, i1 } %24, 0
  %_59.1 = extractvalue { i64, i1 } %24, 1
  %25 = call i1 @llvm.expect.i1(i1 %_59.1, i1 false)
  br i1 %25, label %panic6, label %bb33

bb33:                                             ; preds = %bb32
  store i64 %_59.0, i64* %len2, align 8
  %26 = bitcast { i32, i32 }* %_62 to i32*
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_62, i32 0, i32 1
  store i32 347, i32* %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_62, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_62, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbb3f71a94d93388E"(i32 %29, i32 %31)
  %_61.0 = extractvalue { i32, i32 } %32, 0
  %_61.1 = extractvalue { i32, i32 } %32, 1
  br label %bb34

panic6:                                           ; preds = %bb32
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #7
  unreachable

bb34:                                             ; preds = %bb33
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter3, i32 0, i32 0
  store i32 %_61.0, i32* %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter3, i32 0, i32 1
  store i32 %_61.1, i32* %34, align 4
  br label %bb35

bb35:                                             ; preds = %bb88, %bb34
  %35 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hea57a6124cb8d025E"({ i32, i32 }* align 4 %iter3)
  store { i32, i32 } %35, { i32, i32 }* %_64, align 4
  br label %bb36

bb36:                                             ; preds = %bb35
  %36 = bitcast { i32, i32 }* %_64 to i32*
  %37 = load i32, i32* %36, align 4, !range !5, !noundef !3
  %_67 = zext i32 %37 to i64
  switch i64 %_67, label %bb38 [
    i64 0, label %bb39
    i64 1, label %bb37
  ]

bb38:                                             ; preds = %bb36
  unreachable

bb39:                                             ; preds = %bb36
  %38 = load i32, i32* %adler1, align 4
  %39 = urem i32 %38, 65521
  store i32 %39, i32* %adler1, align 4
  %40 = load i32, i32* %sum2, align 4
  %41 = urem i32 %40, 65521
  store i32 %41, i32* %sum2, align 4
  br label %bb31

bb37:                                             ; preds = %bb36
  %_69 = load i32, i32* %adler1, align 4
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %43 = load [0 x i8]*, [0 x i8]** %42, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_73 = load i64, i64* %44, align 8
  %_74 = icmp ult i64 0, %_73
  %45 = call i1 @llvm.expect.i1(i1 %_74, i1 true)
  br i1 %45, label %bb40, label %panic7

bb40:                                             ; preds = %bb37
  %46 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %47 = load [0 x i8]*, [0 x i8]** %46, align 8, !nonnull !3, !align !6, !noundef !3
  %48 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i64 0, i64 0
  %_71 = load i8, i8* %50, align 1
  %_70 = zext i8 %_71 to i32
  %51 = add i32 %_69, %_70
  br label %bb41

panic7:                                           ; preds = %bb37
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %_73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #7
  unreachable

bb41:                                             ; preds = %bb40
  store i32 %51, i32* %adler1, align 4
  %_76 = load i32, i32* %sum2, align 4
  %_77 = load i32, i32* %adler1, align 4
  %52 = add i32 %_76, %_77
  br label %bb42

bb42:                                             ; preds = %bb41
  store i32 %52, i32* %sum2, align 4
  %_79 = load i32, i32* %adler1, align 4
  %53 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %54 = load [0 x i8]*, [0 x i8]** %53, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_83 = load i64, i64* %55, align 8
  %_84 = icmp ult i64 1, %_83
  %56 = call i1 @llvm.expect.i1(i1 %_84, i1 true)
  br i1 %56, label %bb43, label %panic8

bb43:                                             ; preds = %bb42
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %58 = load [0 x i8]*, [0 x i8]** %57, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i64 0, i64 1
  %_81 = load i8, i8* %61, align 1
  %_80 = zext i8 %_81 to i32
  %62 = add i32 %_79, %_80
  br label %bb44

panic8:                                           ; preds = %bb42
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 1, i64 %_83, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #7
  unreachable

bb44:                                             ; preds = %bb43
  store i32 %62, i32* %adler1, align 4
  %_86 = load i32, i32* %sum2, align 4
  %_87 = load i32, i32* %adler1, align 4
  %63 = add i32 %_86, %_87
  br label %bb45

bb45:                                             ; preds = %bb44
  store i32 %63, i32* %sum2, align 4
  %_89 = load i32, i32* %adler1, align 4
  %64 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %65 = load [0 x i8]*, [0 x i8]** %64, align 8, !nonnull !3, !align !6, !noundef !3
  %66 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_93 = load i64, i64* %66, align 8
  %_94 = icmp ult i64 2, %_93
  %67 = call i1 @llvm.expect.i1(i1 %_94, i1 true)
  br i1 %67, label %bb46, label %panic9

bb46:                                             ; preds = %bb45
  %68 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %69 = load [0 x i8]*, [0 x i8]** %68, align 8, !nonnull !3, !align !6, !noundef !3
  %70 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* %69, i64 0, i64 2
  %_91 = load i8, i8* %72, align 1
  %_90 = zext i8 %_91 to i32
  %73 = add i32 %_89, %_90
  br label %bb47

panic9:                                           ; preds = %bb45
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 2, i64 %_93, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #7
  unreachable

bb47:                                             ; preds = %bb46
  store i32 %73, i32* %adler1, align 4
  %_96 = load i32, i32* %sum2, align 4
  %_97 = load i32, i32* %adler1, align 4
  %74 = add i32 %_96, %_97
  br label %bb48

bb48:                                             ; preds = %bb47
  store i32 %74, i32* %sum2, align 4
  %_99 = load i32, i32* %adler1, align 4
  %75 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %76 = load [0 x i8]*, [0 x i8]** %75, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_103 = load i64, i64* %77, align 8
  %_104 = icmp ult i64 3, %_103
  %78 = call i1 @llvm.expect.i1(i1 %_104, i1 true)
  br i1 %78, label %bb49, label %panic10

bb49:                                             ; preds = %bb48
  %79 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %80 = load [0 x i8]*, [0 x i8]** %79, align 8, !nonnull !3, !align !6, !noundef !3
  %81 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %80, i64 0, i64 3
  %_101 = load i8, i8* %83, align 1
  %_100 = zext i8 %_101 to i32
  %84 = add i32 %_99, %_100
  br label %bb50

panic10:                                          ; preds = %bb48
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 3, i64 %_103, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #7
  unreachable

bb50:                                             ; preds = %bb49
  store i32 %84, i32* %adler1, align 4
  %_106 = load i32, i32* %sum2, align 4
  %_107 = load i32, i32* %adler1, align 4
  %85 = add i32 %_106, %_107
  br label %bb51

bb51:                                             ; preds = %bb50
  store i32 %85, i32* %sum2, align 4
  %_109 = load i32, i32* %adler1, align 4
  %86 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %87 = load [0 x i8]*, [0 x i8]** %86, align 8, !nonnull !3, !align !6, !noundef !3
  %88 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_113 = load i64, i64* %88, align 8
  %_114 = icmp ult i64 4, %_113
  %89 = call i1 @llvm.expect.i1(i1 %_114, i1 true)
  br i1 %89, label %bb52, label %panic11

bb52:                                             ; preds = %bb51
  %90 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %91 = load [0 x i8]*, [0 x i8]** %90, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [0 x i8], [0 x i8]* %91, i64 0, i64 4
  %_111 = load i8, i8* %94, align 1
  %_110 = zext i8 %_111 to i32
  %95 = add i32 %_109, %_110
  br label %bb53

panic11:                                          ; preds = %bb51
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 4, i64 %_113, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #7
  unreachable

bb53:                                             ; preds = %bb52
  store i32 %95, i32* %adler1, align 4
  %_116 = load i32, i32* %sum2, align 4
  %_117 = load i32, i32* %adler1, align 4
  %96 = add i32 %_116, %_117
  br label %bb54

bb54:                                             ; preds = %bb53
  store i32 %96, i32* %sum2, align 4
  %_119 = load i32, i32* %adler1, align 4
  %97 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %98 = load [0 x i8]*, [0 x i8]** %97, align 8, !nonnull !3, !align !6, !noundef !3
  %99 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_123 = load i64, i64* %99, align 8
  %_124 = icmp ult i64 5, %_123
  %100 = call i1 @llvm.expect.i1(i1 %_124, i1 true)
  br i1 %100, label %bb55, label %panic12

bb55:                                             ; preds = %bb54
  %101 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %102 = load [0 x i8]*, [0 x i8]** %101, align 8, !nonnull !3, !align !6, !noundef !3
  %103 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [0 x i8], [0 x i8]* %102, i64 0, i64 5
  %_121 = load i8, i8* %105, align 1
  %_120 = zext i8 %_121 to i32
  %106 = add i32 %_119, %_120
  br label %bb56

panic12:                                          ; preds = %bb54
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 5, i64 %_123, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #7
  unreachable

bb56:                                             ; preds = %bb55
  store i32 %106, i32* %adler1, align 4
  %_126 = load i32, i32* %sum2, align 4
  %_127 = load i32, i32* %adler1, align 4
  %107 = add i32 %_126, %_127
  br label %bb57

bb57:                                             ; preds = %bb56
  store i32 %107, i32* %sum2, align 4
  %_129 = load i32, i32* %adler1, align 4
  %108 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %109 = load [0 x i8]*, [0 x i8]** %108, align 8, !nonnull !3, !align !6, !noundef !3
  %110 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_133 = load i64, i64* %110, align 8
  %_134 = icmp ult i64 6, %_133
  %111 = call i1 @llvm.expect.i1(i1 %_134, i1 true)
  br i1 %111, label %bb58, label %panic13

bb58:                                             ; preds = %bb57
  %112 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %113 = load [0 x i8]*, [0 x i8]** %112, align 8, !nonnull !3, !align !6, !noundef !3
  %114 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i64 0, i64 6
  %_131 = load i8, i8* %116, align 1
  %_130 = zext i8 %_131 to i32
  %117 = add i32 %_129, %_130
  br label %bb59

panic13:                                          ; preds = %bb57
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 6, i64 %_133, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #7
  unreachable

bb59:                                             ; preds = %bb58
  store i32 %117, i32* %adler1, align 4
  %_136 = load i32, i32* %sum2, align 4
  %_137 = load i32, i32* %adler1, align 4
  %118 = add i32 %_136, %_137
  br label %bb60

bb60:                                             ; preds = %bb59
  store i32 %118, i32* %sum2, align 4
  %_139 = load i32, i32* %adler1, align 4
  %119 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %120 = load [0 x i8]*, [0 x i8]** %119, align 8, !nonnull !3, !align !6, !noundef !3
  %121 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_143 = load i64, i64* %121, align 8
  %_144 = icmp ult i64 7, %_143
  %122 = call i1 @llvm.expect.i1(i1 %_144, i1 true)
  br i1 %122, label %bb61, label %panic14

bb61:                                             ; preds = %bb60
  %123 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %124 = load [0 x i8]*, [0 x i8]** %123, align 8, !nonnull !3, !align !6, !noundef !3
  %125 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [0 x i8], [0 x i8]* %124, i64 0, i64 7
  %_141 = load i8, i8* %127, align 1
  %_140 = zext i8 %_141 to i32
  %128 = add i32 %_139, %_140
  br label %bb62

panic14:                                          ; preds = %bb60
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 7, i64 %_143, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #7
  unreachable

bb62:                                             ; preds = %bb61
  store i32 %128, i32* %adler1, align 4
  %_146 = load i32, i32* %sum2, align 4
  %_147 = load i32, i32* %adler1, align 4
  %129 = add i32 %_146, %_147
  br label %bb63

bb63:                                             ; preds = %bb62
  store i32 %129, i32* %sum2, align 4
  %_149 = load i32, i32* %adler1, align 4
  %130 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %131 = load [0 x i8]*, [0 x i8]** %130, align 8, !nonnull !3, !align !6, !noundef !3
  %132 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_153 = load i64, i64* %132, align 8
  %_154 = icmp ult i64 8, %_153
  %133 = call i1 @llvm.expect.i1(i1 %_154, i1 true)
  br i1 %133, label %bb64, label %panic15

bb64:                                             ; preds = %bb63
  %134 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %135 = load [0 x i8]*, [0 x i8]** %134, align 8, !nonnull !3, !align !6, !noundef !3
  %136 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* %135, i64 0, i64 8
  %_151 = load i8, i8* %138, align 1
  %_150 = zext i8 %_151 to i32
  %139 = add i32 %_149, %_150
  br label %bb65

panic15:                                          ; preds = %bb63
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 8, i64 %_153, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #7
  unreachable

bb65:                                             ; preds = %bb64
  store i32 %139, i32* %adler1, align 4
  %_156 = load i32, i32* %sum2, align 4
  %_157 = load i32, i32* %adler1, align 4
  %140 = add i32 %_156, %_157
  br label %bb66

bb66:                                             ; preds = %bb65
  store i32 %140, i32* %sum2, align 4
  %_159 = load i32, i32* %adler1, align 4
  %141 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %142 = load [0 x i8]*, [0 x i8]** %141, align 8, !nonnull !3, !align !6, !noundef !3
  %143 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_163 = load i64, i64* %143, align 8
  %_164 = icmp ult i64 9, %_163
  %144 = call i1 @llvm.expect.i1(i1 %_164, i1 true)
  br i1 %144, label %bb67, label %panic16

bb67:                                             ; preds = %bb66
  %145 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %146 = load [0 x i8]*, [0 x i8]** %145, align 8, !nonnull !3, !align !6, !noundef !3
  %147 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [0 x i8], [0 x i8]* %146, i64 0, i64 9
  %_161 = load i8, i8* %149, align 1
  %_160 = zext i8 %_161 to i32
  %150 = add i32 %_159, %_160
  br label %bb68

panic16:                                          ; preds = %bb66
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 9, i64 %_163, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #7
  unreachable

bb68:                                             ; preds = %bb67
  store i32 %150, i32* %adler1, align 4
  %_166 = load i32, i32* %sum2, align 4
  %_167 = load i32, i32* %adler1, align 4
  %151 = add i32 %_166, %_167
  br label %bb69

bb69:                                             ; preds = %bb68
  store i32 %151, i32* %sum2, align 4
  %_169 = load i32, i32* %adler1, align 4
  %152 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %153 = load [0 x i8]*, [0 x i8]** %152, align 8, !nonnull !3, !align !6, !noundef !3
  %154 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_173 = load i64, i64* %154, align 8
  %_174 = icmp ult i64 10, %_173
  %155 = call i1 @llvm.expect.i1(i1 %_174, i1 true)
  br i1 %155, label %bb70, label %panic17

bb70:                                             ; preds = %bb69
  %156 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %157 = load [0 x i8]*, [0 x i8]** %156, align 8, !nonnull !3, !align !6, !noundef !3
  %158 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [0 x i8], [0 x i8]* %157, i64 0, i64 10
  %_171 = load i8, i8* %160, align 1
  %_170 = zext i8 %_171 to i32
  %161 = add i32 %_169, %_170
  br label %bb71

panic17:                                          ; preds = %bb69
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 10, i64 %_173, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*)) #7
  unreachable

bb71:                                             ; preds = %bb70
  store i32 %161, i32* %adler1, align 4
  %_176 = load i32, i32* %sum2, align 4
  %_177 = load i32, i32* %adler1, align 4
  %162 = add i32 %_176, %_177
  br label %bb72

bb72:                                             ; preds = %bb71
  store i32 %162, i32* %sum2, align 4
  %_179 = load i32, i32* %adler1, align 4
  %163 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %164 = load [0 x i8]*, [0 x i8]** %163, align 8, !nonnull !3, !align !6, !noundef !3
  %165 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_183 = load i64, i64* %165, align 8
  %_184 = icmp ult i64 11, %_183
  %166 = call i1 @llvm.expect.i1(i1 %_184, i1 true)
  br i1 %166, label %bb73, label %panic18

bb73:                                             ; preds = %bb72
  %167 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %168 = load [0 x i8]*, [0 x i8]** %167, align 8, !nonnull !3, !align !6, !noundef !3
  %169 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [0 x i8], [0 x i8]* %168, i64 0, i64 11
  %_181 = load i8, i8* %171, align 1
  %_180 = zext i8 %_181 to i32
  %172 = add i32 %_179, %_180
  br label %bb74

panic18:                                          ; preds = %bb72
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 11, i64 %_183, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::location::Location"*)) #7
  unreachable

bb74:                                             ; preds = %bb73
  store i32 %172, i32* %adler1, align 4
  %_186 = load i32, i32* %sum2, align 4
  %_187 = load i32, i32* %adler1, align 4
  %173 = add i32 %_186, %_187
  br label %bb75

bb75:                                             ; preds = %bb74
  store i32 %173, i32* %sum2, align 4
  %_189 = load i32, i32* %adler1, align 4
  %174 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %175 = load [0 x i8]*, [0 x i8]** %174, align 8, !nonnull !3, !align !6, !noundef !3
  %176 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_193 = load i64, i64* %176, align 8
  %_194 = icmp ult i64 12, %_193
  %177 = call i1 @llvm.expect.i1(i1 %_194, i1 true)
  br i1 %177, label %bb76, label %panic19

bb76:                                             ; preds = %bb75
  %178 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %179 = load [0 x i8]*, [0 x i8]** %178, align 8, !nonnull !3, !align !6, !noundef !3
  %180 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [0 x i8], [0 x i8]* %179, i64 0, i64 12
  %_191 = load i8, i8* %182, align 1
  %_190 = zext i8 %_191 to i32
  %183 = add i32 %_189, %_190
  br label %bb77

panic19:                                          ; preds = %bb75
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 12, i64 %_193, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc59 to %"core::panic::location::Location"*)) #7
  unreachable

bb77:                                             ; preds = %bb76
  store i32 %183, i32* %adler1, align 4
  %_196 = load i32, i32* %sum2, align 4
  %_197 = load i32, i32* %adler1, align 4
  %184 = add i32 %_196, %_197
  br label %bb78

bb78:                                             ; preds = %bb77
  store i32 %184, i32* %sum2, align 4
  %_199 = load i32, i32* %adler1, align 4
  %185 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %186 = load [0 x i8]*, [0 x i8]** %185, align 8, !nonnull !3, !align !6, !noundef !3
  %187 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_203 = load i64, i64* %187, align 8
  %_204 = icmp ult i64 13, %_203
  %188 = call i1 @llvm.expect.i1(i1 %_204, i1 true)
  br i1 %188, label %bb79, label %panic20

bb79:                                             ; preds = %bb78
  %189 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %190 = load [0 x i8]*, [0 x i8]** %189, align 8, !nonnull !3, !align !6, !noundef !3
  %191 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [0 x i8], [0 x i8]* %190, i64 0, i64 13
  %_201 = load i8, i8* %193, align 1
  %_200 = zext i8 %_201 to i32
  %194 = add i32 %_199, %_200
  br label %bb80

panic20:                                          ; preds = %bb78
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 13, i64 %_203, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::location::Location"*)) #7
  unreachable

bb80:                                             ; preds = %bb79
  store i32 %194, i32* %adler1, align 4
  %_206 = load i32, i32* %sum2, align 4
  %_207 = load i32, i32* %adler1, align 4
  %195 = add i32 %_206, %_207
  br label %bb81

bb81:                                             ; preds = %bb80
  store i32 %195, i32* %sum2, align 4
  %_209 = load i32, i32* %adler1, align 4
  %196 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %197 = load [0 x i8]*, [0 x i8]** %196, align 8, !nonnull !3, !align !6, !noundef !3
  %198 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_213 = load i64, i64* %198, align 8
  %_214 = icmp ult i64 14, %_213
  %199 = call i1 @llvm.expect.i1(i1 %_214, i1 true)
  br i1 %199, label %bb82, label %panic21

bb82:                                             ; preds = %bb81
  %200 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %201 = load [0 x i8]*, [0 x i8]** %200, align 8, !nonnull !3, !align !6, !noundef !3
  %202 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [0 x i8], [0 x i8]* %201, i64 0, i64 14
  %_211 = load i8, i8* %204, align 1
  %_210 = zext i8 %_211 to i32
  %205 = add i32 %_209, %_210
  br label %bb83

panic21:                                          ; preds = %bb81
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 14, i64 %_213, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc63 to %"core::panic::location::Location"*)) #7
  unreachable

bb83:                                             ; preds = %bb82
  store i32 %205, i32* %adler1, align 4
  %_216 = load i32, i32* %sum2, align 4
  %_217 = load i32, i32* %adler1, align 4
  %206 = add i32 %_216, %_217
  br label %bb84

bb84:                                             ; preds = %bb83
  store i32 %206, i32* %sum2, align 4
  %_219 = load i32, i32* %adler1, align 4
  %207 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %208 = load [0 x i8]*, [0 x i8]** %207, align 8, !nonnull !3, !align !6, !noundef !3
  %209 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_223 = load i64, i64* %209, align 8
  %_224 = icmp ult i64 15, %_223
  %210 = call i1 @llvm.expect.i1(i1 %_224, i1 true)
  br i1 %210, label %bb85, label %panic22

bb85:                                             ; preds = %bb84
  %211 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %212 = load [0 x i8]*, [0 x i8]** %211, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [0 x i8], [0 x i8]* %212, i64 0, i64 15
  %_221 = load i8, i8* %215, align 1
  %_220 = zext i8 %_221 to i32
  %216 = add i32 %_219, %_220
  br label %bb86

panic22:                                          ; preds = %bb84
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 15, i64 %_223, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #7
  unreachable

bb86:                                             ; preds = %bb85
  store i32 %216, i32* %adler1, align 4
  %_226 = load i32, i32* %sum2, align 4
  %_227 = load i32, i32* %adler1, align 4
  %217 = add i32 %_226, %_227
  br label %bb87

bb87:                                             ; preds = %bb86
  store i32 %217, i32* %sum2, align 4
  %218 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %_231.0 = load [0 x i8]*, [0 x i8]** %218, align 8, !nonnull !3, !align !6, !noundef !3
  %219 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_231.1 = load i64, i64* %219, align 8
  store i64 16, i64* %_232, align 8
  %220 = load i64, i64* %_232, align 8
  %221 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd4e251270f537d44E"([0 x i8]* align 1 %_231.0, i64 %_231.1, i64 %220, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*))
  %_230.0 = extractvalue { [0 x i8]*, i64 } %221, 0
  %_230.1 = extractvalue { [0 x i8]*, i64 } %221, 1
  br label %bb88

bb88:                                             ; preds = %bb87
  %222 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  store [0 x i8]* %_230.0, [0 x i8]** %222, align 8
  %223 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  store i64 %_230.1, i64* %223, align 8
  br label %bb35

bb112:                                            ; preds = %bb109, %bb89
  %_276 = load i32, i32* %adler1, align 4
  %_278 = load i32, i32* %sum2, align 4
  %_279.0 = shl i32 %_278, 16
  br label %bb113

bb90:                                             ; preds = %bb102, %bb89
  %_236 = load i64, i64* %len2, align 8
  %_235 = icmp uge i64 %_236, 16
  br i1 %_235, label %bb91, label %bb103

bb103:                                            ; preds = %bb90
  %224 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %_262.0 = load [0 x i8]*, [0 x i8]** %224, align 8, !nonnull !3, !align !6, !noundef !3
  %225 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_262.1 = load i64, i64* %225, align 8
  %226 = call { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h44f6a078f5ee23b0E"([0 x i8]* align 1 %_262.0, i64 %_262.1)
  %_261.0 = extractvalue { i8*, i8* } %226, 0
  %_261.1 = extractvalue { i8*, i8* } %226, 1
  br label %bb104

bb91:                                             ; preds = %bb90
  %227 = load i64, i64* %len2, align 8
  %228 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %227, i64 16)
  %_237.0 = extractvalue { i64, i1 } %228, 0
  %_237.1 = extractvalue { i64, i1 } %228, 1
  %229 = call i1 @llvm.expect.i1(i1 %_237.1, i1 false)
  br i1 %229, label %panic23, label %bb92

bb92:                                             ; preds = %bb91
  store i64 %_237.0, i64* %len2, align 8
  %230 = bitcast { i64, i64 }* %_239 to i64*
  store i64 0, i64* %230, align 8
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_239, i32 0, i32 1
  store i64 16, i64* %231, align 8
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_239, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_239, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h237c50708984fbe7E"(i64 %233, i64 %235)
  %_238.0 = extractvalue { i64, i64 } %236, 0
  %_238.1 = extractvalue { i64, i64 } %236, 1
  br label %bb93

panic23:                                          ; preds = %bb91
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #7
  unreachable

bb93:                                             ; preds = %bb92
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter4, i32 0, i32 0
  store i64 %_238.0, i64* %237, align 8
  %238 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter4, i32 0, i32 1
  store i64 %_238.1, i64* %238, align 8
  br label %bb94

bb94:                                             ; preds = %bb101, %bb93
  %239 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2176a70d98f256dcE"({ i64, i64 }* align 8 %iter4)
  store { i64, i64 } %239, { i64, i64 }* %_241, align 8
  br label %bb95

bb95:                                             ; preds = %bb94
  %240 = bitcast { i64, i64 }* %_241 to i64*
  %_244 = load i64, i64* %240, align 8, !range !4, !noundef !3
  switch i64 %_244, label %bb97 [
    i64 0, label %bb98
    i64 1, label %bb96
  ]

bb97:                                             ; preds = %bb95
  unreachable

bb98:                                             ; preds = %bb95
  %241 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %_259.0 = load [0 x i8]*, [0 x i8]** %241, align 8, !nonnull !3, !align !6, !noundef !3
  %242 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_259.1 = load i64, i64* %242, align 8
  store i64 16, i64* %_260, align 8
  %243 = load i64, i64* %_260, align 8
  %244 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd4e251270f537d44E"([0 x i8]* align 1 %_259.0, i64 %_259.1, i64 %243, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*))
  %_258.0 = extractvalue { [0 x i8]*, i64 } %244, 0
  %_258.1 = extractvalue { [0 x i8]*, i64 } %244, 1
  br label %bb102

bb96:                                             ; preds = %bb95
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_241, i32 0, i32 1
  %i = load i64, i64* %245, align 8
  %_247 = load i32, i32* %adler1, align 4
  %246 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %247 = load [0 x i8]*, [0 x i8]** %246, align 8, !nonnull !3, !align !6, !noundef !3
  %248 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_251 = load i64, i64* %248, align 8
  %_252 = icmp ult i64 %i, %_251
  %249 = call i1 @llvm.expect.i1(i1 %_252, i1 true)
  br i1 %249, label %bb99, label %panic24

bb99:                                             ; preds = %bb96
  %250 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %251 = load [0 x i8]*, [0 x i8]** %250, align 8, !nonnull !3, !align !6, !noundef !3
  %252 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [0 x i8], [0 x i8]* %251, i64 0, i64 %i
  %_249 = load i8, i8* %254, align 1
  %_248 = zext i8 %_249 to i32
  %255 = add i32 %_247, %_248
  br label %bb100

panic24:                                          ; preds = %bb96
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %i, i64 %_251, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #7
  unreachable

bb100:                                            ; preds = %bb99
  store i32 %255, i32* %adler1, align 4
  %_254 = load i32, i32* %sum2, align 4
  %_255 = load i32, i32* %adler1, align 4
  %256 = add i32 %_254, %_255
  br label %bb101

bb101:                                            ; preds = %bb100
  store i32 %256, i32* %sum2, align 4
  br label %bb94

bb102:                                            ; preds = %bb98
  %257 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  store [0 x i8]* %_258.0, [0 x i8]** %257, align 8
  %258 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  store i64 %_258.1, i64* %258, align 8
  br label %bb90

bb104:                                            ; preds = %bb103
  %259 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter5, i32 0, i32 0
  store i8* %_261.0, i8** %259, align 8
  %260 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter5, i32 0, i32 1
  store i8* %_261.1, i8** %260, align 8
  br label %bb105

bb105:                                            ; preds = %bb111, %bb104
  %261 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfcb77440a049597E"({ i8*, i8* }* align 8 %iter5)
  store i8* %261, i8** %_264, align 8
  br label %bb106

bb106:                                            ; preds = %bb105
  %262 = bitcast i8** %_264 to {}**
  %263 = load {}*, {}** %262, align 8
  %264 = icmp eq {}* %263, null
  %_267 = select i1 %264, i64 0, i64 1
  switch i64 %_267, label %bb108 [
    i64 0, label %bb109
    i64 1, label %bb107
  ]

bb108:                                            ; preds = %bb106
  unreachable

bb109:                                            ; preds = %bb106
  %265 = load i32, i32* %adler1, align 4
  %266 = urem i32 %265, 65521
  store i32 %266, i32* %adler1, align 4
  %267 = load i32, i32* %sum2, align 4
  %268 = urem i32 %267, 65521
  store i32 %268, i32* %sum2, align 4
  br label %bb112

bb107:                                            ; preds = %bb106
  %_281 = load i8*, i8** %_264, align 8, !nonnull !3, !align !6, !noundef !3
  %byte25 = load i8, i8* %_281, align 1
  %_270 = load i32, i32* %adler1, align 4
  %_271 = zext i8 %byte25 to i32
  %269 = add i32 %_270, %_271
  br label %bb110

bb110:                                            ; preds = %bb107
  store i32 %269, i32* %adler1, align 4
  %_274 = load i32, i32* %sum2, align 4
  %_275 = load i32, i32* %adler1, align 4
  %270 = add i32 %_274, %_275
  br label %bb111

bb111:                                            ; preds = %bb110
  store i32 %270, i32* %sum2, align 4
  br label %bb105

bb113:                                            ; preds = %bb112
  %271 = or i32 %_276, %_279.0
  store i32 %271, i32* %0, align 4
  br label %bb114

bb3:                                              ; preds = %bb2
  %272 = getelementptr inbounds [0 x i8], [0 x i8]* %buf.0, i64 0, i64 0
  %_12 = load i8, i8* %272, align 1
  %_11 = zext i8 %_12 to i32
  %273 = load i32, i32* %adler1, align 4
  %274 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %273, i32 %_11)
  %_16.0 = extractvalue { i32, i1 } %274, 0
  %_16.1 = extractvalue { i32, i1 } %274, 1
  %275 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %275, label %panic27, label %bb4

panic26:                                          ; preds = %bb2
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 0, i64 %buf.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #7
  unreachable

bb4:                                              ; preds = %bb3
  store i32 %_16.0, i32* %adler1, align 4
  %_18 = load i32, i32* %adler1, align 4
  %_17 = icmp uge i32 %_18, 65521
  br i1 %_17, label %bb5, label %bb7

panic27:                                          ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #7
  unreachable

bb7:                                              ; preds = %bb6, %bb4
  %_20 = load i32, i32* %adler1, align 4
  %276 = load i32, i32* %sum2, align 4
  %277 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %276, i32 %_20)
  %_21.0 = extractvalue { i32, i1 } %277, 0
  %_21.1 = extractvalue { i32, i1 } %277, 1
  %278 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %278, label %panic29, label %bb8

bb5:                                              ; preds = %bb4
  %279 = load i32, i32* %adler1, align 4
  %280 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %279, i32 65521)
  %_19.0 = extractvalue { i32, i1 } %280, 0
  %_19.1 = extractvalue { i32, i1 } %280, 1
  %281 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %281, label %panic28, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_19.0, i32* %adler1, align 4
  br label %bb7

panic28:                                          ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #7
  unreachable

bb8:                                              ; preds = %bb7
  store i32 %_21.0, i32* %sum2, align 4
  %_23 = load i32, i32* %sum2, align 4
  %_22 = icmp uge i32 %_23, 65521
  br i1 %_22, label %bb9, label %bb11

panic29:                                          ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::location::Location"*)) #7
  unreachable

bb11:                                             ; preds = %bb10, %bb8
  %_25 = load i32, i32* %adler1, align 4
  %_27 = load i32, i32* %sum2, align 4
  %_28.0 = shl i32 %_27, 16
  br label %bb12

bb9:                                              ; preds = %bb8
  %282 = load i32, i32* %sum2, align 4
  %283 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %282, i32 65521)
  %_24.0 = extractvalue { i32, i1 } %283, 0
  %_24.1 = extractvalue { i32, i1 } %283, 1
  %284 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %284, label %panic30, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_24.0, i32* %sum2, align 4
  br label %bb11

panic30:                                          ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #7
  unreachable

bb12:                                             ; preds = %bb11
  %285 = or i32 %_25, %_28.0
  store i32 %285, i32* %0, align 4
  br label %bb114
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i32 0, i32 2}
!6 = !{i64 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/adler32_z.rs.bc", hash: (289160051, 1329954849, 4265503655, 1738574973, 3650911916))
^1 = gv: (name: "_ZN4core3ptr5write17h53f397320d9068aeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 122686291921403612
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^4 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 1626970768746107746
^5 = gv: (name: "_ZN4core3ptr5write17h60160536e462b42bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 1713186378905833650
^6 = gv: (name: "alloc67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 1929839020687143292
^7 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 2151138860245753487
^8 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 2224077277745200420
^9 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 2269808087543828550
^10 = gv: (name: "alloc69", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 2333305739899275772
^11 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^12 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 2434235716175457933
^13 = gv: (name: "_ZN4core3mem7replace17h75d460be87a58cc7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^1)), refs: (^74)))) ; guid = 2567931371417291939
^14 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^15 = gv: (name: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hab79dc90dd3c5409E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 2694789786765850476
^16 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd4e251270f537d44E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^81))))) ; guid = 2888301279716210685
^17 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h454b6a0b5c7a671eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^61), (callee: ^60), (callee: ^84))))) ; guid = 2895784367918009691
^18 = gv: (name: "alloc63", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 3203106555599851677
^19 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 3379764133226834846
^20 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h88af9202708ee90bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^66), (callee: ^64))))) ; guid = 3735899406287892056
^21 = gv: (name: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf2a084038d11cd19E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 4008902006179201911
^22 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 4057574425229860786
^23 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2176a70d98f256dcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^68))))) ; guid = 4449148761017196400
^24 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfc8adb6f651bc880E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^17))))) ; guid = 4646740145880566843
^25 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h494313012265a9beE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 4849943869181163423
^26 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hea57a6124cb8d025E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^44))))) ; guid = 5023536345718173901
^27 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf090bb95c18710d6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 5273910628777145087
^28 = gv: (name: "alloc83", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 5671232732520816543
^29 = gv: (name: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf9464f90f99831e8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 5901284221910422530
^30 = gv: (name: "adler32_z", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 744, calls: ((callee: ^63), (callee: ^67), (callee: ^85), (callee: ^11), (callee: ^55), (callee: ^26), (callee: ^46), (callee: ^16), (callee: ^82), (callee: ^23)), refs: (^22, ^75, ^4, ^12, ^77, ^45, ^7, ^76, ^19, ^9, ^8, ^32, ^56, ^41, ^79, ^49, ^48, ^18, ^59, ^6, ^10, ^71, ^58, ^35, ^69, ^47, ^70, ^80, ^28)))) ; guid = 6139912955190217490
^31 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^32 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 6501679167883221580
^33 = gv: (name: "alloc82", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6653224237949090338
^34 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf1222ad22eb8727bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6659542604304964199
^35 = gv: (name: "alloc75", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 6780966046946065376
^36 = gv: (name: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h384a606a9203aa40E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 7210688042965304160
^37 = gv: (name: "llvm.uadd.with.overflow.i32") ; guid = 7434724336648776420
^38 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17he28b8c7d4e4d7606E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 7540921786046265408
^39 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h5582d37a017cd0b8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 7560576447631551900
^40 = gv: (name: "_ZN4core3ptr8metadata8metadata17h264470b0e604ac1aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 7570487507372269045
^41 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 7856064805823485877
^42 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^78)))) ; guid = 7890973837861589669
^43 = gv: (name: "_ZN4core3ptr4read17h92d00ef0a41f25e8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 7923796459820784846
^44 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8f9ff240f6613df9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^27), (callee: ^54), (callee: ^29), (callee: ^13))))) ; guid = 8276847966187208122
^45 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8279158582325602875
^46 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^47 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8370828747847997609
^48 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8537817830574646005
^49 = gv: (name: "alloc59", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8824133414051092648
^50 = gv: (name: "_ZN4core3mem7replace17h6085ae7599a72470E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^5)), refs: (^74)))) ; guid = 8891983208156230083
^51 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb7f00b63e4983343E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^38), (callee: ^57))))) ; guid = 8994085043974810745
^52 = gv: (name: "_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE") ; guid = 9229059736015197779
^53 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hdf4e6400aa29b005E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^40))))) ; guid = 9230574034678516665
^54 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h810fcaa3597bec67E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 9329208365180776912
^55 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbb3f71a94d93388E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 9797039547334633824
^56 = gv: (name: "alloc53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 9975651201317110187
^57 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17hf3173750d8a6b553E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^62), (callee: ^39))))) ; guid = 10258105297303593569
^58 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 11001804673428312618
^59 = gv: (name: "alloc65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 11233912156815652208
^60 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6ec03d4f659f145fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^73), (callee: ^25))))) ; guid = 11276302059218493594
^61 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2e62e66ff8913432E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11502149134256054143
^62 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17haec8ca66efbca6f6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11594406689646377252
^63 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2d8241e810d69a27E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 11786036984883547754
^64 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17ha126b8c10ae22827E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 12167910715541193760
^65 = gv: (name: "_ZN4core3ptr4read17h936f568c47ceca2cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 12245835936264177599
^66 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb7c72fadf754c6d6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12591006943167751050
^67 = gv: (name: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h44f6a078f5ee23b0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^24))))) ; guid = 12797423378574726982
^68 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2e99b229db88b3fdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^15), (callee: ^36), (callee: ^21), (callee: ^50))))) ; guid = 13081540609157348677
^69 = gv: (name: "alloc77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 13150435662204657015
^70 = gv: (name: "alloc79", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 13151677985460758997
^71 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 14025845478904702283
^72 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^73 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h3d96b09a4a8b4ab0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 14726102949662077096
^74 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^75 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15211479249033271815
^76 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 15236970513630172646
^77 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 15424528092011320881
^78 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15542354815996067782
^79 = gv: (name: "alloc57", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 15603610831570281782
^80 = gv: (name: "alloc81", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 16164419104687743251
^81 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1135bdccb7188b62E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^83), (callee: ^52))))) ; guid = 16690365930468229316
^82 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h237c50708984fbe7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 17729052891052366317
^83 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73cdbed8164fc826E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^53), (callee: ^51))))) ; guid = 18013498211906315418
^84 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9a608e94bbdb4eeaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 18102118237877179978
^85 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfcb77440a049597E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^34), (callee: ^20), (callee: ^60), (callee: ^84))))) ; guid = 18391492316671243619
^86 = blockcount: 266
