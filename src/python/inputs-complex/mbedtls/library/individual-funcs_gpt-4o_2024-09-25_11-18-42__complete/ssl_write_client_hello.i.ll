; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_client_hello.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_client_hello.i"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"=> write client hello\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"no RNG provided\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"configured max major version is invalid, consider using mbedtls_ssl_config_defaults()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"client hello, max version: [%d:%d]\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ssl_generate_random\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"client hello, session id len.: %d\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"no verify cookie to send\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"client hello, add ciphersuite: %#04x (%s)\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"client hello, got %d ciphersuites (excluding SCSVs)\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"adding EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"adding FALLBACK_SCSV\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"client hello, compress len.: %d\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"client hello, compress alg.: %d %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"client hello, compress alg.: %d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"ssl_write_hostname_ext\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ssl_write_renegotiation_ext\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"ssl_write_signature_algorithms_ext\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"ssl_write_supported_elliptic_curves_ext\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"ssl_write_supported_point_formats_ext\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"ssl_write_max_fragment_length_ext\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"ssl_write_truncated_hmac_ext\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ssl_write_encrypt_then_mac_ext\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ssl_write_extended_ms_ext\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"ssl_write_alpn_ext\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ssl_write_session_ticket_ext\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"client hello, total extension length: %d\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"<= write client hello\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_client_hello(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32*, align 8
  %15 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %16 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %17, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 872, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %18 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %18, i32 0, i32 0
  %20 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %20, i32 0, i32 3
  %22 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %21, align 8
  %23 = icmp eq i32 (i8*, i8*, i64)* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %25, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 876, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  store i32 -29696, i32* %2, align 4
  br label %769

26:                                               ; preds = %1
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %32, i32 0, i32 0
  %34 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %34, i32 0, i32 45
  %36 = load i8, i8* %35, align 2
  %37 = zext i8 %36 to i32
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 4
  store i32 %37, i32* %39, align 4
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %40, i32 0, i32 0
  %42 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %42, i32 0, i32 46
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %46, i32 0, i32 5
  store i32 %45, i32* %47, align 8
  br label %48

48:                                               ; preds = %31, %26
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %49, i32 0, i32 0
  %51 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %51, i32 0, i32 43
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %57, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 891, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i64 0, i64 0))
  store i32 -28928, i32* %2, align 4
  br label %769

58:                                               ; preds = %48
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %59, i32 0, i32 48
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 16384
  store i8* %63, i8** %12, align 8
  br label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %9, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %65, i8* noundef %66, i32 noundef 71)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -27136, i32* %2, align 4
  br label %769

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  store i8* %73, i8** %10, align 8
  %74 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %74, i32 0, i32 0
  %76 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %76, i32 0, i32 43
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %80, i32 0, i32 0
  %82 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %82, i32 0, i32 44
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %86, i32 0, i32 0
  %88 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %87, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %88, i32 0, i32 47
  %90 = bitcast i24* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 1
  %94 = load i8*, i8** %10, align 8
  call void @mbedtls_ssl_write_version(i32 noundef %79, i32 noundef %85, i32 noundef %93, i8* noundef %94)
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 2
  store i8* %96, i8** %10, align 8
  %97 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 4
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8*, i8** %9, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 5
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %97, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 928, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i32 noundef %101, i32 noundef %105)
  %106 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %107 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_generate_random to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %106)
  store i32 %107, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %71
  %110 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %111 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %110, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 932, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i32 noundef %111)
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %2, align 4
  br label %769

113:                                              ; preds = %71
  %114 = load i8*, i8** %10, align 8
  %115 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %115, i32 0, i32 17
  %117 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %116, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %117, i32 0, i32 35
  %119 = getelementptr inbounds [64 x i8], [64 x i8]* %118, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 8 %119, i64 32, i1 false)
  %120 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %121 = load i8*, i8** %10, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %120, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 937, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* noundef %121, i64 noundef 32)
  %122 = load i8*, i8** %10, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 32
  store i8* %123, i8** %10, align 8
  %124 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %124, i32 0, i32 16
  %126 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %126, i32 0, i32 3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = icmp ult i64 %129, 16
  br i1 %130, label %146, label %131

