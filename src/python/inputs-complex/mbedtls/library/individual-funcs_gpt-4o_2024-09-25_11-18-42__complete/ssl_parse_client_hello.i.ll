; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_hello.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_hello.i"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"=> parse client hello\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_fetch_input\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"record header\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"client hello v3, message type: %d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"client hello v3, message len.: %d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"client hello v3, protocol version: [%d:%d]\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"replayed record, discarding\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"record contents\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake type: %d\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake len.: %d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"bad client hello message_seq: %d (expected %d)\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"ClientHello fragmentation not supported\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"client hello, version\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"client only supports ssl smaller than minimum [%d:%d] < [%d:%d]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"cookie verification failed\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"cookie verification passed\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"cookie verification skipped\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"client hello, ciphersuitelist\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"client hello, compression\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"found supported elliptic curves extension\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"found supported point formats extension\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"found max fragment length extension\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"found truncated hmac extension\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"found encrypt then mac extension\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"found extended master secret extension\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"found session ticket extension\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unknown extension found: %d (ignoring)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"received FALLBACK_SCSV\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"inapropriate fallback\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"received TLS_EMPTY_RENEGOTIATION_INFO \00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"received RENEGOTIATION SCSV during renegotiation\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"got ciphersuites in common, but none of them usable\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"got no ciphersuites in common\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"selected ciphersuite: %s\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"client hello v3, signature_algorithm ext: %d\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"no hash algorithm for signature algorithm %d - should not happen\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_client_hello(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %27, align 4
  %35 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %35, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1320, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %36

36:                                               ; preds = %155, %1
  %37 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %43 = call i32 @mbedtls_ssl_fetch_input(%struct.mbedtls_ssl_context* noundef %42, i64 noundef 5)
  store i32 %43, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %47 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %46, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1337, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %47)
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  br label %1393

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %51, i32 0, i32 27
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %18, align 8
  %54 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %55 = load i8*, i8** %18, align 8
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %57 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_in_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %56)
  %58 = sext i32 %57 to i64
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %54, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1352, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* noundef %55, i64 noundef %58)
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %60 = load i8*, i8** %18, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %59, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1364, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 noundef %63)
  %64 = load i8*, i8** %18, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 22
  br i1 %68, label %69, label %71

69:                                               ; preds = %50
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %70, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1368, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

71:                                               ; preds = %50
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %73, i32 0, i32 28
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %80, i32 0, i32 28
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %79, %85
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %72, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1373, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 noundef %86)
  %87 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %88 = load i8*, i8** %18, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8*, i8** %18, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %87, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1376, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 noundef %91, i32 noundef %95)
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 0
  %98 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %98, i32 0, i32 47
  %100 = bitcast i24* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 1
  %104 = load i8*, i8** %18, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  call void @mbedtls_ssl_read_version(i32* noundef %25, i32* noundef %26, i32 noundef %103, i8* noundef %105)
  %106 = load i32, i32* %25, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %71
  %109 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %109, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1386, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

110:                                              ; preds = %71
  %111 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %111, i32 0, i32 0
  %113 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %112, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %113, i32 0, i32 47
  %115 = bitcast i24* %114 to i32*
  %116 = load i32, i32* %115, align 4
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %163

120:                                              ; preds = %110
  %121 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %126, i32 0, i32 26
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 0
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %125
  %134 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %134, i32 0, i32 26
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133, %125
  %142 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %142, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1402, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

143:                                              ; preds = %133
  %144 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %144, i32 0, i32 52
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %145, i64 0, i64 0
  %147 = getelementptr inbounds i8, i8* %146, i64 2
  %148 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %148, i32 0, i32 26
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %151, i64 6, i1 false)
  %152 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %153 = call i32 @mbedtls_ssl_dtls_replay_check(%struct.mbedtls_ssl_context* noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  %156 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %156, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1411, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  %157 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %157, i32 0, i32 36
  store i64 0, i64* %158, align 8
  %159 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %159, i32 0, i32 34
  store i64 0, i64* %160, align 8
  br label %36

161:                                              ; preds = %143
  %162 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_dtls_replay_update(%struct.mbedtls_ssl_context* noundef %162)
  br label %163

163:                                              ; preds = %161, %120, %110
  %164 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %164, i32 0, i32 28
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 8
  %171 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %171, i32 0, i32 28
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %170, %176
  %178 = sext i32 %177 to i64
  store i64 %178, i64* %11, align 8
  %179 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %163
  %184 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %184, i32 0, i32 39
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %11, align 8
  br label %227

187:                                              ; preds = %163
  %188 = load i64, i64* %11, align 8
  %189 = icmp ugt i64 %188, 16384
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %191, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1436, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

192:                                              ; preds = %187
  %193 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %194 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %195 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_in_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %194)
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %11, align 8
  %198 = add i64 %196, %197
  %199 = call i32 @mbedtls_ssl_fetch_input(%struct.mbedtls_ssl_context* noundef %193, i64 noundef %198)
  store i32 %199, i32* %4, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %203 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %202, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1443, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %203)
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %2, align 4
  br label %1393

205:                                              ; preds = %192
  %206 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %206, i32 0, i32 0
  %208 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %207, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %208, i32 0, i32 47
  %210 = bitcast i24* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = lshr i32 %211, 1
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load i64, i64* %11, align 8
  %217 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %218 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_in_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %217)
  %219 = sext i32 %218 to i64
  %220 = add i64 %216, %219
  %221 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %221, i32 0, i32 36
  store i64 %220, i64* %222, align 8
  br label %226

223:                                              ; preds = %205
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %224, i32 0, i32 34
  store i64 0, i64* %225, align 8
  br label %226

226:                                              ; preds = %223, %215
  br label %227

227:                                              ; preds = %226, %183
  %228 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %229 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %228, i32 0, i32 30
  %230 = load i8*, i8** %229, align 8
  store i8* %230, i8** %18, align 8
  %231 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %232 = load i8*, i8** %18, align 8
  %233 = load i64, i64* %11, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %231, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1458, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* noundef %232, i64 noundef %233)
  %234 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %235 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %234, i32 0, i32 17
  %236 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %235, align 8
  %237 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %236, i32 0, i32 29
  %238 = load void (%struct.mbedtls_ssl_context*, i8*, i64)*, void (%struct.mbedtls_ssl_context*, i8*, i64)** %237, align 8
  %239 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %240 = load i8*, i8** %18, align 8
  %241 = load i64, i64* %11, align 8
  call void %238(%struct.mbedtls_ssl_context* noundef %239, i8* noundef %240, i64 noundef %241)
  %242 = load i64, i64* %11, align 8
  %243 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %244 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %243)
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %227
  %248 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %248, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1472, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

249:                                              ; preds = %227
  %250 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %251 = load i8*, i8** %18, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 0
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %250, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1476, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 noundef %254)
  %255 = load i8*, i8** %18, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 0
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  %261 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %261, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1480, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

262:                                              ; preds = %249
  %263 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %264 = load i8*, i8** %18, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 16
  %269 = load i8*, i8** %18, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 2
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 8
  %274 = or i32 %268, %273
  %275 = load i8*, i8** %18, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 3
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = or i32 %274, %278
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %263, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1485, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 noundef %279)
  %280 = load i8*, i8** %18, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %302, label %285

