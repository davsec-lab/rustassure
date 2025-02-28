; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_certificate_verify.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_certificate_verify.i"
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
@.str.1 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"<= skip write certificate verify\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"got no private key for certificate\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_certificate_verify(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -28800, i32* %4, align 4
  %13 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %13, i32 0, i32 17
  %15 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %15, i32 0, i32 33
  %17 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %16, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %17, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %18 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i64 0, i64 0
  store i8* %18, i8** %9, align 8
  store i32 0, i32* %10, align 4
  store i8* null, i8** %12, align 8
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %19, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3872, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %21 = call i32 @mbedtls_ssl_derive_keys(%struct.mbedtls_ssl_context* noundef %20)
  store i32 %21, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %25 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %24, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3884, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %25)
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  br label %199

27:                                               ; preds = %1
  %28 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %29 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_cert_req_allowed to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %32, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3890, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  %33 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8
  store i32 0, i32* %2, align 4
  br label %199

37:                                               ; preds = %27
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 55
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %44 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_cert to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %43)
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %45 to i8*
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %37
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %49, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3897, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  store i32 0, i32* %2, align 4
  br label %199

54:                                               ; preds = %42
  %55 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %56 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %55)
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to i8*
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %61, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3904, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0))
  store i32 -30208, i32* %2, align 4
  br label %199

62:                                               ; preds = %54
  %63 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %63, i32 0, i32 17
  %65 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %64, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %65, i32 0, i32 30
  %67 = load void (%struct.mbedtls_ssl_context*, i8*, i64*)*, void (%struct.mbedtls_ssl_context*, i8*, i64*)** %66, align 8
  %68 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %69 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i64 0, i64 0
  call void %67(%struct.mbedtls_ssl_context* noundef %68, i8* noundef %69, i64* noundef %11)
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %87

74:                                               ; preds = %62
  store i32 0, i32* %10, align 4
  %75 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %76 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %75)
  %77 = sext i32 %76 to i64
  %78 = inttoptr i64 %77 to %struct.mbedtls_pk_context*
  %79 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %78, i32 noundef 4)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i8*, i8** %9, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 16
  store i8* %83, i8** %9, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub i64 %84, 16
  store i64 %85, i64* %11, align 8
  store i32 4, i32* %10, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %124

87:                                               ; preds = %62
  %88 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %93, i32 0, i32 17
  %95 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %95, i32 0, i32 33
  %97 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  store i32 7, i32* %10, align 4
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %102, i32 0, i32 48
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  store i8 5, i8* %105, align 1
  br label %111

106:                                              ; preds = %92
  store i32 6, i32* %10, align 4
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %107, i32 0, i32 48
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 4
  store i8 4, i8* %110, align 1
  br label %111

111:                                              ; preds = %106, %101
  %112 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %113 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %112)
  %114 = sext i32 %113 to i64
  %115 = inttoptr i64 %114 to %struct.mbedtls_pk_context*
  %116 = call zeroext i8 @mbedtls_ssl_sig_from_pk(%struct.mbedtls_pk_context* noundef %115)
  %117 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %117, i32 0, i32 48
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 5
  store i8 %116, i8* %120, align 1
  store i64 0, i64* %11, align 8
  store i64 2, i64* %7, align 8
  br label %123

121:                                              ; preds = %87
  %122 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %122, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3989, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %199

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %86
  %125 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %126 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_own_key to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %125)
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to %struct.mbedtls_pk_context*
  %129 = load i32, i32* %10, align 4
  %130 = load i8*, i8** %9, align 8
  %131 = load i64, i64* %11, align 8
  %132 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %132, i32 0, i32 48
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 6
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %138, i32 0, i32 0
  %140 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %139, align 8
  %141 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %140, i32 0, i32 3
  %142 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %141, align 8
  %143 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %143, i32 0, i32 0
  %145 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %144, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %145, i32 0, i32 4
  %147 = load i8*, i8** %146, align 8
  %148 = load i8*, i8** %12, align 8
  %149 = call i32 @mbedtls_pk_sign_restartable(%struct.mbedtls_pk_context* noundef %128, i32 noundef %129, i8* noundef %130, i64 noundef %131, i8* noundef %137, i64* noundef %6, i32 (i8*, i8*, i64)* noundef %142, i8* noundef %147, i8* noundef %148)
  store i32 %149, i32* %4, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %124
  %152 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %153 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %152, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4003, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 noundef %153)
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %2, align 4
  br label %199

155:                                              ; preds = %124
  %156 = load i64, i64* %6, align 8
  %157 = lshr i64 %156, 8
  %158 = trunc i64 %157 to i8
  %159 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %159, i32 0, i32 48
  %161 = load i8*, i8** %160, align 8
  %162 = load i64, i64* %7, align 8
  %163 = add i64 4, %162
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %158, i8* %164, align 1
  %165 = load i64, i64* %6, align 8
  %166 = trunc i64 %165 to i8
  %167 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %167, i32 0, i32 48
  %169 = load i8*, i8** %168, align 8
  %170 = load i64, i64* %7, align 8
  %171 = add i64 5, %170
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 %166, i8* %172, align 1
  %173 = load i64, i64* %6, align 8
  %174 = add i64 6, %173
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %174, %175
  %177 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %177, i32 0, i32 50
  store i64 %176, i64* %178, align 8
  %179 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %179, i32 0, i32 49
  store i32 22, i32* %180, align 8
  %181 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %181, i32 0, i32 48
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 0
  store i8 15, i8* %184, align 1
  %185 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  %189 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %190 = call i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef %189)
  store i32 %190, i32* %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %155
  %193 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %194 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %193, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4022, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 noundef %194)
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %2, align 4
  br label %199

196:                                              ; preds = %155
  %197 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %197, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4026, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0))
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %2, align 4
  br label %199

199:                                              ; preds = %196, %192, %151, %121, %60, %48, %31, %23
  %200 = load i32, i32* %2, align 4
  ret i32 %200
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_derive_keys(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(...) #1

declare dso_local i32 @mbedtls_ssl_own_cert(...) #1

declare dso_local i32 @mbedtls_ssl_own_key(...) #1

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

declare dso_local zeroext i8 @mbedtls_ssl_sig_from_pk(%struct.mbedtls_pk_context* noundef) #1

declare dso_local i32 @mbedtls_pk_sign_restartable(%struct.mbedtls_pk_context* noundef, i32 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
