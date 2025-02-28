; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_prepare_server_key_exchange.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_prepare_server_key_exchange.i"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"no DH parameters set\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"mbedtls_dhm_set_group\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_params\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"no matching curve for ECDHE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ECDHE curve: %s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"mbedtls_ecp_group_load\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_params\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"pick hash algorithm %d for signing\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"got no private key\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_prepare_server_key_exchange(%struct.mbedtls_ssl_context* noundef %0, i64* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_ecp_curve_info**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store i64* %1, i64** %5, align 8
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %20, i32 0, i32 17
  %22 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %22, i32 0, i32 33
  %24 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %23, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %24, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  store i8* null, i8** %7, align 8
  %25 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %26, i32 0, i32 50
  store i64 4, i64* %27, align 8
  %28 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %37, label %32

32:                                               ; preds = %2
  %33 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %54

37:                                               ; preds = %32, %2
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 48
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %41, i32 0, i32 50
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 0, i8* %45, align 1
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %46, i32 0, i32 48
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %49, i32 0, i32 50
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %37, %32
  %55 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %56 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_uses_dhe to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %167

58:                                               ; preds = %54
  store i32 -110, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %59, i32 0, i32 0
  %61 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %60, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %61, i32 0, i32 29
  %63 = getelementptr inbounds %struct.mbedtls_mpi, %struct.mbedtls_mpi* %62, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8
  %65 = icmp eq i64* %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %67, i32 0, i32 0
  %69 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %69, i32 0, i32 30
  %71 = getelementptr inbounds %struct.mbedtls_mpi, %struct.mbedtls_mpi* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = icmp eq i64* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66, %58
  %75 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %75, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3133, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  store i32 -28928, i32* %3, align 4
  br label %438

76:                                               ; preds = %66
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %77, i32 0, i32 17
  %79 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %79, i32 0, i32 1
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %81, i32 0, i32 0
  %83 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %83, i32 0, i32 29
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %85, i32 0, i32 0
  %87 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %86, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %87, i32 0, i32 30
  %89 = call i32 @mbedtls_dhm_set_group(%struct.mbedtls_dhm_context* noundef %80, %struct.mbedtls_mpi* noundef %84, %struct.mbedtls_mpi* noundef %88)
  store i32 %89, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %76
  %92 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %93 = load i32, i32* %8, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %92, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3150, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i32 noundef %93)
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %3, align 4
  br label %438

95:                                               ; preds = %76
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 17
  %98 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %98, i32 0, i32 1
  %100 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %100, i32 0, i32 17
  %102 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %101, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %103, i32 0, i32 1
  %105 = call i64 @mbedtls_mpi_size(%struct.mbedtls_mpi* noundef %104)
  %106 = trunc i64 %105 to i32
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %107, i32 0, i32 48
  %109 = load i8*, i8** %108, align 8
  %110 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %110, i32 0, i32 50
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %114, i32 0, i32 0
  %116 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %115, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %116, i32 0, i32 3
  %118 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %117, align 8
  %119 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %119, i32 0, i32 0
  %121 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %120, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %121, i32 0, i32 4
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @mbedtls_dhm_make_params(%struct.mbedtls_dhm_context* noundef %99, i32 noundef %106, i8* noundef %113, i64* noundef %9, i32 (i8*, i8*, i64)* noundef %118, i8* noundef %123)
  store i32 %124, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %95
  %127 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %128 = load i32, i32* %8, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %127, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3160, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 noundef %128)
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %3, align 4
  br label %438

130:                                              ; preds = %95
  %131 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %131, i32 0, i32 48
  %133 = load i8*, i8** %132, align 8
  %134 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %134, i32 0, i32 50
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  store i8* %137, i8** %7, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %139, i32 0, i32 50
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, i64* %140, align 8
  %143 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %144 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %144, i32 0, i32 17
  %146 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %145, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %147, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %143, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3170, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %struct.mbedtls_mpi* noundef %148)
  %149 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %150 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %150, i32 0, i32 17
  %152 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %151, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %153, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %149, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3171, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %struct.mbedtls_mpi* noundef %154)
  %155 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %156 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %156, i32 0, i32 17
  %158 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %157, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %159, i32 0, i32 2
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %155, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3172, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %struct.mbedtls_mpi* noundef %160)
  %161 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %162 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %162, i32 0, i32 17
  %164 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %163, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %165, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %161, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3173, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), %struct.mbedtls_mpi* noundef %166)
  br label %167