285:                                              ; preds = %262
  %286 = load i64, i64* %11, align 8
  %287 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %288 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %287)
  %289 = load i8*, i8** %18, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 2
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 8
  %294 = load i8*, i8** %18, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 3
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = or i32 %293, %297
  %299 = add nsw i32 %288, %298
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %286, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %285, %262
  %303 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %303, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1491, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

304:                                              ; preds = %285
  %305 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %306 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %305, i32 0, i32 0
  %307 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %306, align 8
  %308 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %307, i32 0, i32 47
  %309 = bitcast i24* %308 to i32*
  %310 = load i32, i32* %309, align 4
  %311 = lshr i32 %310, 1
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %420

314:                                              ; preds = %304
  %315 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %316 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %356

319:                                              ; preds = %314
  %320 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %321 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %320, i32 0, i32 30
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 4
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 8
  %327 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %328 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %327, i32 0, i32 30
  %329 = load i8*, i8** %328, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 5
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = or i32 %326, %332
  store i32 %333, i32* %28, align 4
  %334 = load i32, i32* %28, align 4
  %335 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %336 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %335, i32 0, i32 17
  %337 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %336, align 8
  %338 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %337, i32 0, i32 12
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %334, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %319
  %342 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %343 = load i32, i32* %28, align 4
  %344 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %345 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %344, i32 0, i32 17
  %346 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %345, align 8
  %347 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %346, i32 0, i32 12
  %348 = load i32, i32* %347, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %342, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1513, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i32 noundef %343, i32 noundef %348)
  store i32 -30976, i32* %2, align 4
  br label %1393

349:                                              ; preds = %319
  %350 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %350, i32 0, i32 17
  %352 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %351, align 8
  %353 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %352, i32 0, i32 12
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %382

356:                                              ; preds = %314
  %357 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %358 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %357, i32 0, i32 30
  %359 = load i8*, i8** %358, align 8
  %360 = getelementptr inbounds i8, i8* %359, i64 4
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 8
  %364 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %365 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %364, i32 0, i32 30
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 5
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = or i32 %363, %369
  store i32 %370, i32* %29, align 4
  %371 = load i32, i32* %29, align 4
  %372 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %373 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %372, i32 0, i32 17
  %374 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %373, align 8
  %375 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %374, i32 0, i32 11
  store i32 %371, i32* %375, align 8
  %376 = load i32, i32* %29, align 4
  %377 = add i32 %376, 1
  %378 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %379 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %378, i32 0, i32 17
  %380 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %379, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %380, i32 0, i32 12
  store i32 %377, i32* %381, align 4
  br label %382

382:                                              ; preds = %356, %349
  %383 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %384 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %383, i32 0, i32 30
  %385 = load i8*, i8** %384, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 6
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %417, label %390

390:                                              ; preds = %382
  %391 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %392 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %391, i32 0, i32 30
  %393 = load i8*, i8** %392, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 7
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %417, label %398

398:                                              ; preds = %390
  %399 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %399, i32 0, i32 30
  %401 = load i8*, i8** %400, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 8
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %417, label %406

406:                                              ; preds = %398
  %407 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %408 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %407, i32 0, i32 30
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr inbounds i8, i8* %409, i64 1
  %411 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %412 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %411, i32 0, i32 30
  %413 = load i8*, i8** %412, align 8
  %414 = getelementptr inbounds i8, i8* %413, i64 9
  %415 = call i32 @memcmp(i8* noundef %410, i8* noundef %414, i64 noundef 3) #5
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %406, %398, %390, %382
  %418 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %418, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1535, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0))
  store i32 -28800, i32* %2, align 4
  br label %1393

419:                                              ; preds = %406
  br label %420

420:                                              ; preds = %419, %304
  %421 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %422 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %421)
  %423 = load i8*, i8** %18, align 8
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  store i8* %425, i8** %18, align 8
  %426 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %427 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %426)
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* %11, align 8
  %430 = sub i64 %429, %428
  store i64 %430, i64* %11, align 8
  %431 = load i64, i64* %11, align 8
  %432 = icmp ult i64 %431, 38
  br i1 %432, label %433, label %435

433:                                              ; preds = %420
  %434 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %434, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1567, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

435:                                              ; preds = %420
  %436 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %437 = load i8*, i8** %18, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %436, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1574, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* noundef %437, i64 noundef 2)
  %438 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %439 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %438, i32 0, i32 4
  %440 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %441 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %440, i32 0, i32 5
  %442 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %443 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %442, i32 0, i32 0
  %444 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %443, align 8
  %445 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %444, i32 0, i32 47
  %446 = bitcast i24* %445 to i32*
  %447 = load i32, i32* %446, align 4
  %448 = lshr i32 %447, 1
  %449 = and i32 %448, 1
  %450 = load i8*, i8** %18, align 8
  call void @mbedtls_ssl_read_version(i32* noundef %439, i32* noundef %441, i32 noundef %449, i8* noundef %450)
  %451 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %452 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %451, i32 0, i32 4
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %455 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %454, i32 0, i32 17
  %456 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %455, align 8
  %457 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %456, i32 0, i32 38
  store i32 %453, i32* %457, align 8
  %458 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %459 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %458, i32 0, i32 5
  %460 = load i32, i32* %459, align 8
  %461 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %462 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %461, i32 0, i32 17
  %463 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %462, align 8
  %464 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %463, i32 0, i32 39
  store i32 %460, i32* %464, align 4
  %465 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %466 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %465, i32 0, i32 4
  %467 = load i32, i32* %466, align 4
  %468 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %469 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %468, i32 0, i32 0
  %470 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %469, align 8
  %471 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %470, i32 0, i32 45
  %472 = load i8, i8* %471, align 2
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %467, %473
  br i1 %474, label %486, label %475

475:                                              ; preds = %435
  %476 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %477 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %476, i32 0, i32 5
  %478 = load i32, i32* %477, align 8
  %479 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %480 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %479, i32 0, i32 0
  %481 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %480, align 8
  %482 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %481, i32 0, i32 46
  %483 = load i8, i8* %482, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp slt i32 %478, %484
  br i1 %485, label %486, label %508

486:                                              ; preds = %475, %435
  %487 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %488 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %489 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %488, i32 0, i32 4
  %490 = load i32, i32* %489, align 4
  %491 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %492 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %491, i32 0, i32 5
  %493 = load i32, i32* %492, align 8
  %494 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %495 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %494, i32 0, i32 0
  %496 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %495, align 8
  %497 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %496, i32 0, i32 45
  %498 = load i8, i8* %497, align 2
  %499 = zext i8 %498 to i32
  %500 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %501 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %500, i32 0, i32 0
  %502 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %501, align 8
  %503 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %502, i32 0, i32 46
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %487, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1588, i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.15, i64 0, i64 0), i32 noundef %490, i32 noundef %493, i32 noundef %499, i32 noundef %505)
  %506 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %507 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %506, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, i32* %2, align 4
  br label %1393

