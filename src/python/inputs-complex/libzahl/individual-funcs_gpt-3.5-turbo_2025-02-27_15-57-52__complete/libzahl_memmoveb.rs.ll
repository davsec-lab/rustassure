; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memmoveb.rs.bc'
source_filename = "libzahl_memmoveb.79dcd81a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc97 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memmoveb.rs" }>, align 1
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc86 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\22\00\00\005\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\22\00\00\00\1C\00\00\00" }>, align 8
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00#\00\00\005\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00#\00\00\00\1C\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00$\00\00\005\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00$\00\00\00\1C\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00'\00\00\00\11\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: nonlazybind uwtable
define void @libzahl_memmoveb(i8* %d, i8* %s, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %i = alloca i64, align 8
  switch i64 %n, label %bb1 [
    i64 20, label %bb2
    i64 19, label %bb5
    i64 18, label %bb8
    i64 17, label %bb11
    i64 16, label %bb14
    i64 15, label %bb17
    i64 14, label %bb20
    i64 13, label %bb23
    i64 12, label %bb26
    i64 11, label %bb29
    i64 10, label %bb32
    i64 9, label %bb35
    i64 8, label %bb38
    i64 7, label %bb41
    i64 6, label %bb44
    i64 5, label %bb47
    i64 4, label %bb50
    i64 3, label %bb53
    i64 2, label %bb56
    i64 1, label %bb59
    i64 0, label %bb80
  ]

bb1:                                              ; preds = %start
  %48 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %n, i64 3)
  %_148.0 = extractvalue { i64, i1 } %48, 0
  %_148.1 = extractvalue { i64, i1 } %48, 1
  %49 = call i1 @llvm.expect.i1(i1 %_148.1, i1 false)
  br i1 %49, label %panic, label %bb62

bb2:                                              ; preds = %start
  %50 = getelementptr inbounds i8, i8* %s, i64 19
  store i8* %50, i8** %0, align 8
  %51 = load i8*, i8** %0, align 8
  br label %bb3

bb5:                                              ; preds = %start
  %52 = getelementptr inbounds i8, i8* %s, i64 18
  store i8* %52, i8** %1, align 8
  %53 = load i8*, i8** %1, align 8
  br label %bb6

bb8:                                              ; preds = %start
  %54 = getelementptr inbounds i8, i8* %s, i64 17
  store i8* %54, i8** %2, align 8
  %55 = load i8*, i8** %2, align 8
  br label %bb9

bb11:                                             ; preds = %start
  %56 = getelementptr inbounds i8, i8* %s, i64 16
  store i8* %56, i8** %3, align 8
  %57 = load i8*, i8** %3, align 8
  br label %bb12

bb14:                                             ; preds = %start
  %58 = getelementptr inbounds i8, i8* %s, i64 15
  store i8* %58, i8** %4, align 8
  %59 = load i8*, i8** %4, align 8
  br label %bb15

bb17:                                             ; preds = %start
  %60 = getelementptr inbounds i8, i8* %s, i64 14
  store i8* %60, i8** %5, align 8
  %61 = load i8*, i8** %5, align 8
  br label %bb18

bb20:                                             ; preds = %start
  %62 = getelementptr inbounds i8, i8* %s, i64 13
  store i8* %62, i8** %6, align 8
  %63 = load i8*, i8** %6, align 8
  br label %bb21

bb23:                                             ; preds = %start
  %64 = getelementptr inbounds i8, i8* %s, i64 12
  store i8* %64, i8** %7, align 8
  %65 = load i8*, i8** %7, align 8
  br label %bb24

bb26:                                             ; preds = %start
  %66 = getelementptr inbounds i8, i8* %s, i64 11
  store i8* %66, i8** %8, align 8
  %67 = load i8*, i8** %8, align 8
  br label %bb27

bb29:                                             ; preds = %start
  %68 = getelementptr inbounds i8, i8* %s, i64 10
  store i8* %68, i8** %9, align 8
  %69 = load i8*, i8** %9, align 8
  br label %bb30

bb32:                                             ; preds = %start
  %70 = getelementptr inbounds i8, i8* %s, i64 9
  store i8* %70, i8** %10, align 8
  %71 = load i8*, i8** %10, align 8
  br label %bb33

