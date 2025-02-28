; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_config_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_config_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_config = type { [4 x i32*], void (i8*, i32, i8*, i32, i8*)*, i8*, i32 (i8*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i8*, i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i8*, %struct.mbedtls_x509_crt_profile*, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32*, i32*, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i24 }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_ssl_context = type { %struct.mbedtls_ssl_config*, i32, i32, i32, i32, i32, i32, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64, i32)*, i8*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, i8*, void (i8*, i32, i32)*, i32 (i8*)*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, [8 x i8], i16, i8, i32, i8*, i8*, i8*, i64, i32, i64, [12 x i8], [12 x i8] }
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_config_free(%struct.mbedtls_ssl_config* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_config*, align 8
  store %struct.mbedtls_ssl_config* %0, %struct.mbedtls_ssl_config** %2, align 8
  %3 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %3, i32 0, i32 29
  call void @mbedtls_mpi_free(%struct.mbedtls_mpi* noundef %4)
  %5 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %5, i32 0, i32 30
  call void @mbedtls_mpi_free(%struct.mbedtls_mpi* noundef %6)
  %7 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %7, i32 0, i32 31
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %12, i32 0, i32 31
  %14 = load i8*, i8** %13, align 8
  %15 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %15, i32 0, i32 32
  %17 = load i64, i64* %16, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %14, i64 noundef %17)
  %18 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %18, i32 0, i32 31
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* noundef %20) #3
  %21 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %21, i32 0, i32 31
  store i8* null, i8** %22, align 8
  %23 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %23, i32 0, i32 32
  store i64 0, i64* %24, align 8
  br label %25

25:                                               ; preds = %11, %1
  %26 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %26, i32 0, i32 33
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %31, i32 0, i32 33
  %33 = load i8*, i8** %32, align 8
  %34 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %34, i32 0, i32 34
  %36 = load i64, i64* %35, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %33, i64 noundef %36)
  %37 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %37, i32 0, i32 33
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* noundef %39) #3
  %40 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %40, i32 0, i32 33
  store i8* null, i8** %41, align 8
  %42 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %42, i32 0, i32 34
  store i64 0, i64* %43, align 8
  br label %44

44:                                               ; preds = %30, %25
  %45 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %45, i32 0, i32 24
  %47 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %46, align 8
  %48 = call i32 (%struct.mbedtls_ssl_key_cert*, ...) bitcast (i32 (...)* @ssl_key_cert_free to i32 (%struct.mbedtls_ssl_key_cert*, ...)*)(%struct.mbedtls_ssl_key_cert* noundef %47)
  %49 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %2, align 8
  %50 = bitcast %struct.mbedtls_ssl_config* %49 to i8*
  call void @mbedtls_platform_zeroize(i8* noundef %50, i64 noundef 384)
  ret void
}

declare dso_local void @mbedtls_mpi_free(%struct.mbedtls_mpi* noundef) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i32 @ssl_key_cert_free(...) #1

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
