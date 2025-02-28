; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_key_exchange.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_key_exchange.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_srv.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"=> parse client key exchange\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ssl_parse_client_dh_public\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"bad client key exchange\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_public\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ssl_parse_client_psk_identity\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ssl_parse_encrypted_pms\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"ssl_parse_parse_encrypted_pms_secret\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"<= parse client key exchange\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_client_key_exchange(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  %8 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %8, i32 0, i32 17
  %10 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %10, i32 0, i32 33
  %12 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %11, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %12, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %13 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %13, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3874, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %14 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %15 = call i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef %14, i32 noundef 1)
  store i32 %15, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %19 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %18, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3892, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %19)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  br label %378

21:                                               ; preds = %1
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 30
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %26 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8* %28, i8** %6, align 8
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 30
  %31 = load i8*, i8** %30, align 8
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %32, i32 0, i32 39
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8* %35, i8** %7, align 8
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %36, i32 0, i32 32
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 22
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %41, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3901, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0))
  store i32 -31744, i32* %2, align 4
  br label %378

42:                                               ; preds = %21
  %43 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %43, i32 0, i32 30
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %51, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3907, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0))
  store i32 -31744, i32* %2, align 4
  br label %378

52:                                               ; preds = %42
  %53 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %108

57:                                               ; preds = %52
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_dh_public to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %58, i8** noundef %6, i8* noundef %59)
  store i32 %60, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %64 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %63, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3916, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 noundef %64)
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  br label %378

66:                                               ; preds = %57
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = icmp ne i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %71, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3922, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0))
  store i32 -31744, i32* %2, align 4
  br label %378

72:                                               ; preds = %66
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %73, i32 0, i32 17
  %75 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %75, i32 0, i32 1
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %77, i32 0, i32 17
  %79 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %79, i32 0, i32 36
  %81 = getelementptr inbounds [1060 x i8], [1060 x i8]* %80, i64 0, i64 0
  %82 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %82, i32 0, i32 17
  %84 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %83, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %84, i32 0, i32 34
  %86 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %86, i32 0, i32 0
  %88 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %87, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %88, i32 0, i32 3
  %90 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %89, align 8
  %91 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %91, i32 0, i32 0
  %93 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %92, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %93, i32 0, i32 4
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef %76, i8* noundef %81, i64 noundef 1060, i64* noundef %85, i32 (i8*, i8*, i64)* noundef %90, i8* noundef %95)
  store i32 %96, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %72
  %99 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %100 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %99, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3932, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 noundef %100)
  store i32 -32000, i32* %2, align 4
  br label %378

101:                                              ; preds = %72
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %103, i32 0, i32 17
  %105 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %106, i32 0, i32 6
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %102, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3936, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), %struct.mbedtls_mpi* noundef %107)
  br label %364

108:                                              ; preds = %52
  %109 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %184

128:                                              ; preds = %123, %118, %113, %108
  %129 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %129, i32 0, i32 17
  %131 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %130, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %131, i32 0, i32 2
  %133 = load i8*, i8** %6, align 8
  %134 = load i8*, i8** %7, align 8
  %135 = load i8*, i8** %6, align 8
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = call i32 @mbedtls_ecdh_read_public(%struct.mbedtls_ecdh_context* noundef %132, i8* noundef %133, i64 noundef %138)
  store i32 %139, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %143 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %142, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3952, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 noundef %143)
  store i32 -31872, i32* %2, align 4
  br label %378

144:                                              ; preds = %128
  %145 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %146 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %146, i32 0, i32 17
  %148 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %147, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %148, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %145, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3957, %struct.mbedtls_ecdh_context* noundef %149, i32 noundef 1)
  %150 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %150, i32 0, i32 17
  %152 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %151, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %152, i32 0, i32 2
  %154 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %154, i32 0, i32 17
  %156 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %155, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %156, i32 0, i32 34
  %158 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %158, i32 0, i32 17
  %160 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %160, i32 0, i32 36
  %162 = getelementptr inbounds [1060 x i8], [1060 x i8]* %161, i64 0, i64 0
  %163 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %163, i32 0, i32 0
  %165 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %164, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %165, i32 0, i32 3
  %167 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %166, align 8
  %168 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %168, i32 0, i32 0
  %170 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %169, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %170, i32 0, i32 4
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef %153, i64* noundef %157, i8* noundef %162, i64 noundef 1024, i32 (i8*, i8*, i64)* noundef %167, i8* noundef %172)
  store i32 %173, i32* %4, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %144
  %176 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %177 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %176, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3965, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 noundef %177)
  store i32 -32000, i32* %2, align 4
  br label %378