508:                                              ; preds = %475
  %509 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %510 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %509, i32 0, i32 4
  %511 = load i32, i32* %510, align 4
  %512 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %513 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %512, i32 0, i32 0
  %514 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %513, align 8
  %515 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %514, i32 0, i32 43
  %516 = load i8, i8* %515, align 8
  %517 = zext i8 %516 to i32
  %518 = icmp sgt i32 %511, %517
  br i1 %518, label %519, label %536

519:                                              ; preds = %508
  %520 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %521 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %520, i32 0, i32 0
  %522 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %521, align 8
  %523 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %522, i32 0, i32 43
  %524 = load i8, i8* %523, align 8
  %525 = zext i8 %524 to i32
  %526 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %527 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %526, i32 0, i32 4
  store i32 %525, i32* %527, align 4
  %528 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %529 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %528, i32 0, i32 0
  %530 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %529, align 8
  %531 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %530, i32 0, i32 44
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %535 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %534, i32 0, i32 5
  store i32 %533, i32* %535, align 8
  br label %557

536:                                              ; preds = %508
  %537 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %538 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %537, i32 0, i32 5
  %539 = load i32, i32* %538, align 8
  %540 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %541 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %540, i32 0, i32 0
  %542 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %541, align 8
  %543 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %542, i32 0, i32 44
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sgt i32 %539, %545
  br i1 %546, label %547, label %556

547:                                              ; preds = %536
  %548 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %549 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %548, i32 0, i32 0
  %550 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %549, align 8
  %551 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %550, i32 0, i32 44
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %555 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %554, i32 0, i32 5
  store i32 %553, i32* %555, align 8
  br label %556

556:                                              ; preds = %547, %536
  br label %557

557:                                              ; preds = %556, %519
  %558 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %559 = load i8*, i8** %18, align 8
  %560 = getelementptr inbounds i8, i8* %559, i64 2
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %558, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1605, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i8* noundef %560, i64 noundef 32)
  %561 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %562 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %561, i32 0, i32 17
  %563 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %562, align 8
  %564 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %563, i32 0, i32 35
  %565 = getelementptr inbounds [64 x i8], [64 x i8]* %564, i64 0, i64 0
  %566 = load i8*, i8** %18, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %565, i8* align 1 %567, i64 32, i1 false)
  %568 = load i8*, i8** %18, align 8
  %569 = getelementptr inbounds i8, i8* %568, i64 34
  %570 = load i8, i8* %569, align 1
  %571 = zext i8 %570 to i64
  store i64 %571, i64* %13, align 8
  %572 = load i64, i64* %13, align 8
  %573 = icmp ugt i64 %572, 32
  br i1 %573, label %580, label %574

574:                                              ; preds = %557
  %575 = load i64, i64* %13, align 8
  %576 = add i64 %575, 34
  %577 = add i64 %576, 2
  %578 = load i64, i64* %11, align 8
  %579 = icmp ugt i64 %577, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %574, %557
  %581 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %581, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1617, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %582 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %583 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %582, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

584:                                              ; preds = %574
  %585 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %586 = load i8*, i8** %18, align 8
  %587 = getelementptr inbounds i8, i8* %586, i64 35
  %588 = load i64, i64* %13, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %585, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1623, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i8* noundef %587, i64 noundef %588)
  %589 = load i64, i64* %13, align 8
  %590 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %591 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %590, i32 0, i32 16
  %592 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %591, align 8
  %593 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %592, i32 0, i32 3
  store i64 %589, i64* %593, align 8
  %594 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %595 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %594, i32 0, i32 16
  %596 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %595, align 8
  %597 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %596, i32 0, i32 4
  %598 = getelementptr inbounds [32 x i8], [32 x i8]* %597, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %598, i8 0, i64 32, i1 false)
  %599 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %600 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %599, i32 0, i32 16
  %601 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %600, align 8
  %602 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %601, i32 0, i32 4
  %603 = getelementptr inbounds [32 x i8], [32 x i8]* %602, i64 0, i64 0
  %604 = load i8*, i8** %18, align 8
  %605 = getelementptr inbounds i8, i8* %604, i64 35
  %606 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %607 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %606, i32 0, i32 16
  %608 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %607, align 8
  %609 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %608, i32 0, i32 3
  %610 = load i64, i64* %609, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %603, i8* align 1 %605, i64 %610, i1 false)
  %611 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %612 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %611, i32 0, i32 0
  %613 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %612, align 8
  %614 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %613, i32 0, i32 47
  %615 = bitcast i24* %614 to i32*
  %616 = load i32, i32* %615, align 4
  %617 = lshr i32 %616, 1
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %706

620:                                              ; preds = %584
  %621 = load i64, i64* %13, align 8
  %622 = add i64 35, %621
  store i64 %622, i64* %16, align 8
  %623 = load i8*, i8** %18, align 8
  %624 = load i64, i64* %16, align 8
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i64
  store i64 %627, i64* %17, align 8
  %628 = load i64, i64* %16, align 8
  %629 = add i64 %628, 1
  %630 = load i64, i64* %17, align 8
  %631 = add i64 %629, %630
  %632 = add i64 %631, 2
  %633 = load i64, i64* %11, align 8
  %634 = icmp ugt i64 %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %620
  %636 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %636, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1642, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %637 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %638 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %637, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -30976, i32* %2, align 4
  br label %1393

639:                                              ; preds = %620
  %640 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %641 = load i8*, i8** %18, align 8
  %642 = load i64, i64* %16, align 8
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = getelementptr inbounds i8, i8* %643, i64 1
  %645 = load i64, i64* %17, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %640, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1649, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i8* noundef %644, i64 noundef %645)
  %646 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %647 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %646, i32 0, i32 0
  %648 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %647, align 8
  %649 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %648, i32 0, i32 15
  %650 = load i32 (i8*, i8*, i64, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)** %649, align 8
  %651 = icmp ne i32 (i8*, i8*, i64, i8*, i64)* %650, null
  br i1 %651, label %652, label %694

652:                                              ; preds = %639
  %653 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %654 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %653, i32 0, i32 2
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %694

657:                                              ; preds = %652
  %658 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %659 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %658, i32 0, i32 0
  %660 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %659, align 8
  %661 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %660, i32 0, i32 15
  %662 = load i32 (i8*, i8*, i64, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)** %661, align 8
  %663 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %664 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %663, i32 0, i32 0
  %665 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %664, align 8
  %666 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %665, i32 0, i32 16
  %667 = load i8*, i8** %666, align 8
  %668 = load i8*, i8** %18, align 8
  %669 = load i64, i64* %16, align 8
  %670 = getelementptr inbounds i8, i8* %668, i64 %669
  %671 = getelementptr inbounds i8, i8* %670, i64 1
  %672 = load i64, i64* %17, align 8
  %673 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %674 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %673, i32 0, i32 58
  %675 = load i8*, i8** %674, align 8
  %676 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %677 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %676, i32 0, i32 59
  %678 = load i64, i64* %677, align 8
  %679 = call i32 %662(i8* noundef %667, i8* noundef %671, i64 noundef %672, i8* noundef %675, i64 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %657
  %682 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %682, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1662, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0))
  %683 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %684 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %683, i32 0, i32 17
  %685 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %684, align 8
  %686 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %685, i32 0, i32 14
  store i8 1, i8* %686, align 8
  br label %693

