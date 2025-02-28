; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_cert_usage.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_check_cert_usage.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_check_cert_usage(%struct.mbedtls_x509_crt* noundef %0, %struct.mbedtls_ssl_ciphersuite_t* noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.mbedtls_x509_crt*, align 8
  %6 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %struct.mbedtls_x509_crt* %0, %struct.mbedtls_x509_crt** %5, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %1, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %23 [
    i32 1, label %19
    i32 7, label %19
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 9, label %21
    i32 10, label %21
    i32 0, label %22
    i32 5, label %22
    i32 6, label %22
    i32 8, label %22
    i32 11, label %22
  ]

19:                                               ; preds = %15, %15
  store i32 32, i32* %10, align 4
  br label %23

20:                                               ; preds = %15, %15, %15
  store i32 128, i32* %10, align 4
  br label %23

21:                                               ; preds = %15, %15
  store i32 8, i32* %10, align 4
  br label %23

22:                                               ; preds = %15, %15, %15, %15, %15
  store i32 0, i32* %10, align 4
  br label %23

23:                                               ; preds = %22, %15, %21, %20, %19
  br label %25

24:                                               ; preds = %4
  store i32 128, i32* %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %5, align 8
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @mbedtls_x509_crt_check_key_usage(%struct.mbedtls_x509_crt* noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = or i32 %32, 2048
  store i32 %33, i32* %31, align 4
  store i32 -1, i32* %9, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %11, align 8
  store i64 8, i64* %12, align 8
  br label %39

38:                                               ; preds = %34
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %11, align 8
  store i64 8, i64* %12, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %5, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = load i64, i64* %12, align 8
  %43 = call i32 @mbedtls_x509_crt_check_extended_key_usage(%struct.mbedtls_x509_crt* noundef %40, i8* noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %46, align 4
  %48 = or i32 %47, 4096
  store i32 %48, i32* %46, align 4
  store i32 -1, i32* %9, align 4
  br label %49

49:                                               ; preds = %45, %39
  %50 = load i32, i32* %9, align 4
  ret i32 %50
}

declare dso_local i32 @mbedtls_x509_crt_check_key_usage(%struct.mbedtls_x509_crt* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_x509_crt_check_extended_key_usage(%struct.mbedtls_x509_crt* noundef, i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
