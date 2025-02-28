; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zError.rs.bc'
source_filename = "zError.471d5bbe-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"need dictionary" }>, align 1
@alloc5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stream end" }>, align 1
@alloc22 = private unnamed_addr constant <{}> zeroinitializer, align 1
@alloc7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"file error" }>, align 1
@alloc8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"stream error" }>, align 1
@alloc9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"data error" }>, align 1
@alloc10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"insufficient memory" }>, align 1
@alloc11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"buffer error" }>, align 1
@alloc12 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"incompatible version" }>, align 1
@_ZN6zError8Z_ERRMSG17hb136d71672e4602aE = internal constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* bitcast (<{}>* @alloc22 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\13\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00", i8* bitcast (<{}>* @alloc22 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc20 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zError.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\12\00\00\00\12\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 }* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h675759e97d54692bE"([0 x { [0 x i8]*, i64 }]* %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x { [0 x i8]*, i64 }]* %self.0 to { [0 x i8]*, i64 }*
  ret { [0 x i8]*, i64 }* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf4a859adf88de787E"([0 x { [0 x i8]*, i64 }]* align 8 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %0 = call align 8 i64* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f36428f4fa9b247E"(i64 %index, [0 x { [0 x i8]*, i64 }]* align 8 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c1d04c957187baeE"(i8* align 1 %0, i64 %1, [0 x i8]* align 1 %default.0, i64 %default.1) unnamed_addr #0 {
start:
  %_5 = alloca i8, align 1
  %2 = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %_5, align 1
  %5 = bitcast { i8*, i64 }* %self to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_3 = select i1 %7, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_5, align 1
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %default.0, [0 x i8]** %8, align 8
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %default.1, i64* %9, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %10 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0
  %x.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !nonnull !2, !align !3, !noundef !2
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1
  %x.1 = load i64, i64* %12, align 8
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %x.0, [0 x i8]** %13, align 8
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %x.1, i64* %14, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %15 = load i8, i8* %_5, align 1, !range !4, !noundef !2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  %18 = load [0 x i8]*, [0 x i8]** %17, align 8, !nonnull !2, !align !3, !noundef !2
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %18, 0
  %22 = insertvalue { [0 x i8]*, i64 } %21, i64 %20, 1
  ret { [0 x i8]*, i64 } %22

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h454ced2b3e8e54a5E"(i64* align 8 %0) unnamed_addr #1 {
start:
  %1 = alloca { i8*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %1 to {}**
  store {}* null, {}** %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %6 = bitcast i64** %self to { [0 x i8]*, i64 }**
  %_5 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !nonnull !2, !align !5, !noundef !2
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0
  %v.0 = load [0 x i8]*, [0 x i8]** %7, align 8, !nonnull !2, !align !3, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1
  %v.1 = load i64, i64* %8, align 8
  %9 = bitcast { i8*, i64 }* %1 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %10, align 8
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  store i64 %v.1, i64* %11, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !align !3
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = insertvalue { i8*, i64 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i64 } %16, i64 %15, 1
  ret { i8*, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 }* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0789f39b04d089baE"(i64 %self, [0 x { [0 x i8]*, i64 }]* %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %_4 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h675759e97d54692bE"([0 x { [0 x i8]*, i64 }]* %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_4, i64 %self
  store { [0 x i8]*, i64 }* %1, { [0 x i8]*, i64 }** %0, align 8
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret { [0 x i8]*, i64 }* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f36428f4fa9b247E"(i64 %self, [0 x { [0 x i8]*, i64 }]* align 8 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %_3 = icmp ult i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast i64** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_9 = call { [0 x i8]*, i64 }* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0789f39b04d089baE"(i64 %self, [0 x { [0 x i8]*, i64 }]* %slice.0, i64 %slice.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  store { [0 x i8]*, i64 }* %_9, { [0 x i8]*, i64 }** %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i64*, i64** %0, align 8, !align !5
  ret i64* %3
}

; Function Attrs: nonlazybind uwtable
define { [0 x i8]*, i64 } @z_error(i32 %err) unnamed_addr #1 {
start:
  %_10 = alloca i8, align 1
  %_11 = icmp slt i32 %err, -6
  br i1 %_11, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_13 = icmp sgt i32 %err, 2
  %0 = zext i1 %_13 to i8
  store i8 %0, i8* %_10, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_10, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, i8* %_10, align 1, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  %_9 = zext i1 %2 to i64
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_9, i64 2)
  %_15.0 = extractvalue { i64, i1 } %3, 0
  %_15.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  br i1 %4, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  %_16 = sext i32 %err to i64
  %5 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_15.0, i64 %_16)
  %_18.0 = extractvalue { i64, i1 } %5, 0
  %_18.1 = extractvalue { i64, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %6, label %panic1, label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable

bb5:                                              ; preds = %bb4
  %_3 = call align 8 i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf4a859adf88de787E"([0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN6zError8Z_ERRMSG17hb136d71672e4602aE to [0 x { [0 x i8]*, i64 }]*), i64 10, i64 %_18.0)
  br label %bb6

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  %7 = call { i8*, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h454ced2b3e8e54a5E"(i64* align 8 %_3)
  %_2.0 = extractvalue { i8*, i64 } %7, 0
  %_2.1 = extractvalue { i8*, i64 } %7, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %8 = call { [0 x i8]*, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c1d04c957187baeE"(i8* align 1 %_2.0, i64 %_2.1, [0 x i8]* align 1 bitcast (<{}>* @alloc22 to [0 x i8]*), i64 0)
  %9 = extractvalue { [0 x i8]*, i64 } %8, 0
  %10 = extractvalue { [0 x i8]*, i64 } %8, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1
  ret { [0 x i8]*, i64 } %12
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/zError.rs.bc", hash: (3120472685, 2683409671, 921508726, 1396801251, 1007258502))
^1 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 257967525686994447
^2 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 389444061592023346
^3 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 729799237562220362
^4 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^5 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1181858211887374551
^6 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^7 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2385562423910050808
^8 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^9 = gv: (name: "z_error", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 40, calls: ((callee: ^6), (callee: ^19), (callee: ^24), (callee: ^22)), refs: (^14, ^15, ^12, ^23, ^3)))) ; guid = 4305515086455584628
^10 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f36428f4fa9b247E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13, calls: ((callee: ^16))))) ; guid = 4720198606635444491
^11 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5861661369876689730
^12 = gv: (name: "_ZN6zError8Z_ERRMSG17hb136d71672e4602aE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^13, ^3, ^25, ^1, ^18, ^2, ^11, ^17)))) ; guid = 5978895514533719413
^13 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6834576878777772297
^14 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5)))) ; guid = 7862776943308619883
^15 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7983293075898842857
^16 = gv: (name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0789f39b04d089baE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8, calls: ((callee: ^21))))) ; guid = 9381542000050699192
^17 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13334241224504965223
^18 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13435890616404721154
^19 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf4a859adf88de787E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^10))))) ; guid = 13506693550133940032
^20 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^21 = gv: (name: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h675759e97d54692bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14824314815597651872
^22 = gv: (name: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c1d04c957187baeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 41))) ; guid = 15932959687399875593
^23 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17080026708787320965
^24 = gv: (name: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h454ced2b3e8e54a5E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 31))) ; guid = 17587795739424964679
^25 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18392265173027413804
^26 = blockcount: 34
