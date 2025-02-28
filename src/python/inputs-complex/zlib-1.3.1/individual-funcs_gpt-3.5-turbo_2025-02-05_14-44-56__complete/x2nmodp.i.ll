; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/x2nmodp.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/x2nmodp.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x2n_table = dso_local constant [32 x i32] [i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @x2nmodp(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 -2147483648, i32* %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 31
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* @x2n_table, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i32, i32, ...) bitcast (i32 (...)* @multmodp to i32 (i32, i32, ...)*)(i32 noundef %18, i32 noundef %19)
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, i64* %3, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %6, !llvm.loop !4

26:                                               ; preds = %6
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

declare dso_local i32 @multmodp(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
