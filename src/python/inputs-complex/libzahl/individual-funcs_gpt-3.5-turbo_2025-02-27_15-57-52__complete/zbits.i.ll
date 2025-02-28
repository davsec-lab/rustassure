; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbits.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zbits.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @zbits(%struct.zahl* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  %5 = load %struct.zahl*, %struct.zahl** %3, align 8
  %6 = call i32 @zzero(%struct.zahl* noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 1, i64* %2, align 8
  br label %53

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %27, %14
  %16 = load %struct.zahl*, %struct.zahl** %3, align 8
  %17 = getelementptr inbounds %struct.zahl, %struct.zahl* %16, i32 0, i32 4
  %18 = load i64*, i64** %17, align 8
  %19 = load %struct.zahl*, %struct.zahl** %3, align 8
  %20 = getelementptr inbounds %struct.zahl, %struct.zahl* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i64, i64* %18, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load %struct.zahl*, %struct.zahl** %3, align 8
  %29 = getelementptr inbounds %struct.zahl, %struct.zahl* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %29, align 8
  br label %15, !llvm.loop !4

32:                                               ; preds = %15
  %33 = load %struct.zahl*, %struct.zahl** %3, align 8
  %34 = getelementptr inbounds %struct.zahl, %struct.zahl* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 %35, 8
  %37 = mul i64 %36, 8
  store i64 %37, i64* %4, align 8
  %38 = load %struct.zahl*, %struct.zahl** %3, align 8
  %39 = getelementptr inbounds %struct.zahl, %struct.zahl* %38, i32 0, i32 4
  %40 = load i64*, i64** %39, align 8
  %41 = load %struct.zahl*, %struct.zahl** %3, align 8
  %42 = getelementptr inbounds %struct.zahl, %struct.zahl* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i64, i64* %40, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %2, align 8
  br label %53

53:                                               ; preds = %32, %13
  %54 = load i64, i64* %2, align 8
  ret i64 %54
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