131:                                              ; preds = %113
  %132 = load i64, i64* %6, align 8
  %133 = icmp ugt i64 %132, 32
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %141 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %140, i32 0, i32 17
  %142 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %141, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %142, i32 0, i32 37
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %134, %131, %113
  store i64 0, i64* %6, align 8
  br label %147

147:                                              ; preds = %146, %139
  %148 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %147
  %153 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %153, i32 0, i32 16
  %155 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %154, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %155, i32 0, i32 8
  %157 = load i8*, i8** %156, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %192

159:                                              ; preds = %152
  %160 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %160, i32 0, i32 16
  %162 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %161, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %162, i32 0, i32 9
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %159
  %167 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %167, i32 0, i32 0
  %169 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %169, i32 0, i32 3
  %171 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %170, align 8
  %172 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %172, i32 0, i32 0
  %174 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %173, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %174, i32 0, i32 4
  %176 = load i8*, i8** %175, align 8
  %177 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %177, i32 0, i32 16
  %179 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %178, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %179, i32 0, i32 4
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %180, i64 0, i64 0
  %182 = call i32 %171(i8* noundef %176, i8* noundef %181, i64 noundef 32)
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %166
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %2, align 4
  br label %769

187:                                              ; preds = %166
  store i64 32, i64* %6, align 8
  %188 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %188, i32 0, i32 16
  %190 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %189, align 8
  %191 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %190, i32 0, i32 3
  store i64 32, i64* %191, align 8
  br label %192

192:                                              ; preds = %187, %159, %152
  br label %193

193:                                              ; preds = %192, %147
  %194 = load i64, i64* %6, align 8
  %195 = trunc i64 %194 to i8
  %196 = load i8*, i8** %10, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %10, align 8
  store i8 %195, i8* %196, align 1
  store i64 0, i64* %5, align 8
  br label %198

198:                                              ; preds = %212, %193
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %6, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %203, i32 0, i32 16
  %205 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %204, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %205, i32 0, i32 4
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %206, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i8*, i8** %10, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %10, align 8
  store i8 %209, i8* %210, align 1
  br label %212

212:                                              ; preds = %202
  %213 = load i64, i64* %5, align 8
  %214 = add i64 %213, 1
  store i64 %214, i64* %5, align 8
  br label %198, !llvm.loop !4

215:                                              ; preds = %198
  %216 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %217 = load i64, i64* %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %216, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 997, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i64 noundef %217)
  %218 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %219 = load i8*, i8** %9, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 39
  %221 = load i64, i64* %6, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %218, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 998, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* noundef %220, i64 noundef %221)
  %222 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %222, i32 0, i32 0
  %224 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %223, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %224, i32 0, i32 47
  %226 = bitcast i24* %225 to i32*
  %227 = load i32, i32* %226, align 4
  %228 = lshr i32 %227, 1
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %306

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231
  %233 = load i8*, i8** %10, align 8
  %234 = load i8*, i8** %12, align 8
  %235 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %233, i8* noundef %234, i32 noundef 1)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 -27136, i32* %2, align 4
  br label %769

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  %240 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %241 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %240, i32 0, i32 17
  %242 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %241, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %242, i32 0, i32 13
  %244 = load i8*, i8** %243, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %247, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1023, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0))
  %248 = load i8*, i8** %10, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %10, align 8
  store i8 0, i8* %248, align 1
  br label %305

250:                                              ; preds = %239
  %251 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %252 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %253 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %252, i32 0, i32 17
  %254 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %253, align 8
  %255 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %254, i32 0, i32 13
  %256 = load i8*, i8** %255, align 8
  %257 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %257, i32 0, i32 17
  %259 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %258, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %259, i32 0, i32 14
  %261 = load i8, i8* %260, align 8
  %262 = zext i8 %261 to i64
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %251, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1030, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* noundef %256, i64 noundef %262)
  %263 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %263, i32 0, i32 17
  %265 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %264, align 8
  %266 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %265, i32 0, i32 14
  %267 = load i8, i8* %266, align 8
  %268 = load i8*, i8** %10, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %10, align 8
  store i8 %267, i8* %268, align 1
  br label %270

