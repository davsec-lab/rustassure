; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_certificate_verify00.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_certificate_verify00.i"
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
@.str.1 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"<= skip parse certificate verify\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"bad certificate verify message\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"peer not adhering to requested sig_alg for verify message\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"sig_alg doesn't match cert key\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_certificate_verify00(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %13 = alloca %struct.mbedtls_pk_context*, align 8
  %14 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -28800, i32* %4, align 4
  %15 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i64 0, i64 0
  store i8* %15, i8** %8, align 8
  %16 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %16, i32 0, i32 17
  %18 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %18, i32 0, i32 33
  %20 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %19, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %20, %struct.mbedtls_ssl_ciphersuite_t** %12, align 8
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %21, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4205, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %22 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %12, align 8
  %23 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_cert_req_allowed to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %26, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4209, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0))
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  store i32 0, i32* %2, align 4
  br label %240

31:                                               ; preds = %1
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %32, i32 0, i32 16
  %34 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %34, i32 0, i32 6
  %36 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %35, align 8
  %37 = icmp eq %struct.mbedtls_x509_crt* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %39, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4217, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0))
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  store i32 0, i32* %2, align 4
  br label %240

44:                                               ; preds = %31
  %45 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %46 = call i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef %45, i32 noundef 0)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %51 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %50, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4234, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 noundef %51)
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %2, align 4
  br label %240

53:                                               ; preds = %44
  %54 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %58, i32 0, i32 32
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 22
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %63, i32 0, i32 30
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 15
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %53
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %71, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4244, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

72:                                               ; preds = %62
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %74 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %5, align 8
  %76 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %76, i32 0, i32 16
  %78 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %78, i32 0, i32 6
  %80 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %79, align 8
  %81 = icmp eq %struct.mbedtls_x509_crt* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 -27648, i32* %2, align 4
  br label %240

83:                                               ; preds = %72
  %84 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %84, i32 0, i32 16
  %86 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %86, i32 0, i32 6
  %88 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %87, align 8
  %89 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %88, i32 0, i32 13
  store %struct.mbedtls_pk_context* %89, %struct.mbedtls_pk_context** %13, align 8
  %90 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  store i32 0, i32* %11, align 4
  store i64 36, i64* %9, align 8
  %95 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %13, align 8
  %96 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %95, i32 noundef 4)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 16
  store i8* %100, i8** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, 16
  store i64 %102, i64* %9, align 8
  store i32 4, i32* %11, align 4
  br label %103

103:                                              ; preds = %98, %94
  br label %173

104:                                              ; preds = %83
  %105 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %105, i32 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %170

109:                                              ; preds = %104
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 2
  %112 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %112, i32 0, i32 39
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %117, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4290, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

118:                                              ; preds = %109
  %119 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %119, i32 0, i32 30
  %121 = load i8*, i8** %120, align 8
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %124)
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %118
  %129 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %130 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %130, i32 0, i32 30
  %132 = load i8*, i8** %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 @mbedtls_ssl_set_calc_verify_md(%struct.mbedtls_ssl_context* noundef %129, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %128, %118
  %140 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %140, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4302, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

141:                                              ; preds = %128
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 4, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i8*, i8** %8, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 16
  store i8* %146, i8** %8, align 8
  br label %147

147:                                              ; preds = %144, %141
  store i64 0, i64* %9, align 8
  %148 = load i64, i64* %5, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %5, align 8
  %150 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %150, i32 0, i32 30
  %152 = load i8*, i8** %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %155)
  store i32 %156, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %159, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4323, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

160:                                              ; preds = %147
  %161 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %13, align 8
  %162 = load i32, i32* %10, align 4
  %163 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %166, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4332, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

167:                                              ; preds = %160
  %168 = load i64, i64* %5, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %5, align 8
  br label %172

170:                                              ; preds = %104
  %171 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %171, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4341, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %240

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %103
  %174 = load i64, i64* %5, align 8
  %175 = add i64 %174, 2
  %176 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %176, i32 0, i32 39
  %178 = load i64, i64* %177, align 8
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %181, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4347, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

182:                                              ; preds = %173
  %183 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %183, i32 0, i32 30
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %191, i32 0, i32 30
  %193 = load i8*, i8** %192, align 8
  %194 = load i64, i64* %5, align 8
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or i32 %190, %198
  %200 = sext i32 %199 to i64
  store i64 %200, i64* %6, align 8
  %201 = load i64, i64* %5, align 8
  %202 = add i64 %201, 2
  store i64 %202, i64* %5, align 8
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %6, align 8
  %205 = add i64 %203, %204
  %206 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %206, i32 0, i32 39
  %208 = load i64, i64* %207, align 8
  %209 = icmp ne i64 %205, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %182
  %211 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %211, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4356, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
  store i32 -32128, i32* %2, align 4
  br label %240

212:                                              ; preds = %182
  %213 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %214 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %213, i32 0, i32 17
  %215 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %214, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %215, i32 0, i32 30
  %217 = load void (%struct.mbedtls_ssl_context*, i8*, i64*)*, void (%struct.mbedtls_ssl_context*, i8*, i64*)** %216, align 8
  %218 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %219 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i64 0, i64 0
  call void %217(%struct.mbedtls_ssl_context* noundef %218, i8* noundef %219, i64* noundef %14)
  %220 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %13, align 8
  %221 = load i32, i32* %11, align 4
  %222 = load i8*, i8** %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %224, i32 0, i32 30
  %226 = load i8*, i8** %225, align 8
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = load i64, i64* %6, align 8
  %230 = call i32 @mbedtls_pk_verify(%struct.mbedtls_pk_context* noundef %220, i32 noundef %221, i8* noundef %222, i64 noundef %223, i8* noundef %228, i64 noundef %229)
  store i32 %230, i32* %4, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %212
  %233 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %234 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %233, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4370, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i32 noundef %234)
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %2, align 4
  br label %240

236:                                              ; preds = %212
  %237 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_update_handshake_status(%struct.mbedtls_ssl_context* noundef %237)
  %238 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %238, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4376, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %2, align 4
  br label %240

240:                                              ; preds = %236, %232, %210, %180, %170, %165, %158, %139, %116, %82, %70, %49, %38, %25
  %241 = load i32, i32* %2, align 4
  ret i32 %241
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(...) #1

declare dso_local i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_hs_hdr_len(...) #1

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #1

declare dso_local i32 @mbedtls_ssl_set_calc_verify_md(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #1

declare dso_local i32 @mbedtls_pk_verify(%struct.mbedtls_pk_context* noundef, i32 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef) #1

declare dso_local void @mbedtls_ssl_update_handshake_status(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