687:                                              ; preds = %657
  %688 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %688, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1667, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0))
  %689 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %690 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %689, i32 0, i32 17
  %691 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %690, align 8
  %692 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %691, i32 0, i32 14
  store i8 0, i8* %692, align 8
  br label %693

693:                                              ; preds = %687, %681
  br label %701

694:                                              ; preds = %652, %639
  %695 = load i64, i64* %17, align 8
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %698, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1678, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  store i32 -30976, i32* %2, align 4
  br label %1393

699:                                              ; preds = %694
  %700 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %700, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1682, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0))
  br label %701

701:                                              ; preds = %699, %693
  %702 = load i64, i64* %16, align 8
  %703 = add i64 %702, 1
  %704 = load i64, i64* %17, align 8
  %705 = add i64 %703, %704
  store i64 %705, i64* %8, align 8
  br label %709

706:                                              ; preds = %584
  %707 = load i64, i64* %13, align 8
  %708 = add i64 35, %707
  store i64 %708, i64* %8, align 8
  br label %709

709:                                              ; preds = %706, %701
  %710 = load i8*, i8** %18, align 8
  %711 = load i64, i64* %8, align 8
  %712 = add i64 %711, 0
  %713 = getelementptr inbounds i8, i8* %710, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = zext i8 %714 to i32
  %716 = shl i32 %715, 8
  %717 = load i8*, i8** %18, align 8
  %718 = load i64, i64* %8, align 8
  %719 = add i64 %718, 1
  %720 = getelementptr inbounds i8, i8* %717, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i32
  %723 = or i32 %716, %722
  %724 = sext i32 %723 to i64
  store i64 %724, i64* %12, align 8
  %725 = load i64, i64* %12, align 8
  %726 = icmp ult i64 %725, 2
  br i1 %726, label %739, label %727

727:                                              ; preds = %709
  %728 = load i64, i64* %12, align 8
  %729 = add i64 %728, 2
  %730 = load i64, i64* %8, align 8
  %731 = add i64 %729, %730
  %732 = add i64 %731, 1
  %733 = load i64, i64* %11, align 8
  %734 = icmp ugt i64 %732, %733
  br i1 %734, label %739, label %735

735:                                              ; preds = %727
  %736 = load i64, i64* %12, align 8
  %737 = urem i64 %736, 2
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735, %727, %709
  %740 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %740, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1701, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %741 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %742 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %741, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

743:                                              ; preds = %735
  %744 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %745 = load i8*, i8** %18, align 8
  %746 = load i64, i64* %8, align 8
  %747 = getelementptr inbounds i8, i8* %745, i64 %746
  %748 = getelementptr inbounds i8, i8* %747, i64 2
  %749 = load i64, i64* %12, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %744, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1708, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* noundef %748, i64 noundef %749)
  %750 = load i64, i64* %8, align 8
  %751 = add i64 %750, 2
  %752 = load i64, i64* %12, align 8
  %753 = add i64 %751, %752
  store i64 %753, i64* %9, align 8
  %754 = load i8*, i8** %18, align 8
  %755 = load i64, i64* %9, align 8
  %756 = getelementptr inbounds i8, i8* %754, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = zext i8 %757 to i64
  store i64 %758, i64* %14, align 8
  %759 = load i64, i64* %14, align 8
  %760 = icmp ult i64 %759, 1
  br i1 %760, label %771, label %761

761:                                              ; preds = %743
  %762 = load i64, i64* %14, align 8
  %763 = icmp ugt i64 %762, 16
  br i1 %763, label %771, label %764

764:                                              ; preds = %761
  %765 = load i64, i64* %14, align 8
  %766 = load i64, i64* %9, align 8
  %767 = add i64 %765, %766
  %768 = add i64 %767, 1
  %769 = load i64, i64* %11, align 8
  %770 = icmp ugt i64 %768, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764, %761, %743
  %772 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %772, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1721, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %773 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %774 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %773, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

775:                                              ; preds = %764
  %776 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %777 = load i8*, i8** %18, align 8
  %778 = load i64, i64* %9, align 8
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  %780 = getelementptr inbounds i8, i8* %779, i64 1
  %781 = load i64, i64* %14, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %776, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1728, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i8* noundef %780, i64 noundef %781)
  %782 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %783 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %782, i32 0, i32 16
  %784 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %783, align 8
  %785 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %784, i32 0, i32 2
  store i32 0, i32* %785, align 4
  %786 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %787 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %786, i32 0, i32 0
  %788 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %787, align 8
  %789 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %788, i32 0, i32 47
  %790 = bitcast i24* %789 to i32*
  %791 = load i32, i32* %790, align 4
  %792 = lshr i32 %791, 1
  %793 = and i32 %792, 1
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %800

795:                                              ; preds = %775
  %796 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %797 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %796, i32 0, i32 16
  %798 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %797, align 8
  %799 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %798, i32 0, i32 2
  store i32 0, i32* %799, align 4
  br label %800

800:                                              ; preds = %795, %775
  %801 = load i64, i64* %9, align 8
  %802 = add i64 %801, 1
  %803 = load i64, i64* %14, align 8
  %804 = add i64 %802, %803
  store i64 %804, i64* %10, align 8
  %805 = load i64, i64* %11, align 8
  %806 = load i64, i64* %10, align 8
  %807 = icmp ugt i64 %805, %806
  br i1 %807, label %808, label %850

808:                                              ; preds = %800
  %809 = load i64, i64* %11, align 8
  %810 = load i64, i64* %10, align 8
  %811 = add i64 %810, 2
  %812 = icmp ult i64 %809, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %808
  %814 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %814, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1761, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %815 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %816 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %815, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

817:                                              ; preds = %808
  %818 = load i8*, i8** %18, align 8
  %819 = load i64, i64* %10, align 8
  %820 = add i64 %819, 0
  %821 = getelementptr inbounds i8, i8* %818, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 8
  %825 = load i8*, i8** %18, align 8
  %826 = load i64, i64* %10, align 8
  %827 = add i64 %826, 1
  %828 = getelementptr inbounds i8, i8* %825, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = zext i8 %829 to i32
  %831 = or i32 %824, %830
  %832 = sext i32 %831 to i64
  store i64 %832, i64* %15, align 8
  %833 = load i64, i64* %15, align 8
  %834 = icmp ugt i64 %833, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %817
  %836 = load i64, i64* %15, align 8
  %837 = icmp ult i64 %836, 4
  br i1 %837, label %845, label %838

838:                                              ; preds = %835, %817
  %839 = load i64, i64* %11, align 8
  %840 = load i64, i64* %10, align 8
  %841 = add i64 %840, 2
  %842 = load i64, i64* %15, align 8
  %843 = add i64 %841, %842
  %844 = icmp ne i64 %839, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %838, %835
  %846 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %846, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1773, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %847 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %848 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %847, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

849:                                              ; preds = %838
  br label %851

850:                                              ; preds = %800
  store i64 0, i64* %15, align 8
  br label %851

