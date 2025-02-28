; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodsqr.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodsqr.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_modsqr = external dso_local global [1 x %struct.zahl], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zmodsqr(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2) #0 {
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store %struct.zahl* %1, %struct.zahl** %5, align 8
  store %struct.zahl* %2, %struct.zahl** %6, align 8
  %7 = load %struct.zahl*, %struct.zahl** %4, align 8
  %8 = load %struct.zahl*, %struct.zahl** %6, align 8
  %9 = icmp eq %struct.zahl* %7, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load %struct.zahl*, %struct.zahl** %6, align 8
  call void @zset(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modsqr, i64 0, i64 0), %struct.zahl* noundef %16)
  %17 = load %struct.zahl*, %struct.zahl** %4, align 8
  %18 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsqr(%struct.zahl* noundef %17, %struct.zahl* noundef %18)
  %19 = load %struct.zahl*, %struct.zahl** %4, align 8
  %20 = load %struct.zahl*, %struct.zahl** %4, align 8
  call void @zmod(%struct.zahl* noundef %19, %struct.zahl* noundef %20, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modsqr, i64 0, i64 0))
  br label %27

21:                                               ; preds = %3
  %22 = load %struct.zahl*, %struct.zahl** %4, align 8
  %23 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zsqr(%struct.zahl* noundef %22, %struct.zahl* noundef %23)
  %24 = load %struct.zahl*, %struct.zahl** %4, align 8
  %25 = load %struct.zahl*, %struct.zahl** %4, align 8
  %26 = load %struct.zahl*, %struct.zahl** %6, align 8
  call void @zmod(%struct.zahl* noundef %24, %struct.zahl* noundef %25, %struct.zahl* noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zsqr(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local void @zmod(%struct.zahl* noundef, %struct.zahl* noundef, %struct.zahl* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
