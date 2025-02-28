; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_certificate_request.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_certificate_request.i"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"skipping CAs: buffer too short\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"requested DN\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_certificate_request(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.mbedtls_x509_crt*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -28800, i32* %4, align 4
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %17, i32 0, i32 17
  %19 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %19, i32 0, i32 33
  %21 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %20, align 8
  store %struct.mbedtls_ssl_ciphersuite_t* %21, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 48
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 16384
  store i8* %25, i8** %12, align 8
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %26, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2846, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %31, i32 0, i32 17
  %33 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %33, i32 0, i32 7
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 17
  %40 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %14, align 4
  br label %52

43:                                               ; preds = %1
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %44, i32 0, i32 0
  %46 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %46, i32 0, i32 47
  %48 = bitcast i24* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 3
  store i32 %51, i32* %14, align 4
  br label %52

52:                                               ; preds = %43, %37
  %53 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %5, align 8
  %54 = call i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...) bitcast (i32 (...)* @mbedtls_ssl_ciphersuite_cert_req_allowed to i32 (%struct.mbedtls_ssl_ciphersuite_t*, ...)*)(%struct.mbedtls_ssl_ciphersuite_t* noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %52
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %60, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2860, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %300

61:                                               ; preds = %56
  %62 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %62, i32 0, i32 48
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  store i8* %66, i8** %11, align 8
  store i64 0, i64* %8, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %8, align 8
  %70 = add i64 1, %68
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 1, i8* %71, align 1
  %72 = load i8*, i8** %11, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %8, align 8
  %75 = add i64 1, %73
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 64, i8* %76, align 1
  %77 = load i64, i64* %8, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %8, align 8
  %79 = trunc i64 %77 to i8
  %80 = load i8*, i8** %11, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  store i8 %79, i8* %81, align 1
  %82 = load i64, i64* %8, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8* %84, i8** %11, align 8
  store i64 0, i64* %9, align 8
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %154

89:                                               ; preds = %61
  %90 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %90, i32 0, i32 0
  %92 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %91, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %92, i32 0, i32 27
  %94 = load i32*, i32** %93, align 8
  store i32* %94, i32** %15, align 8
  br label %95

95:                                               ; preds = %136, %89
  %96 = load i32*, i32** %15, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load i32*, i32** %15, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %101)
  store i8 %102, i8* %16, align 1
  %103 = load i8, i8* %16, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %108 = load i8, i8* %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 @mbedtls_ssl_set_calc_verify_md(%struct.mbedtls_ssl_context* noundef %107, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %99
  br label %136

113:                                              ; preds = %106
  %114 = load i8, i8* %16, align 1
  %115 = load i8*, i8** %11, align 8
  %116 = load i64, i64* %9, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %9, align 8
  %118 = add i64 2, %116
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  store i8 %114, i8* %119, align 1
  %120 = load i8*, i8** %11, align 8
  %121 = load i64, i64* %9, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %9, align 8
  %123 = add i64 2, %121
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  store i8 1, i8* %124, align 1
  %125 = load i8, i8* %16, align 1
  %126 = load i8*, i8** %11, align 8
  %127 = load i64, i64* %9, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %9, align 8
  %129 = add i64 2, %127
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  store i8 %125, i8* %130, align 1
  %131 = load i8*, i8** %11, align 8
  %132 = load i64, i64* %9, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %9, align 8
  %134 = add i64 2, %132
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 3, i8* %135, align 1
  br label %136

136:                                              ; preds = %113, %112
  %137 = load i32*, i32** %15, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %15, align 8
  br label %95, !llvm.loop !4

139:                                              ; preds = %95
  %140 = load i64, i64* %9, align 8
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  %143 = load i8*, i8** %11, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  store i8 %142, i8* %144, align 1
  %145 = load i64, i64* %9, align 8
  %146 = trunc i64 %145 to i8
  %147 = load i8*, i8** %11, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %146, i8* %148, align 1
  %149 = load i64, i64* %9, align 8
  %150 = add i64 %149, 2
  store i64 %150, i64* %9, align 8
  %151 = load i64, i64* %9, align 8
  %152 = load i8*, i8** %11, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8* %153, i8** %11, align 8
  br label %154

154:                                              ; preds = %139, %61
  %155 = load i8*, i8** %11, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  store i8* %156, i8** %11, align 8
  store i16 0, i16* %7, align 2
  %157 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %157, i32 0, i32 0
  %159 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %158, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %159, i32 0, i32 47
  %161 = bitcast i24* %160 to i32*
  %162 = load i32, i32* %161, align 4
  %163 = lshr i32 %162, 18
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %260

166:                                              ; preds = %154
  %167 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %167, i32 0, i32 17
  %169 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %169, i32 0, i32 9
  %171 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %170, align 8
  %172 = icmp ne %struct.mbedtls_x509_crt* %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %174, i32 0, i32 17
  %176 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %176, i32 0, i32 9
  %178 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %177, align 8
  store %struct.mbedtls_x509_crt* %178, %struct.mbedtls_x509_crt** %13, align 8
  br label %185

179:                                              ; preds = %166
  %180 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %180, i32 0, i32 0
  %182 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %182, i32 0, i32 25
  %184 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %183, align 8
  store %struct.mbedtls_x509_crt* %184, %struct.mbedtls_x509_crt** %13, align 8
  br label %185

185:                                              ; preds = %179, %173
  br label %186

186:                                              ; preds = %217, %185
  %187 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %188 = icmp ne %struct.mbedtls_x509_crt* %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %191 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi i1 [ false, %186 ], [ %193, %189 ]
  br i1 %195, label %196, label %259

196:                                              ; preds = %194
  %197 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %198 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = trunc i64 %200 to i16
  store i16 %201, i16* %6, align 2
  %202 = load i8*, i8** %12, align 8
  %203 = load i8*, i8** %11, align 8
  %204 = icmp ult i8* %202, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %196
  %206 = load i8*, i8** %12, align 8
  %207 = load i8*, i8** %11, align 8
  %208 = ptrtoint i8* %206 to i64
  %209 = ptrtoint i8* %207 to i64
  %210 = sub i64 %208, %209
  %211 = load i16, i16* %6, align 2
  %212 = zext i16 %211 to i64
  %213 = add i64 2, %212
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %205, %196
  %216 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %216, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2973, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0))
  br label %259