851:                                              ; preds = %850, %849
  %852 = load i8*, i8** %18, align 8
  %853 = load i64, i64* %10, align 8
  %854 = getelementptr inbounds i8, i8* %852, i64 %853
  %855 = getelementptr inbounds i8, i8* %854, i64 2
  store i8* %855, i8** %20, align 8
  %856 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %857 = load i8*, i8** %20, align 8
  %858 = load i64, i64* %15, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %856, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1783, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0), i8* noundef %857, i64 noundef %858)
  br label %859

859:                                              ; preds = %1070, %851
  %860 = load i64, i64* %15, align 8
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %1071

862:                                              ; preds = %859
  %863 = load i64, i64* %15, align 8
  %864 = icmp ult i64 %863, 4
  br i1 %864, label %865, label %869

865:                                              ; preds = %862
  %866 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %866, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1790, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %867 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %868 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %867, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

869:                                              ; preds = %862
  %870 = load i8*, i8** %20, align 8
  %871 = getelementptr inbounds i8, i8* %870, i64 0
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 8
  %875 = load i8*, i8** %20, align 8
  %876 = getelementptr inbounds i8, i8* %875, i64 1
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i32
  %879 = or i32 %874, %878
  store i32 %879, i32* %30, align 4
  %880 = load i8*, i8** %20, align 8
  %881 = getelementptr inbounds i8, i8* %880, i64 2
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 8
  %885 = load i8*, i8** %20, align 8
  %886 = getelementptr inbounds i8, i8* %885, i64 3
  %887 = load i8, i8* %886, align 1
  %888 = zext i8 %887 to i32
  %889 = or i32 %884, %888
  store i32 %889, i32* %31, align 4
  %890 = load i32, i32* %31, align 4
  %891 = add i32 %890, 4
  %892 = zext i32 %891 to i64
  %893 = load i64, i64* %15, align 8
  %894 = icmp ugt i64 %892, %893
  br i1 %894, label %895, label %899

895:                                              ; preds = %869
  %896 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %896, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1800, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %897 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %898 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %897, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

899:                                              ; preds = %869
  %900 = load i32, i32* %30, align 4
  switch i32 %900, label %1047 [
    i32 0, label %901
    i32 65281, label %921
    i32 13, label %933
    i32 10, label %945
    i32 11, label %957
    i32 1, label %975
    i32 4, label %987
    i32 22, label %999
    i32 23, label %1011
    i32 35, label %1023
    i32 16, label %1035
  ]

901:                                              ; preds = %899
  %902 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %902, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1809, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0))
  %903 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %904 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %903, i32 0, i32 0
  %905 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %904, align 8
  %906 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %905, i32 0, i32 8
  %907 = load i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)** %906, align 8
  %908 = icmp eq i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)* %907, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %901
  br label %1050

910:                                              ; preds = %901
  %911 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %912 = load i8*, i8** %20, align 8
  %913 = getelementptr inbounds i8, i8* %912, i64 4
  %914 = load i32, i32* %31, align 4
  %915 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_servername_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %911, i8* noundef %913, i32 noundef %914)
  store i32 %915, i32* %4, align 4
  %916 = load i32, i32* %4, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  %919 = load i32, i32* %4, align 4
  store i32 %919, i32* %2, align 4
  br label %1393

920:                                              ; preds = %910
  br label %1050

921:                                              ; preds = %899
  %922 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %922, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1820, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i64 0, i64 0))
  store i32 1, i32* %21, align 4
  %923 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %924 = load i8*, i8** %20, align 8
  %925 = getelementptr inbounds i8, i8* %924, i64 4
  %926 = load i32, i32* %31, align 4
  %927 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_renegotiation_info to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %923, i8* noundef %925, i32 noundef %926)
  store i32 %927, i32* %4, align 4
  %928 = load i32, i32* %4, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %921
  %931 = load i32, i32* %4, align 4
  store i32 %931, i32* %2, align 4
  br label %1393

932:                                              ; preds = %921
  br label %1050

933:                                              ; preds = %899
  %934 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %934, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1833, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0))
  %935 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %936 = load i8*, i8** %20, align 8
  %937 = getelementptr inbounds i8, i8* %936, i64 4
  %938 = load i32, i32* %31, align 4
  %939 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_signature_algorithms_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %935, i8* noundef %937, i32 noundef %938)
  store i32 %939, i32* %4, align 4
  %940 = load i32, i32* %4, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %933
  %943 = load i32, i32* %4, align 4
  store i32 %943, i32* %2, align 4
  br label %1393

944:                                              ; preds = %933
  store i32 1, i32* %27, align 4
  br label %1050

945:                                              ; preds = %899
  %946 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %946, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1847, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0))
  %947 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %948 = load i8*, i8** %20, align 8
  %949 = getelementptr inbounds i8, i8* %948, i64 4
  %950 = load i32, i32* %31, align 4
  %951 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_supported_elliptic_curves to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %947, i8* noundef %949, i32 noundef %950)
  store i32 %951, i32* %4, align 4
  %952 = load i32, i32* %4, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %956

954:                                              ; preds = %945
  %955 = load i32, i32* %4, align 4
  store i32 %955, i32* %2, align 4
  br label %1393

956:                                              ; preds = %945
  br label %1050

957:                                              ; preds = %899
  %958 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %958, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1855, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0))
  %959 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %960 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %959, i32 0, i32 17
  %961 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %960, align 8
  %962 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %961, i32 0, i32 40
  %963 = load i32, i32* %962, align 8
  %964 = or i32 %963, 1
  store i32 %964, i32* %962, align 8
  %965 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %966 = load i8*, i8** %20, align 8
  %967 = getelementptr inbounds i8, i8* %966, i64 4
  %968 = load i32, i32* %31, align 4
  %969 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_supported_point_formats to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %965, i8* noundef %967, i32 noundef %968)
  store i32 %969, i32* %4, align 4
  %970 = load i32, i32* %4, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %957
  %973 = load i32, i32* %4, align 4
  store i32 %973, i32* %2, align 4
  br label %1393

974:                                              ; preds = %957
  br label %1050

975:                                              ; preds = %899
  %976 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %976, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1877, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0))
  %977 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %978 = load i8*, i8** %20, align 8
  %979 = getelementptr inbounds i8, i8* %978, i64 4
  %980 = load i32, i32* %31, align 4
  %981 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_max_fragment_length_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %977, i8* noundef %979, i32 noundef %980)
  store i32 %981, i32* %4, align 4
  %982 = load i32, i32* %4, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %975
  %985 = load i32, i32* %4, align 4
  store i32 %985, i32* %2, align 4
  br label %1393

986:                                              ; preds = %975
  br label %1050

987:                                              ; preds = %899
  %988 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %988, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1887, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0))
  %989 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %990 = load i8*, i8** %20, align 8
  %991 = getelementptr inbounds i8, i8* %990, i64 4
  %992 = load i32, i32* %31, align 4
  %993 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_truncated_hmac_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %989, i8* noundef %991, i32 noundef %992)
  store i32 %993, i32* %4, align 4
  %994 = load i32, i32* %4, align 4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %987
  %997 = load i32, i32* %4, align 4
  store i32 %997, i32* %2, align 4
  br label %1393

998:                                              ; preds = %987
  br label %1050

