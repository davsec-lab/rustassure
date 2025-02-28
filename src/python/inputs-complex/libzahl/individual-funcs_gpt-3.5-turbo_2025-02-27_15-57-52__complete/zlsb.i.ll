; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsb.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zlsb.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @zlsb(%struct.zahl* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca i64, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store i64 0, i64* %4, align 8
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
  store i64 -1, i64* %2, align 8
  br label %43

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %25, %14
  %16 = load %struct.zahl*, %struct.zahl** %3, align 8
  %17 = getelementptr inbounds %struct.zahl, %struct.zahl* %16, i32 0, i32 4
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %15, !llvm.loop !4

28:                                               ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = mul i64 %29, 64
  store i64 %30, i64* %4, align 8
  %31 = load %struct.zahl*, %struct.zahl** %3, align 8
  %32 = getelementptr inbounds %struct.zahl, %struct.zahl* %31, i32 0, i32 4
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %2, align 8
  br label %43

43:                                               ; preds = %28, %13
  %44 = load i64, i64* %2, align 8
  ret i64 %44
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

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