bb35:                                             ; preds = %start
  %72 = getelementptr inbounds i8, i8* %s, i64 8
  store i8* %72, i8** %11, align 8
  %73 = load i8*, i8** %11, align 8
  br label %bb36

bb38:                                             ; preds = %start
  %74 = getelementptr inbounds i8, i8* %s, i64 7
  store i8* %74, i8** %12, align 8
  %75 = load i8*, i8** %12, align 8
  br label %bb39

bb41:                                             ; preds = %start
  %76 = getelementptr inbounds i8, i8* %s, i64 6
  store i8* %76, i8** %13, align 8
  %77 = load i8*, i8** %13, align 8
  br label %bb42

bb44:                                             ; preds = %start
  %78 = getelementptr inbounds i8, i8* %s, i64 5
  store i8* %78, i8** %14, align 8
  %79 = load i8*, i8** %14, align 8
  br label %bb45

bb47:                                             ; preds = %start
  %80 = getelementptr inbounds i8, i8* %s, i64 4
  store i8* %80, i8** %15, align 8
  %81 = load i8*, i8** %15, align 8
  br label %bb48

bb50:                                             ; preds = %start
  %82 = getelementptr inbounds i8, i8* %s, i64 3
  store i8* %82, i8** %16, align 8
  %83 = load i8*, i8** %16, align 8
  br label %bb51

bb53:                                             ; preds = %start
  %84 = getelementptr inbounds i8, i8* %s, i64 2
  store i8* %84, i8** %17, align 8
  %85 = load i8*, i8** %17, align 8
  br label %bb54

bb56:                                             ; preds = %start
  %86 = getelementptr inbounds i8, i8* %s, i64 1
  store i8* %86, i8** %18, align 8
  %87 = load i8*, i8** %18, align 8
  br label %bb57

bb59:                                             ; preds = %start
  store i8* %s, i8** %19, align 8
  %88 = load i8*, i8** %19, align 8
  br label %bb60

bb80:                                             ; preds = %bb4, %bb7, %bb10, %bb13, %bb16, %bb19, %bb22, %bb25, %bb28, %bb31, %bb34, %bb37, %bb40, %bb43, %bb46, %bb49, %bb52, %bb55, %bb58, %bb61, %bb63, %start
  ret void

bb62:                                             ; preds = %bb1
  %89 = and i64 %_148.0, -4
  store i64 %89, i64* %i, align 8
  br label %bb63

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc84 to %"core::panic::location::Location"*)) #4
  unreachable

bb63:                                             ; preds = %bb79, %bb62
  %_151 = load i64, i64* %i, align 8
  %_150 = icmp sge i64 %_151, 0
  br i1 %_150, label %bb64, label %bb80

bb64:                                             ; preds = %bb63
  %_157 = load i64, i64* %i, align 8
  %90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_157, i64 3)
  %_158.0 = extractvalue { i64, i1 } %90, 0
  %_158.1 = extractvalue { i64, i1 } %90, 1
  %91 = call i1 @llvm.expect.i1(i1 %_158.1, i1 false)
  br i1 %91, label %panic1, label %bb65

bb65:                                             ; preds = %bb64
  %92 = getelementptr inbounds i8, i8* %s, i64 %_158.0
  store i8* %92, i8** %23, align 8
  %93 = load i8*, i8** %23, align 8
  br label %bb66

panic1:                                           ; preds = %bb64
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc86 to %"core::panic::location::Location"*)) #4
  unreachable

bb66:                                             ; preds = %bb65
  %_152 = load i8, i8* %93, align 1
  %_163 = load i64, i64* %i, align 8
  %94 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_163, i64 3)
  %_164.0 = extractvalue { i64, i1 } %94, 0
  %_164.1 = extractvalue { i64, i1 } %94, 1
  %95 = call i1 @llvm.expect.i1(i1 %_164.1, i1 false)
  br i1 %95, label %panic2, label %bb67

bb67:                                             ; preds = %bb66
  %96 = getelementptr inbounds i8, i8* %d, i64 %_164.0
  store i8* %96, i8** %47, align 8
  %_3.i = load i8*, i8** %47, align 8
  br label %bb68

panic2:                                           ; preds = %bb66
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc88 to %"core::panic::location::Location"*)) #4
  unreachable

