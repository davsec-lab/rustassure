; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zadd_impl_4.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zadd_impl_4.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zadd_impl_4(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca %struct.zahl*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %5, align 8
  store %struct.zahl* %1, %struct.zahl** %6, align 8
  store %struct.zahl* %2, %struct.zahl** %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %15 = load %struct.zahl*, %struct.zahl** %5, align 8
  %16 = getelementptr inbounds %struct.zahl, %struct.zahl* %15, i32 0, i32 4
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %11, align 8
  %18 = load %struct.zahl*, %struct.zahl** %6, align 8
  %19 = getelementptr inbounds %struct.zahl, %struct.zahl* %18, i32 0, i32 4
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %12, align 8
  %21 = load %struct.zahl*, %struct.zahl** %7, align 8
  %22 = getelementptr inbounds %struct.zahl, %struct.zahl* %21, i32 0, i32 4
  %23 = load i64*, i64** %22, align 8
  store i64* %23, i64** %13, align 8
  store i64 0, i64* %14, align 8
  br label %24

24:                                               ; preds = %58, %4
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load i64*, i64** %12, align 8
  %30 = load i64, i64* %14, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %13, align 8
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %11, align 8
  %38 = load i64, i64* %14, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %36)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  store i64 %42, i64* %39, align 8
  %43 = zext i1 %41 to i64
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64*, i64** %11, align 8
  %46 = load i64, i64* %14, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64*, i64** %11, align 8
  %51 = load i64, i64* %14, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  store i64 %55, i64* %52, align 8
  %56 = zext i1 %54 to i64
  %57 = or i64 %44, %56
  store i64 %57, i64* %9, align 8
  br label %58

58:                                               ; preds = %28
  %59 = load i64, i64* %14, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %14, align 8
  br label %24, !llvm.loop !4

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i64, i64* %9, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i64*, i64** %11, align 8
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %11, align 8
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 1)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  store i64 %75, i64* %72, align 8
  %76 = zext i1 %74 to i64
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %14, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %14, align 8
  br label %62, !llvm.loop !6

79:                                               ; preds = %62
  %80 = load %struct.zahl*, %struct.zahl** %5, align 8
  %81 = getelementptr inbounds %struct.zahl, %struct.zahl* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %14, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, i64* %14, align 8
  %87 = load %struct.zahl*, %struct.zahl** %5, align 8
  %88 = getelementptr inbounds %struct.zahl, %struct.zahl* %87, i32 0, i32 2
  store i64 %86, i64* %88, align 8
  br label %89

89:                                               ; preds = %85, %79
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