270:                                              ; preds = %250
  %271 = load i8*, i8** %10, align 8
  %272 = load i8*, i8** %12, align 8
  %273 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %273, i32 0, i32 17
  %275 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %274, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %275, i32 0, i32 14
  %277 = load i8, i8* %276, align 8
  %278 = zext i8 %277 to i32
  %279 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %271, i8* noundef %272, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 -27136, i32* %2, align 4
  br label %769

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  %284 = load i8*, i8** %10, align 8
  %285 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %286 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %285, i32 0, i32 17
  %287 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %286, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %287, i32 0, i32 13
  %289 = load i8*, i8** %288, align 8
  %290 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %290, i32 0, i32 17
  %292 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %291, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %292, i32 0, i32 14
  %294 = load i8, i8* %293, align 8
  %295 = zext i8 %294 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %284, i8* align 1 %289, i64 %295, i1 false)
  %296 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %297 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %296, i32 0, i32 17
  %298 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %297, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %298, i32 0, i32 14
  %300 = load i8, i8* %299, align 8
  %301 = zext i8 %300 to i32
  %302 = load i8*, i8** %10, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  store i8* %304, i8** %10, align 8
  br label %305

305:                                              ; preds = %283, %246
  br label %306

306:                                              ; preds = %305, %215
  %307 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %308 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %307, i32 0, i32 0
  %309 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %308, align 8
  %310 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %309, i32 0, i32 0
  %311 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %312 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %311, i32 0, i32 5
  %313 = load i32, i32* %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32*], [4 x i32*]* %310, i64 0, i64 %314
  %316 = load i32*, i32** %315, align 8
  store i32* %316, i32** %14, align 8
  store i64 0, i64* %6, align 8
  %317 = load i8*, i8** %10, align 8
  store i8* %317, i8** %11, align 8
  br label %318

318:                                              ; preds = %306
  %319 = load i8*, i8** %10, align 8
  %320 = load i8*, i8** %12, align 8
  %321 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %319, i8* noundef %320, i32 noundef 2)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 -27136, i32* %2, align 4
  br label %769

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load i8*, i8** %10, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 2
  store i8* %327, i8** %10, align 8
  store i64 0, i64* %5, align 8
  br label %328

328:                                              ; preds = %395, %325
  %329 = load i32*, i32** %14, align 8
  %330 = load i64, i64* %5, align 8
  %331 = getelementptr inbounds i32, i32* %329, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %398

334:                                              ; preds = %328
  %335 = load i32*, i32** %14, align 8
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call %struct.mbedtls_ssl_ciphersuite_t* @mbedtls_ssl_ciphersuite_from_id(i32 noundef %338)
  store %struct.mbedtls_ssl_ciphersuite_t* %339, %struct.mbedtls_ssl_ciphersuite_t** %15, align 8
  %340 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %15, align 8
  %341 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %342 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %343 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %342, i32 0, i32 0
  %344 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %343, align 8
  %345 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %344, i32 0, i32 46
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %349 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %348, i32 0, i32 0
  %350 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %349, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %350, i32 0, i32 44
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_context*, i32, i32, ...) bitcast (i32 (...)* @ssl_validate_ciphersuite to i32 (%struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_context*, i32, i32, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %340, %struct.mbedtls_ssl_context* noundef %341, i32 noundef %347, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %334
  br label %395

357:                                              ; preds = %334
  %358 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %359 = load i32*, i32** %14, align 8
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds i32, i32* %359, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %15, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %363, i32 0, i32 1
  %365 = load i8*, i8** %364, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %358, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1065, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 noundef %362, i8* noundef %365)
  %366 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %15, align 8
  %367 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(%struct.mbedtls_ssl_ciphersuite_t* noundef %366)
  %368 = load i32, i32* %16, align 4
  %369 = or i32 %368, %367
  store i32 %369, i32* %16, align 4
  br label %370

370:                                              ; preds = %357
  %371 = load i8*, i8** %10, align 8
  %372 = load i8*, i8** %12, align 8
  %373 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %371, i8* noundef %372, i32 noundef 2)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 -27136, i32* %2, align 4
  br label %769

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  %378 = load i64, i64* %6, align 8
  %379 = add i64 %378, 1
  store i64 %379, i64* %6, align 8
  %380 = load i32*, i32** %14, align 8
  %381 = load i64, i64* %5, align 8
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = ashr i32 %383, 8
  %385 = trunc i32 %384 to i8
  %386 = load i8*, i8** %10, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %10, align 8
  store i8 %385, i8* %386, align 1
  %388 = load i32*, i32** %14, align 8
  %389 = load i64, i64* %5, align 8
  %390 = getelementptr inbounds i32, i32* %388, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = trunc i32 %391 to i8
  %393 = load i8*, i8** %10, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %10, align 8
  store i8 %392, i8* %393, align 1
  br label %395

