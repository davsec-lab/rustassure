; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_key_cert_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_key_cert_free.i"
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
define dso_local void @ssl_key_cert_free(%struct.mbedtls_ssl_key_cert* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %3 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %4 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  store %struct.mbedtls_ssl_key_cert* %0, %struct.mbedtls_ssl_key_cert** %2, align 8
  %5 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %2, align 8
  store %struct.mbedtls_ssl_key_cert* %5, %struct.mbedtls_ssl_key_cert** %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %3, align 8
  %8 = icmp ne %struct.mbedtls_ssl_key_cert* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %10, i32 0, i32 2
  %12 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %11, align 8
  store %struct.mbedtls_ssl_key_cert* %12, %struct.mbedtls_ssl_key_cert** %4, align 8
  %13 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %3, align 8
  %14 = bitcast %struct.mbedtls_ssl_key_cert* %13 to i8*
  call void @free(i8* noundef %14) #2
  %15 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %4, align 8
  store %struct.mbedtls_ssl_key_cert* %15, %struct.mbedtls_ssl_key_cert** %3, align 8
  br label %6, !llvm.loop !4

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

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
