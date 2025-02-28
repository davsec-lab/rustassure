; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_signature_algorithms_ext.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_signature_algorithms_ext.i"
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
@.str.1 = private unnamed_addr constant [52 x i8] c"client hello, adding signature_algorithms extension\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"length in bytes of sig-hash-alg extension too big\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_signature_algorithms_ext(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %14 = load i8*, i8** %7, align 8
  store i8* %14, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 6
  store i8* %16, i8** %13, align 8
  %17 = load i64*, i64** %9, align 8
  store i64 0, i64* %17, align 8
  %18 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %18, i32 0, i32 0
  %20 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %20, i32 0, i32 44
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %140

26:                                               ; preds = %4
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %27, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 225, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0))
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %28, i32 0, i32 0
  %30 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %30, i32 0, i32 27
  %32 = load i32*, i32** %31, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -24192, i32* %5, align 4
  br label %140

35:                                               ; preds = %26
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %36, i32 0, i32 0
  %38 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %38, i32 0, i32 27
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %12, align 8
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i64, i64* %11, align 8
  %47 = add i64 %46, 2
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %11, align 8
  %49 = add i64 %48, 2
  store i64 %49, i64* %11, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp ugt i64 %50, 65534
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %53, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 241, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0))
  store i32 -24192, i32* %5, align 4
  br label %140

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32*, i32** %12, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %12, align 8
  br label %41, !llvm.loop !4

58:                                               ; preds = %41
  %59 = load i64, i64* %11, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -24192, i32* %5, align 4
  br label %140

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i8*, i8** %10, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = load i64, i64* %11, align 8
  %67 = add i64 %66, 6
  %68 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i64, ...)*)(i8* noundef %64, i8* noundef %65, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -27136, i32* %5, align 4
  br label %140

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store i64 0, i64* %11, align 8
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %73, i32 0, i32 0
  %75 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %75, i32 0, i32 27
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %12, align 8
  br label %78

78:                                               ; preds = %105, %72
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %84)
  %86 = load i8*, i8** %13, align 8
  %87 = load i64, i64* %11, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %11, align 8
  %89 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 %85, i8* %89, align 1
  %90 = load i8*, i8** %13, align 8
  %91 = load i64, i64* %11, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %11, align 8
  %93 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 3, i8* %93, align 1
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %94, align 4
  %96 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %95)
  %97 = load i8*, i8** %13, align 8
  %98 = load i64, i64* %11, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %11, align 8
  %100 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8 %96, i8* %100, align 1
  %101 = load i8*, i8** %13, align 8
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %11, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8 1, i8* %104, align 1
  br label %105

105:                                              ; preds = %82
  %106 = load i32*, i32** %12, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %12, align 8
  br label %78, !llvm.loop !6

108:                                              ; preds = %78
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %10, align 8
  store i8 0, i8* %109, align 1
  %111 = load i8*, i8** %10, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %10, align 8
  store i8 13, i8* %111, align 1
  %113 = load i64, i64* %11, align 8
  %114 = add i64 %113, 2
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = load i8*, i8** %10, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %10, align 8
  store i8 %117, i8* %118, align 1
  %120 = load i64, i64* %11, align 8
  %121 = add i64 %120, 2
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i8
  %124 = load i8*, i8** %10, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %10, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i64, i64* %11, align 8
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load i8*, i8** %10, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %10, align 8
  store i8 %129, i8* %130, align 1
  %132 = load i64, i64* %11, align 8
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %10, align 8
  store i8 %134, i8* %135, align 1
  %137 = load i64, i64* %11, align 8
  %138 = add i64 6, %137
  %139 = load i64*, i64** %9, align 8
  store i64 %138, i64* %139, align 8
  store i32 0, i32* %5, align 4
  br label %140

140:                                              ; preds = %108, %70, %61, %52, %34, %25
  %141 = load i32, i32* %5, align 4
  ret i32 %141
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

declare dso_local zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #1

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