395:                                              ; preds = %377, %356
  %396 = load i64, i64* %5, align 8
  %397 = add i64 %396, 1
  store i64 %397, i64* %5, align 8
  br label %328, !llvm.loop !6

398:                                              ; preds = %328
  %399 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %400 = load i64, i64* %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %399, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1080, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i64 0, i64 0), i64 noundef %400)
  %401 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %402 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %398
  %406 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %406, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1089, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0))
  br label %407

407:                                              ; preds = %405
  %408 = load i8*, i8** %10, align 8
  %409 = load i8*, i8** %12, align 8
  %410 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %408, i8* noundef %409, i32 noundef 2)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i32 -27136, i32* %2, align 4
  br label %769

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  %415 = load i8*, i8** %10, align 8
  %416 = getelementptr inbounds i8, i8* %415, i32 1
  store i8* %416, i8** %10, align 8
  store i8 0, i8* %415, align 1
  %417 = load i8*, i8** %10, align 8
  %418 = getelementptr inbounds i8, i8* %417, i32 1
  store i8* %418, i8** %10, align 8
  store i8 -1, i8* %417, align 1
  %419 = load i64, i64* %6, align 8
  %420 = add i64 %419, 1
  store i64 %420, i64* %6, align 8
  br label %421

421:                                              ; preds = %414, %398
  %422 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %423 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %422, i32 0, i32 0
  %424 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %423, align 8
  %425 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %424, i32 0, i32 47
  %426 = bitcast i24* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = lshr i32 %427, 17
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %447

431:                                              ; preds = %421
  %432 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %432, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1100, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0))
  br label %433

433:                                              ; preds = %431
  %434 = load i8*, i8** %10, align 8
  %435 = load i8*, i8** %12, align 8
  %436 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %434, i8* noundef %435, i32 noundef 2)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store i32 -27136, i32* %2, align 4
  br label %769

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  %441 = load i8*, i8** %10, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %10, align 8
  store i8 86, i8* %441, align 1
  %443 = load i8*, i8** %10, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %10, align 8
  store i8 0, i8* %443, align 1
  %445 = load i64, i64* %6, align 8
  %446 = add i64 %445, 1
  store i64 %446, i64* %6, align 8
  br label %447

447:                                              ; preds = %440, %421
  %448 = load i64, i64* %6, align 8
  %449 = lshr i64 %448, 7
  %450 = trunc i64 %449 to i8
  %451 = load i8*, i8** %11, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %11, align 8
  store i8 %450, i8* %451, align 1
  %453 = load i64, i64* %6, align 8
  %454 = shl i64 %453, 1
  %455 = trunc i64 %454 to i8
  %456 = load i8*, i8** %11, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %11, align 8
  store i8 %455, i8* %456, align 1
  store i8 0, i8* %13, align 1
  %458 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %459 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %458, i32 0, i32 0
  %460 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %459, align 8
  %461 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %460, i32 0, i32 47
  %462 = bitcast i24* %461 to i32*
  %463 = load i32, i32* %462, align 4
  %464 = lshr i32 %463, 1
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %447
  store i8 0, i8* %13, align 1
  br label %468