217:                                              ; preds = %205
  %218 = load i16, i16* %6, align 2
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 8
  %221 = trunc i32 %220 to i8
  %222 = load i8*, i8** %11, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %11, align 8
  store i8 %221, i8* %222, align 1
  %224 = load i16, i16* %6, align 2
  %225 = trunc i16 %224 to i8
  %226 = load i8*, i8** %11, align 8
  %227 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %227, i8** %11, align 8
  store i8 %225, i8* %226, align 1
  %228 = load i8*, i8** %11, align 8
  %229 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %230 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %229, i32 0, i32 7
  %231 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = load i16, i16* %6, align 2
  %234 = zext i16 %233 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %232, i64 %234, i1 false)
  %235 = load i16, i16* %6, align 2
  %236 = zext i16 %235 to i32
  %237 = load i8*, i8** %11, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  store i8* %239, i8** %11, align 8
  %240 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %241 = load i8*, i8** %11, align 8
  %242 = load i16, i16* %6, align 2
  %243 = zext i16 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, i8* %241, i64 %245
  %247 = load i16, i16* %6, align 2
  %248 = zext i16 %247 to i64
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %240, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2982, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* noundef %246, i64 noundef %248)
  %249 = load i16, i16* %6, align 2
  %250 = zext i16 %249 to i32
  %251 = add nsw i32 2, %250
  %252 = load i16, i16* %7, align 2
  %253 = zext i16 %252 to i32
  %254 = add nsw i32 %253, %251
  %255 = trunc i32 %254 to i16
  store i16 %255, i16* %7, align 2
  %256 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %257 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %256, i32 0, i32 29
  %258 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %257, align 8
  store %struct.mbedtls_x509_crt* %258, %struct.mbedtls_x509_crt** %13, align 8
  br label %186, !llvm.loop !6

259:                                              ; preds = %215, %194
  br label %260

260:                                              ; preds = %259, %154
  %261 = load i8*, i8** %11, align 8
  %262 = load i8*, i8** %10, align 8
  %263 = ptrtoint i8* %261 to i64
  %264 = ptrtoint i8* %262 to i64
  %265 = sub i64 %263, %264
  %266 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %267 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %266, i32 0, i32 50
  store i64 %265, i64* %267, align 8
  %268 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %268, i32 0, i32 49
  store i32 22, i32* %269, align 8
  %270 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %270, i32 0, i32 48
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 0
  store i8 13, i8* %273, align 1
  %274 = load i16, i16* %7, align 2
  %275 = zext i16 %274 to i32
  %276 = ashr i32 %275, 8
  %277 = trunc i32 %276 to i8
  %278 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %279 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %278, i32 0, i32 48
  %280 = load i8*, i8** %279, align 8
  %281 = load i64, i64* %8, align 8
  %282 = add i64 4, %281
  %283 = load i64, i64* %9, align 8
  %284 = add i64 %282, %283
  %285 = getelementptr inbounds i8, i8* %280, i64 %284
  store i8 %277, i8* %285, align 1
  %286 = load i16, i16* %7, align 2
  %287 = trunc i16 %286 to i8
  %288 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %289 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %288, i32 0, i32 48
  %290 = load i8*, i8** %289, align 8
  %291 = load i64, i64* %8, align 8
  %292 = add i64 5, %291
  %293 = load i64, i64* %9, align 8
  %294 = add i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %290, i64 %294
  store i8 %287, i8* %295, align 1
  %296 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %297 = call i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef %296)
  store i32 %297, i32* %4, align 4
  %298 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %298, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2997, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %2, align 4
  br label %300

300:                                              ; preds = %260, %59
  %301 = load i32, i32* %2, align 4
  ret i32 %301
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(...) #1

declare dso_local zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_set_calc_verify_md(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_write_handshake_msg(%struct.mbedtls_ssl_context* noundef) #1

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
