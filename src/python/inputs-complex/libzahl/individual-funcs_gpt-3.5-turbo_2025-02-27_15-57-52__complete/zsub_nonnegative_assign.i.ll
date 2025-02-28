; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_nonnegative_assign.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsub_nonnegative_assign.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zsub_nonnegative_assign(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca %struct.zahl*, align 8
  %4 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %3, align 8
  store %struct.zahl* %1, %struct.zahl** %4, align 8
  %5 = load %struct.zahl*, %struct.zahl** %4, align 8
  %6 = call i32 @zzero(%struct.zahl* noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %struct.zahl*, %struct.zahl** %3, align 8
  %15 = load %struct.zahl*, %struct.zahl** %3, align 8
  call void @zabs(%struct.zahl* noundef %14, %struct.zahl* noundef %15)
  br label %38

16:                                               ; preds = %2
  %17 = load %struct.zahl*, %struct.zahl** %3, align 8
  %18 = load %struct.zahl*, %struct.zahl** %4, align 8
  %19 = call i32 @zcmpmag(%struct.zahl* noundef %17, %struct.zahl* noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load %struct.zahl*, %struct.zahl** %3, align 8
  %29 = getelementptr inbounds %struct.zahl, %struct.zahl* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  br label %37

30:                                               ; preds = %16
  %31 = load %struct.zahl*, %struct.zahl** %3, align 8
  %32 = load %struct.zahl*, %struct.zahl** %4, align 8
  %33 = load %struct.zahl*, %struct.zahl** %4, align 8
  %34 = getelementptr inbounds %struct.zahl, %struct.zahl* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = call i32 (%struct.zahl*, %struct.zahl*, i64, ...) bitcast (i32 (...)* @zsub_impl to i32 (%struct.zahl*, %struct.zahl*, i64, ...)*)(%struct.zahl* noundef %31, %struct.zahl* noundef %32, i64 noundef %35)
  br label %37

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %13
  ret void
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local void @zabs(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local i32 @zcmpmag(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local i32 @zsub_impl(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
