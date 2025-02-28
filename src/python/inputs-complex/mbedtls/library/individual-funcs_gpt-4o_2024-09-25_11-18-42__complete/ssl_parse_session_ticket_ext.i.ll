; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_session_ticket_ext.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_session_ticket_ext.i"
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
@.str.1 = private unnamed_addr constant [18 x i8] c"ticket length: %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ticket rejected: renegotiating\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_parse\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"session successfully restored from ticket\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_session_ticket_ext(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_context*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_ssl_session, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 -110, i32* %8, align 4
  call void @mbedtls_ssl_session_init(%struct.mbedtls_ssl_session* noundef %9)
  %10 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %10, i32 0, i32 0
  %12 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %12, i32 0, i32 18
  %14 = load i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)** %13, align 8
  %15 = icmp eq i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %17, i32 0, i32 0
  %19 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %19, i32 0, i32 17
  %21 = load i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)** %20, align 8
  %22 = icmp eq i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 0, i32* %4, align 4
  br label %105

24:                                               ; preds = %16
  %25 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %25, i32 0, i32 17
  %27 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %27, i32 0, i32 41
  store i32 1, i32* %28, align 4
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %30 = load i64, i64* %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %29, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 636, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 noundef %30)
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %105

34:                                               ; preds = %24
  %35 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %40, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 644, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %105

41:                                               ; preds = %34
  %42 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %42, i32 0, i32 0
  %44 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %44, i32 0, i32 18
  %46 = load i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)** %45, align 8
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %47, i32 0, i32 0
  %49 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %49, i32 0, i32 19
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i32 %46(i8* noundef %51, %struct.mbedtls_ssl_session* noundef %9, i8* noundef %52, i64 noundef %53)
  store i32 %54, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %41
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %9)
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, -29056
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %60, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 658, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  br label %70

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, -28032
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %65, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 660, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0))
  br label %69

66:                                               ; preds = %61
  %67 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %68 = load i32, i32* %8, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %67, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 662, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %64
  br label %70

70:                                               ; preds = %69, %59
  store i32 0, i32* %4, align 4
  br label %105

71:                                               ; preds = %41
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 16
  %74 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %9, i32 0, i32 3
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %9, i32 0, i32 4
  %79 = bitcast [32 x i8]* %78 to i8*
  %80 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %80, i32 0, i32 16
  %82 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %82, i32 0, i32 4
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %9, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %84, i64 %86, i1 false)
  %87 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %87, i32 0, i32 16
  %89 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %88, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %89)
  %90 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %90, i32 0, i32 16
  %92 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %91, align 8
  %93 = bitcast %struct.mbedtls_ssl_session* %92 to i8*
  %94 = bitcast %struct.mbedtls_ssl_session* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 152, i1 false)
  %95 = bitcast %struct.mbedtls_ssl_session* %9 to i8*
  call void @mbedtls_platform_zeroize(i8* noundef %95, i64 noundef 152)
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %96, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 680, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0))
  %97 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %97, i32 0, i32 17
  %99 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %99, i32 0, i32 37
  store i32 1, i32* %100, align 4
  %101 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %101, i32 0, i32 17
  %103 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %102, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %103, i32 0, i32 41
  store i32 0, i32* %104, align 4
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %71, %70, %39, %33, %23
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

declare dso_local void @mbedtls_ssl_session_init(%struct.mbedtls_ssl_session* noundef) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
