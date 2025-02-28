; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_supported_elliptic_curves.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_supported_elliptic_curves.i"
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
@.str.1 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_supported_elliptic_curves(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_context*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.mbedtls_ecp_curve_info*, align 8
  %12 = alloca %struct.mbedtls_ecp_curve_info**, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %16, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 327, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %18 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %17, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %4, align 4
  br label %112

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, 2
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %19
  %36 = load i64, i64* %8, align 8
  %37 = urem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %19
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %40, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 336, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %42 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %4, align 4
  br label %112

43:                                               ; preds = %35
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %44, i32 0, i32 17
  %46 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %46, i32 0, i32 3
  %48 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %47, align 8
  %49 = icmp ne %struct.mbedtls_ecp_curve_info** %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %51, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 345, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  %52 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %53 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -30976, i32* %4, align 4
  br label %112

54:                                               ; preds = %43
  %55 = load i64, i64* %8, align 8
  %56 = udiv i64 %55, 2
  %57 = add i64 %56, 1
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %9, align 8
  %59 = icmp ugt i64 %58, 12
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 12, i64* %9, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i64, i64* %9, align 8
  %63 = call noalias i8* @calloc(i64 noundef %62, i64 noundef 8) #3
  %64 = bitcast i8* %63 to %struct.mbedtls_ecp_curve_info**
  store %struct.mbedtls_ecp_curve_info** %64, %struct.mbedtls_ecp_curve_info*** %12, align 8
  %65 = icmp eq %struct.mbedtls_ecp_curve_info** %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %68 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %67, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, i32* %4, align 4
  br label %112

69:                                               ; preds = %61
  %70 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %12, align 8
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %71, i32 0, i32 17
  %73 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %73, i32 0, i32 3
  store %struct.mbedtls_ecp_curve_info** %70, %struct.mbedtls_ecp_curve_info*** %74, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  store i8* %76, i8** %10, align 8
  br label %77

77:                                               ; preds = %106, %69
  %78 = load i64, i64* %8, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, i64* %9, align 8
  %82 = icmp ugt i64 %81, 1
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  %86 = load i8*, i8** %10, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = trunc i32 %95 to i16
  %97 = call %struct.mbedtls_ecp_curve_info* @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %96)
  store %struct.mbedtls_ecp_curve_info* %97, %struct.mbedtls_ecp_curve_info** %11, align 8
  %98 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %11, align 8
  %99 = icmp ne %struct.mbedtls_ecp_curve_info* %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %85
  %101 = load %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %11, align 8
  %102 = load %struct.mbedtls_ecp_curve_info**, %struct.mbedtls_ecp_curve_info*** %12, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ecp_curve_info*, %struct.mbedtls_ecp_curve_info** %102, i32 1
  store %struct.mbedtls_ecp_curve_info** %103, %struct.mbedtls_ecp_curve_info*** %12, align 8
  store %struct.mbedtls_ecp_curve_info* %101, %struct.mbedtls_ecp_curve_info** %102, align 8
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* %9, align 8
  br label %106

106:                                              ; preds = %100, %85
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 2
  store i64 %108, i64* %8, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 2
  store i8* %110, i8** %10, align 8
  br label %77, !llvm.loop !4

111:                                              ; preds = %83
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %111, %66, %50, %39, %15
  %113 = load i32, i32* %4, align 4
  ret i32 %113
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #2

declare dso_local %struct.mbedtls_ecp_curve_info* @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
