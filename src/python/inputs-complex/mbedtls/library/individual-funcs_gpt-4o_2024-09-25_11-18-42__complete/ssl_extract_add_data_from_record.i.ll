; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_extract_add_data_from_record.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_extract_add_data_from_record.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], i8*, i64, i64, i64 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ssl_extract_add_data_from_record(i8* noundef %0, i64* noundef %1, %struct.mbedtls_record* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.mbedtls_record*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store %struct.mbedtls_record* %2, %struct.mbedtls_record** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %9, align 8
  %11 = load i32, i32* %8, align 4
  %12 = load i8*, i8** %9, align 8
  %13 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 8 %15, i64 8, i1 false)
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %9, align 8
  %18 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 8
  %21 = load i8*, i8** %9, align 8
  store i8 %20, i8* %21, align 1
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %26 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %27, i64 2, i1 false)
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  store i8* %29, i8** %9, align 8
  %30 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %31 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %30, i32 0, i32 6
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  store i8 %35, i8* %37, align 1
  %38 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 0
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load i8*, i8** %9, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %43, i8* %45, align 1
  %46 = load i8*, i8** %9, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %9, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i64*, i64** %6, align 8
  store i64 %52, i64* %53, align 8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
