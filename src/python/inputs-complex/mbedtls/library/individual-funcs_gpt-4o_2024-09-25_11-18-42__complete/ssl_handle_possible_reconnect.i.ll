; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handle_possible_reconnect.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_handle_possible_reconnect.i"
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
@.str.1 = private unnamed_addr constant [52 x i8] c"no cookie callbacks, can't check reconnect validity\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ssl_check_dtls_clihlo_cookie\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"sending HelloVerifyRequest\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"output record sent to network\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ssl->f_send\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cookie is valid, resetting context\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_handle_possible_reconnect(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 -110, i32* %4, align 4
  %7 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %7, i32 0, i32 0
  %9 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %9, i32 0, i32 14
  %11 = load i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8**, i8*, i8*, i64)** %10, align 8
  %12 = icmp eq i32 (i8*, i8**, i8*, i8*, i64)* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %14, i32 0, i32 0
  %16 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %16, i32 0, i32 15
  %18 = load i32 (i8*, i8*, i64, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)** %17, align 8
  %19 = icmp eq i32 (i8*, i8*, i64, i8*, i64)* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %1
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %21, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3422, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %94

22:                                               ; preds = %13
  %23 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %23, i32 0, i32 0
  %25 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %25, i32 0, i32 14
  %27 = load i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8**, i8*, i8*, i64)** %26, align 8
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %28, i32 0, i32 0
  %30 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %30, i32 0, i32 15
  %32 = load i32 (i8*, i8*, i64, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)** %31, align 8
  %33 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %33, i32 0, i32 0
  %35 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %35, i32 0, i32 16
  %37 = load i8*, i8** %36, align 8
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %38, i32 0, i32 58
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %41, i32 0, i32 59
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %44, i32 0, i32 25
  %46 = load i8*, i8** %45, align 8
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %47, i32 0, i32 34
  %49 = load i64, i64* %48, align 8
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %50, i32 0, i32 43
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i8*, i64, i8*, i64, i8*, i32, i64*, ...) bitcast (i32 (...)* @ssl_check_dtls_clihlo_cookie to i32 (i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i8*, i64, i8*, i64, i8*, i32, i64*, ...)*)(i32 (i8*, i8**, i8*, i8*, i64)* noundef %27, i32 (i8*, i8*, i64, i8*, i64)* noundef %32, i8* noundef %37, i8* noundef %40, i64 noundef %43, i8* noundef %46, i64 noundef %49, i8* noundef %52, i32 noundef 16384, i64* noundef %5)
  store i32 %53, i32* %4, align 4
  %54 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %55 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %54, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3434, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 noundef %55)
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, -27264
  br i1 %57, label %58, label %79

58:                                               ; preds = %22
  %59 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %59, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3439, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %61 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %61, i32 0, i32 43
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %5, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %60, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3441, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* noundef %63, i64 noundef %64)
  %65 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %65, i32 0, i32 9
  %67 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %66, align 8
  %68 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %68, i32 0, i32 12
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %71, i32 0, i32 43
  %73 = load i8*, i8** %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call i32 %67(i8* noundef %70, i8* noundef %73, i64 noundef %74)
  store i32 %75, i32* %6, align 4
  %76 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %77 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %76, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3446, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 noundef %77)
  %78 = load i32, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %94

79:                                               ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %83, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3454, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0))
  %84 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %85 = call i32 @mbedtls_ssl_session_reset_int(%struct.mbedtls_ssl_context* noundef %84, i32 noundef 1)
  store i32 %85, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %89 = load i32, i32* %4, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %88, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3457, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 noundef %89)
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %2, align 4
  br label %94

91:                                               ; preds = %82
  store i32 -26496, i32* %2, align 4
  br label %94

92:                                               ; preds = %79
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %2, align 4
  br label %94

94:                                               ; preds = %92, %91, %87, %58, %20
  %95 = load i32, i32* %2, align 4
  ret i32 %95
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_check_dtls_clihlo_cookie(...) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_session_reset_int(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