468:                                              ; preds = %467, %447
  %469 = load i8, i8* %13, align 1
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %488

471:                                              ; preds = %468
  %472 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %472, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1131, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 noundef 2)
  %473 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %473, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1134, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1, i32 noundef 0)
  br label %474

474:                                              ; preds = %471
  %475 = load i8*, i8** %10, align 8
  %476 = load i8*, i8** %12, align 8
  %477 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %475, i8* noundef %476, i32 noundef 3)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i32 -27136, i32* %2, align 4
  br label %769

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load i8*, i8** %10, align 8
  %483 = getelementptr inbounds i8, i8* %482, i32 1
  store i8* %483, i8** %10, align 8
  store i8 2, i8* %482, align 1
  %484 = load i8*, i8** %10, align 8
  %485 = getelementptr inbounds i8, i8* %484, i32 1
  store i8* %485, i8** %10, align 8
  store i8 1, i8* %484, align 1
  %486 = load i8*, i8** %10, align 8
  %487 = getelementptr inbounds i8, i8* %486, i32 1
  store i8* %487, i8** %10, align 8
  store i8 0, i8* %486, align 1
  br label %503

488:                                              ; preds = %468
  %489 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %489, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1143, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 noundef 1)
  %490 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %490, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1145, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 noundef 0)
  br label %491

491:                                              ; preds = %488
  %492 = load i8*, i8** %10, align 8
  %493 = load i8*, i8** %12, align 8
  %494 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %492, i8* noundef %493, i32 noundef 2)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i32 -27136, i32* %2, align 4
  br label %769

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  %499 = load i8*, i8** %10, align 8
  %500 = getelementptr inbounds i8, i8* %499, i32 1
  store i8* %500, i8** %10, align 8
  store i8 1, i8* %499, align 1
  %501 = load i8*, i8** %10, align 8
  %502 = getelementptr inbounds i8, i8* %501, i32 1
  store i8* %502, i8** %10, align 8
  store i8 0, i8* %501, align 1
  br label %503

503:                                              ; preds = %498, %481
  br label %504

504:                                              ; preds = %503
  %505 = load i8*, i8** %10, align 8
  %506 = load i8*, i8** %12, align 8
  %507 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %505, i8* noundef %506, i32 noundef 2)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i32 -27136, i32* %2, align 4
  br label %769

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  %512 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %513 = load i8*, i8** %10, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 2
  %515 = load i64, i64* %8, align 8
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = load i8*, i8** %12, align 8
  %518 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_hostname_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %512, i8* noundef %516, i8* noundef %517, i64* noundef %7)
  store i32 %518, i32* %4, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %511
  %521 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %522 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %521, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1160, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 noundef %522)
  %523 = load i32, i32* %4, align 4
  store i32 %523, i32* %2, align 4
  br label %769

524:                                              ; preds = %511
  %525 = load i64, i64* %7, align 8
  %526 = load i64, i64* %8, align 8
  %527 = add i64 %526, %525
  store i64 %527, i64* %8, align 8
  %528 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %529 = load i8*, i8** %10, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 2
  %531 = load i64, i64* %8, align 8
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = load i8*, i8** %12, align 8
  %534 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_renegotiation_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %528, i8* noundef %532, i8* noundef %533, i64* noundef %7)
  store i32 %534, i32* %4, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %524
  %537 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %538 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %537, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1172, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i32 noundef %538)
  %539 = load i32, i32* %4, align 4
  store i32 %539, i32* %2, align 4
  br label %769