999:                                              ; preds = %899
  %1000 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1000, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1907, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0))
  %1001 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1002 = load i8*, i8** %20, align 8
  %1003 = getelementptr inbounds i8, i8* %1002, i64 4
  %1004 = load i32, i32* %31, align 4
  %1005 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_encrypt_then_mac_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %1001, i8* noundef %1003, i32 noundef %1004)
  store i32 %1005, i32* %4, align 4
  %1006 = load i32, i32* %4, align 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %999
  %1009 = load i32, i32* %4, align 4
  store i32 %1009, i32* %2, align 4
  br label %1393

1010:                                             ; preds = %999
  br label %1050

1011:                                             ; preds = %899
  %1012 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1012, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1917, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i64 0, i64 0))
  %1013 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1014 = load i8*, i8** %20, align 8
  %1015 = getelementptr inbounds i8, i8* %1014, i64 4
  %1016 = load i32, i32* %31, align 4
  %1017 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_extended_ms_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %1013, i8* noundef %1015, i32 noundef %1016)
  store i32 %1017, i32* %4, align 4
  %1018 = load i32, i32* %4, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1011
  %1021 = load i32, i32* %4, align 4
  store i32 %1021, i32* %2, align 4
  br label %1393

1022:                                             ; preds = %1011
  br label %1050

1023:                                             ; preds = %899
  %1024 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1024, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1927, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i64 0, i64 0))
  %1025 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1026 = load i8*, i8** %20, align 8
  %1027 = getelementptr inbounds i8, i8* %1026, i64 4
  %1028 = load i32, i32* %31, align 4
  %1029 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_session_ticket_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %1025, i8* noundef %1027, i32 noundef %1028)
  store i32 %1029, i32* %4, align 4
  %1030 = load i32, i32* %4, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1023
  %1033 = load i32, i32* %4, align 4
  store i32 %1033, i32* %2, align 4
  br label %1393

1034:                                             ; preds = %1023
  br label %1050

1035:                                             ; preds = %899
  %1036 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1036, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1937, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0))
  %1037 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1038 = load i8*, i8** %20, align 8
  %1039 = getelementptr inbounds i8, i8* %1038, i64 4
  %1040 = load i32, i32* %31, align 4
  %1041 = call i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...) bitcast (i32 (...)* @ssl_parse_alpn_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %1037, i8* noundef %1039, i32 noundef %1040)
  store i32 %1041, i32* %4, align 4
  %1042 = load i32, i32* %4, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1035
  %1045 = load i32, i32* %4, align 4
  store i32 %1045, i32* %2, align 4
  br label %1393

1046:                                             ; preds = %1035
  br label %1050

1047:                                             ; preds = %899
  %1048 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1049 = load i32, i32* %30, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1048, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1947, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i32 noundef %1049)
  br label %1050

1050:                                             ; preds = %1047, %1046, %1034, %1022, %1010, %998, %986, %974, %956, %944, %932, %920, %909
  %1051 = load i32, i32* %31, align 4
  %1052 = add i32 4, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = load i64, i64* %15, align 8
  %1055 = sub i64 %1054, %1053
  store i64 %1055, i64* %15, align 8
  %1056 = load i32, i32* %31, align 4
  %1057 = add i32 4, %1056
  %1058 = load i8*, i8** %20, align 8
  %1059 = zext i32 %1057 to i64
  %1060 = getelementptr inbounds i8, i8* %1058, i64 %1059
  store i8* %1060, i8** %20, align 8
  %1061 = load i64, i64* %15, align 8
  %1062 = icmp ugt i64 %1061, 0
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1050
  %1064 = load i64, i64* %15, align 8
  %1065 = icmp ult i64 %1064, 4
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1063
  %1067 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1067, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1955, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %1068 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1069 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1068, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %2, align 4
  br label %1393

1070:                                             ; preds = %1063, %1050
  br label %859, !llvm.loop !4

1071:                                             ; preds = %859
  store i64 0, i64* %6, align 8
  %1072 = load i8*, i8** %18, align 8
  %1073 = load i64, i64* %8, align 8
  %1074 = getelementptr inbounds i8, i8* %1072, i64 %1073
  %1075 = getelementptr inbounds i8, i8* %1074, i64 2
  store i8* %1075, i8** %19, align 8
  br label %1076

1076:                                             ; preds = %1110, %1071
  %1077 = load i64, i64* %6, align 8
  %1078 = load i64, i64* %12, align 8
  %1079 = icmp ult i64 %1077, %1078
  br i1 %1079, label %1080, label %1115

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %19, align 8
  %1082 = getelementptr inbounds i8, i8* %1081, i64 0
  %1083 = load i8, i8* %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 86
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1080
  %1087 = load i8*, i8** %19, align 8
  %1088 = getelementptr inbounds i8, i8* %1087, i64 1
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1109

1092:                                             ; preds = %1086
  %1093 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1093, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1971, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0))
  %1094 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1095 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1094, i32 0, i32 5
  %1096 = load i32, i32* %1095, align 8
  %1097 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1098 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1097, i32 0, i32 0
  %1099 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %1098, align 8
  %1100 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %1099, i32 0, i32 44
  %1101 = load i8, i8* %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = icmp slt i32 %1096, %1102
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1092
  %1105 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1105, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1975, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0))
  %1106 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1107 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1106, i8 noundef zeroext 2, i8 noundef zeroext 86)
  store i32 -30976, i32* %2, align 4
  br label %1393

1108:                                             ; preds = %1092
  br label %1115

1109:                                             ; preds = %1086, %1080
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i64, i64* %6, align 8
  %1112 = add i64 %1111, 2
  store i64 %1112, i64* %6, align 8
  %1113 = load i8*, i8** %19, align 8
  %1114 = getelementptr inbounds i8, i8* %1113, i64 2
  store i8* %1114, i8** %19, align 8
  br label %1076, !llvm.loop !6

1115:                                             ; preds = %1108, %1076
  %1116 = load i32, i32* %27, align 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1130

1118:                                             ; preds = %1115
  store i32 4, i32* %32, align 4
  %1119 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1120 = load i32, i32* %32, align 4
  %1121 = call i32 @mbedtls_ssl_check_sig_hash(%struct.mbedtls_ssl_context* noundef %1119, i32 noundef %1120)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1118
  store i32 0, i32* %32, align 4
  br label %1124

