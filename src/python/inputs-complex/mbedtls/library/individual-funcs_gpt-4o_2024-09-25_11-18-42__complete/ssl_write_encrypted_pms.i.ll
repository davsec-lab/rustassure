; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_encrypted_pms.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_encrypted_pms.i"
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
@.str.1 = private unnamed_addr constant [35 x i8] c"buffer too small for encrypted pms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"certificate key type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mbedtls_rsa_pkcs1_encrypt\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_encrypted_pms(%struct.mbedtls_ssl_context* noundef %0, i64 noundef %1, i64* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.mbedtls_pk_context*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 -110, i32* %10, align 4
  %14 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 0, i32 2
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %11, align 8
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %21, i32 0, i32 17
  %23 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %22, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %23, i32 0, i32 36
  %25 = getelementptr inbounds [1060 x i8], [1060 x i8]* %24, i64 0, i64 0
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %12, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %28, %29
  %31 = icmp ugt i64 %30, 16384
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %33, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2593, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  store i32 -27136, i32* %5, align 4
  br label %162

34:                                               ; preds = %4
  %35 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %35, i32 0, i32 0
  %37 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %37, i32 0, i32 43
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %41, i32 0, i32 0
  %43 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %43, i32 0, i32 44
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %47, i32 0, i32 0
  %49 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %49, i32 0, i32 47
  %51 = bitcast i24* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = load i8*, i8** %12, align 8
  call void @mbedtls_ssl_write_version(i32 noundef %40, i32 noundef %46, i32 noundef %54, i8* noundef %55)
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %56, i32 0, i32 0
  %58 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %58, i32 0, i32 3
  %60 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %59, align 8
  %61 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %61, i32 0, i32 0
  %63 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %62, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %63, i32 0, i32 4
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = call i32 %60(i8* noundef %65, i8* noundef %67, i64 noundef 46)
  store i32 %68, i32* %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %34
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %72 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %71, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2610, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 noundef %72)
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %5, align 4
  br label %162

74:                                               ; preds = %34
  %75 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %75, i32 0, i32 17
  %77 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %76, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %77, i32 0, i32 34
  store i64 48, i64* %78, align 8
  %79 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %79, i32 0, i32 16
  %81 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %81, i32 0, i32 6
  %83 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %82, align 8
  %84 = icmp eq %struct.mbedtls_x509_crt* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %86, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2622, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  store i32 -27648, i32* %5, align 4
  br label %162

87:                                               ; preds = %74
  %88 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %88, i32 0, i32 16
  %90 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %90, i32 0, i32 6
  %92 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %91, align 8
  %93 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %92, i32 0, i32 13
  store %struct.mbedtls_pk_context* %93, %struct.mbedtls_pk_context** %13, align 8
  %94 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %13, align 8
  %95 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %98, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2633, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27904, i32* %5, align 4
  br label %162

99:                                               ; preds = %87
  %100 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %13, align 8
  %101 = load i8*, i8** %12, align 8
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %102, i32 0, i32 17
  %104 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %103, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %104, i32 0, i32 34
  %106 = load i64, i64* %105, align 8
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %107, i32 0, i32 48
  %109 = load i8*, i8** %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 16384, %115
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 %116, %117
  %119 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %119, i32 0, i32 0
  %121 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %120, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %121, i32 0, i32 3
  %123 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %122, align 8
  %124 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %124, i32 0, i32 0
  %126 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %126, i32 0, i32 4
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @mbedtls_pk_encrypt(%struct.mbedtls_pk_context* noundef %100, i8* noundef %101, i64 noundef %106, i8* noundef %113, i64* noundef %114, i64 noundef %118, i32 (i8*, i8*, i64)* noundef %123, i8* noundef %128)
  store i32 %129, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %99
  %132 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %133 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %132, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2643, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 noundef %133)
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %5, align 4
  br label %162

135:                                              ; preds = %99
  %136 = load i64, i64* %11, align 8
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load i64*, i64** %8, align 8
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  %143 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %143, i32 0, i32 48
  %145 = load i8*, i8** %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %146, 0
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %142, i8* %148, align 1
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i8
  %152 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %152, i32 0, i32 48
  %154 = load i8*, i8** %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %151, i8* %157, align 1
  %158 = load i64*, i64** %8, align 8
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 2
  store i64 %160, i64* %158, align 8
  br label %161

161:                                              ; preds = %138, %135
  store i32 0, i32* %5, align 4
  br label %162

162:                                              ; preds = %161, %131, %97, %85, %70, %32
  %163 = load i32, i32* %5, align 4
  ret i32 %163
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_ssl_write_version(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_pk_encrypt(%struct.mbedtls_pk_context* noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
