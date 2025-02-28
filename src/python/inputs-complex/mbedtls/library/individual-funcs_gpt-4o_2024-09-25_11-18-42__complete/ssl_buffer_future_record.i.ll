; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffer_future_record.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffer_future_record.i"
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
%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], i8*, i64, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ssl_msg.c\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"Buffering of future epoch record of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- ignore\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Buffer record from epoch %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Buffered record\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_buffer_future_record(%struct.mbedtls_ssl_context* noundef %0, %struct.mbedtls_record* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca %struct.mbedtls_record*, align 8
  %6 = alloca %struct.mbedtls_ssl_handshake_params*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store %struct.mbedtls_record* %1, %struct.mbedtls_record** %5, align 8
  %7 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %7, i32 0, i32 17
  %9 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %8, align 8
  store %struct.mbedtls_ssl_handshake_params* %9, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %10 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %11 = icmp eq %struct.mbedtls_ssl_handshake_params* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %116

13:                                               ; preds = %2
  %14 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 22
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %116

20:                                               ; preds = %13
  %21 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %21, i32 0, i32 23
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %116

28:                                               ; preds = %20
  %29 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %29, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %32, i32 0, i32 23
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 32768, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %40 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %40, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %44, i32 0, i32 23
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %39, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4536, i8* noundef getelementptr inbounds ([122 x i8], [122 x i8]* @.str.1, i64 0, i64 0), i32 noundef %43, i32 noundef 32768, i32 noundef %48)
  store i32 0, i32* %3, align 4
  br label %116

49:                                               ; preds = %28
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %51, i32 0, i32 35
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %50, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4542, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 noundef %55)
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %57 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %60, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %56, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4543, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* noundef %59, i64 noundef %62)
  %63 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %63, i32 0, i32 35
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %68, i32 0, i32 23
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %70, i32 0, i32 2
  store i32 %67, i32* %71, align 8
  %72 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %72, i32 0, i32 4
  %74 = load i64, i64* %73, align 8
  %75 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %75, i32 0, i32 23
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %77, i32 0, i32 1
  store i64 %74, i64* %78, align 8
  %79 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %79, i32 0, i32 23
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %83) #4
  %85 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %85, i32 0, i32 23
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %87, i32 0, i32 0
  store i8* %84, i8** %88, align 8
  %89 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %89, i32 0, i32 23
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %116

96:                                               ; preds = %49
  %97 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %97, i32 0, i32 23
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %106 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %104, i64 %107, i1 false)
  %108 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %109 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %108, i32 0, i32 4
  %110 = load i64, i64* %109, align 8
  %111 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %6, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %111, i32 0, i32 23
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %110
  store i64 %115, i64* %113, align 8
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %96, %95, %38, %27, %19, %12
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
