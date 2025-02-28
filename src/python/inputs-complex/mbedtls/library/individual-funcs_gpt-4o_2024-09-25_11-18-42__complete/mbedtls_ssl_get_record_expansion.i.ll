; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_record_expansion.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_record_expansion.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_context = type { %struct.mbedtls_ssl_config*, i32, i32, i32, i32, i32, i32, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64, i32)*, i8*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, i8*, void (i8*, i32, i32)*, i32 (i8*)*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, [8 x i8], i16, i8, i32, i8*, i8*, i8*, i64, i32, i64, [12 x i8], [12 x i8] }
%struct.mbedtls_ssl_config = type { [4 x i32*], void (i8*, i32, i8*, i32, i8*)*, i8*, i32 (i8*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i8*, i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i8*, %struct.mbedtls_x509_crt_profile*, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32*, i32*, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i24 }
%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_key_cert = type { %struct.mbedtls_x509_crt*, %struct.mbedtls_pk_context*, %struct.mbedtls_ssl_key_cert* }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crl* }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_crl_entry* }
%struct.mbedtls_mpi = type { i32, i64, i64* }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_ssl_handshake_params = type { %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, %struct.mbedtls_ecp_curve_info**, i8*, i64, %struct.mbedtls_ssl_key_cert*, i32, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32, i32, i8*, i8, i32, i8, %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item*, i8*, i32, %struct.mbedtls_ssl_transform*, [8 x i8], %struct.anon, i16, %struct.mbedtls_md5_context, %struct.mbedtls_sha1_context, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, void (%struct.mbedtls_ssl_context*, i8*, i64)*, void (%struct.mbedtls_ssl_context*, i8*, i64*)*, void (%struct.mbedtls_ssl_context*, i8*, i32)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, %struct.mbedtls_ssl_ciphersuite_t*, i64, [64 x i8], [1060 x i8], i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_ssl_sig_hash_set_t = type { i32, i32 }
%struct.mbedtls_dhm_context = type { i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, i32 (%struct.mbedtls_mpi*)*, i32 (%struct.mbedtls_ecp_point*, i8*)*, i32 (%struct.mbedtls_ecp_point*, i8*)*, i8*, %struct.mbedtls_ecp_point*, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, i8* }
%struct.mbedtls_ssl_flight_item = type { i8*, i64, i8, %struct.mbedtls_ssl_flight_item* }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, i8*, i64 }
%struct.anon.0 = type { i8*, i64, i32 }
%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }
%struct.mbedtls_sha1_context = type { [2 x i32], [5 x i32], [64 x i8] }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

@.str = private unnamed_addr constant [10 x i8] c"ssl_msg.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_get_record_expansion(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_ssl_transform*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i64 0, i64* %4, align 8
  %8 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %8, i32 0, i32 19
  %10 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %9, align 8
  store %struct.mbedtls_ssl_transform* %10, %struct.mbedtls_ssl_transform** %5, align 8
  %11 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %12 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_out_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %7, align 8
  %14 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %15 = icmp eq %struct.mbedtls_ssl_transform* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, i64* %7, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  br label %57

19:                                               ; preds = %1
  %20 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %20, i32 0, i32 10
  %22 = call i32 (%struct.mbedtls_cipher_context_t*, ...) bitcast (i32 (...)* @mbedtls_cipher_get_cipher_mode to i32 (%struct.mbedtls_cipher_context_t*, ...)*)(%struct.mbedtls_cipher_context_t* noundef %21)
  switch i32 %22, label %50 [
    i32 6, label %23
    i32 8, label %23
    i32 10, label %23
    i32 7, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %4, align 8
  br label %52

27:                                               ; preds = %19
  %28 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %28, i32 0, i32 10
  %30 = call i32 (%struct.mbedtls_cipher_context_t*, ...) bitcast (i32 (...)* @mbedtls_cipher_get_block_size to i32 (%struct.mbedtls_cipher_context_t*, ...)*)(%struct.mbedtls_cipher_context_t* noundef %29)
  store i32 %30, i32* %6, align 4
  %31 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %4, align 8
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %44, %27
  br label %52

50:                                               ; preds = %19
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %51, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 5299, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %57

52:                                               ; preds = %49, %23
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %52, %50, %16
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare dso_local i32 @mbedtls_ssl_out_hdr_len(...) #1

declare dso_local i32 @mbedtls_cipher_get_cipher_mode(...) #1

declare dso_local i32 @mbedtls_cipher_get_block_size(...) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
