; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_pick_cert.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_pick_cert.i"
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
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque
%struct.mbedtls_ssl_ciphersuite_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"ssl_srv.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ciphersuite requires certificate\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"candidate certificate chain, certificate\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"certificate mismatch: key type\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"certificate mismatch: elliptic curve\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"certificate not preferred: sha-2 with pre-TLS 1.2 client\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"selected certificate chain, certificate\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_pick_cert(%struct.mbedtls_ssl_context* noundef %0, %struct.mbedtls_ssl_ciphersuite_t* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %6 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %7 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %8 = alloca %struct.mbedtls_ssl_key_cert*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %1, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  store %struct.mbedtls_ssl_key_cert* null, %struct.mbedtls_ssl_key_cert** %8, align 8
  %11 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %12 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef %11)
  store i32 %12, i32* %9, align 4
  %13 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %13, i32 0, i32 17
  %15 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %15, i32 0, i32 8
  %17 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %16, align 8
  %18 = icmp ne %struct.mbedtls_ssl_key_cert* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %20, i32 0, i32 17
  %22 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %22, i32 0, i32 8
  %24 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %23, align 8
  store %struct.mbedtls_ssl_key_cert* %24, %struct.mbedtls_ssl_key_cert** %7, align 8
  br label %31

25:                                               ; preds = %2
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %26, i32 0, i32 0
  %28 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %28, i32 0, i32 24
  %30 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %29, align 8
  store %struct.mbedtls_ssl_key_cert* %30, %struct.mbedtls_ssl_key_cert** %7, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %133

35:                                               ; preds = %31
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %36, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 827, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  %37 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %7, align 8
  %38 = icmp eq %struct.mbedtls_ssl_key_cert* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %40, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 831, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %133

41:                                               ; preds = %35
  %42 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %7, align 8
  store %struct.mbedtls_ssl_key_cert* %42, %struct.mbedtls_ssl_key_cert** %6, align 8
  br label %43

43:                                               ; preds = %106, %41
  %44 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %45 = icmp ne %struct.mbedtls_ssl_key_cert* %44, null
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  store i32 0, i32* %10, align 4
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %48 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %48, i32 0, i32 0
  %50 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %49, align 8
  call void @mbedtls_debug_print_crt(%struct.mbedtls_ssl_context* noundef %47, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 839, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), %struct.mbedtls_x509_crt* noundef %50)
  %51 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %51, i32 0, i32 0
  %53 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %53, i32 0, i32 13
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %46
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %59, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 843, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  br label %106

60:                                               ; preds = %46
  %61 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %61, i32 0, i32 0
  %63 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %62, align 8
  %64 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %65 = call i32 @mbedtls_ssl_check_cert_usage(%struct.mbedtls_x509_crt* noundef %63, %struct.mbedtls_ssl_ciphersuite_t* noundef %64, i32 noundef 1, i32* noundef %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %68, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 859, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0))
  br label %106

69:                                               ; preds = %60
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %73, i32 0, i32 0
  %75 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %75, i32 0, i32 13
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %77, i32 0, i32 17
  %79 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %79, i32 0, i32 3
  %81 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %80, align 8
  %82 = call i32 (%struct.mbedtls_pk_context*, %struct.mbedtls_ecp_curve_info**, ...) bitcast (i32 (...)* @ssl_check_key_curve to i32 (%struct.mbedtls_pk_context*, %struct.mbedtls_ecp_curve_info**, ...)*)(%struct.mbedtls_pk_context* noundef %76, %struct.mbedtls_ecp_curve_info** noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %85, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 867, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0))
  br label %106

86:                                               ; preds = %72, %69
  %87 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %92, i32 0, i32 0
  %94 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %93, align 8
  %95 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %94, i32 0, i32 26
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  %100 = icmp eq %struct.mbedtls_ssl_key_cert* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  store %struct.mbedtls_ssl_key_cert* %102, %struct.mbedtls_ssl_key_cert** %8, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %104, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 884, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0))
  br label %106

105:                                              ; preds = %91, %86
  br label %110

106:                                              ; preds = %103, %84, %67, %58
  %107 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %107, i32 0, i32 2
  %109 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %108, align 8
  store %struct.mbedtls_ssl_key_cert* %109, %struct.mbedtls_ssl_key_cert** %6, align 8
  br label %43, !llvm.loop !4

110:                                              ; preds = %105, %43
  %111 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %112 = icmp eq %struct.mbedtls_ssl_key_cert* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %8, align 8
  store %struct.mbedtls_ssl_key_cert* %114, %struct.mbedtls_ssl_key_cert** %6, align 8
  br label %115

115:                                              ; preds = %113, %110
  %116 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %117 = icmp ne %struct.mbedtls_ssl_key_cert* %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %6, align 8
  %120 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %120, i32 0, i32 17
  %122 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %121, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %122, i32 0, i32 6
  store %struct.mbedtls_ssl_key_cert* %119, %struct.mbedtls_ssl_key_cert** %123, align 8
  %124 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %125 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %125, i32 0, i32 17
  %127 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %126, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %127, i32 0, i32 6
  %129 = load %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_ssl_key_cert** %128, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, %struct.mbedtls_ssl_key_cert* %129, i32 0, i32 0
  %131 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %130, align 8
  call void @mbedtls_debug_print_crt(%struct.mbedtls_ssl_context* noundef %124, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 901, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), %struct.mbedtls_x509_crt* noundef %131)
  store i32 0, i32* %3, align 4
  br label %133

132:                                              ; preds = %115
  store i32 -1, i32* %3, align 4
  br label %133

133:                                              ; preds = %132, %118, %39, %34
  %134 = load i32, i32* %3, align 4
  ret i32 %134
}

declare dso_local i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_debug_print_crt(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_x509_crt* noundef) #1

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_check_cert_usage(%struct.mbedtls_x509_crt* noundef, %struct.mbedtls_ssl_ciphersuite_t* noundef, i32 noundef, i32* noundef) #1

declare dso_local i32 @ssl_check_key_curve(...) #1

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