540:                                              ; preds = %524
  %541 = load i64, i64* %7, align 8
  %542 = load i64, i64* %8, align 8
  %543 = add i64 %542, %541
  store i64 %543, i64* %8, align 8
  %544 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %545 = load i8*, i8** %10, align 8
  %546 = getelementptr inbounds i8, i8* %545, i64 2
  %547 = load i64, i64* %8, align 8
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = load i8*, i8** %12, align 8
  %550 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_signature_algorithms_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %544, i8* noundef %548, i8* noundef %549, i64* noundef %7)
  store i32 %550, i32* %4, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %540
  %553 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %554 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %553, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1183, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i32 noundef %554)
  %555 = load i32, i32* %4, align 4
  store i32 %555, i32* %2, align 4
  br label %769

556:                                              ; preds = %540
  %557 = load i64, i64* %7, align 8
  %558 = load i64, i64* %8, align 8
  %559 = add i64 %558, %557
  store i64 %559, i64* %8, align 8
  %560 = load i32, i32* %16, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %595

562:                                              ; preds = %556
  %563 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %564 = load i8*, i8** %10, align 8
  %565 = getelementptr inbounds i8, i8* %564, i64 2
  %566 = load i64, i64* %8, align 8
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = load i8*, i8** %12, align 8
  %569 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_supported_elliptic_curves_ext to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %563, i8* noundef %567, i8* noundef %568, i64* noundef %7)
  store i32 %569, i32* %4, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %562
  %572 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %573 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %572, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1196, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i64 0, i64 0), i32 noundef %573)
  %574 = load i32, i32* %4, align 4
  store i32 %574, i32* %2, align 4
  br label %769

575:                                              ; preds = %562
  %576 = load i64, i64* %7, align 8
  %577 = load i64, i64* %8, align 8
  %578 = add i64 %577, %576
  store i64 %578, i64* %8, align 8
  %579 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %580 = load i8*, i8** %10, align 8
  %581 = getelementptr inbounds i8, i8* %580, i64 2
  %582 = load i64, i64* %8, align 8
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  %584 = load i8*, i8** %12, align 8
  %585 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_supported_point_formats_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %579, i8* noundef %583, i8* noundef %584, i64* noundef %7)
  store i32 %585, i32* %4, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %575
  %588 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %589 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %588, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1204, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 noundef %589)
  %590 = load i32, i32* %4, align 4
  store i32 %590, i32* %2, align 4
  br label %769

591:                                              ; preds = %575
  %592 = load i64, i64* %7, align 8
  %593 = load i64, i64* %8, align 8
  %594 = add i64 %593, %592
  store i64 %594, i64* %8, align 8
  br label %595

595:                                              ; preds = %591, %556
  %596 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %597 = load i8*, i8** %10, align 8
  %598 = getelementptr inbounds i8, i8* %597, i64 2
  %599 = load i64, i64* %8, align 8
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = load i8*, i8** %12, align 8
  %602 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_max_fragment_length_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %596, i8* noundef %600, i8* noundef %601, i64* noundef %7)
  store i32 %602, i32* %4, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %595
  %605 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %606 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %605, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1234, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i64 0, i64 0), i32 noundef %606)
  %607 = load i32, i32* %4, align 4
  store i32 %607, i32* %2, align 4
  br label %769

608:                                              ; preds = %595
  %609 = load i64, i64* %7, align 8
  %610 = load i64, i64* %8, align 8
  %611 = add i64 %610, %609
  store i64 %611, i64* %8, align 8
  %612 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %613 = load i8*, i8** %10, align 8
  %614 = getelementptr inbounds i8, i8* %613, i64 2
  %615 = load i64, i64* %8, align 8
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = load i8*, i8** %12, align 8
  %618 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_truncated_hmac_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %612, i8* noundef %616, i8* noundef %617, i64* noundef %7)
  store i32 %618, i32* %4, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %608
  %621 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %622 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %621, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1244, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 noundef %622)
  %623 = load i32, i32* %4, align 4
  store i32 %623, i32* %2, align 4
  br label %769