178:                                              ; preds = %144
  %179 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %180 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %180, i32 0, i32 17
  %182 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %182, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %179, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3970, %struct.mbedtls_ecdh_context* noundef %183, i32 noundef 2)
  br label %363

184:                                              ; preds = %123
  %185 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %191 = load i8*, i8** %7, align 8
  %192 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_psk_identity to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %190, i8** noundef %6, i8* noundef %191)
  store i32 %192, i32* %4, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %196 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %195, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3982, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 noundef %196)
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %2, align 4
  br label %378

198:                                              ; preds = %189
  %199 = load i8*, i8** %6, align 8
  %200 = load i8*, i8** %7, align 8
  %201 = icmp ne i8* %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %203, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3988, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0))
  store i32 -31744, i32* %2, align 4
  br label %378

204:                                              ; preds = %198
  %205 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %206 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = call i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %205, i32 noundef %208)
  store i32 %209, i32* %4, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %213 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %212, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4002, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i32 noundef %213)
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %2, align 4
  br label %378

215:                                              ; preds = %204
  br label %362

216:                                              ; preds = %184
  %217 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %217, i32 0, i32 4
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %221, label %252

221:                                              ; preds = %216
  %222 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %223 = load i8*, i8** %7, align 8
  %224 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_psk_identity to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %222, i8** noundef %6, i8* noundef %223)
  store i32 %224, i32* %4, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %228 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %227, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4026, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 noundef %228)
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %2, align 4
  br label %378

230:                                              ; preds = %221
  %231 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %232 = load i8*, i8** %6, align 8
  %233 = load i8*, i8** %7, align 8
  %234 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_encrypted_pms to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %231, i8* noundef %232, i8* noundef %233, i32 noundef 2)
  store i32 %234, i32* %4, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %238 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %237, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4038, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 noundef %238)
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %2, align 4
  br label %378

240:                                              ; preds = %230
  %241 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %242 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %242, i32 0, i32 4
  %244 = load i32, i32* %243, align 8
  %245 = call i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %241, i32 noundef %244)
  store i32 %245, i32* %4, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %249 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %248, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4045, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i32 noundef %249)
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %2, align 4
  br label %378

251:                                              ; preds = %240
  br label %361

252:                                              ; preds = %216
  %253 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %254 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %253, i32 0, i32 4
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %293

257:                                              ; preds = %252
  %258 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %259 = load i8*, i8** %7, align 8
  %260 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_psk_identity to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %258, i8** noundef %6, i8* noundef %259)
  store i32 %260, i32* %4, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %264 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %263, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4056, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 noundef %264)
  %265 = load i32, i32* %4, align 4
  store i32 %265, i32* %2, align 4
  br label %378

266:                                              ; preds = %257
  %267 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %268 = load i8*, i8** %7, align 8
  %269 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_dh_public to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %267, i8** noundef %6, i8* noundef %268)
  store i32 %269, i32* %4, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %273 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %272, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4061, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 noundef %273)
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %2, align 4
  br label %378

275:                                              ; preds = %266
  %276 = load i8*, i8** %6, align 8
  %277 = load i8*, i8** %7, align 8
  %278 = icmp ne i8* %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %280, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4073, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0))
  store i32 -31744, i32* %2, align 4
  br label %378

281:                                              ; preds = %275
  %282 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %283 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %283, i32 0, i32 4
  %285 = load i32, i32* %284, align 8
  %286 = call i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %282, i32 noundef %285)
  store i32 %286, i32* %4, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %290 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %289, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4080, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i32 noundef %290)
  %291 = load i32, i32* %4, align 4
  store i32 %291, i32* %2, align 4
  br label %378

