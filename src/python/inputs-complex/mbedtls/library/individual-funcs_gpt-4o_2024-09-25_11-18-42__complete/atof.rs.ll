; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/atof.rs.bc'
source_filename = "atof.24ac67e5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::num::dec2flt::decimal::Decimal" = type { i64, i32, i8, [768 x i8], [3 x i8] }
%"[closure@core::num::dec2flt::slow::parse_long_mantissa<f64>::{closure#0}]" = type {}
%"core::option::Option<(f64, usize)>" = type { i64, [2 x i64] }
%"core::option::Option<(f64, usize)>::Some" = type { [1 x i64], { double, i64 } }
%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>" = type { i8, [15 x i8] }
%"[closure@<[u8] as core::num::dec2flt::common::ByteSlice>::starts_with_ignore_case::{closure#0}]" = type {}
%"core::num::dec2flt::number::Number" = type { i64, i64, i8, i8, [6 x i8] }
%"core::option::Option<core::num::dec2flt::number::Number>" = type { [16 x i8], i8, [7 x i8] }
%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err" = type { [1 x i8], i8 }
%"core::option::Option<core::num::dec2flt::number::Number>::Some" = type { %"core::num::dec2flt::number::Number" }
%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok" = type { [1 x i64], double }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc43 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc44 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc67 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc68 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@anon.56b12074b6d672f5e813ad466213e961.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"\00\03\06\09\0D\10\13\17\1A\1D!$'+.158;" }>, align 1
@alloc71 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/num/dec2flt/slow.rs" }>, align 1
@alloc72 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00!\00\00\00\1D\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nan" }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"inf" }>, align 1
@alloc73 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/num/dec2flt/common.rs" }>, align 1
@alloc74 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [86 x i8] }>, <{ [86 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"V\00\00\00\00\00\00\000\00\00\00\0A\00\00\00" }>, align 8
@anon.56b12074b6d672f5e813ad466213e961.1 = private unnamed_addr constant <{ [128 x i8] }> <{ [128 x i8] c"\01\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\E8\03\00\00\00\00\00\00\10'\00\00\00\00\00\00\A0\86\01\00\00\00\00\00@B\0F\00\00\00\00\00\80\96\98\00\00\00\00\00\00\E1\F5\05\00\00\00\00\00\CA\9A;\00\00\00\00\00\E4\0BT\02\00\00\00\00\E8vH\17\00\00\00\00\10\A5\D4\E8\00\00\00\00\A0rN\18\09\00\00\00@z\10\F3Z\00\00\00\80\C6\A4~\8D\03\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/num/dec2flt/number.rs" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [86 x i8] }>, <{ [86 x i8] }>* @alloc75, i32 0, i32 0, i32 0), [16 x i8] c"V\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"123.456" }>, align 1
@alloc32 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Failed to parse float: " }>, align 1
@alloc38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Parsed value: " }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h938d6ce97ae27ebbE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = call { i8*, i8* } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2df5e5c565e5cc3dE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0e6ee9d565aaec11E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h4bb8ffedf8932952E"([0 x i8]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i64 %self.0
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i64 %self.1, %self.0
  %3 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hfa7d7118e4a545efE(i8* %2, i64 %_8)
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1
  ret { [0 x i8]*, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he43a28105f69ddbeE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_5 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h9d944c06efd84996E"([0 x i8]* %slice.0, i64 %slice.1)
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
  %6 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0e6ee9d565aaec11E"(i64 %3, i64 %5, [0 x i8]* %slice.0, i64 %slice.1)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2809101447960910E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he43a28105f69ddbeE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1)
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83c824866fe79c56E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %1, i8* %2, i8* %3, i8* %4) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %5 = alloca { i8*, i32 }, align 8
  %b = alloca { i8*, i8* }, align 8
  %a = alloca { i8*, i8* }, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  store i8* %3, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  store i8* %4, i8** %9, align 8
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h212ccb4dffc05884E({ i8*, i8* }* align 8 %a)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb2, %bb1, %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_7 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h212ccb4dffc05884E({ i8*, i8* }* align 8 %b)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %len = invoke i64 @_ZN4core3cmp3min17h41a89ade081b67e4E(i64 %a_len, i64 %_7)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  %_9.0 = load i8*, i8** %15, align 8, !nonnull !2, !noundef !2
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  %_9.1 = load i8*, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  %_10.0 = load i8*, i8** %17, align 8, !nonnull !2, !noundef !2
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  %_10.1 = load i8*, i8** %18, align 8
  %19 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0 to { i8*, i8* }*
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 0
  store i8* %_9.0, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 1
  store i8* %_9.1, i8** %21, align 8
  %22 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 1
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0
  store i8* %_10.0, i8** %23, align 8
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1
  store i8* %_10.1, i8** %24, align 8
  %25 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 3
  store i64 %len, i64* %26, align 8
  %27 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 4
  store i64 %a_len, i64* %27, align 8
  ret void

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  %28 = bitcast { i8*, i32 }* %5 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2df5e5c565e5cc3dE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8*, i8* }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %_3 = load i64, i64* %2, align 8
  %3 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3
  %_4 = load i64, i64* %3, align 8
  %_2 = icmp ult i64 %_3, %_4
  br i1 %_2, label %bb1, label %bb4

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %i = load i64, i64* %4, align 8
  %5 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %6 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %5, align 8
  %_8 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self to { i8*, i8* }*
  %_7 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h34530868c942453fE"({ i8*, i8* }* align 8 %_8, i64 %i)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 1
  %_10 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h34530868c942453fE"({ i8*, i8* }* align 8 %_11, i64 %i)
          to label %bb3 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  br label %bb15

cleanup:                                          ; preds = %bb2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb14

bb3:                                              ; preds = %bb2
  %14 = bitcast { i8*, i8* }* %_6 to i8**
  store i8* %_7, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1
  store i8* %_10, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !nonnull !2, !align !3, !noundef !2
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8, !nonnull !2, !align !3, !noundef !2
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  br label %bb13

bb15:                                             ; preds = %bb14
  %22 = bitcast { i8*, i32 }* %0 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

bb13:                                             ; preds = %bb12, %bb3
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !align !3
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = insertvalue { i8*, i8* } undef, i8* %29, 0
  %33 = insertvalue { i8*, i8* } %32, i8* %31, 1
  ret { i8*, i8* } %33

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1
  br label %bb7

bb6:                                              ; preds = %bb4
  %34 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %_15 = load i64, i64* %34, align 8
  %35 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 4
  %_16 = load i64, i64* %35, align 8
  %_14 = icmp ult i64 %_15, %_16
  %36 = zext i1 %_14 to i8
  store i8 %36, i8* %_13, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %37 = load i8, i8* %_13, align 1, !range !4, !noundef !2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %bb8, label %bb11

bb11:                                             ; preds = %bb7
  %39 = bitcast { i8*, i8* }* %1 to {}**
  store {}* null, {}** %39, align 8
  br label %bb12

bb8:                                              ; preds = %bb7
  %40 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %i1 = load i64, i64* %40, align 8
  %41 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %42 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %41, align 8
  %45 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3
  %46 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %45, align 8
  %_19 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self to { i8*, i8* }*
  %_18 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h34530868c942453fE"({ i8*, i8* }* align 8 %_19, i64 %i1)
  br label %bb9

bb9:                                              ; preds = %bb8
  br label %bb10

bb10:                                             ; preds = %bb9
  %49 = bitcast { i8*, i8* }* %1 to {}**
  store {}* null, {}** %49, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Div$GT$3div17h5ef2b9de1c728741E"(double %self, double %other) unnamed_addr #0 {
start:
  %0 = fdiv double %self, %other
  ret double %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Mul$GT$3mul17h2001b823962852ffE"(double %self, double %other) unnamed_addr #0 {
start:
  %0 = fmul double %self, %other
  ret double %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Neg$GT$3neg17he41624cb507a007bE"(double %self) unnamed_addr #0 {
