; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_key_exchange_md_ssl_tls.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_get_key_exchange_md_ssl_tls.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"mbedtls_md5_starts_ret\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"mbedtls_md5_update_ret\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"mbedtls_md5_finish_ret\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"mbedtls_sha1_starts_ret\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mbedtls_sha1_update_ret\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"mbedtls_sha1_finish_ret\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_get_key_exchange_md_ssl_tls(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.mbedtls_ssl_context*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_md5_context, align 4
  %11 = alloca %struct.mbedtls_sha1_context, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  store i32 0, i32* %9, align 4
  call void @mbedtls_md5_init(%struct.mbedtls_md5_context* noundef %10)
  call void @mbedtls_sha1_init(%struct.mbedtls_sha1_context* noundef %11)
  %12 = call i32 @mbedtls_md5_starts_ret(%struct.mbedtls_md5_context* noundef %10)
  store i32 %12, i32* %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %16 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %15, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7394, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 noundef %16)
  br label %77

17:                                               ; preds = %4
  %18 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %18, i32 0, i32 17
  %20 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %20, i32 0, i32 35
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %21, i64 0, i64 0
  %23 = call i32 @mbedtls_md5_update_ret(%struct.mbedtls_md5_context* noundef %10, i8* noundef %22, i64 noundef 64)
  store i32 %23, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %27 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %26, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7400, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i32 noundef %27)
  br label %77

28:                                               ; preds = %17
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call i32 @mbedtls_md5_update_ret(%struct.mbedtls_md5_context* noundef %10, i8* noundef %29, i64 noundef %30)
  store i32 %31, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %35 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %34, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7405, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i32 noundef %35)
  br label %77

36:                                               ; preds = %28
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @mbedtls_md5_finish_ret(%struct.mbedtls_md5_context* noundef %10, i8* noundef %37)
  store i32 %38, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %42 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %41, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7410, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i32 noundef %42)
  br label %77

43:                                               ; preds = %36
  %44 = call i32 @mbedtls_sha1_starts_ret(%struct.mbedtls_sha1_context* noundef %11)
  store i32 %44, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %48 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %47, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7416, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 noundef %48)
  br label %77

49:                                               ; preds = %43
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %50, i32 0, i32 17
  %52 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %52, i32 0, i32 35
  %54 = getelementptr inbounds [64 x i8], [64 x i8]* %53, i64 0, i64 0
  %55 = call i32 @mbedtls_sha1_update_ret(%struct.mbedtls_sha1_context* noundef %11, i8* noundef %54, i64 noundef 64)
  store i32 %55, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %59 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %58, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7422, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef %59)
  br label %77

60:                                               ; preds = %49
  %61 = load i8*, i8** %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = call i32 @mbedtls_sha1_update_ret(%struct.mbedtls_sha1_context* noundef %11, i8* noundef %61, i64 noundef %62)
  store i32 %63, i32* %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %67 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %66, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7428, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef %67)
  br label %77

68:                                               ; preds = %60
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 16
  %71 = call i32 @mbedtls_sha1_finish_ret(%struct.mbedtls_sha1_context* noundef %11, i8* noundef %70)
  store i32 %71, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %75 = load i32, i32* %9, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %74, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 7434, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 noundef %75)
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %73, %65, %57, %46, %40, %33, %25, %14
  call void @mbedtls_md5_free(%struct.mbedtls_md5_context* noundef %10)
  call void @mbedtls_sha1_free(%struct.mbedtls_sha1_context* noundef %11)
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %82 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %81, i8 noundef zeroext 2, i8 noundef zeroext 80)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %9, align 4
  ret i32 %84
}

declare dso_local void @mbedtls_md5_init(%struct.mbedtls_md5_context* noundef) #1

declare dso_local void @mbedtls_sha1_init(%struct.mbedtls_sha1_context* noundef) #1

declare dso_local i32 @mbedtls_md5_starts_ret(%struct.mbedtls_md5_context* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_md5_update_ret(%struct.mbedtls_md5_context* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md5_finish_ret(%struct.mbedtls_md5_context* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_sha1_starts_ret(%struct.mbedtls_sha1_context* noundef) #1

declare dso_local i32 @mbedtls_sha1_update_ret(%struct.mbedtls_sha1_context* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_sha1_finish_ret(%struct.mbedtls_sha1_context* noundef, i8* noundef) #1

declare dso_local void @mbedtls_md5_free(%struct.mbedtls_md5_context* noundef) #1

declare dso_local void @mbedtls_sha1_free(%struct.mbedtls_sha1_context* noundef) #1

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