167:                                              ; preds = %130, %54
  %168 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %169 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_uses_ecdhe to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %288

171:                                              ; preds = %167
  store %struct.mbedtls_ecp_curve_info** null, %struct.mbedtls_ecp_curve_info*** %10, align 8
  store i32 -110, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %172 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %172, i32 0, i32 0
  %174 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %173, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %174, i32 0, i32 28
  %176 = load i32*, i32** %175, align 8
  store i32* %176, i32** %11, align 8
  br label %177

177:                                              ; preds = %205, %171
  %178 = load i32*, i32** %11, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %177
  %182 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %182, i32 0, i32 17
  %184 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %183, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %184, i32 0, i32 3
  %186 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %185, align 8
  store %struct.mbedtls_ecp_curve_info** %186, %struct.mbedtls_ecp_curve_info*** %10, align 8
  br label %187

187:                                              ; preds = %201, %181
  %188 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %189 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %188, align 8
  %190 = icmp ne %struct.mbedtls_ecp_curve_info* %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %193 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %192, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, %struct.mbedtls_ecp_curve_info* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %209

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %203 = getelementptr inbounds %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %202, i32 1
  store %struct.mbedtls_ecp_curve_info** %203, %struct.mbedtls_ecp_curve_info*** %10, align 8
  br label %187, !llvm.loop !4

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204
  %206 = load i32*, i32** %11, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %207, i32** %11, align 8
  br label %177, !llvm.loop !6

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208, %199
  %210 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %211 = icmp eq %struct.mbedtls_ecp_curve_info** %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %214 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %213, align 8
  %215 = icmp eq %struct.mbedtls_ecp_curve_info* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212, %209
  %217 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %217, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3205, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  store i32 -29568, i32* %3, align 4
  br label %438

218:                                              ; preds = %212
  %219 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %220 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %221 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %220, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, %struct.mbedtls_ecp_curve_info* %221, i32 0, i32 3
  %223 = load i8*, i8** %222, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %219, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3209, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* noundef %223)
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %224, i32 0, i32 17
  %226 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %225, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %226, i32 0, i32 2
  %228 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %10, align 8
  %229 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %228, align 8
  %230 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, %struct.mbedtls_ecp_curve_info* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = call i32 @mbedtls_ecdh_setup(%struct.mbedtls_ecdh_context* noundef %227, i32 noundef %231)
  store i32 %232, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %218
  %235 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %236 = load i32, i32* %12, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %235, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3214, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 noundef %236)
  %237 = load i32, i32* %12, align 4
  store i32 %237, i32* %3, align 4
  br label %438

238:                                              ; preds = %218
  %239 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %240 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %239, i32 0, i32 17
  %241 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %240, align 8
  %242 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %241, i32 0, i32 2
  %243 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %244 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %243, i32 0, i32 48
  %245 = load i8*, i8** %244, align 8
  %246 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %247 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %246, i32 0, i32 50
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* %245, i64 %248
  %250 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %251 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %250, i32 0, i32 50
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 16384, %252
  %254 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %255 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %254, i32 0, i32 0
  %256 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %255, align 8
  %257 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %256, i32 0, i32 3
  %258 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %257, align 8
  %259 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %259, i32 0, i32 0
  %261 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %260, align 8
  %262 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %261, i32 0, i32 4
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @mbedtls_ecdh_make_params(%struct.mbedtls_ecdh_context* noundef %242, i64* noundef %13, i8* noundef %249, i64 noundef %253, i32 (i8*, i8*, i64)* noundef %258, i8* noundef %263)
  store i32 %264, i32* %12, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %238
  %267 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %268 = load i32, i32* %12, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %267, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3224, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 noundef %268)
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %3, align 4
  br label %438

