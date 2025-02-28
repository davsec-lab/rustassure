; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handshake_init.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handshake_init.i"
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
@.str.1 = private unnamed_addr constant [35 x i8] c"alloc() of ssl sub-contexts failed\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_handshake_init(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  %4 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %4, i32 0, i32 21
  %6 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %5, align 8
  %7 = icmp ne %struct.mbedtls_ssl_transform* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %9, i32 0, i32 21
  %11 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %10, align 8
  call void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %13, i32 0, i32 16
  %15 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %14, align 8
  %16 = icmp ne %struct.mbedtls_ssl_session* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %18, i32 0, i32 16
  %20 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %19, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 17
  %24 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %23, align 8
  %25 = icmp ne %struct.mbedtls_ssl_handshake_params* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_handshake_free(%struct.mbedtls_ssl_context* noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 21
  %31 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %30, align 8
  %32 = icmp eq %struct.mbedtls_ssl_transform* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 376) #3
  %35 = bitcast i8* %34 to %struct.mbedtls_ssl_transform*
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %36, i32 0, i32 21
  store %struct.mbedtls_ssl_transform* %35, %struct.mbedtls_ssl_transform** %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %39, i32 0, i32 16
  %41 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %40, align 8
  %42 = icmp eq %struct.mbedtls_ssl_session* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 152) #3
  %45 = bitcast i8* %44 to %struct.mbedtls_ssl_session*
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %46, i32 0, i32 16
  store %struct.mbedtls_ssl_session* %45, %struct.mbedtls_ssl_session** %47, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %49, i32 0, i32 17
  %51 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %50, align 8
  %52 = icmp eq %struct.mbedtls_ssl_handshake_params* %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 2864) #3
  %55 = bitcast i8* %54 to %struct.mbedtls_ssl_handshake_params*
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %56, i32 0, i32 17
  store %struct.mbedtls_ssl_handshake_params* %55, %struct.mbedtls_ssl_handshake_params** %57, align 8
  br label %58

58:                                               ; preds = %53, %48
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %59, i32 0, i32 17
  %61 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %60, align 8
  %62 = icmp eq %struct.mbedtls_ssl_handshake_params* %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %64, i32 0, i32 21
  %66 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %65, align 8
  %67 = icmp eq %struct.mbedtls_ssl_transform* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %69, i32 0, i32 16
  %71 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %70, align 8
  %72 = icmp eq %struct.mbedtls_ssl_session* %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %68, %63, %58
  %74 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %74, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3746, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  %75 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %75, i32 0, i32 17
  %77 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %76, align 8
  %78 = bitcast %struct.mbedtls_ssl_handshake_params* %77 to i8*
  call void @free(i8* noundef %78) #3
  %79 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %79, i32 0, i32 21
  %81 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %80, align 8
  %82 = bitcast %struct.mbedtls_ssl_transform* %81 to i8*
  call void @free(i8* noundef %82) #3
  %83 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %83, i32 0, i32 16
  %85 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %84, align 8
  %86 = bitcast %struct.mbedtls_ssl_session* %85 to i8*
  call void @free(i8* noundef %86) #3
  %87 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %87, i32 0, i32 17
  store %struct.mbedtls_ssl_handshake_params* null, %struct.mbedtls_ssl_handshake_params** %88, align 8
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %89, i32 0, i32 21
  store %struct.mbedtls_ssl_transform* null, %struct.mbedtls_ssl_transform** %90, align 8
  %91 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %91, i32 0, i32 16
  store %struct.mbedtls_ssl_session* null, %struct.mbedtls_ssl_session** %92, align 8
  store i32 -32512, i32* %2, align 4
  br label %142

93:                                               ; preds = %68
  %94 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %94, i32 0, i32 16
  %96 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %95, align 8
  call void @mbedtls_ssl_session_init(%struct.mbedtls_ssl_session* noundef %96)
  %97 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %97, i32 0, i32 21
  %99 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %98, align 8
  call void @mbedtls_ssl_transform_init(%struct.mbedtls_ssl_transform* noundef %99)
  %100 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %100, i32 0, i32 17
  %102 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %101, align 8
  %103 = call i32 (%struct.mbedtls_ssl_handshake_params*, ...) bitcast (i32 (...)* @ssl_handshake_params_init to i32 (%struct.mbedtls_ssl_handshake_params*, ...)*)(%struct.mbedtls_ssl_handshake_params* noundef %102)
  %104 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %104, i32 0, i32 0
  %106 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %105, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %106, i32 0, i32 47
  %108 = bitcast i24* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %93
  %114 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %114, i32 0, i32 19
  %116 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %115, align 8
  %117 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %117, i32 0, i32 17
  %119 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %118, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %119, i32 0, i32 21
  store %struct.mbedtls_ssl_transform* %116, %struct.mbedtls_ssl_transform** %120, align 8
  %121 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %121, i32 0, i32 0
  %123 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %122, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %123, i32 0, i32 47
  %125 = bitcast i24* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %113
  %130 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %130, i32 0, i32 17
  %132 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %131, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %132, i32 0, i32 16
  store i8 0, i8* %133, align 8
  br label %139

134:                                              ; preds = %113
  %135 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %135, i32 0, i32 17
  %137 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %136, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %137, i32 0, i32 16
  store i8 2, i8* %138, align 8
  br label %139

139:                                              ; preds = %134, %129
  %140 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void @mbedtls_ssl_set_timer(%struct.mbedtls_ssl_context* noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %139, %93
  store i32 0, i32* %2, align 4
  br label %142

142:                                              ; preds = %141, %73
  %143 = load i32, i32* %2, align 4
  ret i32 %143
}

declare dso_local void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef) #1

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

declare dso_local void @mbedtls_ssl_handshake_free(%struct.mbedtls_ssl_context* noundef) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #2

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local void @mbedtls_ssl_session_init(%struct.mbedtls_ssl_session* noundef) #1

declare dso_local void @mbedtls_ssl_transform_init(%struct.mbedtls_ssl_transform* noundef) #1

declare dso_local i32 @ssl_handshake_params_init(...) #1

declare dso_local void @mbedtls_ssl_set_timer(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

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