start:
  %0 = fneg double %self
  ret double %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3min17haccceea2d88edbc3E(i64 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i64, align 8
  %other = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  store i64 %1, i64* %other, align 8
  store i8 1, i8* %_9, align 1
  store i8 1, i8* %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha6d4fa00953fd018E"(i64* align 8 %self, i64* align 8 %other)
          to label %bb1 unwind label %cleanup, !range !5

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %4, i8* %_3, align 1
  %_7 = load i8, i8* %_3, align 1, !range !5, !noundef !2
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, i8* %_9, align 1, !range !4, !noundef !2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_9, align 1
  %12 = load i64, i64* %self, align 8
  store i64 %12, i64* %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_8, align 1
  %13 = load i64, i64* %other, align 8
  store i64 %13, i64* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %14 = load i8, i8* %_8, align 1, !range !4, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, i8* %_9, align 1, !range !4, !noundef !2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %18 = bitcast { i8*, i32 }* %2 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %24 = load i64, i64* %3, align 8
  ret i64 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3min17h41a89ade081b67e4E(i64 %v1, i64 %v2) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3cmp3Ord3min17haccceea2d88edbc3E(i64 %v1, i64 %v2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha6d4fa00953fd018E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, i64* %self, align 8
  %_5 = load i64, i64* %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8
  %_8 = load i64, i64* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !range !5, !noundef !2
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h60cbeeb267c520b6E(double* align 8 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h667f58cd8c6d1c7aE(double* align 8 %x, i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h4d09ebba4ef470a5E")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf2c8646951e31904E(i8* align 1 %x) unnamed_addr #0 {
start:
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5bfe48b187d985aeE(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN74_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hfab85d44646535aeE")
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5bfe48b187d985aeE(i8* align 1 %x, i1 (i8*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i8*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*
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
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h667f58cd8c6d1c7aE(double* align 8 %x, i1 (double*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (double*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast double* %x to %"core::fmt::Opaque"*
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
define internal void @_ZN4core3fmt9Arguments6new_v117hb8f26be264b17859E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %2 = load i8, i8* %_3, align 1, !range !4, !noundef !2
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
  %10 = load i64*, i64** %9, align 8, !align !6
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
  call void @_ZN4core3fmt9Arguments6new_v117hb8f26be264b17859E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc44 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc46 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc68 to %"core::panic::location::Location"*)) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17h5eed1070d009ce20E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 }* %0 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %7, i8* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0.i = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !range !4, !noundef !2
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0.i, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %19 = load i8, i8* %18, align 8, !range !4, !noundef !2
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1, !range !4, !noundef !2
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %_5.0, i64* %28, align 8
  %29 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %29, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !range !7, !noundef !2
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = insertvalue { i64, i64 } undef, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define double @_ZN4core3num7dec2flt18biased_fp_to_float17hb639d4d80e436a38E(i64 %x.0, i32 %x.1) unnamed_addr #1 {
start:
  %word = alloca i64, align 8
  store i64 %x.0, i64* %word, align 8
  %_4 = sext i32 %x.1 to i64
  %_3 = shl i64 %_4, 52
  %0 = load i64, i64* %word, align 8
  %1 = or i64 %0, %_3
  store i64 %1, i64* %word, align 8
  %_6 = load i64, i64* %word, align 8
  %2 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$13from_u64_bits17h5166ee8361258051E"(i64 %_6)
  br label %bb1

bb1:                                              ; preds = %start
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core3num7dec2flt3fpu13fpu_precision13set_precision17h57eb15cfc98eb715E() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN4core3num7dec2flt4slow19parse_long_mantissa17h602412d57e1c661dE([0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %power2 = alloca i32, align 4
  %mantissa = alloca i64, align 8
  %n = alloca i64, align 8
  %_40 = alloca i64, align 8
  %shift = alloca i64, align 8
  %_20 = alloca i64, align 8
  %exp2 = alloca i32, align 4
  %_7 = alloca i8, align 1
  %d = alloca %"core::num::dec2flt::decimal::Decimal", align 8
  %get_shift = alloca %"[closure@core::num::dec2flt::slow::parse_long_mantissa<f64>::{closure#0}]", align 1
  %0 = alloca { i64, i32 }, align 8
  %1 = call { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32 0)
  %fp_zero.0 = extractvalue { i64, i32 } %1, 0
  %fp_zero.1 = extractvalue { i64, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32 2047)
  %fp_inf.0 = extractvalue { i64, i32 } %2, 0
  %fp_inf.1 = extractvalue { i64, i32 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core3num7dec2flt7decimal13parse_decimal17h8fed0c1f03548857E(%"core::num::dec2flt::decimal::Decimal"* sret(%"core::num::dec2flt::decimal::Decimal") %d, [0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = bitcast %"core::num::dec2flt::decimal::Decimal"* %d to i64*
  %_8 = load i64, i64* %3, align 8
  %4 = icmp eq i64 %_8, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_7, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_10 = load i32, i32* %5, align 8
  %_9 = icmp slt i32 %_10, -324
  %6 = zext i1 %_9 to i8
  store i8 %6, i8* %_7, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %7 = load i8, i8* %_7, align 1, !range !4, !noundef !2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %9 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_12 = load i32, i32* %9, align 8
  %_11 = icmp sge i32 %_12, 310
  br i1 %_11, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_zero.0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_zero.1, i32* %11, align 8
  br label %bb53

bb53:                                             ; preds = %bb9, %bb7
  br label %bb54

bb10:                                             ; preds = %bb8
  store i32 0, i32* %exp2, align 4
  br label %bb11

bb9:                                              ; preds = %bb8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_inf.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_inf.1, i32* %13, align 8
  br label %bb53

bb54:                                             ; preds = %bb52, %bb53
  br label %bb55

bb11:                                             ; preds = %bb16, %bb10
  %14 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_15 = load i32, i32* %14, align 8
  %_14 = icmp sgt i32 %_15, 0
  br i1 %_14, label %bb12, label %bb17

bb17:                                             ; preds = %bb11
  br label %bb18

bb12:                                             ; preds = %bb11
  %15 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_17 = load i32, i32* %15, align 8
  %n1 = sext i32 %_17 to i64
  store i64 %n1, i64* %_20, align 8
  %16 = load i64, i64* %_20, align 8
  %shift2 = call i64 @"_ZN4core3num7dec2flt4slow19parse_long_mantissa28_$u7b$$u7b$closure$u7d$$u7d$17h823fde63881cfcb9E"(%"[closure@core::num::dec2flt::slow::parse_long_mantissa<f64>::{closure#0}]"* align 1 %get_shift, i64 %16)
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @_ZN4core3num7dec2flt7decimal7Decimal11right_shift17hcda9987e907b5e5eE(%"core::num::dec2flt::decimal::Decimal"* align 8 %d, i64 %shift2)
  br label %bb14

bb14:                                             ; preds = %bb13
  %17 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_26 = load i32, i32* %17, align 8
  %_25 = icmp slt i32 %_26, -2047
  br i1 %_25, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  %_28 = trunc i64 %shift2 to i32
  %18 = load i32, i32* %exp2, align 4
  %19 = add i32 %18, %_28
  store i32 %19, i32* %exp2, align 4
  br label %bb11

bb15:                                             ; preds = %bb14
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_zero.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_zero.1, i32* %21, align 8
  br label %bb52

bb52:                                             ; preds = %bb47, %bb40, %bb30, %bb15
  br label %bb54

bb18:                                             ; preds = %bb31, %bb17
  %22 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_31 = load i32, i32* %22, align 8
  %_30 = icmp sle i32 %_31, 0
  br i1 %_30, label %bb19, label %bb32

bb32:                                             ; preds = %bb18
  br label %bb33

bb19:                                             ; preds = %bb18
  %23 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_33 = load i32, i32* %23, align 8
  %24 = icmp eq i32 %_33, 0
  br i1 %24, label %bb20, label %bb26

bb20:                                             ; preds = %bb19
  %25 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 3
  %digit = getelementptr inbounds [768 x i8], [768 x i8]* %25, i64 0, i64 0
  %_38 = load i8, i8* %digit, align 1
  %_37 = icmp uge i8 %_38, 5
  br i1 %_37, label %bb22, label %bb23

bb26:                                             ; preds = %bb19
  %26 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_44 = load i32, i32* %26, align 8
  %_43 = sub i32 0, %_44
  %_42 = sext i32 %_43 to i64
  store i64 %_42, i64* %_40, align 8
  %27 = load i64, i64* %_40, align 8
  %28 = call i64 @"_ZN4core3num7dec2flt4slow19parse_long_mantissa28_$u7b$$u7b$closure$u7d$$u7d$17h823fde63881cfcb9E"(%"[closure@core::num::dec2flt::slow::parse_long_mantissa<f64>::{closure#0}]"* align 1 %get_shift, i64 %27)
  store i64 %28, i64* %shift, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  br label %bb28

bb28:                                             ; preds = %bb25, %bb27
  %_47 = load i64, i64* %shift, align 8
  call void @_ZN4core3num7dec2flt7decimal7Decimal10left_shift17h5e4654d07a206d25E(%"core::num::dec2flt::decimal::Decimal"* align 8 %d, i64 %_47)
  br label %bb29

bb23:                                             ; preds = %bb20
  %29 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 3
  %30 = getelementptr inbounds [768 x i8], [768 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %bb21 [
    i8 0, label %bb24
    i8 1, label %bb24
  ]

bb22:                                             ; preds = %bb20
  br label %bb33

bb33:                                             ; preds = %bb22, %bb32
  %32 = load i32, i32* %exp2, align 4
  %33 = sub i32 %32, 1
  store i32 %33, i32* %exp2, align 4
  br label %bb34

bb21:                                             ; preds = %bb23
  store i64 1, i64* %shift, align 8
  br label %bb25

bb24:                                             ; preds = %bb23, %bb23
  store i64 2, i64* %shift, align 8
  br label %bb25

bb25:                                             ; preds = %bb24, %bb21
  br label %bb28

bb29:                                             ; preds = %bb28
  %34 = getelementptr inbounds %"core::num::dec2flt::decimal::Decimal", %"core::num::dec2flt::decimal::Decimal"* %d, i32 0, i32 1
  %_49 = load i32, i32* %34, align 8
  %_48 = icmp sgt i32 %_49, 2047
  br i1 %_48, label %bb30, label %bb31

bb31:                                             ; preds = %bb29
  %_51 = load i64, i64* %shift, align 8
  %_50 = trunc i64 %_51 to i32
  %35 = load i32, i32* %exp2, align 4
  %36 = sub i32 %35, %_50
  store i32 %36, i32* %exp2, align 4
  br label %bb18

bb30:                                             ; preds = %bb29
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_inf.0, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_inf.1, i32* %38, align 8
  br label %bb52

bb34:                                             ; preds = %bb38, %bb33
  %_54 = load i32, i32* %exp2, align 4
  %_52 = icmp sgt i32 -1022, %_54
  br i1 %_52, label %bb35, label %bb39

bb39:                                             ; preds = %bb34
  %_68 = load i32, i32* %exp2, align 4
  %_67 = sub i32 %_68, -1023
  %_66 = icmp sge i32 %_67, 2047
  br i1 %_66, label %bb40, label %bb41

bb35:                                             ; preds = %bb34
  %_58 = load i32, i32* %exp2, align 4
  %_56 = sub i32 -1022, %_58
  %39 = sext i32 %_56 to i64
  store i64 %39, i64* %n, align 8
  %_60 = load i64, i64* %n, align 8
  %_59 = icmp ugt i64 %_60, 60
  br i1 %_59, label %bb36, label %bb37

bb37:                                             ; preds = %bb36, %bb35
  %_63 = load i64, i64* %n, align 8
  call void @_ZN4core3num7dec2flt7decimal7Decimal11right_shift17hcda9987e907b5e5eE(%"core::num::dec2flt::decimal::Decimal"* align 8 %d, i64 %_63)
  br label %bb38

bb36:                                             ; preds = %bb35
  store i64 60, i64* %n, align 8
  br label %bb37

bb38:                                             ; preds = %bb37
  %_65 = load i64, i64* %n, align 8
  %_64 = trunc i64 %_65 to i32
  %40 = load i32, i32* %exp2, align 4
  %41 = add i32 %40, %_64
  store i32 %41, i32* %exp2, align 4
  br label %bb34

bb41:                                             ; preds = %bb39
  call void @_ZN4core3num7dec2flt7decimal7Decimal10left_shift17h5e4654d07a206d25E(%"core::num::dec2flt::decimal::Decimal"* align 8 %d, i64 53)
  br label %bb42

bb40:                                             ; preds = %bb39
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_inf.0, i64* %42, align 8
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_inf.1, i32* %43, align 8
  br label %bb52

bb42:                                             ; preds = %bb41
  %44 = call i64 @_ZN4core3num7dec2flt7decimal7Decimal5round17h05a2b837b699e8d4E(%"core::num::dec2flt::decimal::Decimal"* align 8 %d)
  store i64 %44, i64* %mantissa, align 8
  br label %bb43

bb43:                                             ; preds = %bb42
  %_75 = load i64, i64* %mantissa, align 8
  %_74 = icmp uge i64 %_75, 9007199254740992
  br i1 %_74, label %bb44, label %bb49

bb49:                                             ; preds = %bb48, %bb43
  %_86 = load i32, i32* %exp2, align 4
  %45 = sub i32 %_86, -1023
  store i32 %45, i32* %power2, align 4
  %_88 = load i64, i64* %mantissa, align 8
  %_87 = icmp ult i64 %_88, 4503599627370496
  br i1 %_87, label %bb50, label %bb51

bb44:                                             ; preds = %bb43
  call void @_ZN4core3num7dec2flt7decimal7Decimal11right_shift17hcda9987e907b5e5eE(%"core::num::dec2flt::decimal::Decimal"* align 8 %d, i64 1)
  br label %bb45

bb45:                                             ; preds = %bb44
  %46 = load i32, i32* %exp2, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %exp2, align 4
  %_80 = call i64 @_ZN4core3num7dec2flt7decimal7Decimal5round17h05a2b837b699e8d4E(%"core::num::dec2flt::decimal::Decimal"* align 8 %d)
  br label %bb46

bb46:                                             ; preds = %bb45
  store i64 %_80, i64* %mantissa, align 8
  %_84 = load i32, i32* %exp2, align 4
  %_83 = sub i32 %_84, -1023
  %_82 = icmp sge i32 %_83, 2047
  br i1 %_82, label %bb47, label %bb48

bb48:                                             ; preds = %bb46
  br label %bb49

bb47:                                             ; preds = %bb46
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp_inf.0, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp_inf.1, i32* %49, align 8
  br label %bb52

bb55:                                             ; preds = %bb51, %bb54
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = insertvalue { i64, i32 } undef, i64 %51, 0
  %55 = insertvalue { i64, i32 } %54, i32 %53, 1
  ret { i64, i32 } %55

bb51:                                             ; preds = %bb50, %bb49
  %56 = load i64, i64* %mantissa, align 8
  %57 = and i64 %56, 4503599627370495
  store i64 %57, i64* %mantissa, align 8
  %_92 = load i64, i64* %mantissa, align 8
  %_93 = load i32, i32* %power2, align 4
  %58 = bitcast { i64, i32 }* %0 to i64*
  store i64 %_92, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %_93, i32* %59, align 8
  br label %bb55

bb50:                                             ; preds = %bb49
  %60 = load i32, i32* %power2, align 4
  %61 = sub i32 %60, 1
  store i32 %61, i32* %power2, align 4
  br label %bb51
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3num7dec2flt4slow19parse_long_mantissa28_$u7b$$u7b$closure$u7d$$u7d$17h823fde63881cfcb9E"(%"[closure@core::num::dec2flt::slow::parse_long_mantissa<f64>::{closure#0}]"* align 1 %_1, i64 %n) unnamed_addr #0 {
start:
  %_6 = alloca [19 x i8], align 1
  %0 = alloca i64, align 8
  %_3 = icmp ult i64 %n, 19
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store i64 60, i64* %0, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %1 = bitcast [19 x i8]* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @anon.56b12074b6d672f5e813ad466213e961.0, i32 0, i32 0, i32 0), i64 19, i1 false)
  %_9 = icmp ult i64 %n, 19
  %2 = call i1 @llvm.expect.i1(i1 %_9, i1 true)
  br i1 %2, label %bb2, label %panic

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds [19 x i8], [19 x i8]* %_6, i64 0, i64 %n
  %_5 = load i8, i8* %3, align 1
  %4 = zext i8 %_5 to i64
  store i64 %4, i64* %0, align 8
  br label %bb4

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %n, i64 19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc72 to %"core::panic::location::Location"*)) #7
  unreachable

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i64, i64* %0, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN4core3num7dec2flt5parse13parse_inf_nan17h8d1b71b08aea076eE([0 x i8]* align 1 %s.0, i64 %s.1, i1 zeroext %negative) unnamed_addr #1 {
start:
  %float = alloca double, align 8
  %_3 = alloca %"core::option::Option<(f64, usize)>", align 8
  %0 = alloca { i64, double }, align 8
  call void @_ZN4core3num7dec2flt5parse21parse_partial_inf_nan17h4961011805703899E(%"core::option::Option<(f64, usize)>"* sret(%"core::option::Option<(f64, usize)>") %_3, [0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::option::Option<(f64, usize)>"* %_3 to i64*
  %_5 = load i64, i64* %1, align 8, !range !7, !noundef !2
  %2 = icmp eq i64 %_5, 1
  br i1 %2, label %bb2, label %bb8

bb2:                                              ; preds = %bb1
  %3 = bitcast %"core::option::Option<(f64, usize)>"* %_3 to %"core::option::Option<(f64, usize)>::Some"*
  %4 = getelementptr inbounds %"core::option::Option<(f64, usize)>::Some", %"core::option::Option<(f64, usize)>::Some"* %3, i32 0, i32 1
  %5 = bitcast { double, i64 }* %4 to double*
  %6 = load double, double* %5, align 8
  store double %6, double* %float, align 8
  %7 = bitcast %"core::option::Option<(f64, usize)>"* %_3 to %"core::option::Option<(f64, usize)>::Some"*
  %8 = getelementptr inbounds %"core::option::Option<(f64, usize)>::Some", %"core::option::Option<(f64, usize)>::Some"* %7, i32 0, i32 1
  %9 = getelementptr inbounds { double, i64 }, { double, i64 }* %8, i32 0, i32 1
  %rest = load i64, i64* %9, align 8
  %_8 = icmp eq i64 %rest, %s.1
  br i1 %_8, label %bb3, label %bb7

bb8:                                              ; preds = %bb7, %bb1
  %10 = bitcast { i64, double }* %0 to i64*
  store i64 0, i64* %10, align 8
  br label %bb9

bb7:                                              ; preds = %bb2
  br label %bb8

bb3:                                              ; preds = %bb2
  br i1 %negative, label %bb4, label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %_15 = load double, double* %float, align 8
  %11 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 1
  store double %_15, double* %11, align 8
  %12 = bitcast { i64, double }* %0 to i64*
  store i64 1, i64* %12, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %_14 = load double, double* %float, align 8
  %_13 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Neg$GT$3neg17he41624cb507a007bE"(double %_14)
  br label %bb5

bb5:                                              ; preds = %bb4
  store double %_13, double* %float, align 8
  br label %bb6

bb9:                                              ; preds = %bb6, %bb8
  %13 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !range !7, !noundef !2
  %15 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = insertvalue { i64, double } undef, i64 %14, 0
  %18 = insertvalue { i64, double } %17, double %16, 1
  ret { i64, double } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core3num7dec2flt5parse21parse_partial_inf_nan17h4961011805703899E(%"core::option::Option<(f64, usize)>"* sret(%"core::option::Option<(f64, usize)>") %0, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %_16 = alloca { double, i64 }, align 8
  %_10 = alloca { double, i64 }, align 8
  %_2 = icmp uge i64 %s.1, 3
  br i1 %_2, label %bb1, label %bb9

bb9:                                              ; preds = %bb8, %start
  %1 = bitcast %"core::option::Option<(f64, usize)>"* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb11

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case17hffdb2476e9e13e59E([0 x i8]* align 1 %s.0, i64 %s.1, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc10 to [0 x i8]*), i64 3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_5, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_11 = call zeroext i1 @_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case17hffdb2476e9e13e59E([0 x i8]* align 1 %s.0, i64 %s.1, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc11 to [0 x i8]*), i64 3)
  br label %bb5

bb3:                                              ; preds = %bb2
  %2 = bitcast { double, i64 }* %_10 to double*
  store double 0x7FF8000000000000, double* %2, align 8
  %3 = getelementptr inbounds { double, i64 }, { double, i64 }* %_10, i32 0, i32 1
  store i64 3, i64* %3, align 8
  %4 = bitcast %"core::option::Option<(f64, usize)>"* %0 to %"core::option::Option<(f64, usize)>::Some"*
  %5 = getelementptr inbounds %"core::option::Option<(f64, usize)>::Some", %"core::option::Option<(f64, usize)>::Some"* %4, i32 0, i32 1
  %6 = getelementptr inbounds { double, i64 }, { double, i64 }* %_10, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, i64 }, { double, i64 }* %_10, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { double, i64 }, { double, i64 }* %5, i32 0, i32 0
  store double %7, double* %10, align 8
  %11 = getelementptr inbounds { double, i64 }, { double, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = bitcast %"core::option::Option<(f64, usize)>"* %0 to i64*
  store i64 1, i64* %12, align 8
  br label %bb10

bb10:                                             ; preds = %bb7, %bb3
  br label %bb11

bb5:                                              ; preds = %bb4
  br i1 %_11, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  br label %bb9

bb6:                                              ; preds = %bb5
  %_17 = call i64 @_ZN4core3num7dec2flt5parse21parse_partial_inf_nan14parse_inf_rest17had1a1fb714c4d56dE([0 x i8]* align 1 %s.0, i64 %s.1)
  br label %bb7

bb7:                                              ; preds = %bb6
  %13 = bitcast { double, i64 }* %_16 to double*
  store double 0x7FF0000000000000, double* %13, align 8
  %14 = getelementptr inbounds { double, i64 }, { double, i64 }* %_16, i32 0, i32 1
  store i64 %_17, i64* %14, align 8
  %15 = bitcast %"core::option::Option<(f64, usize)>"* %0 to %"core::option::Option<(f64, usize)>::Some"*
  %16 = getelementptr inbounds %"core::option::Option<(f64, usize)>::Some", %"core::option::Option<(f64, usize)>::Some"* %15, i32 0, i32 1
  %17 = getelementptr inbounds { double, i64 }, { double, i64 }* %_16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, i64 }, { double, i64 }* %_16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { double, i64 }, { double, i64 }* %16, i32 0, i32 0
  store double %18, double* %21, align 8
  %22 = getelementptr inbounds { double, i64 }, { double, i64 }* %16, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = bitcast %"core::option::Option<(f64, usize)>"* %0 to i64*
  store i64 1, i64* %23, align 8
  br label %bb10

bb11:                                             ; preds = %bb10, %bb9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17he040955fafcd4397E"(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %src.0, i64 %src.1) unnamed_addr #0 {
start:
  call void @_ZN4core3num7dec2flt7dec2flt17haffdd44e193ed676E(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %src.0, i64 %src.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case17hffdb2476e9e13e59E([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %u.0, i64 %u.1) unnamed_addr #1 {
start:
  %_11 = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", align 8
  %iter = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", align 8
  %0 = alloca i8, align 1
  %1 = call { [0 x i8]*, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb8d5f47c8cb3accfE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_6.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc97b39ebebcf8907E"([0 x i8]* align 1 %_6.0, i64 %_6.1)
  %_4.0 = extractvalue { i8*, i8* } %2, 0
  %_4.1 = extractvalue { i8*, i8* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc97b39ebebcf8907E"([0 x i8]* align 1 %u.0, i64 %u.1)
  %_8.0 = extractvalue { i8*, i8* } %3, 0
  %_8.1 = extractvalue { i8*, i8* } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h37ea3a2437636544E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %iter, i8* %_4.0, i8* %_4.1, i8* %_8.0, i8* %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %_11 to i8*
  %5 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %iter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 56, i1 false)
  %d = call i8 @_ZN4core4iter6traits8iterator8Iterator4fold17hf7007eae43233e46E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %_11, i8 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  %6 = icmp eq i8 %d, 0
  br i1 %6, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  store i8 1, i8* %0, align 1
  br label %bb8

bb7:                                              ; preds = %bb5
  %_14 = icmp eq i8 %d, 32
  %7 = zext i1 %_14 to i8
  store i8 %7, i8* %0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %8 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case28_$u7b$$u7b$closure$u7d$$u7d$17h023d07369961ee93E"(%"[closure@<[u8] as core::num::dec2flt::common::ByteSlice>::starts_with_ignore_case::{closure#0}]"* align 1 %_1, i8 %i, i8* align 1 %0, i8* align 1 %1) unnamed_addr #0 {
start:
  %_3 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_3, i32 0, i32 0
  store i8* %0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_3, i32 0, i32 1
  store i8* %1, i8** %3, align 8
  %4 = bitcast { i8*, i8* }* %_3 to i8**
  %_10 = load i8*, i8** %4, align 8, !nonnull !2, !align !3, !noundef !2
  %x = load i8, i8* %_10, align 1
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_3, i32 0, i32 1
  %_11 = load i8*, i8** %5, align 8, !nonnull !2, !align !3, !noundef !2
  %y = load i8, i8* %_11, align 1
  %_7 = xor i8 %x, %y
  %6 = or i8 %i, %_7
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3num7dec2flt6common9ByteSlice7advance17h40684be8019535a1E([0 x i8]* align 1 %self.0, i64 %self.1, i64 %n) unnamed_addr #1 {
start:
  %_7 = alloca i64, align 8
  %0 = call { [0 x i8]*, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb8d5f47c8cb3accfE"([0 x i8]* align 1 %self.0, i64 %self.1)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %n, i64* %_7, align 8
  %1 = load i64, i64* %_7, align 8
  %2 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd64a9b2d4ead7912E"([0 x i8]* align 1 %_5.0, i64 %_5.1, i64 %1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc74 to %"core::panic::location::Location"*))
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN4core3num7dec2flt6lemire13compute_float17h1555868a3fa852c7E(i64 %q, i64 %0) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %_69 = alloca i8, align 1
  %_68 = alloca i8, align 1
  %_67 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %power2 = alloca i32, align 4
  %mantissa = alloca i64, align 8
  %inside_safe_exponent = alloca i8, align 1
  %_6 = alloca i8, align 1
  %2 = alloca { i64, i32 }, align 8
  %w = alloca i64, align 8
  store i64 %0, i64* %w, align 8
  %3 = call { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32 0)
  %fp_zero.0 = extractvalue { i64, i32 } %3, 0
  %fp_zero.1 = extractvalue { i64, i32 } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32 2047)
  %fp_inf.0 = extractvalue { i64, i32 } %4, 0
  %fp_inf.1 = extractvalue { i64, i32 } %4, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = call { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32 -1)
  %fp_error.0 = extractvalue { i64, i32 } %5, 0
  %fp_error.1 = extractvalue { i64, i32 } %5, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_7 = load i64, i64* %w, align 8
  %6 = icmp eq i64 %_7, 0
  br i1 %6, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_6, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %_8 = icmp slt i64 %q, -342
  %7 = zext i1 %_8 to i8
  store i8 %7, i8* %_6, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %8 = load i8, i8* %_6, align 1, !range !4, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %_11 = icmp sgt i64 %q, 308
  br i1 %_11, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  store i64 %fp_zero.0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %fp_zero.1, i32* %11, align 8
  br label %bb47

bb47:                                             ; preds = %bb9, %bb7
  br label %bb48

bb10:                                             ; preds = %bb8
  %_15 = load i64, i64* %w, align 8
  %12 = call i64 @llvm.ctlz.i64(i64 %_15, i1 false)
  store i64 %12, i64* %1, align 8
  %_2.i = load i64, i64* %1, align 8
  %13 = trunc i64 %_2.i to i32
  br label %bb11

bb9:                                              ; preds = %bb8
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  store i64 %fp_inf.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %fp_inf.1, i32* %15, align 8
  br label %bb47

bb48:                                             ; preds = %bb46, %bb47
  br label %bb49

bb11:                                             ; preds = %bb10
  %16 = load i64, i64* %w, align 8
  %17 = zext i32 %13 to i64
  %18 = and i64 %17, 63
  %19 = shl i64 %16, %18
  store i64 %19, i64* %w, align 8
  %_21 = load i64, i64* %w, align 8
  %20 = call { i64, i64 } @_ZN4core3num7dec2flt6lemire22compute_product_approx17hc7da6a311ab31ee6E(i64 %q, i64 %_21, i64 55)
  %_19.0 = extractvalue { i64, i64 } %20, 0
  %_19.1 = extractvalue { i64, i64 } %20, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %21 = icmp eq i64 %_19.0, -1
  br i1 %21, label %bb13, label %bb19

bb13:                                             ; preds = %bb12
  %_25 = icmp sge i64 %q, -27
  br i1 %_25, label %bb15, label %bb14

bb19:                                             ; preds = %bb12
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  %_32 = lshr i64 %_19.1, 63
  %upperbit = trunc i64 %_32 to i32
  %_38 = add i32 %upperbit, 64
  %_37 = sub i32 %_38, 52
  %_36 = sub i32 %_37, 3
  %22 = zext i32 %_36 to i64
  %23 = and i64 %22, 63
  %24 = lshr i64 %_19.1, %23
  store i64 %24, i64* %mantissa, align 8
  %_45 = trunc i64 %q to i32
  %_44 = call i32 @_ZN4core3num7dec2flt6lemire5power17hc54afc0c8927c504E(i32 %_45)
  br label %bb21

bb14:                                             ; preds = %bb13
  store i8 0, i8* %inside_safe_exponent, align 1
  br label %bb16

bb15:                                             ; preds = %bb13
  %_27 = icmp sle i64 %q, 55
  %25 = zext i1 %_27 to i8
  store i8 %25, i8* %inside_safe_exponent, align 1
  br label %bb16

bb16:                                             ; preds = %bb15, %bb14
  %26 = load i8, i8* %inside_safe_exponent, align 1, !range !4, !noundef !2
  %_30 = trunc i8 %26 to i1
  %_29 = xor i1 %_30, true
  br i1 %_29, label %bb17, label %bb18

bb18:                                             ; preds = %bb16
  br label %bb20

bb17:                                             ; preds = %bb16
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  store i64 %fp_error.0, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %fp_error.1, i32* %28, align 8
  br label %bb46

bb46:                                             ; preds = %bb45, %bb17
  br label %bb48

bb21:                                             ; preds = %bb20
  %_43 = add i32 %_44, %upperbit
  %_42 = sub i32 %_43, %13
  %29 = sub i32 %_42, -1023
  store i32 %29, i32* %power2, align 4
  %_51 = load i32, i32* %power2, align 4
  %_50 = icmp sle i32 %_51, 0
  br i1 %_50, label %bb22, label %bb25

bb25:                                             ; preds = %bb21
  %_70 = icmp ule i64 %_19.0, 1
  br i1 %_70, label %bb36, label %bb35

bb22:                                             ; preds = %bb21
  %_55 = load i32, i32* %power2, align 4
  %_54 = sub i32 0, %_55
  %_53 = add i32 %_54, 1
  %_52 = icmp sge i32 %_53, 64
  br i1 %_52, label %bb23, label %bb24

bb24:                                             ; preds = %bb22
  %_58 = load i32, i32* %power2, align 4
  %_57 = sub i32 0, %_58
  %_56 = add i32 %_57, 1
  %30 = load i64, i64* %mantissa, align 8
  %31 = zext i32 %_56 to i64
  %32 = and i64 %31, 63
  %33 = lshr i64 %30, %32
  store i64 %33, i64* %mantissa, align 8
  %_60 = load i64, i64* %mantissa, align 8
  %_59 = and i64 %_60, 1
  %34 = load i64, i64* %mantissa, align 8
  %35 = add i64 %34, %_59
  store i64 %35, i64* %mantissa, align 8
  %36 = load i64, i64* %mantissa, align 8
  %37 = lshr i64 %36, 1
  store i64 %37, i64* %mantissa, align 8
  %_62 = load i64, i64* %mantissa, align 8
  %_61 = icmp uge i64 %_62, 4503599627370496
  %38 = zext i1 %_61 to i32
  store i32 %38, i32* %power2, align 4
  %_64 = load i64, i64* %mantissa, align 8
  %_65 = load i32, i32* %power2, align 4
  %39 = bitcast { i64, i32 }* %2 to i64*
  store i64 %_64, i64* %39, align 8
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %_65, i32* %40, align 8
  br label %bb44

bb23:                                             ; preds = %bb22
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  store i64 %fp_zero.0, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %fp_zero.1, i32* %42, align 8
  br label %bb44

bb44:                                             ; preds = %bb23, %bb24
  br label %bb45

bb45:                                             ; preds = %bb42, %bb44
  br label %bb46

bb35:                                             ; preds = %bb25
  store i8 0, i8* %_69, align 1
  br label %bb37

bb36:                                             ; preds = %bb25
  %_72 = icmp sge i64 %q, -4
  %43 = zext i1 %_72 to i8
  store i8 %43, i8* %_69, align 1
  br label %bb37

bb37:                                             ; preds = %bb36, %bb35
  %44 = load i8, i8* %_69, align 1, !range !4, !noundef !2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %bb33, label %bb32

bb32:                                             ; preds = %bb37
  store i8 0, i8* %_68, align 1
  br label %bb34

bb33:                                             ; preds = %bb37
  %_75 = icmp sle i64 %q, 23
  %46 = zext i1 %_75 to i8
  store i8 %46, i8* %_68, align 1
  br label %bb34

bb34:                                             ; preds = %bb33, %bb32
  %47 = load i8, i8* %_68, align 1, !range !4, !noundef !2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %bb30, label %bb29

bb29:                                             ; preds = %bb34
  store i8 0, i8* %_67, align 1
  br label %bb31

bb30:                                             ; preds = %bb34
  %_80 = load i64, i64* %mantissa, align 8
  %_79 = and i64 %_80, 3
  %_78 = icmp eq i64 %_79, 1
  %49 = zext i1 %_78 to i8
  store i8 %49, i8* %_67, align 1
  br label %bb31

bb31:                                             ; preds = %bb30, %bb29
  %50 = load i8, i8* %_67, align 1, !range !4, !noundef !2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb27, label %bb26

bb26:                                             ; preds = %bb31
  store i8 0, i8* %_66, align 1
  br label %bb28

bb27:                                             ; preds = %bb31
  %_83 = load i64, i64* %mantissa, align 8
  %_86 = add i32 %upperbit, 64
  %_85 = sub i32 %_86, 52
  %_84 = sub i32 %_85, 3
  %52 = zext i32 %_84 to i64
  %53 = and i64 %52, 63
  %_82 = shl i64 %_83, %53
  %_81 = icmp eq i64 %_82, %_19.1
  %54 = zext i1 %_81 to i8
  store i8 %54, i8* %_66, align 1
  br label %bb28

bb28:                                             ; preds = %bb27, %bb26
  %55 = load i8, i8* %_66, align 1, !range !4, !noundef !2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %bb38, label %bb39

bb39:                                             ; preds = %bb38, %bb28
  %_92 = load i64, i64* %mantissa, align 8
  %_91 = and i64 %_92, 1
  %57 = load i64, i64* %mantissa, align 8
  %58 = add i64 %57, %_91
  store i64 %58, i64* %mantissa, align 8
  %59 = load i64, i64* %mantissa, align 8
  %60 = lshr i64 %59, 1
  store i64 %60, i64* %mantissa, align 8
  %_94 = load i64, i64* %mantissa, align 8
  %_93 = icmp uge i64 %_94, 9007199254740992
  br i1 %_93, label %bb40, label %bb41

bb38:                                             ; preds = %bb28
  %61 = load i64, i64* %mantissa, align 8
  %62 = and i64 %61, -2
  store i64 %62, i64* %mantissa, align 8
  br label %bb39

bb41:                                             ; preds = %bb40, %bb39
  %63 = load i64, i64* %mantissa, align 8
  %64 = and i64 %63, -4503599627370497
  store i64 %64, i64* %mantissa, align 8
  %_99 = load i32, i32* %power2, align 4
  %_98 = icmp sge i32 %_99, 2047
  br i1 %_98, label %bb42, label %bb43

bb40:                                             ; preds = %bb39
  store i64 4503599627370496, i64* %mantissa, align 8
  %65 = load i32, i32* %power2, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %power2, align 4
  br label %bb41

bb43:                                             ; preds = %bb41
  %_100 = load i64, i64* %mantissa, align 8
  %_101 = load i32, i32* %power2, align 4
  %67 = bitcast { i64, i32 }* %2 to i64*
  store i64 %_100, i64* %67, align 8
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %_101, i32* %68, align 8
  br label %bb49

bb42:                                             ; preds = %bb41
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  store i64 %fp_inf.0, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  store i32 %fp_inf.1, i32* %70, align 8
  br label %bb45

bb49:                                             ; preds = %bb43, %bb48
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = insertvalue { i64, i32 } undef, i64 %72, 0
  %76 = insertvalue { i64, i32 } %75, i32 %74, 1
  ret { i64, i32 } %76
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3num7dec2flt6number6Number12is_fast_path17ha80126c06c8b5bb6E(%"core::num::dec2flt::number::Number"* align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_5 = load i64, i64* %1, align 8
  %_4 = icmp sle i64 -22, %_5
  br i1 %_4, label %bb8, label %bb7

bb7:                                              ; preds = %start
  store i8 0, i8* %_3, align 1
  br label %bb9

bb8:                                              ; preds = %start
  %2 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_7 = load i64, i64* %2, align 8
  %_6 = icmp sle i64 %_7, 37
  %3 = zext i1 %_6 to i8
  store i8 %3, i8* %_3, align 1
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %4 = load i8, i8* %_3, align 1, !range !4, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb4

bb4:                                              ; preds = %bb9
  store i8 0, i8* %_2, align 1
  br label %bb6

bb5:                                              ; preds = %bb9
  %6 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %self, i32 0, i32 1
  %_9 = load i64, i64* %6, align 8
  %_8 = icmp ule i64 %_9, 9007199254740992
  %7 = zext i1 %_8 to i8
  store i8 %7, i8* %_2, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %8 = load i8, i8* %_2, align 1, !range !4, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb2, label %bb1

bb1:                                              ; preds = %bb6
  store i8 0, i8* %0, align 1
  br label %bb3

bb2:                                              ; preds = %bb6
  %10 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %self, i32 0, i32 3
  %11 = load i8, i8* %10, align 1, !range !4, !noundef !2
  %_11 = trunc i8 %11 to i1
  %_10 = xor i1 %_11, true
  %12 = zext i1 %_10 to i8
  store i8 %12, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %13 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN4core3num7dec2flt6number6Number13try_fast_path17hce78884fcb5aa366E(%"core::num::dec2flt::number::Number"* align 8 %self) unnamed_addr #1 {
start:
  %_30 = alloca [16 x i64], align 8
  %_26 = alloca { i64, i64 }, align 8
  %value = alloca double, align 8
  %0 = alloca { i64, double }, align 8
  call void @_ZN4core3num7dec2flt3fpu13fpu_precision13set_precision17h57eb15cfc98eb715E()
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = call zeroext i1 @_ZN4core3num7dec2flt6number6Number12is_fast_path17ha80126c06c8b5bb6E(%"core::num::dec2flt::number::Number"* align 8 %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_3, label %bb3, label %bb30

bb30:                                             ; preds = %bb2
  %1 = bitcast { i64, double }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb31

bb3:                                              ; preds = %bb2
  %2 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_7 = load i64, i64* %2, align 8
  %_6 = icmp sle i64 %_7, 22
  br i1 %_6, label %bb4, label %bb13

bb13:                                             ; preds = %bb3
  %3 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_24 = load i64, i64* %3, align 8
  %shift = sub i64 %_24, 22
  %4 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %self, i32 0, i32 1
  %_28 = load i64, i64* %4, align 8
  %5 = bitcast [16 x i64]* %_30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 getelementptr inbounds (<{ [128 x i8] }>, <{ [128 x i8] }>* @anon.56b12074b6d672f5e813ad466213e961.1, i32 0, i32 0, i32 0), i64 128, i1 false)
  %_34 = icmp ult i64 %shift, 16
  %6 = call i1 @llvm.expect.i1(i1 %_34, i1 true)
  br i1 %6, label %bb14, label %panic

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %self, i32 0, i32 1
  %_9 = load i64, i64* %7, align 8
  %value1 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$8from_u6417ha8175c25f16f3afeE"(i64 %_9)
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_11 = load i64, i64* %8, align 8
  %_10 = icmp slt i64 %_11, 0
  br i1 %_10, label %bb6, label %bb9

bb9:                                              ; preds = %bb5
  %9 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_22 = load i64, i64* %9, align 8
  %_19 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$15pow10_fast_path17he5bbfe8c33047490E"(i64 %_22)
  br label %bb10

bb6:                                              ; preds = %bb5
  %10 = bitcast %"core::num::dec2flt::number::Number"* %self to i64*
  %_17 = load i64, i64* %10, align 8
  %_16 = sub i64 0, %_17
  %_13 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$15pow10_fast_path17he5bbfe8c33047490E"(i64 %_16)
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Div$GT$3div17h5ef2b9de1c728741E"(double %value1, double %_13)
  store double %11, double* %value, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb12

bb12:                                             ; preds = %bb11, %bb8
  br label %bb26

bb10:                                             ; preds = %bb9
  %12 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Mul$GT$3mul17h2001b823962852ffE"(double %value1, double %_19)
  store double %12, double* %value, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb12

bb26:                                             ; preds = %bb25, %bb12
  %13 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %self, i32 0, i32 2
  %14 = load i8, i8* %13, align 8, !range !4, !noundef !2
  %_46 = trunc i8 %14 to i1
  br i1 %_46, label %bb27, label %bb29

bb14:                                             ; preds = %bb13
  %15 = getelementptr inbounds [16 x i64], [16 x i64]* %_30, i64 0, i64 %shift
  %_29 = load i64, i64* %15, align 8
  %16 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17h5eed1070d009ce20E"(i64 %_28, i64 %_29)
  %_27.0 = extractvalue { i64, i64 } %16, 0
  %_27.1 = extractvalue { i64, i64 } %16, 1
  br label %bb15

panic:                                            ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %shift, i64 16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc76 to %"core::panic::location::Location"*)) #7
  unreachable

bb15:                                             ; preds = %bb14
  %17 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h334cff0a69a3cb06E"(i64 %_27.0, i64 %_27.1)
  store { i64, i64 } %17, { i64, i64 }* %_26, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  %18 = bitcast { i64, i64 }* %_26 to i64*
  %_35 = load i64, i64* %18, align 8, !range !7, !noundef !2
  switch i64 %_35, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb17:                                             ; preds = %bb16
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_26, i32 0, i32 1
  %val = load i64, i64* %19, align 8
  %_39 = icmp ugt i64 %val, 9007199254740992
  br i1 %_39, label %bb21, label %bb22

bb19:                                             ; preds = %bb16
  %20 = call { i64, double } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hbe117cde1f8fc25cE"()
  store { i64, double } %20, { i64, double }* %0, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  br label %bb32

bb32:                                             ; preds = %bb21, %bb20
  br label %bb33

bb22:                                             ; preds = %bb17
  %_41 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$8from_u6417ha8175c25f16f3afeE"(i64 %val)
  br label %bb23

bb21:                                             ; preds = %bb17
  %21 = bitcast { i64, double }* %0 to i64*
  store i64 0, i64* %21, align 8
  br label %bb32

bb33:                                             ; preds = %bb31, %bb32
  %22 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !range !7, !noundef !2
  %24 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = insertvalue { i64, double } undef, i64 %23, 0
  %27 = insertvalue { i64, double } %26, double %25, 1
  ret { i64, double } %27

bb23:                                             ; preds = %bb22
  %_43 = call double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$15pow10_fast_path17he5bbfe8c33047490E"(i64 22)
  br label %bb24

bb24:                                             ; preds = %bb23
  %28 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Mul$GT$3mul17h2001b823962852ffE"(double %_41, double %_43)
  store double %28, double* %value, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  br label %bb26

bb29:                                             ; preds = %bb28, %bb26
  %_49 = load double, double* %value, align 8
  %29 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 1
  store double %_49, double* %29, align 8
  %30 = bitcast { i64, double }* %0 to i64*
  store i64 1, i64* %30, align 8
  br label %bb31

bb27:                                             ; preds = %bb26
  %_48 = load double, double* %value, align 8
  %_47 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Neg$GT$3neg17he41624cb507a007bE"(double %_48)
  br label %bb28

bb28:                                             ; preds = %bb27
  store double %_47, double* %value, align 8
  br label %bb29

bb31:                                             ; preds = %bb29, %bb30
  br label %bb33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core3num7dec2flt7dec2flt17haffdd44e193ed676E(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %float = alloca double, align 8
  %_51 = alloca { i64, i32 }, align 8
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %fp = alloca { i64, i32 }, align 8
  %_35 = alloca { i64, double }, align 8
  %_28 = alloca { i64, double }, align 8
  %r = alloca %"core::num::dec2flt::number::Number", align 8
  %_23 = alloca %"core::option::Option<core::num::dec2flt::number::Number>", align 8
  %num = alloca %"core::num::dec2flt::number::Number", align 8
  %_12 = alloca i8, align 1
  %_5 = alloca i8*, align 8
  %s = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %s.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !2, !align !3, !noundef !2
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  store { [0 x i8]*, i64 } %9, { [0 x i8]*, i64 }* %s, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !nonnull !2, !align !3, !noundef !2
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_6.1 = load i64, i64* %11, align 8
  %12 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hbc250955c901d507E"([0 x i8]* align 1 %_6.0, i64 %_6.1)
  store i8* %12, i8** %_5, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %13 = bitcast i8** %_5 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_7 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_7, 1
  br i1 %16, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %_65 = load i8*, i8** %_5, align 8, !nonnull !2, !align !3, !noundef !2
  %c = load i8, i8* %_65, align 1
  %negative = icmp eq i8 %c, 45
  %17 = icmp eq i8 %c, 45
  br i1 %17, label %bb6, label %bb7

bb4:                                              ; preds = %bb2
  %_9 = call zeroext i1 @_ZN4core3num7dec2flt9pfe_empty17h942797387a108950E()
  br label %bb5

bb5:                                              ; preds = %bb4
  %18 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"* %18, i32 0, i32 1
  %20 = zext i1 %_9 to i8
  store i8 %20, i8* %19, align 1
  %21 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 1, i8* %21, align 8
  br label %bb48

bb48:                                             ; preds = %bb47, %bb5
  br label %bb49

bb6:                                              ; preds = %bb3
  store i8 1, i8* %_12, align 1
  br label %bb8

bb7:                                              ; preds = %bb3
  %_14 = icmp eq i8 %c, 43
  %22 = zext i1 %_14 to i8
  store i8 %22, i8* %_12, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %23 = load i8, i8* %_12, align 1, !range !4, !noundef !2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb9, label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_20.0 = load [0 x i8]*, [0 x i8]** %25, align 8, !nonnull !2, !align !3, !noundef !2
  %26 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_20.1 = load i64, i64* %26, align 8
  %_19 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h464951376d5c2dfeE"([0 x i8]* align 1 %_20.0, i64 %_20.1)
  br label %bb12

bb9:                                              ; preds = %bb8
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_18.0 = load [0 x i8]*, [0 x i8]** %27, align 8, !nonnull !2, !align !3, !noundef !2
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_18.1 = load i64, i64* %28, align 8
  %29 = call { [0 x i8]*, i64 } @_ZN4core3num7dec2flt6common9ByteSlice7advance17h40684be8019535a1E([0 x i8]* align 1 %_18.0, i64 %_18.1, i64 1)
  %_17.0 = extractvalue { [0 x i8]*, i64 } %29, 0
  %_17.1 = extractvalue { [0 x i8]*, i64 } %29, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  store [0 x i8]* %_17.0, [0 x i8]** %30, align 8
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  store i64 %_17.1, i64* %31, align 8
  br label %bb11

bb12:                                             ; preds = %bb11
  br i1 %_19, label %bb13, label %bb15

bb15:                                             ; preds = %bb12
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_24.0 = load [0 x i8]*, [0 x i8]** %32, align 8, !nonnull !2, !align !3, !noundef !2
  %33 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_24.1 = load i64, i64* %33, align 8
  call void @_ZN4core3num7dec2flt5parse12parse_number17h5b637c8fec8ca0fcE(%"core::option::Option<core::num::dec2flt::number::Number>"* sret(%"core::option::Option<core::num::dec2flt::number::Number>") %_23, [0 x i8]* align 1 %_24.0, i64 %_24.1, i1 zeroext %negative)
  br label %bb16

bb13:                                             ; preds = %bb12
  %_21 = call zeroext i1 @_ZN4core3num7dec2flt11pfe_invalid17h654773c20f8ac78aE()
  br label %bb14

bb14:                                             ; preds = %bb13
  %34 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"*
  %35 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"* %34, i32 0, i32 1
  %36 = zext i1 %_21 to i8
  store i8 %36, i8* %35, align 1
  %37 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 1, i8* %37, align 8
  br label %bb47

bb47:                                             ; preds = %bb46, %bb14
  br label %bb48

bb16:                                             ; preds = %bb15
  %38 = getelementptr inbounds %"core::option::Option<core::num::dec2flt::number::Number>", %"core::option::Option<core::num::dec2flt::number::Number>"* %_23, i32 0, i32 1
  %39 = load i8, i8* %38, align 8, !range !8, !noundef !2
  %40 = sub i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %_26 = select i1 %41, i64 0, i64 1
  switch i64 %_26, label %bb18 [
    i64 0, label %bb20
    i64 1, label %bb19
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb20:                                             ; preds = %bb16
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_29.0 = load [0 x i8]*, [0 x i8]** %42, align 8, !nonnull !2, !align !3, !noundef !2
  %43 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_29.1 = load i64, i64* %43, align 8
  %44 = call { i64, double } @_ZN4core3num7dec2flt5parse13parse_inf_nan17h8d1b71b08aea076eE([0 x i8]* align 1 %_29.0, i64 %_29.1, i1 zeroext %negative)
  store { i64, double } %44, { i64, double }* %_28, align 8
  br label %bb21

bb19:                                             ; preds = %bb16
  %45 = bitcast %"core::option::Option<core::num::dec2flt::number::Number>"* %_23 to %"core::option::Option<core::num::dec2flt::number::Number>::Some"*
  %46 = bitcast %"core::option::Option<core::num::dec2flt::number::Number>::Some"* %45 to %"core::num::dec2flt::number::Number"*
  %47 = bitcast %"core::num::dec2flt::number::Number"* %r to i8*
  %48 = bitcast %"core::num::dec2flt::number::Number"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false)
  %49 = bitcast %"core::num::dec2flt::number::Number"* %num to i8*
  %50 = bitcast %"core::num::dec2flt::number::Number"* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false)
  %51 = call { i64, double } @_ZN4core3num7dec2flt6number6Number13try_fast_path17hce78884fcb5aa366E(%"core::num::dec2flt::number::Number"* align 8 %num)
  store { i64, double } %51, { i64, double }* %_35, align 8
  br label %bb24

bb24:                                             ; preds = %bb19
  %52 = bitcast { i64, double }* %_35 to i64*
  %_37 = load i64, i64* %52, align 8, !range !7, !noundef !2
  %53 = icmp eq i64 %_37, 1
  br i1 %53, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  %54 = getelementptr inbounds { i64, double }, { i64, double }* %_35, i32 0, i32 1
  %value = load double, double* %54, align 8
  %55 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"*
  %56 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"* %55, i32 0, i32 1
  store double %value, double* %56, align 8
  %57 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 0, i8* %57, align 8
  br label %bb46

bb26:                                             ; preds = %bb24
  %58 = bitcast %"core::num::dec2flt::number::Number"* %num to i64*
  %_41 = load i64, i64* %58, align 8
  %59 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %num, i32 0, i32 1
  %_42 = load i64, i64* %59, align 8
  %60 = call { i64, i32 } @_ZN4core3num7dec2flt6lemire13compute_float17h1555868a3fa852c7E(i64 %_41, i64 %_42)
  store { i64, i32 } %60, { i64, i32 }* %fp, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %61 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %num, i32 0, i32 3
  %62 = load i8, i8* %61, align 1, !range !4, !noundef !2
  %_45 = trunc i8 %62 to i1
  br i1 %_45, label %bb32, label %bb31

bb31:                                             ; preds = %bb27
  store i8 0, i8* %_44, align 1
  br label %bb33

bb32:                                             ; preds = %bb27
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 1
  %_47 = load i32, i32* %63, align 8
  %_46 = icmp sge i32 %_47, 0
  %64 = zext i1 %_46 to i8
  store i8 %64, i8* %_44, align 1
  br label %bb33

bb33:                                             ; preds = %bb32, %bb31
  %65 = load i8, i8* %_44, align 1, !range !4, !noundef !2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %bb29, label %bb28

bb28:                                             ; preds = %bb33
  store i8 0, i8* %_43, align 1
  br label %bb30

bb29:                                             ; preds = %bb33
  %67 = bitcast %"core::num::dec2flt::number::Number"* %num to i64*
  %_52 = load i64, i64* %67, align 8
  %68 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %num, i32 0, i32 1
  %_54 = load i64, i64* %68, align 8
  %_53 = add i64 %_54, 1
  %69 = call { i64, i32 } @_ZN4core3num7dec2flt6lemire13compute_float17h1555868a3fa852c7E(i64 %_52, i64 %_53)
  store { i64, i32 } %69, { i64, i32 }* %_51, align 8
  br label %bb34

bb34:                                             ; preds = %bb29
  %_48 = call zeroext i1 @"_ZN77_$LT$core..num..dec2flt..common..BiasedFp$u20$as$u20$core..cmp..PartialEq$GT$2ne17h733c9fbfc5841027E"({ i64, i32 }* align 8 %fp, { i64, i32 }* align 8 %_51)
  br label %bb35

bb35:                                             ; preds = %bb34
  %70 = zext i1 %_48 to i8
  store i8 %70, i8* %_43, align 1
  br label %bb30

bb30:                                             ; preds = %bb35, %bb28
  %71 = load i8, i8* %_43, align 1, !range !4, !noundef !2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %bb36, label %bb37

bb37:                                             ; preds = %bb36, %bb30
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 1
  %_56 = load i32, i32* %73, align 8
  %_55 = icmp slt i32 %_56, 0
  br i1 %_55, label %bb38, label %bb40

bb36:                                             ; preds = %bb30
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 1
  store i32 -1, i32* %74, align 8
  br label %bb37

bb40:                                             ; preds = %bb39, %bb37
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 0
  %_60.0 = load i64, i64* %75, align 8
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 1
  %_60.1 = load i32, i32* %76, align 8
  %77 = call double @_ZN4core3num7dec2flt18biased_fp_to_float17hb639d4d80e436a38E(i64 %_60.0, i32 %_60.1)
  store double %77, double* %float, align 8
  br label %bb41

bb38:                                             ; preds = %bb37
  %78 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_58.0 = load [0 x i8]*, [0 x i8]** %78, align 8, !nonnull !2, !align !3, !noundef !2
  %79 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_58.1 = load i64, i64* %79, align 8
  %80 = call { i64, i32 } @_ZN4core3num7dec2flt4slow19parse_long_mantissa17h602412d57e1c661dE([0 x i8]* align 1 %_58.0, i64 %_58.1)
  %_57.0 = extractvalue { i64, i32 } %80, 0
  %_57.1 = extractvalue { i64, i32 } %80, 1
  br label %bb39

bb39:                                             ; preds = %bb38
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 0
  store i64 %_57.0, i64* %81, align 8
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %fp, i32 0, i32 1
  store i32 %_57.1, i32* %82, align 8
  br label %bb40

bb41:                                             ; preds = %bb40
  %83 = getelementptr inbounds %"core::num::dec2flt::number::Number", %"core::num::dec2flt::number::Number"* %num, i32 0, i32 2
  %84 = load i8, i8* %83, align 8, !range !4, !noundef !2
  %_61 = trunc i8 %84 to i1
  br i1 %_61, label %bb42, label %bb44

bb44:                                             ; preds = %bb43, %bb41
  %_64 = load double, double* %float, align 8
  %85 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"*
  %86 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"* %85, i32 0, i32 1
  store double %_64, double* %86, align 8
  %87 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 0, i8* %87, align 8
  br label %bb49

bb42:                                             ; preds = %bb41
  %_63 = load double, double* %float, align 8
  %_62 = call double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Neg$GT$3neg17he41624cb507a007bE"(double %_63)
  br label %bb43

bb43:                                             ; preds = %bb42
  store double %_62, double* %float, align 8
  br label %bb44

bb49:                                             ; preds = %bb44, %bb48
  ret void

bb46:                                             ; preds = %bb45, %bb25
  br label %bb47

bb21:                                             ; preds = %bb20
  %88 = bitcast { i64, double }* %_28 to i64*
  %_31 = load i64, i64* %88, align 8, !range !7, !noundef !2
  %89 = icmp eq i64 %_31, 1
  br i1 %89, label %bb22, label %bb17

bb22:                                             ; preds = %bb21
  %90 = getelementptr inbounds { i64, double }, { i64, double }* %_28, i32 0, i32 1
  %value1 = load double, double* %90, align 8
  %91 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"*
  %92 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"* %91, i32 0, i32 1
  store double %value1, double* %92, align 8
  %93 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 0, i8* %93, align 8
  br label %bb45

bb17:                                             ; preds = %bb21
  %_34 = call zeroext i1 @_ZN4core3num7dec2flt11pfe_invalid17h654773c20f8ac78aE()
  br label %bb23

bb23:                                             ; preds = %bb17
  %94 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"*
  %95 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"* %94, i32 0, i32 1
  %96 = zext i1 %_34 to i8
  store i8 %96, i8* %95, align 1
  %97 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %0 to i8*
  store i8 1, i8* %97, align 8
  br label %bb45

bb45:                                             ; preds = %bb23, %bb22
  br label %bb46
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hfa7d7118e4a545efE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heaaa86325d13ab14E"(i8* %data)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h51cb84632932cbdaE({}* %_3, i64 %len)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h31578b1d33ac28d7E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to i8**
  store i8* %self, i8** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h4b8de4722a155161E({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h51cb84632932cbdaE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define i64 @_ZN4core3ptr8metadata8metadata17h814cf417430f895cE([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
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
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3bf48a8567904011E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h84fcbc0ab3ad941dE"(i8* %self, i8* %other) unnamed_addr #0 {
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
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h5370bdfd69853521E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = bitcast i64* %0 to i8**
  store i8* %self, i8** %1, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heaaa86325d13ab14E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h98bea1811fe99859E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h4b8de4722a155161E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h84fcbc0ab3ad941dE"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h9d944c06efd84996E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call i64 @_ZN4core3ptr8metadata8metadata17h814cf417430f895cE([0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h4bb8ffedf8932952E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3f21a1d0ea077556E"(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17he040955fafcd4397E"(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h37ea3a2437636544E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %self.0, i8* %self.1, i8* %other.0, i8* %other.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_6 = alloca i8, align 1
  store i8 1, i8* %_6, align 1
  %2 = invoke { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha73fbc8461c2923bE"(i8* %other.0, i8* %other.1)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %3 = load i8, i8* %_6, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { i8*, i8* } %2, 0
  %_4.1 = extractvalue { i8*, i8* } %2, 1
  store i8 0, i8* %_6, align 1
  invoke void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h4c78848ae7a5fa55E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %self.0, i8* %self.1, i8* %_4.0, i8* %_4.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %10 = bitcast { i8*, i32 }* %1 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb4:                                              ; preds = %bb5
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator8Iterator4fold17hf7007eae43233e46E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i8 %init) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_10 = alloca { i8, [7 x i8], { i8*, i8* } }, align 8
  %_4 = alloca { i8*, i8* }, align 8
  %accum = alloca i8, align 1
  %f = alloca %"[closure@<[u8] as core::num::dec2flt::common::ByteSlice>::starts_with_ignore_case::{closure#0}]", align 1
  store i8 1, i8* %_13, align 1
  store i8 %init, i8* %accum, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %1 = invoke { i8*, i8* } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h938d6ce97ae27ebbE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, i8* %_13, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb3, %bb1
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  store { i8*, i8* } %1, { i8*, i8* }* %_4, align 8
  %9 = bitcast { i8*, i8* }* %_4 to {}**
  %10 = load {}*, {}** %9, align 8
  %11 = icmp eq {}* %10, null
  %_6 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_6, 1
  br i1 %12, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_4, i32 0, i32 0
  %x.0 = load i8*, i8** %13, align 8, !nonnull !2, !align !3, !noundef !2
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_4, i32 0, i32 1
  %x.1 = load i8*, i8** %14, align 8, !nonnull !2, !align !3, !noundef !2
  store i8 0, i8* %_13, align 1
  %_11 = load i8, i8* %accum, align 1
  %15 = bitcast { i8, [7 x i8], { i8*, i8* } }* %_10 to i8*
  store i8 %_11, i8* %15, align 8
  %16 = getelementptr inbounds { i8, [7 x i8], { i8*, i8* } }, { i8, [7 x i8], { i8*, i8* } }* %_10, i32 0, i32 2
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0
  store i8* %x.0, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1
  store i8* %x.1, i8** %18, align 8
  %19 = bitcast { i8, [7 x i8], { i8*, i8* } }* %_10 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = getelementptr inbounds { i8, [7 x i8], { i8*, i8* } }, { i8, [7 x i8], { i8*, i8* } }* %_10, i32 0, i32 2
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !nonnull !2, !align !3, !noundef !2
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8, !nonnull !2, !align !3, !noundef !2
  %_8 = invoke i8 @"_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case28_$u7b$$u7b$closure$u7d$$u7d$17h023d07369961ee93E"(%"[closure@<[u8] as core::num::dec2flt::common::ByteSlice>::starts_with_ignore_case::{closure#0}]"* align 1 %f, i8 %20, i8* align 1 %23, i8* align 1 %25)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb7
  %26 = load i8, i8* %accum, align 1
  ret i8 %26

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_13, align 1
  store i8 %_8, i8* %accum, align 1
  br label %bb1

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
  br label %bb11

bb11:                                             ; preds = %bb10
  %27 = bitcast { i8*, i32 }* %0 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h4c78848ae7a5fa55E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %a.0, i8* %a.1, i8* %b.0, i8* %b.1) unnamed_addr #1 {
start:
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83c824866fe79c56E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %a.0, i8* %a.1, i8* %b.0, i8* %b.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h212ccb4dffc05884E({ i8*, i8* }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h013b3ad8cdd27c1fE"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %_2, { i8*, i8* }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc97b39ebebcf8907E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8a7c1f7cc3af7aa7E"([0 x i8]* align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hbc250955c901d507E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %_4 = icmp uge i64 %self.1, 1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %first = getelementptr inbounds [0 x i8], [0 x i8]* %self.0, i64 0, i64 0
  store i8* %first, i8** %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8*, i8** %0, align 8, !align !3
  ret i8* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6328e5e3d1d752b4E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h464951376d5c2dfeE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = icmp eq i64 %self.1, 0
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8a7c1f7cc3af7aa7E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6328e5e3d1d752b4E"([0 x i8]* align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h98bea1811fe99859E"(i8* %ptr)
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
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3bf48a8567904011E"(i8* %ptr)
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
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd64a9b2d4ead7912E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 {
start:
  %1 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2809101447960910E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha73fbc8461c2923bE"(i8* %self.0, i8* %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i8*, i8* } undef, i8* %self.0, 0
  %1 = insertvalue { i8*, i8* } %0, i8* %self.1, 1
  ret { i8*, i8* } %1
}

; Function Attrs: nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb8d5f47c8cb3accfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %self.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h334cff0a69a3cb06E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !7, !noundef !2
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %6, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v = load i64, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v, i64* %8, align 8
  %9 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %9, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !range !7, !noundef !2
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$core..num..dec2flt..common..BiasedFp$u20$as$u20$core..cmp..PartialEq$GT$2ne17h733c9fbfc5841027E"({ i64, i32 }* align 8 %self, { i64, i32 }* align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = bitcast { i64, i32 }* %self to i64*
  %_4 = load i64, i64* %1, align 8
  %2 = bitcast { i64, i32 }* %other to i64*
  %_5 = load i64, i64* %2, align 8
  %_3 = icmp ne i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %self, i32 0, i32 1
  %_7 = load i32, i32* %3, align 8
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %other, i32 0, i32 1
  %_8 = load i32, i32* %4, align 8
  %_6 = icmp ne i32 %_7, %_8
  %5 = zext i1 %_6 to i8
  store i8 %5, i8* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, double } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hbe117cde1f8fc25cE"() unnamed_addr #0 {
start:
  %0 = alloca { i64, double }, align 8
  %1 = bitcast { i64, double }* %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8, !range !7, !noundef !2
  %4 = getelementptr inbounds { i64, double }, { i64, double }* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = insertvalue { i64, double } undef, i64 %3, 0
  %7 = insertvalue { i64, double } %6, double %5, 1
  ret { i64, double } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h34530868c942453fE"({ i8*, i8* }* align 8 %self, i64 %idx) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast { i8*, i8* }* %self to i8**
  %_5 = load i8*, i8** %1, align 8, !nonnull !2, !noundef !2
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E"(i8* %_5)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %_4, i64 %idx
  store i8* %2, i8** %0, align 8
  %_3.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %_3.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h013b3ad8cdd27c1fE"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %0, { i8*, i8* }* align 8 %self) unnamed_addr #0 {
start:
  %1 = alloca i64, align 8
  %_23 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  %2 = bitcast { i8*, i8* }* %self to i8**
  %start1 = load i8*, i8** %2, align 8, !nonnull !2, !noundef !2
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E"(i8* %start1)
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 1, 0
  br i1 %3, label %bb3, label %bb8

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_10 = load i8*, i8** %4, align 8
  %_9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h5370bdfd69853521E"(i8* %_10)
  br label %bb4

bb8:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_16 = load i8*, i8** %5, align 8
  %_15 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h5370bdfd69853521E"(i8* %_16)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E"(i8* %start1)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_17 = call i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h31578b1d33ac28d7E"(i8* %_18)
  br label %bb11

bb11:                                             ; preds = %bb10
  %6 = sub nuw i64 %_15, %_17
  store i64 %6, i64* %1, align 8
  %diff = load i64, i64* %1, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %7 = udiv exact i64 %diff, 1
  store i64 %7, i64* %exact, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb14

bb14:                                             ; preds = %bb7, %bb13
  %_22 = load i64, i64* %exact, align 8
  %_24 = load i64, i64* %exact, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1
  store i64 %_24, i64* %8, align 8
  %9 = bitcast { i64, i64 }* %_23 to i64*
  store i64 1, i64* %9, align 8
  %10 = bitcast { i64, { i64, i64 } }* %0 to i64*
  store i64 %_22, i64* %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !range !7, !noundef !2
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %13, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  %_12 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E"(i8* %start1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_11 = call i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h31578b1d33ac28d7E"(i8* %_12)
  br label %bb6

bb6:                                              ; preds = %bb5
  %18 = sub i64 %_9, %_11
  store i64 %18, i64* %exact, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define void @atof(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %nptr.0, i64 %nptr.1) unnamed_addr #1 {
start:
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3f21a1d0ea077556E"(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %0, [0 x i8]* align 1 %nptr.0, i64 %nptr.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %_27 = alloca [1 x { i8*, i64* }], align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %e = alloca i8, align 1
  %_14 = alloca [1 x { i8*, i64* }], align 8
  %_7 = alloca %"core::fmt::Arguments", align 8
  %value = alloca double, align 8
  %_2 = alloca %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>", align 8
  call void @atof(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") %_2, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc77 to [0 x i8]*), i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %_2 to i8*
  %1 = load i8, i8* %0, align 8, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  %_4 = zext i1 %2 to i64
  switch i64 %_4, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %3 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %_2 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"*
  %4 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Ok"* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  store double %5, double* %value, align 8
  %6 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h60cbeeb267c520b6E(double* align 8 %value)
  %_15.0 = extractvalue { i8*, i64* } %6, 0
  %_15.1 = extractvalue { i8*, i64* } %6, 1
  br label %bb5

bb2:                                              ; preds = %bb1
  %7 = bitcast %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>"* %_2 to %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err", %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>::Err"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1, !range !4, !noundef !2
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %e, align 1
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf2c8646951e31904E(i8* align 1 %e)
  %_28.0 = extractvalue { i8*, i64* } %12, 0
  %_28.1 = extractvalue { i8*, i64* } %12, 1
  br label %bb7

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_27, i64 0, i64 0
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0
  store i8* %_28.0, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1
  store i64* %_28.1, i64** %15, align 8
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_27 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hb8f26be264b17859E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc33 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_24.0, i64 1)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_20)
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  ret void

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_14, i64 0, i64 0
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0
  store i8* %_15.0, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1
  store i64* %_15.1, i64** %18, align 8
  %_11.0 = bitcast [1 x { i8*, i64* }]* %_14 to [0 x { i8*, i64* }]*
  call void @_ZN4core3fmt9Arguments6new_v117hb8f26be264b17859E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_7, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc37 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_11.0, i64 1)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"* %_7)
  br label %bb9
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h4d09ebba4ef470a5E"(double* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hfab85d44646535aeE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$13from_u64_bits17h5166ee8361258051E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3num7dec2flt7decimal13parse_decimal17h8fed0c1f03548857E(%"core::num::dec2flt::decimal::Decimal"* sret(%"core::num::dec2flt::decimal::Decimal"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3num7dec2flt7decimal7Decimal11right_shift17hcda9987e907b5e5eE(%"core::num::dec2flt::decimal::Decimal"* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3num7dec2flt7decimal7Decimal10left_shift17h5e4654d07a206d25E(%"core::num::dec2flt::decimal::Decimal"* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3num7dec2flt7decimal7Decimal5round17h05a2b837b699e8d4E(%"core::num::dec2flt::decimal::Decimal"* align 8) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3num7dec2flt5parse21parse_partial_inf_nan14parse_inf_rest17had1a1fb714c4d56dE([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core3num7dec2flt6lemire22compute_product_approx17hc7da6a311ab31ee6E(i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN4core3num7dec2flt6lemire5power17hc54afc0c8927c504E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$8from_u6417ha8175c25f16f3afeE"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @"_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$15pow10_fast_path17he5bbfe8c33047490E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3num7dec2flt9pfe_empty17h942797387a108950E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3num7dec2flt11pfe_invalid17h654773c20f8ac78aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3num7dec2flt5parse12parse_number17h5b637c8fec8ca0fcE(%"core::option::Option<core::num::dec2flt::number::Number>"* sret(%"core::option::Option<core::num::dec2flt::number::Number>"), [0 x i8]* align 1, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE(%"core::fmt::Arguments"*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 3}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/atof.rs.bc", hash: (1087088678, 394634244, 567683565, 614744950, 3924427836))
^1 = gv: (name: "_ZN4core3cmp3Ord3min17haccceea2d88edbc3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77)), refs: (^90)))) ; guid = 215279522446482369
^2 = gv: (name: "_ZN4core3num7dec2flt4slow19parse_long_mantissa28_$u7b$$u7b$closure$u7d$$u7d$17h823fde63881cfcb9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^63)), refs: (^52, ^40)))) ; guid = 224248641724136182
^3 = gv: (name: "_ZN4core3num7dec2flt7decimal7Decimal11right_shift17hcda9987e907b5e5eE") ; guid = 588136933671968608
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "_ZN4core3num7dec2flt7decimal7Decimal10left_shift17h5e4654d07a206d25E") ; guid = 696120660589733940
^6 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h4bb8ffedf8932952E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 1165723850532877341
^7 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1346836606607541282
^8 = gv: (name: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h334cff0a69a3cb06E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27))) ; guid = 1794135015935080544
^9 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17hfa7d7118e4a545efE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^82), (callee: ^79))))) ; guid = 1846243708582099333
^10 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc97b39ebebcf8907E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^39))))) ; guid = 1847228042218916846
^11 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17h60cbeeb267c520b6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^86)), refs: (^102)))) ; guid = 1861214836144689660
^12 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^57)))) ; guid = 2008802219267823335
^13 = gv: (name: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2df5e5c565e5cc3dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75)), refs: (^90)))) ; guid = 2079276162535018940
^14 = gv: (name: "_ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE") ; guid = 2243755867639145090
^15 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h9d944c06efd84996E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^38))))) ; guid = 2579858240766226615
^16 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^17 = gv: (name: "_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case17hffdb2476e9e13e59E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 33, calls: ((callee: ^35), (callee: ^10), (callee: ^19), (callee: ^78))))) ; guid = 2890092680211289741
^18 = gv: (name: "_ZN4core3num7dec2flt6lemire13compute_float17h1555868a3fa852c7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 238, calls: ((callee: ^76), (callee: ^87), (callee: ^26))))) ; guid = 3092931950653180680
^19 = gv: (name: "_ZN4core4iter6traits8iterator8Iterator3zip17h37ea3a2437636544E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^31)), refs: (^90)))) ; guid = 3232172164125078519
^20 = gv: (name: "_ZN4core3num7dec2flt5parse21parse_partial_inf_nan17h4961011805703899E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, calls: ((callee: ^17), (callee: ^101)), refs: (^93, ^45)))) ; guid = 3731328740738746853
^21 = gv: (name: "alloc74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^66)))) ; guid = 3826684264929919223
^22 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h018c9d6286631865E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 3831654656409854177
^23 = gv: (name: "_ZN4core3num7dec2flt3fpu13fpu_precision13set_precision17h57eb15cfc98eb715E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 4099794444278936762
^24 = gv: (name: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd64a9b2d4ead7912E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^83))))) ; guid = 4287507173614215143
^25 = gv: (name: "alloc67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4322113263566592001
^26 = gv: (name: "_ZN4core3num7dec2flt6lemire5power17hc54afc0c8927c504E") ; guid = 4347509713787205536
^27 = gv: (name: "alloc71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4359156299119907890
^28 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha73fbc8461c2923bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 4441498954735625932
^29 = gv: (name: "_ZN74_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hfab85d44646535aeE") ; guid = 4716009447230216655
^30 = gv: (name: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3f21a1d0ea077556E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^95))))) ; guid = 4751986742477345059
^31 = gv: (name: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h4c78848ae7a5fa55E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^108))))) ; guid = 4902754191972075926
^32 = gv: (name: "_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$8from_u6417ha8175c25f16f3afeE") ; guid = 5178652843088883673
^33 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3bf48a8567904011E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5228791701630694999
^34 = gv: (name: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hbe117cde1f8fc25cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 5264848280305508520
^35 = gv: (name: "_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb8d5f47c8cb3accfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 5267346814802363373
^36 = gv: (name: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0e6ee9d565aaec11E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, calls: ((callee: ^6), (callee: ^9))))) ; guid = 5275284644371094889
^37 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h31578b1d33ac28d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 5303924257908830951
^38 = gv: (name: "_ZN4core3ptr8metadata8metadata17h814cf417430f895cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10))) ; guid = 5333000198339680875
^39 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8a7c1f7cc3af7aa7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^89), (callee: ^42), (callee: ^33))))) ; guid = 5428167020435399641
^40 = gv: (name: "alloc72", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27)))) ; guid = 5506276248735568682
^41 = gv: (name: "_ZN77_$LT$core..num..dec2flt..common..BiasedFp$u20$as$u20$core..cmp..PartialEq$GT$2ne17h733c9fbfc5841027E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20))) ; guid = 5587777180654942791
^42 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h98bea1811fe99859E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^111), (callee: ^72))))) ; guid = 5783718213744267234
^43 = gv: (name: "alloc77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5919746876811187089
^44 = gv: (name: "_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Neg$GT$3neg17he41624cb507a007bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 6083175837297836874
^45 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6205678975982379944
^46 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he43a28105f69ddbeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 18, calls: ((callee: ^15), (callee: ^36))))) ; guid = 6258259828857185389
^47 = gv: (name: "_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Mul$GT$3mul17h2001b823962852ffE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 6363620325099390364
^48 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^49 = gv: (name: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h212ccb4dffc05884E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6, calls: ((callee: ^80))))) ; guid = 6604779380091496271
^50 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^51 = gv: (name: "_ZN4core3num7dec2flt7decimal7Decimal5round17h05a2b837b699e8d4E") ; guid = 6908771416315455211
^52 = gv: (name: "anon.56b12074b6d672f5e813ad466213e961.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7053774111909357199
^53 = gv: (name: "_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17h5eed1070d009ce20E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56))) ; guid = 7103866982051880390
^54 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^68)))) ; guid = 7184139168955809617
^55 = gv: (name: "alloc68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25)))) ; guid = 7233024024786899429
^56 = gv: (name: "anon.56b12074b6d672f5e813ad466213e961.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7238513448985119207
^57 = gv: (name: "alloc38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7385971406959628077
^58 = gv: (name: "_ZN4core3fmt9Arguments6new_v117hb8f26be264b17859E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^58), (callee: ^92)), refs: (^110, ^62, ^55)))) ; guid = 7399000843714811533
^59 = gv: (name: "_ZN4core3num7dec2flt5parse13parse_inf_nan17h8d1b71b08aea076eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^20), (callee: ^44))))) ; guid = 7587517062269755549
^60 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hbc250955c901d507E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11))) ; guid = 7991566063250636124
^61 = gv: (name: "_ZN4core3fmt10ArgumentV111new_display17hf2c8646951e31904E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^71)), refs: (^29)))) ; guid = 8002193117278583278
^62 = gv: (name: "alloc44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^99)))) ; guid = 8271933456611457335
^63 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^64 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h464951376d5c2dfeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 9005873874881274516
^65 = gv: (name: "_ZN4core5slice5index26slice_start_index_len_fail17h48cc10d8d86b5a1cE") ; guid = 9229059736015197779
^66 = gv: (name: "alloc73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9238573076038734998
^67 = gv: (name: "_ZN4core3num7dec2flt9pfe_empty17h942797387a108950E") ; guid = 9383319680972140904
^68 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9766854009832766517
^69 = gv: (name: "_ZN4core3num7dec2flt7dec2flt17haffdd44e193ed676E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 243, calls: ((callee: ^60), (callee: ^67), (callee: ^64), (callee: ^70), (callee: ^84), (callee: ^96), (callee: ^59), (callee: ^106), (callee: ^18), (callee: ^41), (callee: ^88), (callee: ^94), (callee: ^44))))) ; guid = 9842536346913785760
^70 = gv: (name: "_ZN4core3num7dec2flt6common9ByteSlice7advance17h40684be8019535a1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14, calls: ((callee: ^35), (callee: ^24)), refs: (^21)))) ; guid = 10233298394938263376
^71 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h5bfe48b187d985aeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 10497418247462630079
^72 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h84fcbc0ab3ad941dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10736219238006139497
^73 = gv: (name: "_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$15pow10_fast_path17he5bbfe8c33047490E") ; guid = 11006357851104279691
^74 = gv: (name: "_ZN4core3num7dec2flt6common9ByteSlice23starts_with_ignore_case28_$u7b$$u7b$closure$u7d$$u7d$17h023d07369961ee93E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 14))) ; guid = 11546074898160353703
^75 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h34530868c942453fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^22))))) ; guid = 11822075416697299359
^76 = gv: (name: "_ZN4core3num7dec2flt6common8BiasedFp9zero_pow217hbbf1e86ea74e0250E") ; guid = 11996159599180807476
^77 = gv: (name: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha6d4fa00953fd018E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18))) ; guid = 12089357397573699731
^78 = gv: (name: "_ZN4core4iter6traits8iterator8Iterator4fold17hf7007eae43233e46E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81), (callee: ^74)), refs: (^90)))) ; guid = 12578338249292760008
^79 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h51cb84632932cbdaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 13174575110510726457
^80 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h013b3ad8cdd27c1fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, calls: ((callee: ^22), (callee: ^109), (callee: ^37))))) ; guid = 13224225139011949993
^81 = gv: (name: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h938d6ce97ae27ebbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^13))))) ; guid = 13556551671867678284
^82 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heaaa86325d13ab14E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 13568296478117233555
^83 = gv: (name: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2809101447960910E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^46), (callee: ^65))))) ; guid = 13599193960632526282
^84 = gv: (name: "_ZN4core3num7dec2flt5parse12parse_number17h5b637c8fec8ca0fcE") ; guid = 13855692594423085597
^85 = gv: (name: "_ZN4core3num7dec2flt7decimal13parse_decimal17h8fed0c1f03548857E") ; guid = 13898749366796562895
^86 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h667f58cd8c6d1c7aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 14064000788385647280
^87 = gv: (name: "_ZN4core3num7dec2flt6lemire22compute_product_approx17hc7da6a311ab31ee6E") ; guid = 14333438020363584339
^88 = gv: (name: "_ZN4core3num7dec2flt18biased_fp_to_float17hb639d4d80e436a38E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^105))))) ; guid = 14482220971832967571
^89 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6328e5e3d1d752b4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14529302850282948276
^90 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^91 = gv: (name: "llvm.ctlz.i64") ; guid = 15146615656485281006
^92 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^93 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15179050494409876821
^94 = gv: (name: "_ZN4core3num7dec2flt4slow19parse_long_mantissa17h602412d57e1c661dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 222, calls: ((callee: ^76), (callee: ^85), (callee: ^2), (callee: ^3), (callee: ^5), (callee: ^51))))) ; guid = 15184209545456512828
^95 = gv: (name: "_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17he040955fafcd4397E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69))))) ; guid = 15460943064150855571
^96 = gv: (name: "_ZN4core3num7dec2flt11pfe_invalid17h654773c20f8ac78aE") ; guid = 15634108911195519232
^97 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 54, calls: ((callee: ^107), (callee: ^11), (callee: ^61), (callee: ^58), (callee: ^14)), refs: (^43, ^12, ^54)))) ; guid = 15822663052811949562
^98 = gv: (name: "_ZN4core3cmp3min17h41a89ade081b67e4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^1))))) ; guid = 16046434576735256761
^99 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16069810067370013863
^100 = gv: (name: "alloc75", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16405456691588719612
^101 = gv: (name: "_ZN4core3num7dec2flt5parse21parse_partial_inf_nan14parse_inf_rest17had1a1fb714c4d56dE") ; guid = 16832056878944464680
^102 = gv: (name: "_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h4d09ebba4ef470a5E") ; guid = 16834945307231092676
^103 = gv: (name: "_ZN4core3num7dec2flt6number6Number12is_fast_path17ha80126c06c8b5bb6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41))) ; guid = 17136663968760768839
^104 = gv: (name: "alloc76", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100)))) ; guid = 17410906271592928221
^105 = gv: (name: "_ZN59_$LT$f64$u20$as$u20$core..num..dec2flt..float..RawFloat$GT$13from_u64_bits17h5166ee8361258051E") ; guid = 17477081812984142000
^106 = gv: (name: "_ZN4core3num7dec2flt6number6Number13try_fast_path17hce78884fcb5aa366E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 110, calls: ((callee: ^23), (callee: ^103), (callee: ^32), (callee: ^73), (callee: ^112), (callee: ^47), (callee: ^53), (callee: ^63), (callee: ^8), (callee: ^34), (callee: ^44)), refs: (^56, ^104)))) ; guid = 17586083807561519398
^107 = gv: (name: "atof", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^30))))) ; guid = 17877162231538925268
^108 = gv: (name: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83c824866fe79c56E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49), (callee: ^98)), refs: (^90)))) ; guid = 18051817196453437932
^109 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h5370bdfd69853521E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 18052337422939959916
^110 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18398596177063467020
^111 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h4b8de4722a155161E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 18432345276830581128
^112 = gv: (name: "_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Div$GT$3div17h5ef2b9de1c728741E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 18445408422641951257
^113 = blockcount: 447
