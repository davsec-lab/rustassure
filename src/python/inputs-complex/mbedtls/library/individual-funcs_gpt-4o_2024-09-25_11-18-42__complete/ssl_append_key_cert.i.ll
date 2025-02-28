; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_append_key_cert.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_append_key_cert.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_key_cert = type { %struct.mbedtls_x509_crt*, %struct.mbedtls_pk_context*, %struct.mbedtls_ssl_key_cert* }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_append_key_cert(%struct.mbedtls_ssl_key_cert** noundef %0, %struct.mbedtls_x509_crt* noundef %1, %struct.mbedtls_pk_context* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_key_cert**, align 8
  %6 = alloca %struct.mbedtls_x509_crt*, align 8
  %7 = alloca %struct.mbedtls_pk_context*, align 8
  %8 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %9 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  store %struct.mbedtls_ssl_key_cert** %0, %struct.mbedtls_ssl_key_cert*** %5, align 8
  store %struct.mbedtls_x509_crt* %1, %struct.mbedtls_x509_crt** %6, align 8
  store %struct.mbedtls_pk_context* %2, %struct.mbedtls_pk_context** %7, align 8
  %10 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 24) #2
  %11 = bitcast i8* %10 to %struct.mbedtls_ssl_key_cert*
  store %struct.mbedtls_ssl_key_cert* %11, %struct.mbedtls_ssl_key_cert** %8, align 8
  %12 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %13 = icmp eq %struct.mbedtls_ssl_key_cert* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -32512, i32* %4, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %6, align 8
  %17 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %17, i32 0, i32 0
  store %struct.mbedtls_x509_crt* %16, %struct.mbedtls_x509_crt** %18, align 8
  %19 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %7, align 8
  %20 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %20, i32 0, i32 1
  store %struct.mbedtls_pk_context* %19, %struct.mbedtls_pk_context** %21, align 8
  %22 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %22, i32 0, i32 2
  store %struct.mbedtls_ssl_key_cert* null, %struct.mbedtls_ssl_key_cert** %23, align 8
  %24 = load %struct.mbedtls_ssl_key_cert**, %struct.mbedtls_ssl_key_cert*** %5, align 8
  %25 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %24, align 8
  %26 = icmp eq %struct.mbedtls_ssl_key_cert* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %29 = load %struct.mbedtls_ssl_key_cert**, %struct.mbedtls_ssl_key_cert*** %5, align 8
  store %struct.mbedtls_ssl_key_cert* %28, %struct.mbedtls_ssl_key_cert** %29, align 8
  br label %46

30:                                               ; preds = %15
  %31 = load %struct.mbedtls_ssl_key_cert**, %struct.mbedtls_ssl_key_cert*** %5, align 8
  %32 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %31, align 8
  store %struct.mbedtls_ssl_key_cert* %32, %struct.mbedtls_ssl_key_cert** %9, align 8
  br label %33

33:                                               ; preds = %38, %30
  %34 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %9, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %34, i32 0, i32 2
  %36 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %35, align 8
  %37 = icmp ne %struct.mbedtls_ssl_key_cert* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %9, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %39, i32 0, i32 2
  %41 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %40, align 8
  store %struct.mbedtls_ssl_key_cert* %41, %struct.mbedtls_ssl_key_cert** %9, align 8
  br label %33, !llvm.loop !4

42:                                               ; preds = %33
  %43 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %44 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %9, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %44, i32 0, i32 2
  store %struct.mbedtls_ssl_key_cert* %43, %struct.mbedtls_ssl_key_cert** %45, align 8
  br label %46

46:                                               ; preds = %42, %27
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %46, %14
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
