; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_cache_context = type { %struct.mbedtls_ssl_cache_entry*, i32, i32 }
%struct.mbedtls_ssl_cache_entry = type { i64, %struct.mbedtls_ssl_session, %struct.mbedtls_asn1_buf, %struct.mbedtls_ssl_cache_entry* }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_cache_free(%struct.mbedtls_ssl_cache_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_cache_context*, align 8
  %3 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  %4 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  store %struct.mbedtls_ssl_cache_context* %0, %struct.mbedtls_ssl_cache_context** %2, align 8
  %5 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %5, i32 0, i32 0
  %7 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %6, align 8
  store %struct.mbedtls_ssl_cache_entry* %7, %struct.mbedtls_ssl_cache_entry** %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %3, align 8
  %10 = icmp ne %struct.mbedtls_ssl_cache_entry* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %3, align 8
  store %struct.mbedtls_ssl_cache_entry* %12, %struct.mbedtls_ssl_cache_entry** %4, align 8
  %13 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %13, i32 0, i32 3
  %15 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %14, align 8
  store %struct.mbedtls_ssl_cache_entry* %15, %struct.mbedtls_ssl_cache_entry** %3, align 8
  %16 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %16, i32 0, i32 1
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %17)
  %18 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %21) #3
  %22 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %4, align 8
  %23 = bitcast %struct.mbedtls_ssl_cache_entry* %22 to i8*
  call void @free(i8* noundef %23) #3
  br label %8, !llvm.loop !4

24:                                               ; preds = %8
  %25 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %25, i32 0, i32 0
  store %struct.mbedtls_ssl_cache_entry* null, %struct.mbedtls_ssl_cache_entry** %26, align 8
  ret void
}

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
