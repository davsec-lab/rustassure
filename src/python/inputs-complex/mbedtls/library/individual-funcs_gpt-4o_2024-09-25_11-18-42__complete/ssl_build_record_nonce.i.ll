; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_build_record_nonce.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_build_record_nonce.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ssl_build_record_nonce(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3, i8* noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 %15, i1 false)
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %18, i1 false)
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %12, align 8
  %21 = sub i64 %19, %20
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  store i8* %23, i8** %7, align 8
  store i64 0, i64* %13, align 8
  br label %24

24:                                               ; preds = %41, %6
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %12, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load i64, i64* %13, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8*, i8** %7, align 8
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %38, %33
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 1
  br label %41

41:                                               ; preds = %28
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %13, align 8
  br label %24, !llvm.loop !4

44:                                               ; preds = %24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
