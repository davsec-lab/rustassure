; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_handshake_msg.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_handshake_msg.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_msg.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"=> write handshake message\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Record too large: size %u, maximum %u\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"DTLS handshake message too large: size %u, maximum %u\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ssl_flight_append\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ssl_write_record\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"<= write handshake message\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  %7 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %7, i32 0, i32 50
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 %9, 4
  store i64 %10, i64* %5, align 8
  %11 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %11, i32 0, i32 48
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %6, align 1
  %16 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %16, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2560, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %17, i32 0, i32 49
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 22
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 49
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 20
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %27, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2575, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %251

28:                                               ; preds = %21, %1
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 49
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i8, i8* %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %28
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 17
  %40 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %39, align 8
  %41 = icmp eq %struct.mbedtls_ssl_handshake_params* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %43, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2586, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %251

44:                                               ; preds = %37, %33
  %45 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %45, i32 0, i32 0
  %47 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %47, i32 0, i32 47
  %49 = bitcast i24* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  %55 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %55, i32 0, i32 17
  %57 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %56, align 8
  %58 = icmp ne %struct.mbedtls_ssl_handshake_params* %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 17
  %62 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %62, i32 0, i32 16
  %64 = load i8, i8* %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %68, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2595, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %251

69:                                               ; preds = %59, %54, %44
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %70, i32 0, i32 50
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 16384
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %76 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %76, i32 0, i32 50
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %75, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2613, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0), i32 noundef %79, i32 noundef 16384)
  store i32 -27648, i32* %2, align 4
  br label %251

80:                                               ; preds = %69
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %81, i32 0, i32 49
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %85, label %212

85:                                               ; preds = %80
  %86 = load i64, i64* %5, align 8
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %89, i32 0, i32 48
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8 %88, i8* %92, align 1
  %93 = load i64, i64* %5, align 8
  %94 = lshr i64 %93, 8
  %95 = trunc i64 %94 to i8
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 48
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  store i8 %95, i8* %99, align 1
  %100 = load i64, i64* %5, align 8
  %101 = trunc i64 %100 to i8
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %102, i32 0, i32 48
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 3
  store i8 %101, i8* %105, align 1
  %106 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %106, i32 0, i32 0
  %108 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %107, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %108, i32 0, i32 47
  %110 = bitcast i24* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %194

115:                                              ; preds = %85
  %116 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %116, i32 0, i32 50
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 16384, %118
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %123 = load i64, i64* %5, align 8
  %124 = trunc i64 %123 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %122, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2642, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 noundef %124, i32 noundef 16372)
  store i32 -28928, i32* %2, align 4
  br label %251

125:                                              ; preds = %115
  %126 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %126, i32 0, i32 48
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 12
  %130 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %130, i32 0, i32 48
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 4
  %134 = load i64, i64* %5, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %133, i64 %134, i1 false)
  %135 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %135, i32 0, i32 50
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 8
  store i64 %138, i64* %136, align 8
  %139 = load i8, i8* %6, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %172

142:                                              ; preds = %125
  %143 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %143, i32 0, i32 17
  %145 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %144, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %145, i32 0, i32 11
  %147 = load i32, i32* %146, align 8
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %151, i32 0, i32 48
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 4
  store i8 %150, i8* %154, align 1
  %155 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %155, i32 0, i32 17
  %157 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %156, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %157, i32 0, i32 11
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %162, i32 0, i32 48
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 5
  store i8 %161, i8* %165, align 1
  %166 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %166, i32 0, i32 17
  %168 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %167, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %168, i32 0, i32 11
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 8
  br label %181

172:                                              ; preds = %125
  %173 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %173, i32 0, i32 48
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  store i8 0, i8* %176, align 1
  %177 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %177, i32 0, i32 48
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 5
  store i8 0, i8* %180, align 1
  br label %181

181:                                              ; preds = %172, %142
  %182 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %182, i32 0, i32 48
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 6
  call void @llvm.memset.p0i8.i64(i8* align 1 %185, i8 0, i64 3, i1 false)
  %186 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %186, i32 0, i32 48
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 9
  %190 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %191 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %190, i32 0, i32 48
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %193, i64 3, i1 false)
  br label %194

194:                                              ; preds = %181, %85
  %195 = load i8, i8* %6, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %199, i32 0, i32 17
  %201 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %200, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %201, i32 0, i32 29
  %203 = load void (%struct.mbedtls_ssl_context*, i8*, i64)*, void (%struct.mbedtls_ssl_context*, i8*, i64)** %202, align 8
  %204 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %205 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %205, i32 0, i32 48
  %207 = load i8*, i8** %206, align 8
  %208 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %208, i32 0, i32 50
  %210 = load i64, i64* %209, align 8
  call void %203(%struct.mbedtls_ssl_context* noundef %204, i8* noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %198, %194
  br label %212

212:                                              ; preds = %211, %80
  %213 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %214 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %213, i32 0, i32 0
  %215 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %214, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %215, i32 0, i32 47
  %217 = bitcast i24* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %240

222:                                              ; preds = %212
  %223 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %223, i32 0, i32 49
  %225 = load i32, i32* %224, align 8
  %226 = icmp eq i32 %225, 22
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i8, i8* %6, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %227, %222
  %232 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %233 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_flight_append to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %232)
  store i32 %233, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %237 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %236, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2682, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 noundef %237)
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %2, align 4
  br label %251

239:                                              ; preds = %231
  br label %249

240:                                              ; preds = %227, %212
  %241 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %242 = call i32 @mbedtls_ssl_write_record(%struct.mbedtls_ssl_context* noundef %241, i8 noundef zeroext 1)
  store i32 %242, i32* %4, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %246 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %245, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2691, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i32 noundef %246)
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %2, align 4
  br label %251

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %239
  %250 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %250, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2696, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %251

251:                                              ; preds = %249, %244, %235, %121, %74, %67, %42, %26
  %252 = load i32, i32* %2, align 4
  ret i32 %252
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @ssl_flight_append(...) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_write_record(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
