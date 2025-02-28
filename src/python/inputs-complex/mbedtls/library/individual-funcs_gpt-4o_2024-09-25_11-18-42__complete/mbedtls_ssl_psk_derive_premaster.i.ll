; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_psk_derive_premaster.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_psk_derive_premaster.i"
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
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_psk_derive_premaster(%struct.mbedtls_ssl_context* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %14, i32 0, i32 17
  %16 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %16, i32 0, i32 36
  %18 = getelementptr inbounds [1060 x i8], [1060 x i8]* %17, i64 0, i64 0
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1060
  store i8* %20, i8** %7, align 8
  store i8* null, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %22 = call i32 (%struct.mbedtls_ssl_context*, i8**, i64*, ...) bitcast (i32 (...)* @mbedtls_ssl_get_psk to i32 (%struct.mbedtls_ssl_context*, i8**, i64*, ...)*)(%struct.mbedtls_ssl_context* noundef %21, i8** noundef %8, i64* noundef %9)
  %23 = icmp eq i32 %22, -30208
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %25, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1868, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  store i32 -27648, i32* %3, align 4
  br label %239

26:                                               ; preds = %2
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -28928, i32* %3, align 4
  br label %239

37:                                               ; preds = %29
  %38 = load i64, i64* %9, align 8
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i8
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  store i8 %40, i8* %41, align 1
  %43 = load i64, i64* %9, align 8
  %44 = trunc i64 %43 to i8
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %6, align 8
  store i8 %44, i8* %45, align 1
  %47 = load i8*, i8** %7, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = load i8*, i8** %7, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, i64* %9, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %37
  store i32 -28928, i32* %3, align 4
  br label %239

59:                                               ; preds = %50
  %60 = load i8*, i8** %6, align 8
  %61 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %60, i8 0, i64 %61, i1 false)
  %62 = load i64, i64* %9, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8* %64, i8** %6, align 8
  br label %189

65:                                               ; preds = %26
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i8*, i8** %7, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -28928, i32* %3, align 4
  br label %239

76:                                               ; preds = %68
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %6, align 8
  store i8 0, i8* %77, align 1
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i8 48, i8* %79, align 1
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 48
  store i8* %82, i8** %6, align 8
  br label %188

83:                                               ; preds = %65
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  store i32 -110, i32* %10, align 4
  %87 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %87, i32 0, i32 17
  %89 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %88, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %89, i32 0, i32 1
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8*, i8** %7, align 8
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 2
  %96 = ptrtoint i8* %93 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %99, i32 0, i32 0
  %101 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %100, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %101, i32 0, i32 3
  %103 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %102, align 8
  %104 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %104, i32 0, i32 0
  %106 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %105, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %106, i32 0, i32 4
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef %90, i8* noundef %92, i64 noundef %98, i64* noundef %11, i32 (i8*, i8*, i64)* noundef %103, i8* noundef %108)
  store i32 %109, i32* %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %86
  %112 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %113 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %112, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1923, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 noundef %113)
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %3, align 4
  br label %239

115:                                              ; preds = %86
  %116 = load i64, i64* %11, align 8
  %117 = lshr i64 %116, 8
  %118 = trunc i64 %117 to i8
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %6, align 8
  store i8 %118, i8* %119, align 1
  %121 = load i64, i64* %11, align 8
  %122 = trunc i64 %121 to i8
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %6, align 8
  store i8 %122, i8* %123, align 1
  %125 = load i64, i64* %11, align 8
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8* %127, i8** %6, align 8
  %128 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %129 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %129, i32 0, i32 17
  %131 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %130, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.mbedtls_dhm_context, %struct.mbedtls_dhm_context* %132, i32 0, i32 6
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %128, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1930, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %struct.mbedtls_mpi* noundef %133)
  br label %187

134:                                              ; preds = %83
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %184