624:                                              ; preds = %608
  %625 = load i64, i64* %7, align 8
  %626 = load i64, i64* %8, align 8
  %627 = add i64 %626, %625
  store i64 %627, i64* %8, align 8
  %628 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %629 = load i8*, i8** %10, align 8
  %630 = getelementptr inbounds i8, i8* %629, i64 2
  %631 = load i64, i64* %8, align 8
  %632 = getelementptr inbounds i8, i8* %630, i64 %631
  %633 = load i8*, i8** %12, align 8
  %634 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_encrypt_then_mac_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %628, i8* noundef %632, i8* noundef %633, i64* noundef %7)
  store i32 %634, i32* %4, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %624
  %637 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %638 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %637, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1254, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 noundef %638)
  %639 = load i32, i32* %4, align 4
  store i32 %639, i32* %2, align 4
  br label %769

640:                                              ; preds = %624
  %641 = load i64, i64* %7, align 8
  %642 = load i64, i64* %8, align 8
  %643 = add i64 %642, %641
  store i64 %643, i64* %8, align 8
  %644 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %645 = load i8*, i8** %10, align 8
  %646 = getelementptr inbounds i8, i8* %645, i64 2
  %647 = load i64, i64* %8, align 8
  %648 = getelementptr inbounds i8, i8* %646, i64 %647
  %649 = load i8*, i8** %12, align 8
  %650 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_extended_ms_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %644, i8* noundef %648, i8* noundef %649, i64* noundef %7)
  store i32 %650, i32* %4, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %640
  %653 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %654 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %653, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1264, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 noundef %654)
  %655 = load i32, i32* %4, align 4
  store i32 %655, i32* %2, align 4
  br label %769

656:                                              ; preds = %640
  %657 = load i64, i64* %7, align 8
  %658 = load i64, i64* %8, align 8
  %659 = add i64 %658, %657
  store i64 %659, i64* %8, align 8
  %660 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %661 = load i8*, i8** %10, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 2
  %663 = load i64, i64* %8, align 8
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = load i8*, i8** %12, align 8
  %666 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_alpn_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %660, i8* noundef %664, i8* noundef %665, i64* noundef %7)
  store i32 %666, i32* %4, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %656
  %669 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %670 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %669, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1274, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i32 noundef %670)
  %671 = load i32, i32* %4, align 4
  store i32 %671, i32* %2, align 4
  br label %769

672:                                              ; preds = %656
  %673 = load i64, i64* %7, align 8
  %674 = load i64, i64* %8, align 8
  %675 = add i64 %674, %673
  store i64 %675, i64* %8, align 8
  %676 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %677 = load i8*, i8** %10, align 8
  %678 = getelementptr inbounds i8, i8* %677, i64 2
  %679 = load i64, i64* %8, align 8
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = load i8*, i8** %12, align 8
  %682 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...) bitcast (i32 (...)* @ssl_write_session_ticket_ext00 to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %676, i8* noundef %680, i8* noundef %681, i64* noundef %7)
  store i32 %682, i32* %4, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %672
  %685 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %686 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %685, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1284, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 noundef %686)
  %687 = load i32, i32* %4, align 4
  store i32 %687, i32* %2, align 4
  br label %769

688:                                              ; preds = %672
  %689 = load i64, i64* %7, align 8
  %690 = load i64, i64* %8, align 8
  %691 = add i64 %690, %689
  store i64 %691, i64* %8, align 8
  %692 = load i64, i64* %7, align 8
  %693 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %694 = load i64, i64* %8, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %693, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1294, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i64 0, i64 0), i64 noundef %694)
  %695 = load i64, i64* %8, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %712

697:                                              ; preds = %688
  %698 = load i64, i64* %8, align 8
  %699 = lshr i64 %698, 8
  %700 = and i64 %699, 255
  %701 = trunc i64 %700 to i8
  %702 = load i8*, i8** %10, align 8
  %703 = getelementptr inbounds i8, i8* %702, i32 1
  store i8* %703, i8** %10, align 8
  store i8 %701, i8* %702, align 1
  %704 = load i64, i64* %8, align 8
  %705 = and i64 %704, 255
  %706 = trunc i64 %705 to i8
  %707 = load i8*, i8** %10, align 8
  %708 = getelementptr inbounds i8, i8* %707, i32 1
  store i8* %708, i8** %10, align 8
  store i8 %706, i8* %707, align 1
  %709 = load i64, i64* %8, align 8
  %710 = load i8*, i8** %10, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 %709
  store i8* %711, i8** %10, align 8
  br label %712

