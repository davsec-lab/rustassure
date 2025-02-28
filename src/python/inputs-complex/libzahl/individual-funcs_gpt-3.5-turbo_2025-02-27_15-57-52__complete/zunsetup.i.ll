; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zunsetup.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zunsetup.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_set_up = external dso_local global i32, align 4
@libzahl_tmp_div = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_mod = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_str_num = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_str_mag = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_str_div = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_str_rem = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_gcd_u = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_gcd_v = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_sub = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_modmul = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_b = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_c = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_pow_d = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_modsqr = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_a = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_b = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_d = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_ptest_x = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_ptest_a = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_ptest_d = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_ptest_n1 = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_ptest_n4 = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_divmod_ds = external dso_local global [64 x [1 x %struct.zahl]], align 16
@libzahl_pool_n = external dso_local global [64 x i64], align 16
@libzahl_pool = external dso_local global [64 x i64**], align 16
@libzahl_temp_stack = external dso_local global %struct.zahl**, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zunsetup() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, i32* @libzahl_set_up, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %90

4:                                                ; preds = %0
  store i32 0, i32* @libzahl_set_up, align 4
  %5 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_div, i64 0, i64 0, i32 4), align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* noundef %6)
  %7 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_mod, i64 0, i64 0, i32 4), align 8
  %8 = bitcast i64* %7 to i8*
  call void @free(i8* noundef %8)
  %9 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_num, i64 0, i64 0, i32 4), align 8
  %10 = bitcast i64* %9 to i8*
  call void @free(i8* noundef %10)
  %11 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_mag, i64 0, i64 0, i32 4), align 8
  %12 = bitcast i64* %11 to i8*
  call void @free(i8* noundef %12)
  %13 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_div, i64 0, i64 0, i32 4), align 8
  %14 = bitcast i64* %13 to i8*
  call void @free(i8* noundef %14)
  %15 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_rem, i64 0, i64 0, i32 4), align 8
  %16 = bitcast i64* %15 to i8*
  call void @free(i8* noundef %16)
  %17 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0, i32 4), align 8
  %18 = bitcast i64* %17 to i8*
  call void @free(i8* noundef %18)
  %19 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0, i32 4), align 8
  %20 = bitcast i64* %19 to i8*
  call void @free(i8* noundef %20)
  %21 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_sub, i64 0, i64 0, i32 4), align 8
  %22 = bitcast i64* %21 to i8*
  call void @free(i8* noundef %22)
  %23 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modmul, i64 0, i64 0, i32 4), align 8
  %24 = bitcast i64* %23 to i8*
  call void @free(i8* noundef %24)
  %25 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0, i32 4), align 8
  %26 = bitcast i64* %25 to i8*
  call void @free(i8* noundef %26)
  %27 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_c, i64 0, i64 0, i32 4), align 8
  %28 = bitcast i64* %27 to i8*
  call void @free(i8* noundef %28)
  %29 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0, i32 4), align 8
  %30 = bitcast i64* %29 to i8*
  call void @free(i8* noundef %30)
  %31 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modsqr, i64 0, i64 0, i32 4), align 8
  %32 = bitcast i64* %31 to i8*
  call void @free(i8* noundef %32)
  %33 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0, i32 4), align 8
  %34 = bitcast i64* %33 to i8*
  call void @free(i8* noundef %34)
  %35 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0, i32 4), align 8
  %36 = bitcast i64* %35 to i8*
  call void @free(i8* noundef %36)
  %37 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0, i32 4), align 8
  %38 = bitcast i64* %37 to i8*
  call void @free(i8* noundef %38)
  %39 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_x, i64 0, i64 0, i32 4), align 8
  %40 = bitcast i64* %39 to i8*
  call void @free(i8* noundef %40)
  %41 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_a, i64 0, i64 0, i32 4), align 8
  %42 = bitcast i64* %41 to i8*
  call void @free(i8* noundef %42)
  %43 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_d, i64 0, i64 0, i32 4), align 8
  %44 = bitcast i64* %43 to i8*
  call void @free(i8* noundef %44)
  %45 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_n1, i64 0, i64 0, i32 4), align 8
  %46 = bitcast i64* %45 to i8*
  call void @free(i8* noundef %46)
  %47 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_n4, i64 0, i64 0, i32 4), align 8
  %48 = bitcast i64* %47 to i8*
  call void @free(i8* noundef %48)
  store i64 64, i64* %1, align 8
  br label %49

49:                                               ; preds = %53, %4
  %50 = load i64, i64* %1, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %1, align 8
  %52 = icmp ne i64 %50, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %54
  %56 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.zahl, %struct.zahl* %56, i32 0, i32 4
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast i64* %58 to i8*
  call void @free(i8* noundef %59)
  br label %49, !llvm.loop !4

60:                                               ; preds = %49
  store i64 64, i64* %1, align 8
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i64, i64* %1, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %1, align 8
  %64 = icmp ne i64 %62, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %72, %65
  %67 = load i64, i64* %1, align 8
  %68 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_n, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, i64* %68, align 8
  %71 = icmp ne i64 %69, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i64, i64* %1, align 8
  %74 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %73
  %75 = load i64**, i64*** %74, align 8
  %76 = load i64, i64* %1, align 8
  %77 = getelementptr inbounds [64 x i64], [64 x i64]* @libzahl_pool_n, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i64*, i64** %75, i64 %78
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast i64* %80 to i8*
  call void @free(i8* noundef %81)
  br label %66, !llvm.loop !6

82:                                               ; preds = %66
  %83 = load i64, i64* %1, align 8
  %84 = getelementptr inbounds [64 x i64**], [64 x i64**]* @libzahl_pool, i64 0, i64 %83
  %85 = load i64**, i64*** %84, align 8
  %86 = bitcast i64** %85 to i8*
  call void @free(i8* noundef %86)
  br label %61, !llvm.loop !7

87:                                               ; preds = %61
  %88 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %89 = bitcast %struct.zahl** %88 to i8*
  call void @free(i8* noundef %89)
  br label %90

90:                                               ; preds = %87, %0
  ret void
}

declare dso_local void @free(i8* noundef) #1

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
!7 = distinct !{!7, !5}
