; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsetup.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zsetup.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_set_up = dso_local global i32 0, align 4
@libzahl_jmp_buf = dso_local global [48 x i32] zeroinitializer, align 16
@libzahl_pool = dso_local global [64 x i64**] zeroinitializer, align 16
@libzahl_pool_n = dso_local global [64 x i64] zeroinitializer, align 16
@libzahl_pool_alloc = dso_local global [64 x i64] zeroinitializer, align 16
@libzahl_tmp_div = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_mod = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_str_num = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_str_mag = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_str_div = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_str_rem = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_gcd_u = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_gcd_v = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_sub = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_modmul = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_pow_b = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_pow_c = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_pow_d = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_modsqr = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_divmod_a = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_divmod_b = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_divmod_d = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_ptest_x = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_ptest_a = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_ptest_d = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_ptest_n1 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_ptest_n4 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_const_1e19 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@constant_chars = dso_local global [8 x i64] zeroinitializer, align 16
@libzahl_const_1 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_const_2 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_const_4 = dso_local global [1 x %struct.zahl] zeroinitializer, align 16
@libzahl_tmp_divmod_ds = dso_local global [64 x [1 x %struct.zahl]] zeroinitializer, align 16
@libzahl_temp_stack = dso_local global %struct.zahl** null, align 8
@libzahl_temp_stack_head = dso_local global %struct.zahl** null, align 8
@libzahl_temp_stack_end = dso_local global %struct.zahl** null, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zsetup(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @libzahl_jmp_buf, i64 0, i64 0), align 16
  %6 = load i32, i32* @libzahl_set_up, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  store i32 1, i32* @libzahl_set_up, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([64 x i64**]* @libzahl_pool to i8*), i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([64 x i64]* @libzahl_pool_n to i8*), i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([64 x i64]* @libzahl_pool_alloc to i8*), i8 0, i64 512, i1 false)
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_div, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_mod, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_num, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_mag, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_div, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_str_rem, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_sub, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modmul, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_b, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_c, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_pow_d, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_modsqr, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_a, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_b, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_divmod_d, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_x, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_a, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_d, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_n1, i64 0, i64 0))
  call void @zinit(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_ptest_n4, i64 0, i64 0))
  store i64 1, i64* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1e19, i64 0, i64 0, i32 3), align 16
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @constant_chars, i64 0, i64 0), i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1e19, i64 0, i64 0, i32 4), align 8
  call void @zsetu(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1e19, i64 0, i64 0), i64 noundef -8446744073709551616)
  store i64 1, i64* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1, i64 0, i64 0, i32 3), align 16
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @constant_chars, i64 0, i64 1), i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1, i64 0, i64 0, i32 4), align 8
  call void @zsetu(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_1, i64 0, i64 0), i64 noundef 1)
  store i64 1, i64* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_2, i64 0, i64 0, i32 3), align 16
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @constant_chars, i64 0, i64 2), i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_2, i64 0, i64 0, i32 4), align 8
  call void @zsetu(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_2, i64 0, i64 0), i64 noundef 2)
  store i64 1, i64* getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_4, i64 0, i64 0, i32 3), align 16
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @constant_chars, i64 0, i64 3), i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_4, i64 0, i64 0, i32 4), align 8
  call void @zsetu(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_const_4, i64 0, i64 0), i64 noundef 4)
  store i64 64, i64* %3, align 8
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %3, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [64 x [1 x %struct.zahl]], [64 x [1 x %struct.zahl]]* @libzahl_tmp_divmod_ds, i64 0, i64 %20
  %22 = getelementptr inbounds [1 x %struct.zahl], [1 x %struct.zahl]* %21, i64 0, i64 0
  call void @zinit(%struct.zahl* noundef %22)
  br label %15, !llvm.loop !4

23:                                               ; preds = %15
  %24 = call i8* @malloc(i64 noundef 2048) #4
  %25 = bitcast i8* %24 to %struct.zahl**
  store %struct.zahl** %25, %struct.zahl*** @libzahl_temp_stack, align 8
  %26 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %27 = icmp ne %struct.zahl** %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = call i32 (...) @libzahl_memfailure()
  br label %36

36:                                               ; preds = %34, %23
  %37 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  store %struct.zahl** %37, %struct.zahl*** @libzahl_temp_stack_head, align 8
  %38 = load %struct.zahl**, %struct.zahl*** @libzahl_temp_stack, align 8
  %39 = getelementptr inbounds %struct.zahl*, %struct.zahl** %38, i64 256
  store %struct.zahl** %39, %struct.zahl*** @libzahl_temp_stack_end, align 8
  br label %40

40:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local void @zinit(%struct.zahl* noundef) #2

declare dso_local void @zsetu(%struct.zahl* noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @malloc(i64 noundef) #3

declare dso_local i32 @libzahl_memfailure(...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