1124:                                             ; preds = %1123, %1118
  %1125 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1126 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1125, i32 0, i32 17
  %1127 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %1126, align 8
  %1128 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %1127, i32 0, i32 0
  %1129 = load i32, i32* %32, align 4
  call void @mbedtls_ssl_sig_hash_set_const_hash(%struct.mbedtls_ssl_sig_hash_set_t* noundef %1128, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %1124, %1115
  store i64 0, i64* %6, align 8
  %1131 = load i8*, i8** %18, align 8
  %1132 = load i64, i64* %8, align 8
  %1133 = getelementptr inbounds i8, i8* %1131, i64 %1132
  %1134 = getelementptr inbounds i8, i8* %1133, i64 2
  store i8* %1134, i8** %19, align 8
  br label %1135

1135:                                             ; preds = %1165, %1130
  %1136 = load i64, i64* %6, align 8
  %1137 = load i64, i64* %12, align 8
  %1138 = icmp ult i64 %1136, %1137
  br i1 %1138, label %1139, label %1170

1139:                                             ; preds = %1135
  %1140 = load i8*, i8** %19, align 8
  %1141 = getelementptr inbounds i8, i8* %1140, i64 0
  %1142 = load i8, i8* %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1139
  %1146 = load i8*, i8** %19, align 8
  %1147 = getelementptr inbounds i8, i8* %1146, i64 1
  %1148 = load i8, i8* %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 255
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1145
  %1152 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1152, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2015, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.39, i64 0, i64 0))
  %1153 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1154 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1153, i32 0, i32 2
  %1155 = load i32, i32* %1154, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1158, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2020, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.40, i64 0, i64 0))
  %1159 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1160 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1159, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -30976, i32* %2, align 4
  br label %1393

1161:                                             ; preds = %1151
  %1162 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1163 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1162, i32 0, i32 60
  store i32 1, i32* %1163, align 8
  br label %1170

1164:                                             ; preds = %1145, %1139
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i64, i64* %6, align 8
  %1167 = add i64 %1166, 2
  store i64 %1167, i64* %6, align 8
  %1168 = load i8*, i8** %19, align 8
  %1169 = getelementptr inbounds i8, i8* %1168, i64 2
  store i8* %1169, i8** %19, align 8
  br label %1135, !llvm.loop !7

1170:                                             ; preds = %1161, %1135
  %1171 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1172 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1171, i32 0, i32 60
  %1173 = load i32, i32* %1172, align 8
  %1174 = icmp ne i32 %1173, 1
  br i1 %1174, label %1175, label %1187

1175:                                             ; preds = %1170
  %1176 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1177 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1176, i32 0, i32 0
  %1178 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %1177, align 8
  %1179 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %1178, i32 0, i32 47
  %1180 = bitcast i24* %1179 to i32*
  %1181 = load i32, i32* %1180, align 4
  %1182 = lshr i32 %1181, 4
  %1183 = and i32 %1182, 3
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1175
  %1186 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1186, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2037, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.41, i64 0, i64 0))
  store i32 1, i32* %22, align 4
  br label %1242

1187:                                             ; preds = %1175, %1170
  %1188 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1189 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1188, i32 0, i32 2
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1187
  %1193 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1194 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1193, i32 0, i32 60
  %1195 = load i32, i32* %1194, align 8
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1192
  %1198 = load i32, i32* %21, align 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1201, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2045, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0))
  store i32 1, i32* %22, align 4
  br label %1241

1202:                                             ; preds = %1197, %1192, %1187
  %1203 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1204 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1203, i32 0, i32 2
  %1205 = load i32, i32* %1204, align 4
  %1206 = icmp eq i32 %1205, 1
  br i1 %1206, label %1207, label %1224

1207:                                             ; preds = %1202
  %1208 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1209 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1208, i32 0, i32 60
  %1210 = load i32, i32* %1209, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1207
  %1213 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1214 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1213, i32 0, i32 0
  %1215 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %1214, align 8
  %1216 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %1215, i32 0, i32 47
  %1217 = bitcast i24* %1216 to i32*
  %1218 = load i32, i32* %1217, align 4
  %1219 = lshr i32 %1218, 4
  %1220 = and i32 %1219, 3
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1212
  %1223 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1223, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2052, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i64 0, i64 0))
  store i32 1, i32* %22, align 4
  br label %1240

1224:                                             ; preds = %1212, %1207, %1202
  %1225 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1226 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1225, i32 0, i32 2
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1224
  %1230 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1231 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1230, i32 0, i32 60
  %1232 = load i32, i32* %1231, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1229
  %1235 = load i32, i32* %21, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1238, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2059, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i64 0, i64 0))
  store i32 1, i32* %22, align 4
  br label %1239

1239:                                             ; preds = %1237, %1234, %1229, %1224
  br label %1240

1240:                                             ; preds = %1239, %1222
  br label %1241

1241:                                             ; preds = %1240, %1200
  br label %1242

1242:                                             ; preds = %1241, %1185
  %1243 = load i32, i32* %22, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1247 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1246, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -30976, i32* %2, align 4
  br label %1393

1248:                                             ; preds = %1242
  store i32 0, i32* %5, align 4
  %1249 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1250 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1249, i32 0, i32 0
  %1251 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %1250, align 8
  %1252 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %1251, i32 0, i32 0
  %1253 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1254 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1253, i32 0, i32 5
  %1255 = load i32, i32* %1254, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [4 x i32*], [4 x i32*]* %1252, i64 0, i64 %1256
  %1258 = load i32*, i32** %1257, align 8
  store i32* %1258, i32** %23, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* null, %struct.mbedtls_ssl_ciphersuite_t** %24, align 8
  store i64 0, i64* %6, align 8
  br label %1259

1259:                                             ; preds = %1319, %1248
  %1260 = load i32*, i32** %23, align 8
  %1261 = load i64, i64* %6, align 8
  %1262 = getelementptr inbounds i32, i32* %1260, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1322

1265:                                             ; preds = %1259
  store i64 0, i64* %7, align 8
  %1266 = load i8*, i8** %18, align 8
  %1267 = load i64, i64* %8, align 8
  %1268 = getelementptr inbounds i8, i8* %1266, i64 %1267
  %1269 = getelementptr inbounds i8, i8* %1268, i64 2
  store i8* %1269, i8** %19, align 8
  br label %1270

1270:                                             ; preds = %1313, %1265
  %1271 = load i64, i64* %7, align 8
  %1272 = load i64, i64* %12, align 8
  %1273 = icmp ult i64 %1271, %1272
  br i1 %1273, label %1274, label %1318

1274:                                             ; preds = %1270
  %1275 = load i8*, i8** %19, align 8
  %1276 = getelementptr inbounds i8, i8* %1275, i64 0
  %1277 = load i8, i8* %1276, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = load i32*, i32** %23, align 8
  %1280 = load i64, i64* %6, align 8
  %1281 = getelementptr inbounds i32, i32* %1279, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = ashr i32 %1282, 8
  %1284 = and i32 %1283, 255
  %1285 = icmp ne i32 %1278, %1284
  br i1 %1285, label %1297, label %1286

1286:                                             ; preds = %1274
  %1287 = load i8*, i8** %19, align 8
  %1288 = getelementptr inbounds i8, i8* %1287, i64 1
  %1289 = load i8, i8* %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = load i32*, i32** %23, align 8
  %1292 = load i64, i64* %6, align 8
  %1293 = getelementptr inbounds i32, i32* %1291, i64 %1292
  %1294 = load i32, i32* %1293, align 4
  %1295 = and i32 %1294, 255
  %1296 = icmp ne i32 %1290, %1295
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1286, %1274
  br label %1313

