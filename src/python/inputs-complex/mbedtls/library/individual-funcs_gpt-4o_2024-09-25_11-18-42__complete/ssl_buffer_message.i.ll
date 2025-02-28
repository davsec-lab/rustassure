; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffer_message.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_buffer_message.i"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"=> ssl_buffer_message\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Remember CCS message\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Ignore future HS message with sequence number %u, buffering window %u - %u\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Buffering HS message with sequence number %u, offset %u \00", align 1
@.str.6 = private unnamed_addr constant [117 x i8] c"Buffering of future message of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- ignore\0A\00", align 1
@.str.7 = private unnamed_addr constant [168 x i8] c"Buffering of future message of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- attempt to make space by freeing buffered future messages\0A\00", align 1
@.str.8 = private unnamed_addr constant [131 x i8] c"Reassembly of next message of size %u (%u with bitmap) would exceed the compile-time limit %u (already %u bytes buffered) -- fail\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"initialize reassembly, total length = %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Fragment header mismatch - ignore\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"adding fragment, offset = %d, length = %d\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"message %scomplete\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"not yet \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"<= ssl_buffer_message\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_buffer_message(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_handshake_params*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_ssl_hs_buffer*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 17
  %17 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %16, align 8
  store %struct.mbedtls_ssl_handshake_params* %17, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %18 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %19 = icmp eq %struct.mbedtls_ssl_handshake_params* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %320

21:                                               ; preds = %1
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %22, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4157, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %23 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %23, i32 0, i32 32
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %315 [
    i32 20, label %26
    i32 22, label %31
  ]

26:                                               ; preds = %21
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %27, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4162, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %28 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %28, i32 0, i32 23
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  store i8 1, i8* %30, align 8
  br label %316

31:                                               ; preds = %21
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %32, i32 0, i32 30
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 4
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %39, i32 0, i32 30
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 5
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %38, %44
  store i32 %45, i32* %7, align 4
  %46 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %46, i32 0, i32 39
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 12
  store i64 %49, i64* %9, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %51, i32 0, i32 17
  %53 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %53, i32 0, i32 12
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %31
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %58, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4178, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %320

59:                                               ; preds = %31
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %61, i32 0, i32 17
  %63 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %62, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %60, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp uge i32 %67, 4
  br i1 %68, label %69, label %84

69:                                               ; preds = %59
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 17
  %74 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %74, i32 0, i32 12
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %77, i32 0, i32 17
  %79 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %79, i32 0, i32 12
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 4
  %83 = sub i32 %82, 1
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %70, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4190, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i64 0, i64 0), i32 noundef %71, i32 noundef %76, i32 noundef %83)
  br label %317

84:                                               ; preds = %59
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %85, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4196, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0), i32 noundef %86, i32 noundef %87)
  %88 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %88, i32 0, i32 23
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 2
  %91 = load i32, i32* %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], [4 x %struct.mbedtls_ssl_hs_buffer]* %90, i64 0, i64 %92
  store %struct.mbedtls_ssl_hs_buffer* %93, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %94 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %95 = bitcast %struct.mbedtls_ssl_hs_buffer* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %226, label %100

100:                                              ; preds = %84
  %101 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %102 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_hs_is_proper_fragment to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %101)
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %106 = bitcast %struct.mbedtls_ssl_hs_buffer* %105 to i8*
  %107 = trunc i32 %104 to i8
  %108 = load i8, i8* %106, align 8
  %109 = and i8 %107, 1
  %110 = shl i8 %109, 1
  %111 = and i8 %108, -3
  %112 = or i8 %111, %110
  store i8 %112, i8* %106, align 8
  %113 = zext i8 %109 to i32
  %114 = load i64, i64* %9, align 8
  %115 = add i64 %114, 12
  %116 = icmp ugt i64 %115, 16384
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  br label %317

118:                                              ; preds = %100
  %119 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %119, i32 0, i32 23
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ugt i64 %122, 32768
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %125, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4223, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  store i32 -27648, i32* %2, align 4
  br label %320

