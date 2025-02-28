; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_client_key_exchange.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_client_key_exchange.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_cli.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"=> write client key exchange\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_public\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_public\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"psk identity too long or SSL buffer too short\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"psk identity or DHM size too long or SSL buffer too short\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"<= write client key exchange\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_client_key_exchange(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  %8 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %8, i32 0, i32 17
  %10 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %10, i32 0, i32 33
  %12 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %11, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %12, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %13 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %13, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3426, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %14 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %121

18:                                               ; preds = %1
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %19, i32 0, i32 17
  %21 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = lshr i64 %25, 8
  %27 = trunc i64 %26 to i8
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %28, i32 0, i32 48
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 4
  store i8 %27, i8* %31, align 1
  %32 = load i64, i64* %6, align 8
  %33 = trunc i64 %32 to i8
  %34 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %34, i32 0, i32 48
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 5
  store i8 %33, i8* %37, align 1
  store i64 6, i64* %5, align 8
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 17
  %40 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %40, i32 0, i32 1
  %42 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %42, i32 0, i32 17
  %44 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %45, i32 0, i32 1
  %47 = call i64 @mbedtls_mpi_size(%struct.mbedtls_mpi* noundef %46)
  %48 = trunc i64 %47 to i32
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %49, i32 0, i32 48
  %51 = load i8*, i8** %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %55, i32 0, i32 0
  %57 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %57, i32 0, i32 3
  %59 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %58, align 8
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 0
  %62 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %62, i32 0, i32 4
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @mbedtls_dhm_make_public(%struct.mbedtls_dhm_context* noundef %41, i32 noundef %48, i8* noundef %53, i64 noundef %54, i32 (i8*, i8*, i64)* noundef %59, i8* noundef %64)
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %18
  %69 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %70 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %69, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3446, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %70)
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %2, align 4
  br label %464

72:                                               ; preds = %18
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %74 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %74, i32 0, i32 17
  %76 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %77, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %73, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3450, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %struct.mbedtls_mpi* noundef %78)
  %79 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %80 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %80, i32 0, i32 17
  %82 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %83, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %79, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3451, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %struct.mbedtls_mpi* noundef %84)
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %85, i32 0, i32 17
  %87 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %86, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %87, i32 0, i32 1
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %89, i32 0, i32 17
  %91 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %91, i32 0, i32 36
  %93 = getelementptr inbounds [1060 x i8], [1060 x i8]* %92, i64 0, i64 0
  %94 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %94, i32 0, i32 17
  %96 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %95, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %96, i32 0, i32 34
  %98 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %98, i32 0, i32 0
  %100 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %100, i32 0, i32 3
  %102 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %101, align 8
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %103, i32 0, i32 0
  %105 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %105, i32 0, i32 4
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef %88, i8* noundef %93, i64 noundef 1060, i64* noundef %97, i32 (i8*, i8*, i64)* noundef %102, i8* noundef %107)
  store i32 %108, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %72
  %111 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %112 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %111, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3459, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef %112)
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %2, align 4
  br label %464

114:                                              ; preds = %72
  %115 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %116 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %116, i32 0, i32 17
  %118 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %117, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %119, i32 0, i32 6
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %115, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3463, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %struct.mbedtls_mpi* noundef %120)
  br label %439

121:                                              ; preds = %1
  %122 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %209

141:                                              ; preds = %136, %131, %126, %121
  store i64 4, i64* %5, align 8
  %142 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %142, i32 0, i32 17
  %144 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %143, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %144, i32 0, i32 2
  %146 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %146, i32 0, i32 48
  %148 = load i8*, i8** %147, align 8
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %151, i32 0, i32 0
  %153 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %152, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %153, i32 0, i32 3
  %155 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %154, align 8
  %156 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %156, i32 0, i32 0
  %158 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %157, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %158, i32 0, i32 4
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @mbedtls_ecdh_make_public(%struct.mbedtls_ecdh_context* noundef %145, i64* noundef %6, i8* noundef %150, i64 noundef 1000, i32 (i8*, i8*, i64)* noundef %155, i8* noundef %160)
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %141
  %165 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %166 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %165, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3584, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 noundef %166)
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %2, align 4
  br label %464

