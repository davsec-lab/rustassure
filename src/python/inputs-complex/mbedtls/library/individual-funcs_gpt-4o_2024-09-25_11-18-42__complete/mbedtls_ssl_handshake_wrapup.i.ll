; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_wrapup.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_handshake_wrapup.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"=> handshake wrapup\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cache did not store session\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"skip freeing handshake and transform\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"<= handshake wrapup\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_handshake_wrapup(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_context*, align 8
  %3 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %2, align 8
  %4 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %4, i32 0, i32 17
  %6 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %6, i32 0, i32 37
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %9, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3305, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  %10 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 2
  store i32 2, i32* %16, align 4
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %17, i32 0, i32 3
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %20, i32 0, i32 15
  %22 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %21, align 8
  %23 = icmp ne %struct.mbedtls_ssl_session* %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %25, i32 0, i32 15
  %27 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %30, i32 0, i32 16
  %32 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %32, i32 0, i32 13
  store i32 %29, i32* %33, align 4
  %34 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %34, i32 0, i32 15
  %36 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %35, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %36)
  %37 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %37, i32 0, i32 15
  %39 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %38, align 8
  %40 = bitcast %struct.mbedtls_ssl_session* %39 to i8*
  call void @free(i8* noundef %40) #3
  br label %41

41:                                               ; preds = %24, %19
  %42 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %42, i32 0, i32 16
  %44 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %43, align 8
  %45 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %45, i32 0, i32 15
  store %struct.mbedtls_ssl_session* %44, %struct.mbedtls_ssl_session** %46, align 8
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %47, i32 0, i32 16
  store %struct.mbedtls_ssl_session* null, %struct.mbedtls_ssl_session** %48, align 8
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %49, i32 0, i32 0
  %51 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %51, i32 0, i32 6
  %53 = load i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)** %52, align 8
  %54 = icmp ne i32 (i8*, %struct.mbedtls_ssl_session*)* %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %41
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %56, i32 0, i32 15
  %58 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %66, i32 0, i32 0
  %68 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %67, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %68, i32 0, i32 6
  %70 = load i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)** %69, align 8
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %71, i32 0, i32 0
  %73 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %73, i32 0, i32 7
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %76, i32 0, i32 15
  %78 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %77, align 8
  %79 = call i32 %70(i8* noundef %75, %struct.mbedtls_ssl_session* noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %65
  %82 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %82, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3340, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %65
  br label %84

84:                                               ; preds = %83, %62, %55, %41
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %85, i32 0, i32 0
  %87 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %86, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %87, i32 0, i32 47
  %89 = bitcast i24* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %95, i32 0, i32 17
  %97 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %97, i32 0, i32 17
  %99 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %98, align 8
  %100 = icmp ne %struct.mbedtls_ssl_flight_item* %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void @mbedtls_ssl_set_timer(%struct.mbedtls_ssl_context* noundef %102, i32 noundef 0)
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %103, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3352, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0))
  br label %106

104:                                              ; preds = %94, %84
  %105 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(%struct.mbedtls_ssl_context* noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 8
  %111 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %111, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3360, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local void @mbedtls_ssl_set_timer(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local void @mbedtls_ssl_handshake_wrapup_free_hs_transform(%struct.mbedtls_ssl_context* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
