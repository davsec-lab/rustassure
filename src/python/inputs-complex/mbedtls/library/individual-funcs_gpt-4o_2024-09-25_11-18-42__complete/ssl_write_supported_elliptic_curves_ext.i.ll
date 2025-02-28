; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_supported_elliptic_curves_ext.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_supported_elliptic_curves_ext.i"
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
@.str.1 = private unnamed_addr constant [57 x i8] c"client hello, adding supported_elliptic_curves extension\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"invalid curve in ssl configuration\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"malformed supported_elliptic_curves extension in config\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_supported_elliptic_curves_ext(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_ecp_curve_info*, align 8
  %14 = alloca i32*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %15 = load i8*, i8** %7, align 8
  store i8* %15, i8** %10, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 6
  store i8* %17, i8** %11, align 8
  store i64 0, i64* %12, align 8
  %18 = load i64*, i64** %9, align 8
  store i64 0, i64* %18, align 8
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %19, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 318, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0))
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %20, i32 0, i32 0
  %22 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %22, i32 0, i32 28
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -24192, i32* %5, align 4
  br label %139

27:                                               ; preds = %4
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %28, i32 0, i32 0
  %30 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %30, i32 0, i32 28
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %14, align 8
  br label %33

33:                                               ; preds = %53, %27
  %34 = load i32*, i32** %14, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32*, i32** %14, align 8
  %39 = load i32, i32* %38, align 4
  %40 = call %struct.mbedtls_ecp_curve_info* @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %39)
  store %struct.mbedtls_ecp_curve_info* %40, %struct.mbedtls_ecp_curve_info** %13, align 8
  %41 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %13, align 8
  %42 = icmp eq %struct.mbedtls_ecp_curve_info* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %44, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 331, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0))
  store i32 -24192, i32* %5, align 4
  br label %139

45:                                               ; preds = %37
  %46 = load i64, i64* %12, align 8
  %47 = add i64 %46, 2
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp ugt i64 %48, 65535
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %51, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 339, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  store i32 -24192, i32* %5, align 4
  br label %139

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32*, i32** %14, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %14, align 8
  br label %33, !llvm.loop !4

56:                                               ; preds = %33
  %57 = load i64, i64* %12, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -24192, i32* %5, align 4
  br label %139

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load i64, i64* %12, align 8
  %65 = add i64 6, %64
  %66 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i64, ...)*)(i8* noundef %62, i8* noundef %63, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -27136, i32* %5, align 4
  br label %139

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  store i64 0, i64* %12, align 8
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %71, i32 0, i32 0
  %73 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %73, i32 0, i32 28
  %75 = load i32*, i32** %74, align 8
  store i32* %75, i32** %14, align 8
  br label %76

76:                                               ; preds = %104, %70
  %77 = load i32*, i32** %14, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load i32*, i32** %14, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call %struct.mbedtls_ecp_curve_info* @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %82)
  store %struct.mbedtls_ecp_curve_info* %83, %struct.mbedtls_ecp_curve_info** %13, align 8
  %84 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %13, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, %struct.mbedtls_ecp_curve_info* %84, i32 0, i32 1
  %86 = load i16, i16* %85, align 4
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %12, align 8
  %93 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 %89, i8* %93, align 1
  %94 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %13, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, %struct.mbedtls_ecp_curve_info* %94, i32 0, i32 1
  %96 = load i16, i16* %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %11, align 8
  %101 = load i64, i64* %12, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %12, align 8
  %103 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 %99, i8* %103, align 1
  br label %104

104:                                              ; preds = %80
  %105 = load i32*, i32** %14, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %14, align 8
  br label %76, !llvm.loop !6

107:                                              ; preds = %76
  %108 = load i8*, i8** %10, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %10, align 8
  store i8 0, i8* %108, align 1
  %110 = load i8*, i8** %10, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %10, align 8
  store i8 10, i8* %110, align 1
  %112 = load i64, i64* %12, align 8
  %113 = add i64 %112, 2
  %114 = lshr i64 %113, 8
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load i8*, i8** %10, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %10, align 8
  store i8 %116, i8* %117, align 1
  %119 = load i64, i64* %12, align 8
  %120 = add i64 %119, 2
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load i8*, i8** %10, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %10, align 8
  store i8 %122, i8* %123, align 1
  %125 = load i64, i64* %12, align 8
  %126 = lshr i64 %125, 8
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = load i8*, i8** %10, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %10, align 8
  store i8 %128, i8* %129, align 1
  %131 = load i64, i64* %12, align 8
  %132 = and i64 %131, 255
  %133 = trunc i64 %132 to i8
  %134 = load i8*, i8** %10, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %10, align 8
  store i8 %133, i8* %134, align 1
  %136 = load i64, i64* %12, align 8
  %137 = add i64 6, %136
  %138 = load i64*, i64** %9, align 8
  store i64 %137, i64* %138, align 8
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %107, %68, %59, %50, %43, %26
  %140 = load i32, i32* %5, align 4
  ret i32 %140
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local %struct.mbedtls_ecp_curve_info* @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

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
!6 = distinct !{!6, !5}
