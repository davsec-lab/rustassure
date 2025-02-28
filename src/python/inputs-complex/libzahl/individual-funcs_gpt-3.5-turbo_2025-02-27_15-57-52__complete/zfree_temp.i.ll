; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zfree_temp.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zfree_temp.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_temp_stack_head = external dso_local global %struct.zahl**, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zfree_temp(%struct.zahl* noundef %0) #0 {
  %2 = alloca %struct.zahl*, align 8
  store %struct.zahl* %0, %struct.zahl** %2, align 8
  %3 = load %struct.zahl*, %struct.zahl** %2, align 8
  call void @zfree(%struct.zahl* noundef %3)
  %4 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %5 = getelementptr inbounds %struct.zahl*, %struct.zahl** %4, i32 -1
  store %struct.zahl** %5, %struct.zahl*** @libzahl_temp_stack_head, align 8
  ret void
}

declare dso_local void @zfree(%struct.zahl* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
