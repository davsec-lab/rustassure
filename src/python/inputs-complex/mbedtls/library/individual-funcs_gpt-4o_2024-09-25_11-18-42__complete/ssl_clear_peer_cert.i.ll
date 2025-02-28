; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_clear_peer_cert.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_clear_peer_cert.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ssl_clear_peer_cert(%struct.mbedtls_ssl_session* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_session*, align 8
  store %struct.mbedtls_ssl_session* %0, %struct.mbedtls_ssl_session** %2, align 8
  %3 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %3, i32 0, i32 6
  %5 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %4, align 8
  %6 = icmp ne %struct.mbedtls_x509_crt* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %8, i32 0, i32 6
  %10 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %9, align 8
  call void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef %10)
  %11 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %11, i32 0, i32 6
  %13 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %14 = bitcast %struct.mbedtls_x509_crt* %13 to i8*
  call void @free(i8* noundef %14) #3
  %15 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %15, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