712:                                              ; preds = %697, %688
  %713 = load i8*, i8** %10, align 8
  %714 = load i8*, i8** %9, align 8
  %715 = ptrtoint i8* %713 to i64
  %716 = ptrtoint i8* %714 to i64
  %717 = sub i64 %715, %716
  %718 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %719 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %718, i32 0, i32 50
  store i64 %717, i64* %719, align 8
  %720 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %721 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %720, i32 0, i32 49
  store i32 22, i32* %721, align 8
  %722 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %723 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %722, i32 0, i32 48
  %724 = load i8*, i8** %723, align 8
  %725 = getelementptr inbounds i8, i8* %724, i64 0
  store i8 1, i8* %725, align 1
  %726 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %727 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %726, i32 0, i32 1
  %728 = load i32, i32* %727, align 8
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %727, align 8
  %730 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %731 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %730, i32 0, i32 0
  %732 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %731, align 8
  %733 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %732, i32 0, i32 47
  %734 = bitcast i24* %733 to i32*
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 1
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %741

739:                                              ; preds = %712
  %740 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_send_flight_completed(%struct.mbedtls_ssl_context* noundef %740)
  br label %741

741:                                              ; preds = %739, %712
  %742 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %743 = call i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef %742)
  store i32 %743, i32* %4, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %747 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %746, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1318, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i64 0, i64 0), i32 noundef %747)
  %748 = load i32, i32* %4, align 4
  store i32 %748, i32* %2, align 4
  br label %769

749:                                              ; preds = %741
  %750 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %751 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %750, i32 0, i32 0
  %752 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %751, align 8
  %753 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %752, i32 0, i32 47
  %754 = bitcast i24* %753 to i32*
  %755 = load i32, i32* %754, align 4
  %756 = lshr i32 %755, 1
  %757 = and i32 %756, 1
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %767

759:                                              ; preds = %749
  %760 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %761 = call i32 @mbedtls_ssl_flight_transmit(%struct.mbedtls_ssl_context* noundef %760)
  store i32 %761, i32* %4, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %759
  %764 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %765 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %764, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1326, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 noundef %765)
  %766 = load i32, i32* %4, align 4
  store i32 %766, i32* %2, align 4
  br label %769

767:                                              ; preds = %759, %749
  %768 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %768, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1331, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %769

769:                                              ; preds = %767, %763, %745, %684, %668, %652, %636, %620, %604, %587, %571, %552, %536, %520, %509, %496, %479, %438, %412, %375, %323, %281, %237, %185, %109, %69, %56, %24
  %770 = load i32, i32* %2, align 4
  ret i32 %770
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

declare dso_local void @mbedtls_ssl_write_version(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @ssl_generate_random(...) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local %struct.mbedtls_ssl_ciphersuite_t* @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #1

declare dso_local i32 @ssl_validate_ciphersuite(...) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_ec(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local i32 @ssl_write_hostname_ext(...) #1

declare dso_local i32 @ssl_write_renegotiation_ext00(...) #1

declare dso_local i32 @ssl_write_signature_algorithms_ext(...) #1

declare dso_local i32 @ssl_write_supported_elliptic_curves_ext(...) #1

declare dso_local i32 @ssl_write_supported_point_formats_ext00(...) #1

declare dso_local i32 @ssl_write_max_fragment_length_ext00(...) #1

declare dso_local i32 @ssl_write_truncated_hmac_ext00(...) #1

declare dso_local i32 @ssl_write_encrypt_then_mac_ext00(...) #1

declare dso_local i32 @ssl_write_extended_ms_ext00(...) #1

declare dso_local i32 @ssl_write_alpn_ext00(...) #1

declare dso_local i32 @ssl_write_session_ticket_ext00(...) #1

declare dso_local void @mbedtls_ssl_send_flight_completed(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @mbedtls_ssl_flight_transmit(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
