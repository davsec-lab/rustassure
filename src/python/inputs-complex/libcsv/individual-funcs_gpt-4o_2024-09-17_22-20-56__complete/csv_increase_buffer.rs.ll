; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_increase_buffer.rs.bc'
source_filename = "csv_increase_buffer.bad69d1e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<()>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%CsvParser = type { i64, { i8*, i64 }, i64, i64, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)*, i32, i32, i32, i8, i8, i8, [1 x i8] }
%"core::ptr::metadata::PtrComponents<CsvParser>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<CsvParser>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc33 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_increase_buffer.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00 \00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00!\00\00\00\12\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\00(\00\00\00y\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\001\00\00\00O\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [98 x i8] }>, <{ [98 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"b\00\00\00\00\00\00\002\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h193fa6f0d9423b4aE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h60ee219868496c5fE({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define {}* @_ZN4core3ptr8metadata14from_raw_parts17h6d017c840f25a4a0E({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h29d7260452096d0cE({}* %data_address) unnamed_addr #0 {
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
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h60ee219868496c5fE({}* %data_address, i64 %metadata) unnamed_addr #0 {
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
define %CsvParser* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8ef92a1edb70850dE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<CsvParser>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<CsvParser>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<CsvParser>", %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<CsvParser>"* %_3 to %"core::ptr::metadata::PtrComponents<CsvParser>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<CsvParser>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<CsvParser>"* %_3 to %CsvParser**
  %6 = load %CsvParser*, %CsvParser** %5, align 8
  ret %CsvParser* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he829676c1c7fac09E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h48f2d59535bc57eeE(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h193fa6f0d9423b4aE(i8* %data, i64 %len)
  %_7.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_7.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_7.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_7.1, 1
  ret { [0 x i8]*, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb03bf8544f814d31E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast { i8*, i64 }* %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %x = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %5 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64*, i64** %0, align 8, !align !2
  ret i64* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core6option15Option$LT$T$GT$6map_or17hef19494d8d1dc5d7E"(i64* align 8 %0, i8* %default) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %2 = alloca i8*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 1, i8* %_10, align 1
  store i8 1, i8* %_9, align 1
  %3 = bitcast i64** %self to {}**
  %4 = load {}*, {}** %3, align 8
  %5 = icmp eq {}* %4, null
  %_4 = select i1 %5, i64 0, i64 1
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_10, align 1
  store i8* %default, i8** %2, align 8
  br label %bb9

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to { [0 x i8]*, i64 }**
  %t = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !nonnull !3, !align !2, !noundef !3
  store i8 0, i8* %_9, align 1
  %7 = bitcast i64** %_7 to { [0 x i8]*, i64 }**
  store { [0 x i8]*, i64 }* %t, { [0 x i8]*, i64 }** %7, align 8
  %8 = load i64*, i64** %_7, align 8, !nonnull !3, !align !2, !noundef !3
  %9 = bitcast i64* %8 to { [0 x i8]*, i64 }*
  %10 = invoke i8* @"_ZN19csv_increase_buffer19csv_increase_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8be9f2c3e4a0a430E"({ [0 x i8]*, i64 }* align 8 %9)
          to label %bb4 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %11 = load i8, i8* %_10, align 1, !range !4, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb11, label %bb7

cleanup:                                          ; preds = %bb3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8* %10, i8** %2, align 8
  br label %bb9

bb9:                                              ; preds = %bb4, %bb1
  %18 = load i8, i8* %_9, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb8, label %bb5

bb5:                                              ; preds = %bb8, %bb9
  %20 = load i8, i8* %_10, align 1, !range !4, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb10, label %bb6

bb8:                                              ; preds = %bb9
  br label %bb5

bb7:                                              ; preds = %bb11, %bb12
  %22 = bitcast { i8*, i32 }* %1 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

bb11:                                             ; preds = %bb12
  br label %bb7

bb6:                                              ; preds = %bb10, %bb5
  %28 = load i8*, i8** %2, align 8
  ret i8* %28

bb10:                                             ; preds = %bb5
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define i32 @csv_increase_buffer(%CsvParser* align 8 %p) unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %_37 = alloca { i8*, i64 }, align 8
  %to_add = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast {}** %2 to i64*
  store i64 0, i64* %5, align 8
  %6 = load {}*, {}** %2, align 8
  %7 = call %CsvParser* @_ZN4core3ptr8metadata18from_raw_parts_mut17h8ef92a1edb70850dE({}* %6)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = icmp eq %CsvParser* %p, %7
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %8 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 8
  %_8 = load i8* (i8*, i64)*, i8* (i8*, i64)** %8, align 8, !nonnull !3, !noundef !3
  %_7 = bitcast i8* (i8*, i64)* %_8 to {}*
  %9 = bitcast {}** %3 to i64*
  store i64 0, i64* %9, align 8
  %10 = load {}*, {}** %3, align 8
  %11 = call {}* @_ZN4core3ptr8metadata14from_raw_parts17h6d017c840f25a4a0E({}* %10)
  br label %bb4

bb2:                                              ; preds = %bb1
  store i32 0, i32* %4, align 4
  br label %bb25

bb25:                                             ; preds = %bb24, %bb20, %bb11, %bb5, %bb2
  %12 = load i32, i32* %4, align 4
  ret i32 %12

bb4:                                              ; preds = %bb3
  %_6 = icmp eq {}* %_7, %11
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %13 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 6
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %to_add, align 8
  %15 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  %_13 = load i64, i64* %15, align 8
  %_16 = load i64, i64* %to_add, align 8
  %16 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 -1, i64 %_16)
  %_17.0 = extractvalue { i64, i1 } %16, 0
  %_17.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %17, label %panic, label %bb7

bb5:                                              ; preds = %bb4
  store i32 0, i32* %4, align 4
  br label %bb25

bb7:                                              ; preds = %bb6
  %_12 = icmp uge i64 %_13, %_17.0
  br i1 %_12, label %bb8, label %bb10

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #6
  unreachable

bb10:                                             ; preds = %bb9, %bb7
  %_21 = load i64, i64* %to_add, align 8
  %18 = icmp eq i64 %_21, 0
  br i1 %18, label %bb11, label %bb12

bb8:                                              ; preds = %bb7
  %19 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  %_19 = load i64, i64* %19, align 8
  %20 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 -1, i64 %_19)
  %_20.0 = extractvalue { i64, i1 } %20, 0
  %_20.1 = extractvalue { i64, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %21, label %panic1, label %bb9

bb9:                                              ; preds = %bb8
  store i64 %_20.0, i64* %to_add, align 8
  br label %bb10

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  %22 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 12
  store i32 3, i32* %22, align 8
  store i32 -1, i32* %4, align 4
  br label %bb25

bb12:                                             ; preds = %bb19, %bb10
  %23 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 8
  %_24 = load i8* (i8*, i64)*, i8* (i8*, i64)** %23, align 8, !nonnull !3, !noundef !3
  %_27 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 1
  %_26 = call align 8 i64* @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb03bf8544f814d31E"({ i8*, i64 }* align 8 %_27)
  br label %bb13

bb13:                                             ; preds = %bb12
  %24 = bitcast {}** %0 to i64*
  store i64 0, i64* %24, align 8
  %25 = load {}*, {}** %0, align 8
  %26 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h29d7260452096d0cE({}* %25)
  br label %bb14

bb14:                                             ; preds = %bb13
  %_25 = call i8* @"_ZN4core6option15Option$LT$T$GT$6map_or17hef19494d8d1dc5d7E"(i64* align 8 %_26, i8* %26)
  br label %bb15

bb15:                                             ; preds = %bb14
  %27 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  %_31 = load i64, i64* %27, align 8
  %_32 = load i64, i64* %to_add, align 8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31, i64 %_32)
  %_33.0 = extractvalue { i64, i1 } %28, 0
  %_33.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %29, label %panic2, label %bb16

bb16:                                             ; preds = %bb15
  %_23 = call i8* %_24(i8* %_25, i64 %_33.0)
  br label %bb17

panic2:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #6
  unreachable

bb17:                                             ; preds = %bb16
  %30 = bitcast {}** %1 to i64*
  store i64 0, i64* %30, align 8
  %31 = load {}*, {}** %1, align 8
  %32 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h29d7260452096d0cE({}* %31)
  br label %bb18

bb18:                                             ; preds = %bb17
  %_22 = icmp eq i8* %_23, %32
  br i1 %_22, label %bb19, label %bb21

bb21:                                             ; preds = %bb18
  %33 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  %_44 = load i64, i64* %33, align 8
  %_45 = load i64, i64* %to_add, align 8
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_44, i64 %_45)
  %_46.0 = extractvalue { i64, i1 } %34, 0
  %_46.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %35, label %panic3, label %bb22

bb19:                                             ; preds = %bb18
  %36 = load i64, i64* %to_add, align 8
  %37 = udiv i64 %36, 2
  store i64 %37, i64* %to_add, align 8
  %_36 = load i64, i64* %to_add, align 8
  %38 = icmp eq i64 %_36, 0
  br i1 %38, label %bb20, label %bb12

bb20:                                             ; preds = %bb19
  %39 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 12
  store i32 2, i32* %39, align 8
  store i32 -1, i32* %4, align 4
  br label %bb25

bb22:                                             ; preds = %bb21
  %40 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h48f2d59535bc57eeE(i8* %_23, i64 %_46.0)
  %_40.0 = extractvalue { [0 x i8]*, i64 } %40, 0
  %_40.1 = extractvalue { [0 x i8]*, i64 } %40, 1
  br label %bb23

panic3:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #6
  unreachable

bb23:                                             ; preds = %bb22
  %41 = bitcast { i8*, i64 }* %_37 to { [0 x i8]*, i64 }*
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %41, i32 0, i32 0
  store [0 x i8]* %_40.0, [0 x i8]** %42, align 8
  %43 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %41, i32 0, i32 1
  store i64 %_40.1, i64* %43, align 8
  %44 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 1
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_37, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !align !5
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_37, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %44, i32 0, i32 0
  store i8* %46, i8** %49, align 8
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %44, i32 0, i32 1
  store i64 %48, i64* %50, align 8
  %_47 = load i64, i64* %to_add, align 8
  %51 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %_47)
  %_48.0 = extractvalue { i64, i1 } %53, 0
  %_48.1 = extractvalue { i64, i1 } %53, 1
  %54 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  br i1 %54, label %panic4, label %bb24

bb24:                                             ; preds = %bb23
  %55 = getelementptr inbounds %CsvParser, %CsvParser* %p, i32 0, i32 3
  store i64 %_48.0, i64* %55, align 8
  store i32 0, i32* %4, align 4
  br label %bb25

panic4:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN19csv_increase_buffer19csv_increase_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8be9f2c3e4a0a430E"({ [0 x i8]*, i64 }* align 8 %buf) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  %_5.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !3, !align !5, !noundef !3
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  %_5.1 = load i64, i64* %1, align 8
  %_3 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he829676c1c7fac09E"([0 x i8]* align 1 %_5.0, i64 %_5.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

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
!2 = !{i64 8}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}

^0 = module: (path: "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_increase_buffer.rs.bc", hash: (886752272, 3903684032, 2390422787, 3921052284, 1273406292))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 769967314385095459
^3 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^4 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1215147083256090389
^5 = gv: (name: "alloc30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 1388091745092962266
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h60ee219868496c5fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 23))) ; guid = 1397960634343952010
^7 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^8 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^9 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he829676c1c7fac09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2661032888933236117
^10 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h193fa6f0d9423b4aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^6))))) ; guid = 4313373594073622205
^11 = gv: (name: "_ZN4core5slice3raw18from_raw_parts_mut17h48f2d59535bc57eeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^10))))) ; guid = 5966395094812207427
^12 = gv: (name: "alloc34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 6107736195045037456
^13 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h29d7260452096d0cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7827299031401794772
^14 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9031599934077701762
^15 = gv: (name: "csv_increase_buffer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 146, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^18), (callee: ^7), (callee: ^24), (callee: ^13), (callee: ^21), (callee: ^11)), refs: (^19, ^14, ^2, ^5, ^4, ^16, ^12)))) ; guid = 9325484878143708927
^16 = gv: (name: "alloc32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 9577893608708084331
^17 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8ef92a1edb70850dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10506732774974173839
^18 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h6d017c840f25a4a0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12119857178067130011
^19 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20)))) ; guid = 12481283349738320650
^20 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12754680144540046902
^21 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6map_or17hef19494d8d1dc5d7E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25)), refs: (^23)))) ; guid = 14329521790640151404
^22 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^23 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^24 = gv: (name: "_ZN4core6option15Option$LT$T$GT$6as_mut17hb03bf8544f814d31E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16))) ; guid = 18058524556430216139
^25 = gv: (name: "_ZN19csv_increase_buffer19csv_increase_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8be9f2c3e4a0a430E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^9))))) ; guid = 18205554895302553714
^26 = blockcount: 62