1298:                                             ; preds = %1286
  store i32 1, i32* %5, align 4
  %1299 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1300 = load i32*, i32** %23, align 8
  %1301 = load i64, i64* %6, align 8
  %1302 = getelementptr inbounds i32, i32* %1300, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = call i32 (%struct.mbedtls_ssl_context*, i32, %struct.mbedtls_ssl_ciphersuite_t**, ...) bitcast (i32 (...)* @ssl_ciphersuite_match to i32 (%struct.mbedtls_ssl_context*, i32, %struct.mbedtls_ssl_ciphersuite_t**, ...)*)(%struct.mbedtls_ssl_context* noundef %1299, i32 noundef %1303, %struct.mbedtls_ssl_ciphersuite_t** noundef %24)
  store i32 %1304, i32* %4, align 4
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = load i32, i32* %4, align 4
  store i32 %1307, i32* %2, align 4
  br label %1393

1308:                                             ; preds = %1298
  %1309 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %24, align 8
  %1310 = icmp ne %struct.mbedtls_ssl_ciphersuite_t* %1309, null
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1308
  br label %1333

1312:                                             ; preds = %1308
  br label %1313

1313:                                             ; preds = %1312, %1297
  %1314 = load i64, i64* %7, align 8
  %1315 = add i64 %1314, 2
  store i64 %1315, i64* %7, align 8
  %1316 = load i8*, i8** %19, align 8
  %1317 = getelementptr inbounds i8, i8* %1316, i64 2
  store i8* %1317, i8** %19, align 8
  br label %1270, !llvm.loop !8

1318:                                             ; preds = %1270
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i64, i64* %6, align 8
  %1321 = add i64 %1320, 1
  store i64 %1321, i64* %6, align 8
  br label %1259, !llvm.loop !9

1322:                                             ; preds = %1259
  %1323 = load i32, i32* %5, align 4
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1322
  %1326 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1326, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2104, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.45, i64 0, i64 0))
  %1327 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1328 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1327, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -27008, i32* %2, align 4
  br label %1393

1329:                                             ; preds = %1322
  %1330 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1330, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2111, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i64 0, i64 0))
  %1331 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1332 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %1331, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -29568, i32* %2, align 4
  br label %1393

1333:                                             ; preds = %1311
  %1334 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1335 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %24, align 8
  %1336 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %1335, i32 0, i32 1
  %1337 = load i8*, i8** %1336, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1334, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2118, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i64 0, i64 0), i8* noundef %1337)
  %1338 = load i32*, i32** %23, align 8
  %1339 = load i64, i64* %6, align 8
  %1340 = getelementptr inbounds i32, i32* %1338, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1343 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1342, i32 0, i32 16
  %1344 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %1343, align 8
  %1345 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %1344, i32 0, i32 1
  store i32 %1341, i32* %1345, align 8
  %1346 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %24, align 8
  %1347 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1348 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1347, i32 0, i32 17
  %1349 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %1348, align 8
  %1350 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %1349, i32 0, i32 33
  store %struct.mbedtls_ssl_ciphersuite_t* %1346, %struct.mbedtls_ssl_ciphersuite_t** %1350, align 8
  %1351 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1352 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1351, i32 0, i32 1
  %1353 = load i32, i32* %1352, align 8
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %1352, align 8
  %1355 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1356 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1355, i32 0, i32 0
  %1357 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %1356, align 8
  %1358 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %1357, i32 0, i32 47
  %1359 = bitcast i24* %1358 to i32*
  %1360 = load i32, i32* %1359, align 4
  %1361 = lshr i32 %1360, 1
  %1362 = and i32 %1361, 1
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1333
  %1365 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_recv_flight_completed(%struct.mbedtls_ssl_context* noundef %1365)
  br label %1366

1366:                                             ; preds = %1364, %1333
  %1367 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1368 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1367, i32 0, i32 5
  %1369 = load i32, i32* %1368, align 8
  %1370 = icmp eq i32 %1369, 3
  br i1 %1370, label %1371, label %1391

1371:                                             ; preds = %1366
  %1372 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %24, align 8
  %1373 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef %1372)
  store i32 %1373, i32* %33, align 4
  %1374 = load i32, i32* %33, align 4
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1387

1376:                                             ; preds = %1371
  %1377 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1378 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %1377, i32 0, i32 17
  %1379 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %1378, align 8
  %1380 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %1379, i32 0, i32 0
  %1381 = load i32, i32* %33, align 4
  %1382 = call i32 @mbedtls_ssl_sig_hash_set_find(%struct.mbedtls_ssl_sig_hash_set_t* noundef %1380, i32 noundef %1381)
  store i32 %1382, i32* %34, align 4
  %1383 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1384 = load i32, i32* %34, align 4
  %1385 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %1384)
  %1386 = zext i8 %1385 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1383, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2142, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i64 0, i64 0), i32 noundef %1386)
  br label %1390

1387:                                             ; preds = %1371
  %1388 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %1389 = load i32, i32* %33, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1388, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2147, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.49, i64 0, i64 0), i32 noundef %1389)
  br label %1390

1390:                                             ; preds = %1387, %1376
  br label %1391

1391:                                             ; preds = %1390, %1366
  %1392 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %1392, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2152, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %1393

1393:                                             ; preds = %1391, %1329, %1325, %1306, %1245, %1157, %1104, %1066, %1044, %1032, %1020, %1008, %996, %984, %972, %954, %942, %930, %918, %895, %865, %845, %813, %771, %739, %697, %635, %580, %486, %433, %417, %341, %302, %260, %247, %201, %190, %141, %108, %69, %45
  %1394 = load i32, i32* %2, align 4
  ret i32 %1394
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_fetch_input(%struct.mbedtls_ssl_context* noundef, i64 noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_in_hdr_len(...) #1

declare dso_local void @mbedtls_ssl_read_version(i32* noundef, i32* noundef, i32 noundef, i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_ssl_dtls_replay_check(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local void @mbedtls_ssl_dtls_replay_update(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @mbedtls_ssl_hs_hdr_len(...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #3

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @ssl_parse_servername_ext(...) #1

declare dso_local i32 @ssl_parse_renegotiation_info(...) #1

declare dso_local i32 @ssl_parse_signature_algorithms_ext(...) #1

declare dso_local i32 @ssl_parse_supported_elliptic_curves(...) #1

declare dso_local i32 @ssl_parse_supported_point_formats(...) #1

declare dso_local i32 @ssl_parse_max_fragment_length_ext(...) #1

declare dso_local i32 @ssl_parse_truncated_hmac_ext(...) #1

declare dso_local i32 @ssl_parse_encrypt_then_mac_ext(...) #1

declare dso_local i32 @ssl_parse_extended_ms_ext(...) #1

declare dso_local i32 @ssl_parse_session_ticket_ext(...) #1

declare dso_local i32 @ssl_parse_alpn_ext(...) #1

declare dso_local i32 @mbedtls_ssl_check_sig_hash(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local void @mbedtls_ssl_sig_hash_set_const_hash(%struct.mbedtls_ssl_sig_hash_set_t* noundef, i32 noundef) #1

declare dso_local i32 @ssl_ciphersuite_match(...) #1

declare dso_local void @mbedtls_ssl_recv_flight_completed(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @mbedtls_ssl_get_ciphersuite_sig_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local i32 @mbedtls_ssl_sig_hash_set_find(%struct.mbedtls_ssl_sig_hash_set_t* noundef, i32 noundef) #1

declare dso_local zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
