; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_key_exchange.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_server_key_exchange.i"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"=> parse server key exchange\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"<= skip parse server key exchange\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"bad server key exchange message\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"server key exchange message must not be skipped\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"server key exchange\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"<= parse server key exchange\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_server_key_exchange(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.mbedtls_pk_context*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %17, i32 0, i32 17
  %19 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %19, i32 0, i32 33
  %21 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %20, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %21, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  store i8* null, i8** %6, align 8
  store i8* null, i8** %7, align 8
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %22, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2794, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %23 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %28, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2799, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  store i32 0, i32* %2, align 4
  br label %393

33:                                               ; preds = %1
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %33
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %47 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_get_ecdh_params_from_cert00 to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %46)
  store i32 %47, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %51 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %50, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2814, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 noundef %51)
  %52 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %53 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 40)
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %2, align 4
  br label %393

55:                                               ; preds = %45
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %56, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2822, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
  %57 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  store i32 0, i32* %2, align 4
  br label %393

61:                                               ; preds = %40
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %65 = call i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef %64, i32 noundef 1)
  store i32 %65, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %69 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %68, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2841, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 noundef %69)
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %2, align 4
  br label %393

71:                                               ; preds = %61
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 32
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 22
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %77, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2847, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %78 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %79 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %78, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, i32* %2, align 4
  br label %393

80:                                               ; preds = %71
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %81, i32 0, i32 30
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 12
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %101

98:                                               ; preds = %93, %88
  %99 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %99, i32 0, i32 41
  store i32 1, i32* %100, align 4
  br label %387

101:                                              ; preds = %93
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %102, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2871, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %104 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %103, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, i32* %2, align 4
  br label %393

105:                                              ; preds = %80
  %106 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %106, i32 0, i32 30
  %108 = load i8*, i8** %107, align 8
  %109 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %110 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8* %112, i8** %6, align 8
  %113 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %113, i32 0, i32 30
  %115 = load i8*, i8** %114, align 8
  %116 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %116, i32 0, i32 39
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  store i8* %119, i8** %7, align 8
  %120 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** %7, align 8
  %123 = load i8*, i8** %6, align 8
  %124 = ptrtoint i8* %122 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %120, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2888, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* noundef %121, i64 noundef %126)
  %127 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %146, label %131

131:                                              ; preds = %105
  %132 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %156

146:                                              ; preds = %141, %136, %131, %105
  %147 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %148 = load i8*, i8** %7, align 8
  %149 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_server_psk_hint to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %147, i8** noundef %6, i8* noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %152, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2898, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %153 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %154 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %153, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -31488, i32* %2, align 4
  br label %393

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155, %141
  %157 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %156
  br label %216

167:                                              ; preds = %161
  %168 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %187

177:                                              ; preds = %172, %167
  %178 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %179 = load i8*, i8** %7, align 8
  %180 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_server_dh_params to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %178, i8** noundef %6, i8* noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %183, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2923, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %184 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %185 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %184, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -31488, i32* %2, align 4
  br label %393

186:                                              ; preds = %177
  br label %215

187:                                              ; preds = %172
  %188 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %188, i32 0, i32 4
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %202, label %192

192:                                              ; preds = %187
  %193 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %212

202:                                              ; preds = %197, %192, %187
  %203 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %204 = load i8*, i8** %7, align 8
  %205 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...) bitcast (i32 (...)* @ssl_parse_server_ecdh_params to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %203, i8** noundef %6, i8* noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %208, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2963, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %209 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %210 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %209, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -31488, i32* %2, align 4
  br label %393

211:                                              ; preds = %202
  br label %214

212:                                              ; preds = %197
  %213 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %213, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2993, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %393

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %186
  br label %216

216:                                              ; preds = %215, %166
  %217 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %218 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_uses_server_signature to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %386

220:                                              ; preds = %216
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %221 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %221, i32 0, i32 30
  %223 = load i8*, i8** %222, align 8
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %225 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_hs_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %224)
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  store i8* %227, i8** %13, align 8
  %228 = load i8*, i8** %6, align 8
  %229 = load i8*, i8** %13, align 8
  %230 = ptrtoint i8* %228 to i64
  %231 = ptrtoint i8* %229 to i64
  %232 = sub i64 %230, %231
  store i64 %232, i64* %14, align 8
  store i8* null, i8** %15, align 8
  %233 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %234 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %233, i32 0, i32 5
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %256

237:                                              ; preds = %220
  %238 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %239 = load i8*, i8** %7, align 8
  %240 = call i32 (%struct.mbedtls_ssl_context*, i8**, i8*, i32*, i32*, ...) bitcast (i32 (...)* @ssl_parse_signature_algorithm to i32 (%struct.mbedtls_ssl_context*, i8**, i8*, i32*, i32*, ...)*)(%struct.mbedtls_ssl_context* noundef %238, i8** noundef %6, i8* noundef %239, i32* noundef %11, i32* noundef %12)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %243, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3020, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %244 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %245 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %244, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -31488, i32* %2, align 4
  br label %393

246:                                              ; preds = %237
  %247 = load i32, i32* %12, align 4
  %248 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %249 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef %248)
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %252, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3032, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %253 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %254 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %253, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -31488, i32* %2, align 4
  br label %393

255:                                              ; preds = %246
  br label %274

256:                                              ; preds = %220
  %257 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %257, i32 0, i32 5
  %259 = load i32, i32* %258, align 8
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %263 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef %262)
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 4, i32* %11, align 4
  br label %270