168:                                              ; preds = %141
  %169 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %170 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %170, i32 0, i32 17
  %172 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %171, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %172, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %169, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3593, %struct.mbedtls_ecdh_context* noundef %173, i32 noundef 0)
  %174 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %174, i32 0, i32 17
  %176 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %176, i32 0, i32 2
  %178 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %178, i32 0, i32 17
  %180 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %179, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %180, i32 0, i32 34
  %182 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %182, i32 0, i32 17
  %184 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %183, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %184, i32 0, i32 36
  %186 = getelementptr inbounds [1060 x i8], [1060 x i8]* %185, i64 0, i64 0
  %187 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %187, i32 0, i32 0
  %189 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %188, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %189, i32 0, i32 3
  %191 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %190, align 8
  %192 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %192, i32 0, i32 0
  %194 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %193, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %194, i32 0, i32 4
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef %177, i64* noundef %181, i8* noundef %186, i64 noundef 1024, i32 (i8*, i8*, i64)* noundef %191, i8* noundef %196)
  store i32 %197, i32* %4, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %168
  %200 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %201 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %200, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3612, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 noundef %201)
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %2, align 4
  br label %464

203:                                              ; preds = %168
  %204 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %205 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %205, i32 0, i32 17
  %207 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %206, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %207, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %204, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3621, %struct.mbedtls_ecdh_context* noundef %208, i32 noundef 2)
  br label %438

209:                                              ; preds = %136
  %210 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %211 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(%struct.mbedtls_ssl_ciphersuite_t* noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %420

213:                                              ; preds = %209
  %214 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %214, i32 0, i32 0
  %216 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %215, align 8
  %217 = call i32 (%struct.mbedtls_ssl_config*, ...) bitcast (i32 (...)* @ssl_conf_has_static_psk to i32 (%struct.mbedtls_ssl_config*, ...)*)(%struct.mbedtls_ssl_config* noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 -27648, i32* %2, align 4
  br label %464

220:                                              ; preds = %213
  store i64 4, i64* %5, align 8
  %221 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %221, i32 0, i32 0
  %223 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %222, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %223, i32 0, i32 34
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %6, align 8
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, 2
  %228 = load i64, i64* %6, align 8
  %229 = add i64 %227, %228
  %230 = icmp ugt i64 %229, 16384
  br i1 %230, label %231, label %233

231:                                              ; preds = %220
  %232 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %232, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3648, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0))
  store i32 -27136, i32* %2, align 4
  br label %464

233:                                              ; preds = %220
  %234 = load i64, i64* %6, align 8
  %235 = lshr i64 %234, 8
  %236 = trunc i64 %235 to i8
  %237 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %237, i32 0, i32 48
  %239 = load i8*, i8** %238, align 8
  %240 = load i64, i64* %5, align 8
  %241 = add i64 %240, 1
  store i64 %241, i64* %5, align 8
  %242 = getelementptr inbounds i8, i8* %239, i64 %240
  store i8 %236, i8* %242, align 1
  %243 = load i64, i64* %6, align 8
  %244 = trunc i64 %243 to i8
  %245 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %246 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %245, i32 0, i32 48
  %247 = load i8*, i8** %246, align 8
  %248 = load i64, i64* %5, align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* %5, align 8
  %250 = getelementptr inbounds i8, i8* %247, i64 %248
  store i8 %244, i8* %250, align 1
  %251 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %252 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %251, i32 0, i32 48
  %253 = load i8*, i8** %252, align 8
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %257 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %256, i32 0, i32 0
  %258 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %257, align 8
  %259 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %258, i32 0, i32 33
  %260 = load i8*, i8** %259, align 8
  %261 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %262 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %261, i32 0, i32 0
  %263 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %262, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %263, i32 0, i32 34
  %265 = load i64, i64* %264, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %255, i8* align 1 %260, i64 %265, i1 false)
  %266 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %267 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %266, i32 0, i32 0
  %268 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %267, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %268, i32 0, i32 34
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %5, align 8
  %272 = add i64 %271, %270
  store i64 %272, i64* %5, align 8
  %273 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %273, i32 0, i32 4
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %278

