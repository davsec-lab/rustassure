; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_free.i"
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
@.str.1 = private unnamed_addr constant [8 x i8] c"=> free\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"<= free\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_free(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_context*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %2, align 8
  %5 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %6 = icmp eq %struct.mbedtls_ssl_context* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %113

8:                                                ; preds = %1
  %9 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %9, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 6693, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %10 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %10, i32 0, i32 43
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  store i64 16717, i64* %3, align 8
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 43
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %3, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %17, i64 noundef %18)
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %19, i32 0, i32 43
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %21) #4
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 43
  store i8* null, i8** %23, align 8
  br label %24

24:                                               ; preds = %14, %8
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %25, i32 0, i32 25
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  store i64 16717, i64* %4, align 8
  %30 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %30, i32 0, i32 25
  %32 = load i8*, i8** %31, align 8
  %33 = load i64, i64* %4, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %32, i64 noundef %33)
  %34 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %34, i32 0, i32 25
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* noundef %36) #4
  %37 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %37, i32 0, i32 25
  store i8* null, i8** %38, align 8
  br label %39

39:                                               ; preds = %29, %24
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %40, i32 0, i32 20
  %42 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %41, align 8
  %43 = icmp ne %struct.mbedtls_ssl_transform* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %45, i32 0, i32 20
  %47 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %46, align 8
  call void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef %47)
  %48 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %48, i32 0, i32 20
  %50 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %49, align 8
  %51 = bitcast %struct.mbedtls_ssl_transform* %50 to i8*
  call void @free(i8* noundef %51) #4
  br label %52

52:                                               ; preds = %44, %39
  %53 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %53, i32 0, i32 17
  %55 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %54, align 8
  %56 = icmp ne %struct.mbedtls_ssl_handshake_params* %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void @mbedtls_ssl_handshake_free(%struct.mbedtls_ssl_context* noundef %58)
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %59, i32 0, i32 21
  %61 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %60, align 8
  call void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef %61)
  %62 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %62, i32 0, i32 16
  %64 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %63, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %64)
  %65 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %65, i32 0, i32 17
  %67 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %66, align 8
  %68 = bitcast %struct.mbedtls_ssl_handshake_params* %67 to i8*
  call void @free(i8* noundef %68) #4
  %69 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %69, i32 0, i32 21
  %71 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %70, align 8
  %72 = bitcast %struct.mbedtls_ssl_transform* %71 to i8*
  call void @free(i8* noundef %72) #4
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %73, i32 0, i32 16
  %75 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %74, align 8
  %76 = bitcast %struct.mbedtls_ssl_session* %75 to i8*
  call void @free(i8* noundef %76) #4
  br label %77

77:                                               ; preds = %57, %52
  %78 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %78, i32 0, i32 15
  %80 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %79, align 8
  %81 = icmp ne %struct.mbedtls_ssl_session* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %83, i32 0, i32 15
  %85 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %84, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %85)
  %86 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %86, i32 0, i32 15
  %88 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %87, align 8
  %89 = bitcast %struct.mbedtls_ssl_session* %88 to i8*
  call void @free(i8* noundef %89) #4
  br label %90

90:                                               ; preds = %82, %77
  %91 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %91, i32 0, i32 56
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 56
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %99, i32 0, i32 56
  %101 = load i8*, i8** %100, align 8
  %102 = call i64 @strlen(i8* noundef %101) #5
  call void @mbedtls_platform_zeroize(i8* noundef %98, i64 noundef %102)
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %103, i32 0, i32 56
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* noundef %105) #4
  br label %106

106:                                              ; preds = %95, %90
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %107, i32 0, i32 58
  %109 = load i8*, i8** %108, align 8
  call void @free(i8* noundef %109) #4
  %110 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %110, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 6772, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %111 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %112 = bitcast %struct.mbedtls_ssl_context* %111 to i8*
  call void @mbedtls_platform_zeroize(i8* noundef %112, i64 noundef 472)
  br label %113

113:                                              ; preds = %106, %7
  ret void
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local void @mbedtls_ssl_transform_free(%struct.mbedtls_ssl_transform* noundef) #1

declare dso_local void @mbedtls_ssl_handshake_free(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