270:                                              ; preds = %238
  %271 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %271, i32 0, i32 48
  %273 = load i8*, i8** %272, align 8
  %274 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %275 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %274, i32 0, i32 50
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  store i8* %277, i8** %7, align 8
  %278 = load i64, i64* %13, align 8
  %279 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %280 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %279, i32 0, i32 50
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, %278
  store i64 %282, i64* %280, align 8
  %283 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %284 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %285 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %284, i32 0, i32 17
  %286 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %285, align 8
  %287 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %286, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %283, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3235, %struct.mbedtls_ecdh_context* noundef %287, i32 noundef 0)
  br label %288

288:                                              ; preds = %270, %167
  %289 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %290 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_uses_server_signature to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %437

292:                                              ; preds = %288
  %293 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %294 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %293, i32 0, i32 48
  %295 = load i8*, i8** %294, align 8
  %296 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %297 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %296, i32 0, i32 50
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  %300 = load i8*, i8** %7, align 8
  %301 = ptrtoint i8* %299 to i64
  %302 = ptrtoint i8* %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -110, i32* %17, align 4
  %304 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %305 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef %304)
  store i32 %305, i32* %19, align 4
  %306 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %307 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %306, i32 0, i32 5
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %324

310:                                              ; preds = %292
  %311 = load i32, i32* %19, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %310
  %314 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %315 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %314, i32 0, i32 17
  %316 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %315, align 8
  %317 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %316, i32 0, i32 0
  %318 = load i32, i32* %19, align 4
  %319 = call i32 @mbedtls_ssl_sig_hash_set_find(%struct.mbedtls_ssl_sig_hash_set_t* noundef %317, i32 noundef %318)
  store i32 %319, i32* %18, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %313, %310
  %322 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %322, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3275, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0))
  store i32 -27648, i32* %3, align 4
  br label %438

323:                                              ; preds = %313
  br label %332

324:                                              ; preds = %292
  %325 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %6, align 8
  %326 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %325, i32 0, i32 4
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 4, i32* %18, align 4
  br label %331

330:                                              ; preds = %324
  store i32 0, i32* %18, align 4
  br label %331

331:                                              ; preds = %330, %329
  br label %332

332:                                              ; preds = %331, %323
  %333 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %334 = load i32, i32* %18, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %333, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3298, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 noundef %334)
  %335 = load i32, i32* %18, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  store i64 36, i64* %15, align 8
  %338 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %339 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0
  %340 = load i8*, i8** %7, align 8
  %341 = load i64, i64* %14, align 8
  %342 = call i32 @mbedtls_ssl_get_key_exchange_md_ssl_tls(%struct.mbedtls_ssl_context* noundef %338, i8* noundef %339, i8* noundef %340, i64 noundef %341)
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* %17, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load i32, i32* %17, align 4
  store i32 %346, i32* %3, align 4
  br label %438

347:                                              ; preds = %337
  br label %366

348:                                              ; preds = %332
  %349 = load i32, i32* %18, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %353 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0
  %354 = load i8*, i8** %7, align 8
  %355 = load i64, i64* %14, align 8
  %356 = load i32, i32* %18, align 4
  %357 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(%struct.mbedtls_ssl_context* noundef %352, i8* noundef %353, i64* noundef %15, i8* noundef %354, i64 noundef %355, i32 noundef %356)
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* %17, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load i32, i32* %17, align 4
  store i32 %361, i32* %3, align 4
  br label %438

362:                                              ; preds = %351
  br label %365

363:                                              ; preds = %348
  %364 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %364, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3332, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0))
  store i32 -27648, i32* %3, align 4
  br label %438

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365, %347
  %367 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %368 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0
  %369 = load i64, i64* %15, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %367, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3336, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i8* noundef %368, i64 noundef %369)
  %370 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %371 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %370, i32 0, i32 5
  %372 = load i32, i32* %371, align 8
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %395