277:                                              ; preds = %233
  store i64 0, i64* %6, align 8
  br label %408

278:                                              ; preds = %233
  %279 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %280 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %279, i32 0, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %285 = load i64, i64* %5, align 8
  %286 = call i32 (%struct.mbedtls_ssl_context*, i64, i64*, i32, ...) bitcast (i32 (...)* @ssl_write_encrypted_pms to i32 (%struct.mbedtls_ssl_context*, i64, i64*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %284, i64 noundef %285, i64* noundef %6, i32 noundef 2)
  store i32 %286, i32* %4, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i32, i32* %4, align 4
  store i32 %289, i32* %2, align 4
  br label %464

290:                                              ; preds = %283
  br label %407

291:                                              ; preds = %278
  %292 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %292, i32 0, i32 4
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %363

296:                                              ; preds = %291
  %297 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %298 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %297, i32 0, i32 17
  %299 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %298, align 8
  %300 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %6, align 8
  %303 = load i64, i64* %5, align 8
  %304 = add i64 %303, 2
  %305 = load i64, i64* %6, align 8
  %306 = add i64 %304, %305
  %307 = icmp ugt i64 %306, 16384
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  %309 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %309, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3700, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i64 0, i64 0))
  store i32 -27136, i32* %2, align 4
  br label %464

310:                                              ; preds = %296
  %311 = load i64, i64* %6, align 8
  %312 = lshr i64 %311, 8
  %313 = trunc i64 %312 to i8
  %314 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %315 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %314, i32 0, i32 48
  %316 = load i8*, i8** %315, align 8
  %317 = load i64, i64* %5, align 8
  %318 = add i64 %317, 1
  store i64 %318, i64* %5, align 8
  %319 = getelementptr inbounds i8, i8* %316, i64 %317
  store i8 %313, i8* %319, align 1
  %320 = load i64, i64* %6, align 8
  %321 = trunc i64 %320 to i8
  %322 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %323 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %322, i32 0, i32 48
  %324 = load i8*, i8** %323, align 8
  %325 = load i64, i64* %5, align 8
  %326 = add i64 %325, 1
  store i64 %326, i64* %5, align 8
  %327 = getelementptr inbounds i8, i8* %324, i64 %325
  store i8 %321, i8* %327, align 1
  %328 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %329 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %328, i32 0, i32 17
  %330 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %329, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %330, i32 0, i32 1
  %332 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %333 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %332, i32 0, i32 17
  %334 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %333, align 8
  %335 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %335, i32 0, i32 1
  %337 = call i64 @mbedtls_mpi_size(%struct.mbedtls_mpi* noundef %336)
  %338 = trunc i64 %337 to i32
  %339 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %340 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %339, i32 0, i32 48
  %341 = load i8*, i8** %340, align 8
  %342 = load i64, i64* %5, align 8
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = load i64, i64* %6, align 8
  %345 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %346 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %345, i32 0, i32 0
  %347 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %346, align 8
  %348 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %347, i32 0, i32 3
  %349 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %348, align 8
  %350 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %350, i32 0, i32 0
  %352 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %351, align 8
  %353 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %352, i32 0, i32 4
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @mbedtls_dhm_make_public(%struct.mbedtls_dhm_context* noundef %331, i32 noundef %338, i8* noundef %343, i64 noundef %344, i32 (i8*, i8*, i64)* noundef %349, i8* noundef %354)
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %310
  %359 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %360 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %359, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3713, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %360)
  %361 = load i32, i32* %4, align 4
  store i32 %361, i32* %2, align 4
  br label %464

362:                                              ; preds = %310
  br label %406

363:                                              ; preds = %291
  %364 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %365 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 8
  %367 = icmp eq i32 %366, 8
  br i1 %367, label %368, label %403