270:                                              ; preds = %269, %266, %261
  br label %273

271:                                              ; preds = %256
  %272 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %272, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3055, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %393

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %255
  %275 = load i8*, i8** %6, align 8
  %276 = load i8*, i8** %7, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 -2
  %278 = icmp ugt i8* %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %280, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3065, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %281 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %282 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %281, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -31488, i32* %2, align 4
  br label %393

283:                                              ; preds = %274
  %284 = load i8*, i8** %6, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 0
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 8
  %289 = load i8*, i8** %6, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 1
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = or i32 %288, %292
  %294 = sext i32 %293 to i64
  store i64 %294, i64* %8, align 8
  %295 = load i8*, i8** %6, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 2
  store i8* %296, i8** %6, align 8
  %297 = load i8*, i8** %6, align 8
  %298 = load i8*, i8** %7, align 8
  %299 = load i64, i64* %8, align 8
  %300 = sub i64 0, %299
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = icmp ne i8* %297, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %283
  %304 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %304, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3077, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %305 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %306 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %305, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -31488, i32* %2, align 4
  br label %393

307:                                              ; preds = %283
  %308 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %309 = load i8*, i8** %6, align 8
  %310 = load i64, i64* %8, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %308, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3085, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* noundef %309, i64 noundef %310)
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %307
  store i64 36, i64* %9, align 8
  %314 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %315 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  %316 = load i8*, i8** %13, align 8
  %317 = load i64, i64* %14, align 8
  %318 = call i32 @mbedtls_ssl_get_key_exchange_md_ssl_tls(%struct.mbedtls_ssl_context* noundef %314, i8* noundef %315, i8* noundef %316, i64 noundef %317)
  store i32 %318, i32* %4, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %2, align 4
  br label %393

323:                                              ; preds = %313
  br label %342

324:                                              ; preds = %307
  %325 = load i32, i32* %11, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %329 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  %330 = load i8*, i8** %13, align 8
  %331 = load i64, i64* %14, align 8
  %332 = load i32, i32* %11, align 4
  %333 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(%struct.mbedtls_ssl_context* noundef %328, i8* noundef %329, i64* noundef %9, i8* noundef %330, i64 noundef %331, i32 noundef %332)
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = load i32, i32* %4, align 4
  store i32 %337, i32* %2, align 4
  br label %393

338:                                              ; preds = %327
  br label %341

339:                                              ; preds = %324
  %340 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %340, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3117, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %393

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %323
  %343 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %344 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  %345 = load i64, i64* %9, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %343, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3121, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* noundef %344, i64 noundef %345)
  %346 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %347 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %346, i32 0, i32 16
  %348 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %347, align 8
  %349 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %348, i32 0, i32 6
  %350 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %349, align 8
  %351 = icmp eq %struct.mbedtls_x509_crt* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %353, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3129, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %393

354:                                              ; preds = %342
  %355 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %356 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %355, i32 0, i32 16
  %357 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %356, align 8
  %358 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %357, i32 0, i32 6
  %359 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %358, align 8
  %360 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %359, i32 0, i32 13
  store %struct.mbedtls_pk_context* %360, %struct.mbedtls_pk_context** %16, align 8
  %361 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %16, align 8
  %362 = load i32, i32* %12, align 4
  %363 = call i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef %361, i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %354
  %366 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %366, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3140, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  %367 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %368 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %367, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -27904, i32* %2, align 4
  br label %393

369:                                              ; preds = %354
  %370 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %16, align 8
  %371 = load i32, i32* %11, align 4
  %372 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  %373 = load i64, i64* %9, align 8
  %374 = load i8*, i8** %6, align 8
  %375 = load i64, i64* %8, align 8
  %376 = load i8*, i8** %15, align 8
  %377 = call i32 @mbedtls_pk_verify_restartable(%struct.mbedtls_pk_context* noundef %370, i32 noundef %371, i8* noundef %372, i64 noundef %373, i8* noundef %374, i64 noundef %375, i8* noundef %376)
  store i32 %377, i32* %4, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %369
  %380 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %381 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %380, i8 noundef zeroext 2, i8 noundef zeroext 51)
  %382 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %383 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %382, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3163, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 noundef %383)
  %384 = load i32, i32* %4, align 4
  store i32 %384, i32* %2, align 4
  br label %393

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %385, %216
  br label %387

387:                                              ; preds = %386, %98
  %388 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %389 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 8
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 8
  %392 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %392, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3183, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %393

393:                                              ; preds = %387, %379, %365, %352, %339, %336, %321, %303, %279, %271, %251, %242, %212, %207, %182, %151, %101, %76, %67, %55, %49, %27
  %394 = load i32, i32* %2, align 4
  ret i32 %394
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_get_ecdh_params_from_cert00(...) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare dso_local i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_hs_hdr_len(...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @ssl_parse_server_psk_hint(...) #1

declare dso_local i32 @ssl_parse_server_dh_params(...) #1

declare dso_local i32 @ssl_parse_server_ecdh_params(...) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_uses_server_signature(...) #1

declare dso_local i32 @ssl_parse_signature_algorithm(...) #1

declare dso_local i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(%struct.mbedtls_ssl_ciphersuite_t* noundef) #1

declare dso_local i32 @mbedtls_ssl_get_key_exchange_md_ssl_tls(%struct.mbedtls_ssl_context* noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(%struct.mbedtls_ssl_context* noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_pk_can_do(%struct.mbedtls_pk_context* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_pk_verify_restartable(%struct.mbedtls_pk_context* noundef, i32 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
