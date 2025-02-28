; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmp.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zcmp.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @zcmp(%struct.zahl* noundef %0, %struct.zahl* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store %struct.zahl* %1, %struct.zahl** %5, align 8
  %6 = load %struct.zahl*, %struct.zahl** %4, align 8
  %7 = call i32 @zsignum(%struct.zahl* noundef %6)
  %8 = load %struct.zahl*, %struct.zahl** %5, align 8
  %9 = call i32 @zsignum(%struct.zahl* noundef %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load %struct.zahl*, %struct.zahl** %4, align 8
  %13 = call i32 @zsignum(%struct.zahl* noundef %12)
  %14 = load %struct.zahl*, %struct.zahl** %5, align 8
  %15 = call i32 @zsignum(%struct.zahl* noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %11
  %19 = load %struct.zahl*, %struct.zahl** %4, align 8
  %20 = call i32 @zsignum(%struct.zahl* noundef %19)
  %21 = load %struct.zahl*, %struct.zahl** %5, align 8
  %22 = call i32 @zsignum(%struct.zahl* noundef %21)
  %23 = icmp sgt i32 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ -1, %17 ], [ %24, %18 ]
  store i32 %26, i32* %3, align 4
  br label %34

27:                                               ; preds = %2
  %28 = load %struct.zahl*, %struct.zahl** %4, align 8
  %29 = call i32 @zsignum(%struct.zahl* noundef %28)
  %30 = load %struct.zahl*, %struct.zahl** %4, align 8
  %31 = load %struct.zahl*, %struct.zahl** %5, align 8
  %32 = call i32 @zcmpmag(%struct.zahl* noundef %30, %struct.zahl* noundef %31)
  %33 = mul nsw i32 %29, %32
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %27, %25
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare dso_local i32 @zsignum(%struct.zahl* noundef) #1

declare dso_local i32 @zcmpmag(%struct.zahl* noundef, %struct.zahl* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