292:                                              ; preds = %281
  br label %360

293:                                              ; preds = %252
  %294 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %295 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %294, i32 0, i32 4
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %340

298:                                              ; preds = %293
  %299 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %300 = load i8*, i8** %7, align 8
  %301 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_client_psk_identity to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %299, i8** noundef %6, i8* noundef %300)
  store i32 %301, i32* %4, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %305 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %304, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4091, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 noundef %305)
  %306 = load i32, i32* %4, align 4
  store i32 %306, i32* %2, align 4
  br label %378

307:                                              ; preds = %298
  %308 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %309 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %308, i32 0, i32 17
  %310 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %309, align 8
  %311 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %310, i32 0, i32 2
  %312 = load i8*, i8** %6, align 8
  %313 = load i8*, i8** %7, align 8
  %314 = load i8*, i8** %6, align 8
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = call i32 @mbedtls_ecdh_read_public(%struct.mbedtls_ecdh_context* noundef %311, i8* noundef %312, i64 noundef %317)
  store i32 %318, i32* %4, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %307
  %321 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %322 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %321, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4098, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 noundef %322)
  store i32 -31872, i32* %2, align 4
  br label %378

323:                                              ; preds = %307
  %324 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %325 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %326 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %325, i32 0, i32 17
  %327 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %326, align 8
  %328 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %327, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %324, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4109, %struct.mbedtls_ecdh_context* noundef %328, i32 noundef 1)
  %329 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %330 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %330, i32 0, i32 4
  %332 = load i32, i32* %331, align 8
  %333 = call i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %329, i32 noundef %332)
  store i32 %333, i32* %4, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %323
  %336 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %337 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %336, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4114, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i32 noundef %337)
  %338 = load i32, i32* %4, align 4
  store i32 %338, i32* %2, align 4
  br label %378

339:                                              ; preds = %323
  br label %359

340:                                              ; preds = %293
  %341 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %341, i32 0, i32 4
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %356

345:                                              ; preds = %340
  %346 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %347 = load i8*, i8** %6, align 8
  %348 = load i8*, i8** %7, align 8
  %349 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_encrypted_pms to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %346, i8* noundef %347, i8* noundef %348, i32 noundef 0)
  store i32 %349, i32* %4, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %353 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %352, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4125, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 noundef %353)
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %2, align 4
  br label %378

355:                                              ; preds = %345
  br label %358

356:                                              ; preds = %340
  %357 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %357, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4154, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %378

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358, %339
  br label %360

360:                                              ; preds = %359, %292
  br label %361

361:                                              ; preds = %360, %251
  br label %362

362:                                              ; preds = %361, %215
  br label %363

363:                                              ; preds = %362, %178
  br label %364

364:                                              ; preds = %363, %101
  %365 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %366 = call i32 @mbedtls_ssl_derive_keys(%struct.mbedtls_ssl_context* noundef %365)
  store i32 %366, i32* %4, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %370 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %369, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4160, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 noundef %370)
  %371 = load i32, i32* %4, align 4
  store i32 %371, i32* %2, align 4
  br label %378

372:                                              ; preds = %364
  %373 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %374 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 8
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 8
  %377 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %377, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4166, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %378

378:                                              ; preds = %372, %368, %356, %351, %335, %320, %303, %288, %279, %271, %262, %247, %236, %226, %211, %202, %194, %175, %141, %98, %70, %62, %50, %40, %17
  %379 = load i32, i32* %2, align 4
  ret i32 %379
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_hs_hdr_len(...) #1

declare dso_local i32 @ssl_parse_client_dh_public(...) #1

declare dso_local i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef, i8* noundef, i64 noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_mpi* noundef) #1

declare dso_local i32 @mbedtls_ecdh_read_public(%struct.mbedtls_ecdh_context* noundef, i8* noundef, i64 noundef) #1

declare dso_local void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, %struct.mbedtls_ecdh_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef, i64* noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local i32 @ssl_parse_client_psk_identity(...) #1

declare dso_local i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local i32 @ssl_parse_encrypted_pms(...) #1

declare dso_local i32 @mbedtls_ssl_derive_keys(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
