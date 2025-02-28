; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/build_bl_tree.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/build_bl_tree.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }

@bl_order = dso_local constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @build_bl_tree(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %4 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %5 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 37
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %6, i64 0, i64 0
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 40
  %10 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = call i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...) bitcast (i32 (...)* @scan_tree to i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...)*)(%struct.internal_state* noundef %4, %struct.ct_data_s* noundef %7, i32 noundef %11)
  %13 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %14 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 38
  %16 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %15, i64 0, i64 0
  %17 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 41
  %19 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...) bitcast (i32 (...)* @scan_tree to i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...)*)(%struct.internal_state* noundef %13, %struct.ct_data_s* noundef %16, i32 noundef %20)
  %22 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %23 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 42
  %25 = call i32 (%struct.internal_state*, %struct.tree_desc_s*, ...) bitcast (i32 (...)* @build_tree to i32 (%struct.internal_state*, %struct.tree_desc_s*, ...)*)(%struct.internal_state* noundef %22, %struct.tree_desc_s* noundef %24)
  store i32 18, i32* %3, align 4
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 39
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %31, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %37, i32 0, i32 1
  %39 = bitcast %union.anon.0* %38 to i16*
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %48

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %26, !llvm.loop !4

48:                                               ; preds = %43, %26
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 1
  %52 = mul i64 3, %51
  %53 = add i64 %52, 5
  %54 = add i64 %53, 5
  %55 = add i64 %54, 4
  %56 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 52
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare dso_local i32 @scan_tree(...) #1

declare dso_local i32 @build_tree(...) #1

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