126:                                              ; preds = %118
  %127 = load i64, i64* %9, align 8
  %128 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %129 = bitcast %struct.mbedtls_ssl_hs_buffer* %128 to i8*
  %130 = load i8, i8* %129, align 8
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 1
  %133 = zext i8 %132 to i32
  %134 = call i32 (i64, i32, ...) bitcast (i32 (...)* @ssl_get_reassembly_buffer_size to i32 (i64, i32, ...)*)(i64 noundef %127, i32 noundef %133)
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %10, align 8
  %136 = load i64, i64* %10, align 8
  %137 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %137, i32 0, i32 23
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 32768, %140
  %142 = icmp ugt i64 %136, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %126
  %144 = load i32, i32* %6, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %148 = load i64, i64* %9, align 8
  %149 = trunc i64 %148 to i32
  %150 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %150, i32 0, i32 23
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %147, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4239, i8* noundef getelementptr inbounds ([117 x i8], [117 x i8]* @.str.6, i64 0, i64 0), i32 noundef %149, i32 noundef 32768, i32 noundef %154)
  br label %317

155:                                              ; preds = %143
  %156 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %157 = load i64, i64* %9, align 8
  %158 = trunc i64 %157 to i32
  %159 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %159, i32 0, i32 23
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %156, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4246, i8* noundef getelementptr inbounds ([168 x i8], [168 x i8]* @.str.7, i64 0, i64 0), i32 noundef %158, i32 noundef 32768, i32 noundef %163)
  br label %164

164:                                              ; preds = %155
  %165 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %166 = load i64, i64* %10, align 8
  %167 = call i32 (%struct.mbedtls_ssl_context*, i64, ...) bitcast (i32 (...)* @ssl_buffer_make_space to i32 (%struct.mbedtls_ssl_context*, i64, ...)*)(%struct.mbedtls_ssl_context* noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %171 = load i64, i64* %9, align 8
  %172 = trunc i64 %171 to i32
  %173 = load i64, i64* %10, align 8
  %174 = trunc i64 %173 to i32
  %175 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %176 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %175, i32 0, i32 23
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %170, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4255, i8* noundef getelementptr inbounds ([131 x i8], [131 x i8]* @.str.8, i64 0, i64 0), i32 noundef %172, i32 noundef %174, i32 noundef 32768, i32 noundef %179)
  store i32 -27136, i32* %4, align 4
  br label %317

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180, %126
  %182 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %183 = load i64, i64* %9, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %182, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4262, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i64 noundef %183)
  %184 = load i64, i64* %10, align 8
  %185 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %184) #6
  %186 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %186, i32 0, i32 1
  store i8* %185, i8** %187, align 8
  %188 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %188, i32 0, i32 1
  %190 = load i8*, i8** %189, align 8
  %191 = icmp eq i8* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i32 -32512, i32* %4, align 4
  br label %317

193:                                              ; preds = %181
  %194 = load i64, i64* %10, align 8
  %195 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %196 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %195, i32 0, i32 2
  store i64 %194, i64* %196, align 8
  %197 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %198 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %197, i32 0, i32 1
  %199 = load i8*, i8** %198, align 8
  %200 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %200, i32 0, i32 30
  %202 = load i8*, i8** %201, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %202, i64 6, i1 false)
  %203 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %203, i32 0, i32 1
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 6
  call void @llvm.memset.p0i8.i64(i8* align 1 %206, i8 0, i64 3, i1 false)
  %207 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %207, i32 0, i32 1
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 9
  %211 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %211, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %214, i64 3, i1 false)
  %215 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %216 = bitcast %struct.mbedtls_ssl_hs_buffer* %215 to i8*
  %217 = load i8, i8* %216, align 8
  %218 = and i8 %217, -2
  %219 = or i8 %218, 1
  store i8 %219, i8* %216, align 8
  %220 = load i64, i64* %10, align 8
  %221 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %5, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %221, i32 0, i32 23
  %223 = getelementptr inbounds %struct.anon, %struct.anon* %222, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %220
  store i64 %225, i64* %223, align 8
  br label %238

226:                                              ; preds = %84
  %227 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %228 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %231 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %230, i32 0, i32 30
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @memcmp(i8* noundef %229, i8* noundef %232, i64 noundef 4) #7
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %236, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4287, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0))
  br label %317

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %193
  %239 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %240 = bitcast %struct.mbedtls_ssl_hs_buffer* %239 to i8*
  %241 = load i8, i8* %240, align 8
  %242 = lshr i8 %241, 2
  %243 = and i8 %242, 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %314, label %246

