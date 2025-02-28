; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zfree.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zfree.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_pool_n = external dso_local global [64 x i64], align 16
@libzahl_pool_alloc = external dso_local global [64 x i64], align 16
@libzahl_pool = external dso_local global [64 x i64**], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zfree(%struct.zahl* noundef %0) #0 {
  %2 = alloca %struct.zahl*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64**, align 8
  store %struct.zahl* %0, %struct.zahl** %2, align 8
  %7 = load %struct.zahl*, %struct.zahl** %2, align 8
  %8 = getelementptr inbounds %struct.zahl, %struct.zahl* %7, i32 0, i32 4
  %9 = load i64*, i64** %8, align 8
  %10 = icmp ne i64* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %92

18:                                               ; preds = %1
  %19 = load %struct.zahl*, %struct.zahl** %2, align 8
  %20 = getelementptr inbounds %struct.zahl, %struct.zahl* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = sub i64 63, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_n, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_alloc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %18
  %36 = load i64, i64* %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = mul i64 %39, 3
  %41 = lshr i64 %40, 1
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 128, %42 ]
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %45
  %47 = load i64**, i64*** %46, align 8
  %48 = bitcast i64** %47 to i8*
  %49 = load i64, i64* %4, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @realloc(i8* noundef %48, i64 noundef %50) #4
  %52 = bitcast i8* %51 to i64**
  store i64** %52, i64*** %6, align 8
  %53 = load i64**, i64*** %6, align 8
  %54 = icmp ne i64** %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %43
  %62 = load %struct.zahl*, %struct.zahl** %2, align 8
  %63 = getelementptr inbounds %struct.zahl, %struct.zahl* %62, i32 0, i32 4
  %64 = load i64*, i64** %63, align 8
  %65 = bitcast i64* %64 to i8*
  call void @free(i8* noundef %65)
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %66
  %68 = load i64**, i64*** %67, align 8
  %69 = bitcast i64** %68 to i8*
  call void @free(i8* noundef %69)
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_n, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %72
  store i64** null, i64*** %73, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_alloc, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %92

76:                                               ; preds = %43
  %77 = load i64**, i64*** %6, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %78
  store i64** %77, i64*** %79, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_alloc, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

83:                                               ; preds = %76, %18
  %84 = load %struct.zahl*, %struct.zahl** %2, align 8
  %85 = getelementptr inbounds %struct.zahl, %struct.zahl* %84, i32 0, i32 4
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %87
  %89 = load i64**, i64*** %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds i64*, i64** %89, i64 %90
  store i64* %86, i64** %91, align 8
  br label %92

92:                                               ; preds = %83, %61, %17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: allocsize(1)
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #2

declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
