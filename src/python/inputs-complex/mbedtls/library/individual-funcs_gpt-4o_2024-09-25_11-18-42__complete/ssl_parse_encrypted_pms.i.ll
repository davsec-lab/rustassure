; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_encrypted_pms.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_encrypted_pms.i"
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
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_encrypted_pms(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [48 x i8], align 16
  %14 = alloca [48 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 -110, i32* %10, align 4
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %19, i32 0, i32 17
  %21 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %21, i32 0, i32 36
  %23 = getelementptr inbounds [1060 x i8], [1060 x i8]* %22, i64 0, i64 0
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8* %25, i8** %11, align 8
  %26 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 1
  store i8 -1, i8* %26, align 1
  %27 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 0
  store i8 -1, i8* %27, align 16
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 0
  %32 = call i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i8*, i64*, i64, ...) bitcast (i32 (...)* @ssl_decrypt_encrypted_pms to i32 (%struct.mbedtls_ssl_context*, i8*, i8*, i8*, i64*, i64, ...)*)(%struct.mbedtls_ssl_context* noundef %28, i8* noundef %29, i8* noundef %30, i8* noundef %31, i64* noundef %17, i64 noundef 48)
  store i32 %32, i32* %10, align 4
  %33 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %33, i32 0, i32 17
  %35 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %35, i32 0, i32 38
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 17
  %40 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %40, i32 0, i32 39
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %43, i32 0, i32 0
  %45 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %44, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %45, i32 0, i32 47
  %47 = bitcast i24* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  call void @mbedtls_ssl_write_version(i32 noundef %37, i32 noundef %42, i32 noundef %50, i8* noundef %51)
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %18, align 4
  %53 = load i64, i64* %17, align 8
  %54 = xor i64 %53, 48
  %55 = load i32, i32* %18, align 4
  %56 = zext i32 %55 to i64
  %57 = or i64 %56, %54
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %18, align 4
  %59 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = xor i32 %61, %64
  %66 = load i32, i32* %18, align 4
  %67 = or i32 %66, %65
  store i32 %67, i32* %18, align 4
  %68 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = xor i32 %70, %73
  %75 = load i32, i32* %18, align 4
  %76 = or i32 %75, %74
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  %79 = sub i32 0, %78
  %80 = or i32 %77, %79
  %81 = lshr i32 %80, 31
  %82 = sub i32 0, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %15, align 1
  %84 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %84, i32 0, i32 0
  %86 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %86, i32 0, i32 3
  %88 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %87, align 8
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %89, i32 0, i32 0
  %91 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %91, i32 0, i32 4
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds [48 x i8], [48 x i8]* %13, i64 0, i64 0
  %95 = call i32 %88(i8* noundef %93, i8* noundef %94, i64 noundef 48)
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %4
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %5, align 4
  br label %147

100:                                              ; preds = %4
  %101 = load i64, i64* %9, align 8
  %102 = icmp ult i64 1060, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 1060, %104
  %106 = icmp ult i64 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %100
  %108 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %108, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3790, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  store i32 -27648, i32* %5, align 4
  br label %147

109:                                              ; preds = %103
  %110 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %110, i32 0, i32 17
  %112 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %111, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %112, i32 0, i32 34
  store i64 48, i64* %113, align 8
  store i64 0, i64* %16, align 8
  br label %114

114:                                              ; preds = %143, %109
  %115 = load i64, i64* %16, align 8
  %116 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %116, i32 0, i32 17
  %118 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %117, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %118, i32 0, i32 34
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %114
  %123 = load i8, i8* %15, align 1
  %124 = zext i8 %123 to i32
  %125 = load i64, i64* %16, align 8
  %126 = getelementptr inbounds [48 x i8], [48 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %124, %128
  %130 = load i8, i8* %15, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, -1
  %133 = load i64, i64* %16, align 8
  %134 = getelementptr inbounds [48 x i8], [48 x i8]* %14, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %132, %136
  %138 = or i32 %129, %137
  %139 = trunc i32 %138 to i8
  %140 = load i8*, i8** %11, align 8
  %141 = load i64, i64* %16, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

143:                                              ; preds = %122
  %144 = load i64, i64* %16, align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* %16, align 8
  br label %114, !llvm.loop !4

146:                                              ; preds = %114
  store i32 0, i32* %5, align 4
  br label %147

147:                                              ; preds = %146, %107, %98
  %148 = load i32, i32* %5, align 4
  ret i32 %148
}

declare dso_local i32 @ssl_decrypt_encrypted_pms(...) #1

declare dso_local void @mbedtls_ssl_write_version(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