246:                                              ; preds = %238
  %247 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %248 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, %struct.mbedtls_ssl_hs_buffer* %247, i32 0, i32 1
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 12
  store i8* %250, i8** %13, align 8
  %251 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %252 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_get_hs_frag_off to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %251)
  %253 = sext i32 %252 to i64
  store i64 %253, i64* %12, align 8
  %254 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %255 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_get_hs_frag_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %254)
  %256 = sext i32 %255 to i64
  store i64 %256, i64* %11, align 8
  %257 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %11, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %257, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4308, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i64 noundef %258, i64 noundef %259)
  %260 = load i8*, i8** %13, align 8
  %261 = load i64, i64* %12, align 8
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %263, i32 0, i32 30
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 12
  %267 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* align 1 %266, i64 %267, i1 false)
  %268 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %269 = bitcast %struct.mbedtls_ssl_hs_buffer* %268 to i8*
  %270 = load i8, i8* %269, align 8
  %271 = lshr i8 %270, 1
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %297

275:                                              ; preds = %246
  %276 = load i8*, i8** %13, align 8
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %14, align 8
  %279 = load i8*, i8** %14, align 8
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %11, align 8
  %282 = call i32 (i8*, i64, i64, ...) bitcast (i32 (...)* @ssl_bitmask_set to i32 (i8*, i64, i64, ...)*)(i8* noundef %279, i64 noundef %280, i64 noundef %281)
  %283 = load i8*, i8** %14, align 8
  %284 = load i64, i64* %9, align 8
  %285 = call i32 (i8*, i64, ...) bitcast (i32 (...)* @ssl_bitmask_check to i32 (i8*, i64, ...)*)(i8* noundef %283, i64 noundef %284)
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %289 = bitcast %struct.mbedtls_ssl_hs_buffer* %288 to i8*
  %290 = trunc i32 %287 to i8
  %291 = load i8, i8* %289, align 8
  %292 = and i8 %290, 1
  %293 = shl i8 %292, 2
  %294 = and i8 %291, -5
  %295 = or i8 %294, %293
  store i8 %295, i8* %289, align 8
  %296 = zext i8 %292 to i32
  br label %303

297:                                              ; preds = %246
  %298 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %299 = bitcast %struct.mbedtls_ssl_hs_buffer* %298 to i8*
  %300 = load i8, i8* %299, align 8
  %301 = and i8 %300, -5
  %302 = or i8 %301, 4
  store i8 %302, i8* %299, align 8
  br label %303

303:                                              ; preds = %297, %275
  %304 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  %305 = load %struct.mbedtls_ssl_hs_buffer*, %struct.mbedtls_ssl_hs_buffer** %8, align 8
  %306 = bitcast %struct.mbedtls_ssl_hs_buffer* %305 to i8*
  %307 = load i8, i8* %306, align 8
  %308 = lshr i8 %307, 2
  %309 = and i8 %308, 1
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i64
  %313 = select i1 %311, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %304, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4324, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i8* noundef %313)
  br label %314

314:                                              ; preds = %303, %238
  br label %316

315:                                              ; preds = %21
  br label %316

316:                                              ; preds = %315, %314, %26
  br label %317

317:                                              ; preds = %316, %235, %192, %169, %146, %117, %69
  %318 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %3, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %318, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 4337, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0))
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %2, align 4
  br label %320

320:                                              ; preds = %317, %124, %57, %20
  %321 = load i32, i32* %2, align 4
  ret i32 %321
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_hs_is_proper_fragment(...) #1

declare dso_local i32 @ssl_get_reassembly_buffer_size(...) #1

declare dso_local i32 @ssl_buffer_make_space(...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #5

declare dso_local i32 @ssl_get_hs_frag_off(...) #1

declare dso_local i32 @ssl_get_hs_frag_len(...) #1

declare dso_local i32 @ssl_bitmask_set(...) #1

declare dso_local i32 @ssl_bitmask_check(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