137:                                              ; preds = %134
  store i32 -110, i32* %12, align 4
  %138 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %138, i32 0, i32 17
  %140 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %139, align 8
  %141 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %140, i32 0, i32 2
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 2
  %144 = load i8*, i8** %7, align 8
  %145 = load i8*, i8** %6, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 2
  %147 = ptrtoint i8* %144 to i64
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %147, %148
  %150 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %150, i32 0, i32 0
  %152 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %151, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %152, i32 0, i32 3
  %154 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %153, align 8
  %155 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %155, i32 0, i32 0
  %157 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %156, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %157, i32 0, i32 4
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef %141, i64* noundef %13, i8* noundef %143, i64 noundef %149, i32 (i8*, i8*, i64)* noundef %154, i8* noundef %159)
  store i32 %160, i32* %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %137
  %163 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %164 = load i32, i32* %12, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %163, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1944, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 noundef %164)
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %3, align 4
  br label %239

166:                                              ; preds = %137
  %167 = load i64, i64* %13, align 8
  %168 = lshr i64 %167, 8
  %169 = trunc i64 %168 to i8
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %6, align 8
  store i8 %169, i8* %170, align 1
  %172 = load i64, i64* %13, align 8
  %173 = trunc i64 %172 to i8
  %174 = load i8*, i8** %6, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %6, align 8
  store i8 %173, i8* %174, align 1
  %176 = load i64, i64* %13, align 8
  %177 = load i8*, i8** %6, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  store i8* %178, i8** %6, align 8
  %179 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %180 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %180, i32 0, i32 17
  %182 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %182, i32 0, i32 2
  call void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef %179, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1953, %struct.mbedtls_ecdh_context* noundef %183, i32 noundef 2)
  br label %186

184:                                              ; preds = %134
  %185 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %185, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1958, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  store i32 -27648, i32* %3, align 4
  br label %239

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186, %115
  br label %188

188:                                              ; preds = %187, %76
  br label %189

189:                                              ; preds = %188, %59
  %190 = load i8*, i8** %7, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = ptrtoint i8* %190 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp slt i64 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -28928, i32* %3, align 4
  br label %239

197:                                              ; preds = %189
  %198 = load i64, i64* %9, align 8
  %199 = lshr i64 %198, 8
  %200 = trunc i64 %199 to i8
  %201 = load i8*, i8** %6, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %6, align 8
  store i8 %200, i8* %201, align 1
  %203 = load i64, i64* %9, align 8
  %204 = trunc i64 %203 to i8
  %205 = load i8*, i8** %6, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %6, align 8
  store i8 %204, i8* %205, align 1
  %207 = load i8*, i8** %7, align 8
  %208 = load i8*, i8** %6, align 8
  %209 = icmp ult i8* %207, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %197
  %211 = load i8*, i8** %7, align 8
  %212 = load i8*, i8** %6, align 8
  %213 = ptrtoint i8* %211 to i64
  %214 = ptrtoint i8* %212 to i64
  %215 = sub i64 %213, %214
  %216 = load i64, i64* %9, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210, %197
  store i32 -28928, i32* %3, align 4
  br label %239

219:                                              ; preds = %210
  %220 = load i8*, i8** %6, align 8
  %221 = load i8*, i8** %8, align 8
  %222 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* align 1 %221, i64 %222, i1 false)
  %223 = load i64, i64* %9, align 8
  %224 = load i8*, i8** %6, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8* %225, i8** %6, align 8
  %226 = load i8*, i8** %6, align 8
  %227 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %228 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %227, i32 0, i32 17
  %229 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %228, align 8
  %230 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %229, i32 0, i32 36
  %231 = getelementptr inbounds [1060 x i8], [1060 x i8]* %230, i64 0, i64 0
  %232 = ptrtoint i8* %226 to i64
  %233 = ptrtoint i8* %231 to i64
  %234 = sub i64 %232, %233
  %235 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %236 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %235, i32 0, i32 17
  %237 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %236, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %237, i32 0, i32 34
  store i64 %234, i64* %238, align 8
  store i32 0, i32* %3, align 4
  br label %239

239:                                              ; preds = %219, %218, %196, %184, %162, %111, %75, %58, %36, %24
  %240 = load i32, i32* %3, align 4
  ret i32 %240
}

declare dso_local i32 @mbedtls_ssl_get_psk(...) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_dhm_calc_secret(%struct.mbedtls_dhm_context* noundef, i8* noundef, i64 noundef, i64* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_mpi* noundef) #1

declare dso_local i32 @mbedtls_ecdh_calc_secret(%struct.mbedtls_ecdh_context* noundef, i64* noundef, i8* noundef, i64 noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_printf_ecdh(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, %struct.mbedtls_ecdh_context* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
