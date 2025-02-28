; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_psk_identity.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_client_psk_identity.i"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"got no pre-shared key\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unknown PSK identity\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_client_psk_identity(%struct.mbedtls_ssl_context* noundef %0, i8** noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_context*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %10, i32 0, i32 0
  %12 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %11, align 8
  %13 = call i32 (%struct.mbedtls_ssl_config*, ...) bitcast (i32 (...)* @ssl_conf_has_psk_or_cb to i32 (%struct.mbedtls_ssl_config*, ...)*)(%struct.mbedtls_ssl_config* noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %16, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3814, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  store i32 -30208, i32* %4, align 4
  br label %127

17:                                               ; preds = %3
  %18 = load i8*, i8** %7, align 8
  %19 = load i8**, i8*** %6, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %18 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %26, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3823, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  store i32 -31744, i32* %4, align 4
  br label %127

27:                                               ; preds = %17
  %28 = load i8**, i8*** %6, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load i8**, i8*** %6, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, i16* %9, align 2
  %41 = load i8**, i8*** %6, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  store i8* %43, i8** %41, align 8
  %44 = load i16, i16* %9, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %27
  %48 = load i16, i16* %9, align 2
  %49 = zext i16 %48 to i64
  %50 = load i8*, i8** %7, align 8
  %51 = load i8**, i8*** %6, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = ptrtoint i8* %50 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47, %27
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %58, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3832, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  store i32 -31744, i32* %4, align 4
  br label %127

59:                                               ; preds = %47
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 0
  %62 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %62, i32 0, i32 12
  %64 = load i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)** %63, align 8
  %65 = icmp ne i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)* %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %67, i32 0, i32 0
  %69 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %69, i32 0, i32 12
  %71 = load i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)** %70, align 8
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 0
  %74 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %74, i32 0, i32 13
  %76 = load i8*, i8** %75, align 8
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %78 = load i8**, i8*** %6, align 8
  %79 = load i8*, i8** %78, align 8
  %80 = load i16, i16* %9, align 2
  %81 = zext i16 %80 to i64
  %82 = call i32 %71(i8* noundef %76, %struct.mbedtls_ssl_context* noundef %77, i8* noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 -27776, i32* %8, align 4
  br label %85

85:                                               ; preds = %84, %66
  br label %109

86:                                               ; preds = %59
  %87 = load i16, i16* %9, align 2
  %88 = zext i16 %87 to i64
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %89, i32 0, i32 0
  %91 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %91, i32 0, i32 34
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %88, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %86
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 0
  %98 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %98, i32 0, i32 33
  %100 = load i8*, i8** %99, align 8
  %101 = load i8**, i8*** %6, align 8
  %102 = load i8*, i8** %101, align 8
  %103 = load i16, i16* %9, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_safer_memcmp to i32 (i8*, i8*, i32, ...)*)(i8* noundef %100, i8* noundef %102, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95, %86
  store i32 -27776, i32* %8, align 4
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %85
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, -27776
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %114 = load i8**, i8*** %6, align 8
  %115 = load i8*, i8** %114, align 8
  %116 = load i16, i16* %9, align 2
  %117 = zext i16 %116 to i64
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %113, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3854, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* noundef %115, i64 noundef %117)
  %118 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %119 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %118, i8 noundef zeroext 2, i8 noundef zeroext 115)
  store i32 -27776, i32* %4, align 4
  br label %127

120:                                              ; preds = %109
  %121 = load i16, i16* %9, align 2
  %122 = zext i16 %121 to i32
  %123 = load i8**, i8*** %6, align 8
  %124 = load i8*, i8** %123, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8* %126, i8** %123, align 8
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %120, %112, %57, %25, %15
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

declare dso_local i32 @ssl_conf_has_psk_or_cb(...) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_safer_memcmp(...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