bb68:                                             ; preds = %bb67
  store i8 %_152, i8* %_3.i, align 1
  %_170 = load i64, i64* %i, align 8
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_170, i64 2)
  %_171.0 = extractvalue { i64, i1 } %97, 0
  %_171.1 = extractvalue { i64, i1 } %97, 1
  %98 = call i1 @llvm.expect.i1(i1 %_171.1, i1 false)
  br i1 %98, label %panic3, label %bb69

bb69:                                             ; preds = %bb68
  %99 = getelementptr inbounds i8, i8* %s, i64 %_171.0
  store i8* %99, i8** %22, align 8
  %100 = load i8*, i8** %22, align 8
  br label %bb70

panic3:                                           ; preds = %bb68
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"core::panic::location::Location"*)) #4
  unreachable

bb70:                                             ; preds = %bb69
  %_165 = load i8, i8* %100, align 1
  %_176 = load i64, i64* %i, align 8
  %101 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_176, i64 2)
  %_177.0 = extractvalue { i64, i1 } %101, 0
  %_177.1 = extractvalue { i64, i1 } %101, 1
  %102 = call i1 @llvm.expect.i1(i1 %_177.1, i1 false)
  br i1 %102, label %panic4, label %bb71

bb71:                                             ; preds = %bb70
  %103 = getelementptr inbounds i8, i8* %d, i64 %_177.0
  store i8* %103, i8** %46, align 8
  %_3.i8 = load i8*, i8** %46, align 8
  br label %bb72

panic4:                                           ; preds = %bb70
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"core::panic::location::Location"*)) #4
  unreachable

bb72:                                             ; preds = %bb71
  store i8 %_165, i8* %_3.i8, align 1
  %_183 = load i64, i64* %i, align 8
  %104 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_183, i64 1)
  %_184.0 = extractvalue { i64, i1 } %104, 0
  %_184.1 = extractvalue { i64, i1 } %104, 1
  %105 = call i1 @llvm.expect.i1(i1 %_184.1, i1 false)
  br i1 %105, label %panic5, label %bb73

bb73:                                             ; preds = %bb72
  %106 = getelementptr inbounds i8, i8* %s, i64 %_184.0
  store i8* %106, i8** %21, align 8
  %107 = load i8*, i8** %21, align 8
  br label %bb74

panic5:                                           ; preds = %bb72
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::location::Location"*)) #4
  unreachable

bb74:                                             ; preds = %bb73
  %_178 = load i8, i8* %107, align 1
  %_189 = load i64, i64* %i, align 8
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_189, i64 1)
  %_190.0 = extractvalue { i64, i1 } %108, 0
  %_190.1 = extractvalue { i64, i1 } %108, 1
  %109 = call i1 @llvm.expect.i1(i1 %_190.1, i1 false)
  br i1 %109, label %panic6, label %bb75

bb75:                                             ; preds = %bb74
  %110 = getelementptr inbounds i8, i8* %d, i64 %_190.0
  store i8* %110, i8** %45, align 8
  %_3.i9 = load i8*, i8** %45, align 8
  br label %bb76

panic6:                                           ; preds = %bb74
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::location::Location"*)) #4
  unreachable

bb76:                                             ; preds = %bb75
  store i8 %_178, i8* %_3.i9, align 1
  %_195 = load i64, i64* %i, align 8
  %111 = getelementptr inbounds i8, i8* %s, i64 %_195
  store i8* %111, i8** %20, align 8
  %112 = load i8*, i8** %20, align 8
  br label %bb77

bb77:                                             ; preds = %bb76
  %_191 = load i8, i8* %112, align 1
  %_199 = load i64, i64* %i, align 8
  %113 = getelementptr inbounds i8, i8* %d, i64 %_199
  store i8* %113, i8** %44, align 8
  %_3.i10 = load i8*, i8** %44, align 8
  br label %bb78

bb78:                                             ; preds = %bb77
  store i8 %_191, i8* %_3.i10, align 1
  %114 = load i64, i64* %i, align 8
  %115 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %114, i64 4)
  %_200.0 = extractvalue { i64, i1 } %115, 0
  %_200.1 = extractvalue { i64, i1 } %115, 1
  %116 = call i1 @llvm.expect.i1(i1 %_200.1, i1 false)
  br i1 %116, label %panic7, label %bb79

bb79:                                             ; preds = %bb78
  store i64 %_200.0, i64* %i, align 8
  br label %bb63

