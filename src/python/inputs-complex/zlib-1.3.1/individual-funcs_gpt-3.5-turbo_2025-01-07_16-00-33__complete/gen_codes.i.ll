; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_codes.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_codes.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @gen_codes(%struct.ct_data_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca %struct.ct_data_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca [16 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.ct_data_s* %0, %struct.ct_data_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16* %2, i16** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 15
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i16*, i16** %6, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, i16* %17, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %16, %23
  %25 = shl i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = trunc i32 %26 to i16
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], [16 x i16]* %7, i64 0, i64 %29
  store i16 %27, i16* %30, align 2
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %12, !llvm.loop !4

34:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %67, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load %struct.ct_data_s*, %struct.ct_data_s** %4, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %40, i64 %42
  %44 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %43, i32 0, i32 1
  %45 = bitcast %union.anon.0* %44 to i16*
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %67

51:                                               ; preds = %39
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], [16 x i16]* %7, i64 0, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, i16* %54, align 2
  %57 = zext i16 %55 to i32
  %58 = load i32, i32* %11, align 4
  %59 = call i32 (i32, i32, ...) bitcast (i32 (...)* @bi_reverse to i32 (i32, i32, ...)*)(i32 noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load %struct.ct_data_s*, %struct.ct_data_s** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %61, i64 %63
  %65 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %64, i32 0, i32 0
  %66 = bitcast %union.anon* %65 to i16*
  store i16 %60, i16* %66, align 2
  br label %67

67:                                               ; preds = %51, %50
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %35, !llvm.loop !6

70:                                               ; preds = %35
  ret void
}

declare dso_local i32 @bi_reverse(...) #1

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
!6 = distinct !{!6, !5}