368:                                              ; preds = %363
  %369 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %370 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %369, i32 0, i32 17
  %371 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %370, align 8
  %372 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %371, i32 0, i32 2
  %373 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %374 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %373, i32 0, i32 48
  %375 = load i8*, i8** %374, align 8
  %376 = load i64, i64* %5, align 8
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 16384, %378
  %380 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %380, i32 0, i32 0
  %382 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %381, align 8
  %383 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %382, i32 0, i32 3
  %384 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %383, align 8
  %385 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %386 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %385, i32 0, i32 0
  %387 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %386, align 8
  %388 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %387, i32 0, i32 4
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @mbedtls_ecdh_make_public(%struct.mbedtls_ecdh_context* noundef %372, i64* noundef %6, i8* noundef %377, i64 noundef %379, i32 (i8*, i8*, i64)* noundef %384, i8* noundef %389)
  store i32 %390, i32* %4, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %368
  %394 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %395 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %394, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3738, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 noundef %395)
  %396 = load i32, i32* %4, align 4
  store i32 %396, i32* %2, align 4
  br label %464

397:                                              ; preds = %368
  %398 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %399 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %399, i32 0, i32 17
  %401 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %400, align 8
  %402 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %401, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %398, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3743, %struct.mbedtls_ecdh_context* noundef %402, i32 noundef 0)
  br label %405

403:                                              ; preds = %363
  %404 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %404, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3748, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %464

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405, %362
  br label %407

407:                                              ; preds = %406, %290
  br label %408

408:                                              ; preds = %407, %277
  %409 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %410 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %411 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %410, i32 0, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = call i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %409, i32 noundef %412)
  store i32 %413, i32* %4, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %417 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %416, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3768, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i32 noundef %417)
  %418 = load i32, i32* %4, align 4
  store i32 %418, i32* %2, align 4
  br label %464

419:                                              ; preds = %408
  br label %437

420:                                              ; preds = %209
  %421 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %422 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %421, i32 0, i32 4
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %433

425:                                              ; preds = %420
  store i64 4, i64* %5, align 8
  %426 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %427 = load i64, i64* %5, align 8
  %428 = call i32 (%struct.mbedtls_ssl_context*, i64, i64*, i32, ...) bitcast (i32 (...)* @ssl_write_encrypted_pms to i32 (%struct.mbedtls_ssl_context*, i64, i64*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %426, i64 noundef %427, i64* noundef %6, i32 noundef 0)
  store i32 %428, i32* %4, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load i32, i32* %4, align 4
  store i32 %431, i32* %2, align 4
  br label %464

432:                                              ; preds = %425
  br label %436

433:                                              ; preds = %420
  %434 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %7, align 8
  %435 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %435, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3813, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %464

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436, %419
  br label %438

438:                                              ; preds = %437, %203
  br label %439

439:                                              ; preds = %438, %114
  %440 = load i64, i64* %5, align 8
  %441 = load i64, i64* %6, align 8
  %442 = add i64 %440, %441
  %443 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %444 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %443, i32 0, i32 50
  store i64 %442, i64* %444, align 8
  %445 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %446 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %445, i32 0, i32 49
  store i32 22, i32* %446, align 8
  %447 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %448 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %447, i32 0, i32 48
  %449 = load i8*, i8** %448, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 0
  store i8 16, i8* %450, align 1
  %451 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %452 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 8
  %455 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %456 = call i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef %455)
  store i32 %456, i32* %4, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %439
  %459 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %460 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %459, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3825, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 noundef %460)
  %461 = load i32, i32* %4, align 4
  store i32 %461, i32* %2, align 4
  br label %464

462:                                              ; preds = %439
  %463 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %463, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3829, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %464

464:                                              ; preds = %462, %458, %433, %430, %415, %403, %393, %358, %308, %288, %231, %219, %199, %164, %110, %68
  %465 = load i32, i32* %2, align 4
  ret i32 %465
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_dhm_make_public(%struct.mbedtls_dhm_context* noundef, i32 noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local i64 @mbedtls_mpi_size(%struct.mbedtls_mpi* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_mpi* noundef) #1

declare dso_local i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef, i8* noundef, i64 noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_ecdh_make_public(%struct.mbedtls_ecdh_context* noundef, i64* noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, %struct.mbedtls_ecdh_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef, i64* noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_psk(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local i32 @ssl_conf_has_static_psk(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @ssl_write_encrypted_pms(...) #1

declare dso_local i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