panic7:                                           ; preds = %bb78
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc98 to %"core::panic::location::Location"*)) #4
  unreachable

bb60:                                             ; preds = %bb59
  %_138 = load i8, i8* %88, align 1
  store i8* %d, i8** %43, align 8
  %_3.i11 = load i8*, i8** %43, align 8
  br label %bb61

bb61:                                             ; preds = %bb60
  store i8 %_138, i8* %_3.i11, align 1
  br label %bb80

bb57:                                             ; preds = %bb56
  %_131 = load i8, i8* %87, align 1
  %117 = getelementptr inbounds i8, i8* %d, i64 1
  store i8* %117, i8** %42, align 8
  %_3.i12 = load i8*, i8** %42, align 8
  br label %bb58

bb58:                                             ; preds = %bb57
  store i8 %_131, i8* %_3.i12, align 1
  br label %bb80

bb54:                                             ; preds = %bb53
  %_124 = load i8, i8* %85, align 1
  %118 = getelementptr inbounds i8, i8* %d, i64 2
  store i8* %118, i8** %41, align 8
  %_3.i13 = load i8*, i8** %41, align 8
  br label %bb55

bb55:                                             ; preds = %bb54
  store i8 %_124, i8* %_3.i13, align 1
  br label %bb80

bb51:                                             ; preds = %bb50
  %_117 = load i8, i8* %83, align 1
  %119 = getelementptr inbounds i8, i8* %d, i64 3
  store i8* %119, i8** %40, align 8
  %_3.i14 = load i8*, i8** %40, align 8
  br label %bb52

bb52:                                             ; preds = %bb51
  store i8 %_117, i8* %_3.i14, align 1
  br label %bb80

bb48:                                             ; preds = %bb47
  %_110 = load i8, i8* %81, align 1
  %120 = getelementptr inbounds i8, i8* %d, i64 4
  store i8* %120, i8** %39, align 8
  %_3.i15 = load i8*, i8** %39, align 8
  br label %bb49

bb49:                                             ; preds = %bb48
  store i8 %_110, i8* %_3.i15, align 1
  br label %bb80

bb45:                                             ; preds = %bb44
  %_103 = load i8, i8* %79, align 1
  %121 = getelementptr inbounds i8, i8* %d, i64 5
  store i8* %121, i8** %38, align 8
  %_3.i16 = load i8*, i8** %38, align 8
  br label %bb46

bb46:                                             ; preds = %bb45
  store i8 %_103, i8* %_3.i16, align 1
  br label %bb80

bb42:                                             ; preds = %bb41
  %_96 = load i8, i8* %77, align 1
  %122 = getelementptr inbounds i8, i8* %d, i64 6
  store i8* %122, i8** %37, align 8
  %_3.i17 = load i8*, i8** %37, align 8
  br label %bb43

bb43:                                             ; preds = %bb42
  store i8 %_96, i8* %_3.i17, align 1
  br label %bb80

bb39:                                             ; preds = %bb38
  %_89 = load i8, i8* %75, align 1
  %123 = getelementptr inbounds i8, i8* %d, i64 7
  store i8* %123, i8** %36, align 8
  %_3.i18 = load i8*, i8** %36, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  store i8 %_89, i8* %_3.i18, align 1
  br label %bb80

bb36:                                             ; preds = %bb35
  %_82 = load i8, i8* %73, align 1
  %124 = getelementptr inbounds i8, i8* %d, i64 8
  store i8* %124, i8** %35, align 8
  %_3.i19 = load i8*, i8** %35, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  store i8 %_82, i8* %_3.i19, align 1
  br label %bb80

bb33:                                             ; preds = %bb32
  %_75 = load i8, i8* %71, align 1
  %125 = getelementptr inbounds i8, i8* %d, i64 9
  store i8* %125, i8** %34, align 8
  %_3.i20 = load i8*, i8** %34, align 8
  br label %bb34

bb34:                                             ; preds = %bb33
  store i8 %_75, i8* %_3.i20, align 1
  br label %bb80

bb30:                                             ; preds = %bb29
  %_68 = load i8, i8* %69, align 1
  %126 = getelementptr inbounds i8, i8* %d, i64 10
  store i8* %126, i8** %33, align 8
  %_3.i21 = load i8*, i8** %33, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  store i8 %_68, i8* %_3.i21, align 1
  br label %bb80