374:                                              ; preds = %366
  %375 = load i32, i32* %18, align 4
  %376 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %375)
  %377 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %378 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %377, i32 0, i32 48
  %379 = load i8*, i8** %378, align 8
  %380 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %380, i32 0, i32 50
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 1
  store i64 %383, i64* %381, align 8
  %384 = getelementptr inbounds i8, i8* %379, i64 %382
  store i8 %376, i8* %384, align 1
  %385 = load i32, i32* %19, align 4
  %386 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %385)
  %387 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %388 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %387, i32 0, i32 48
  %389 = load i8*, i8** %388, align 8
  %390 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %391 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %390, i32 0, i32 50
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8
  %394 = getelementptr inbounds i8, i8* %389, i64 %392
  store i8 %386, i8* %394, align 1
  br label %395

395:                                              ; preds = %374, %366
  %396 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %397 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %396)
  %398 = sext i32 %397 to i64
  %399 = inttoptr i64 %398 to i8*
  %400 = icmp eq i8* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  %402 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %402, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3393, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0))
  store i32 -30208, i32* %3, align 4
  br label %438

403:                                              ; preds = %395
  %404 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %405 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %404)
  %406 = sext i32 %405 to i64
  %407 = inttoptr i64 %406 to %struct.mbedtls_pk_context*
  %408 = load i32, i32* %18, align 4
  %409 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0
  %410 = load i64, i64* %15, align 8
  %411 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %412 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %411, i32 0, i32 48
  %413 = load i8*, i8** %412, align 8
  %414 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %415 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %414, i32 0, i32 50
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds i8, i8* %413, i64 %416
  %418 = getelementptr inbounds i8, i8* %417, i64 2
  %419 = load i64*, i64** %5, align 8
  %420 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %421 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %420, i32 0, i32 0
  %422 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %421, align 8
  %423 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %422, i32 0, i32 3
  %424 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %423, align 8
  %425 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %426 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %425, i32 0, i32 0
  %427 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %426, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %427, i32 0, i32 4
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @mbedtls_pk_sign(%struct.mbedtls_pk_context* noundef %407, i32 noundef %408, i8* noundef %409, i64 noundef %410, i8* noundef %418, i64* noundef %419, i32 (i8*, i8*, i64)* noundef %424, i8* noundef %429)
  store i32 %430, i32* %17, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %403
  %433 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %434 = load i32, i32* %17, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %433, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3409, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 noundef %434)
  %435 = load i32, i32* %17, align 4
  store i32 %435, i32* %3, align 4
  br label %438

436:                                              ; preds = %403
  br label %437

437:                                              ; preds = %436, %288
  store i32 0, i32* %3, align 4
  br label %438

438:                                              ; preds = %437, %432, %401, %363, %360, %345, %321, %266, %234, %216, %126, %91, %74
  %439 = load i32, i32* %3, align 4
  ret i32 %439
}

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_dhe(...) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_dhm_set_group(%struct.mbedtls_dhm_context* noundef, %struct.mbedtls_mpi* noundef, %struct.mbedtls_mpi* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_dhm_make_params(%struct.mbedtls_dhm_context* noundef, i32 noundef, i8* noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local i64 @mbedtls_mpi_size(%struct.mbedtls_mpi* noundef) #1

declare dso_local void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_mpi* noundef) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_ecdhe(...) #1

declare dso_local i32 @mbedtls_ecdh_setup(%struct.mbedtls_ecdh_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ecdh_make_params(%struct.mbedtls_ecdh_context* noundef, i64* noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, %struct.mbedtls_ecdh_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_server_signature(...) #1

declare dso_local i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local i32 @mbedtls_ssl_sig_hash_set_find(%struct.mbedtls_ssl_sig_hash_set_t* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_get_key_exchange_md_ssl_tls(%struct.mbedtls_ssl_context* noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(%struct.mbedtls_ssl_context* noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #1

declare dso_local zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_own_key(...) #1

declare dso_local i32 @mbedtls_pk_sign(%struct.mbedtls_pk_context* noundef, i32 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