bb27:                                             ; preds = %bb26
  %_61 = load i8, i8* %67, align 1
  %127 = getelementptr inbounds i8, i8* %d, i64 11
  store i8* %127, i8** %32, align 8
  %_3.i22 = load i8*, i8** %32, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  store i8 %_61, i8* %_3.i22, align 1
  br label %bb80

bb24:                                             ; preds = %bb23
  %_54 = load i8, i8* %65, align 1
  %128 = getelementptr inbounds i8, i8* %d, i64 12
  store i8* %128, i8** %31, align 8
  %_3.i23 = load i8*, i8** %31, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  store i8 %_54, i8* %_3.i23, align 1
  br label %bb80

bb21:                                             ; preds = %bb20
  %_47 = load i8, i8* %63, align 1
  %129 = getelementptr inbounds i8, i8* %d, i64 13
  store i8* %129, i8** %30, align 8
  %_3.i24 = load i8*, i8** %30, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  store i8 %_47, i8* %_3.i24, align 1
  br label %bb80

bb18:                                             ; preds = %bb17
  %_40 = load i8, i8* %61, align 1
  %130 = getelementptr inbounds i8, i8* %d, i64 14
  store i8* %130, i8** %29, align 8
  %_3.i25 = load i8*, i8** %29, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  store i8 %_40, i8* %_3.i25, align 1
  br label %bb80

bb15:                                             ; preds = %bb14
  %_33 = load i8, i8* %59, align 1
  %131 = getelementptr inbounds i8, i8* %d, i64 15
  store i8* %131, i8** %28, align 8
  %_3.i26 = load i8*, i8** %28, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i8 %_33, i8* %_3.i26, align 1
  br label %bb80

bb12:                                             ; preds = %bb11
  %_26 = load i8, i8* %57, align 1
  %132 = getelementptr inbounds i8, i8* %d, i64 16
  store i8* %132, i8** %27, align 8
  %_3.i27 = load i8*, i8** %27, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  store i8 %_26, i8* %_3.i27, align 1
  br label %bb80

bb9:                                              ; preds = %bb8
  %_19 = load i8, i8* %55, align 1
  %133 = getelementptr inbounds i8, i8* %d, i64 17
  store i8* %133, i8** %26, align 8
  %_3.i28 = load i8*, i8** %26, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  store i8 %_19, i8* %_3.i28, align 1
  br label %bb80

bb6:                                              ; preds = %bb5
  %_12 = load i8, i8* %53, align 1
  %134 = getelementptr inbounds i8, i8* %d, i64 18
  store i8* %134, i8** %25, align 8
  %_3.i29 = load i8*, i8** %25, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  store i8 %_12, i8* %_3.i29, align 1
  br label %bb80

bb3:                                              ; preds = %bb2
  %_5 = load i8, i8* %51, align 1
  %135 = getelementptr inbounds i8, i8* %d, i64 19
  store i8* %135, i8** %24, align 8
  %_3.i30 = load i8*, i8** %24, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8 %_5, i8* %_3.i30, align 1
  br label %bb80
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/libzahl_memmoveb.rs.bc", hash: (3724458454, 1878642954, 577680758, 3618388704, 2851502449))
^1 = gv: (name: "libzahl_memmoveb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 382, calls: ((callee: ^3)), refs: (^6, ^2, ^9, ^13, ^12, ^8, ^17, ^10, ^11, ^5)))) ; guid = 1877505833120272818
^2 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1939493028907107527
^3 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3118153442291493366
^6 = gv: (name: "alloc84", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 4836410377853101100
^7 = gv: (name: "alloc97", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5222104190745680404
^8 = gv: (name: "alloc92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 6176937131860362311
^9 = gv: (name: "alloc86", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 6609505719478022692
^10 = gv: (name: "alloc96", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 7339211212202530719
^11 = gv: (name: "alloc98", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 9395917757609122736
^12 = gv: (name: "alloc90", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 10150968303549073548
^13 = gv: (name: "alloc88", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 11203478411456085718
^14 = gv: (name: "llvm.sadd.with.overflow.i64") ; guid = 14158031533124541057
^15 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^16 = gv: (name: "llvm.ssub.with.overflow.i64") ; guid = 15061848300821580795
^17 = gv: (name: "alloc94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 16564909489394077093
^18 = blockcount: 89
