; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_record_header.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_record_header.i"
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
@.str.1 = private unnamed_addr constant [72 x i8] c"datagram of length %u too small to hold DTLS record header of length %u\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown record type %u\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"major version mismatch\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"minor version mismatch\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"input record header\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"input record: msgtype = %d, version = [%d:%d], msglen = %d\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Datagram of length %u too small to contain record of advertised length %u.\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"record from another epoch: expected %d, received %d\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Consider record for buffering\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"replayed record\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_record_header(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i64 noundef %2, %struct.mbedtls_record* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_record*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.mbedtls_record* %3, %struct.mbedtls_record** %9, align 8
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 2, i64* %15, align 8
  store i64 8, i64* %16, align 8
  store i64 3, i64* %18, align 8
  store i64 2, i64* %20, align 8
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %21, i32 0, i32 0
  %23 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %22, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %23, i32 0, i32 47
  %25 = bitcast i24* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i64 11, i64* %19, align 8
  br label %32

31:                                               ; preds = %4
  store i64 3, i64* %19, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %19, align 8
  %35 = add i64 %34, 2
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = trunc i64 %39 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %38, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3549, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 noundef %40, i32 noundef 4)
  store i32 -29184, i32* %5, align 4
  br label %258

41:                                               ; preds = %32
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %46 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %45, i32 0, i32 1
  store i8 %44, i8* %46, align 8
  %47 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %48 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = call i32 (i32, ...) bitcast (i32 (...)* @ssl_check_record_type to i32 (i32, ...)*)(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %55 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %56 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %55, i32 0, i32 1
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %54, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3604, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i32 noundef %58)
  store i32 -29184, i32* %5, align 4
  br label %258

59:                                               ; preds = %41
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %64 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %63, i32 0, i32 2
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i64 0, i64 0
  store i8 %62, i8* %65, align 1
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %70 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i64 0, i64 1
  store i8 %68, i8* %71, align 1
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 0
  %74 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %74, i32 0, i32 47
  %76 = bitcast i24* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %81 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i64 0, i64 0
  call void @mbedtls_ssl_read_version(i32* noundef %10, i32* noundef %11, i32 noundef %79, i8* noundef %82)
  %83 = load i32, i32* %10, align 4
  %84 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %59
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %89, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3621, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  store i32 -29184, i32* %5, align 4
  br label %258

90:                                               ; preds = %59
  %91 = load i32, i32* %11, align 4
  %92 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %92, i32 0, i32 0
  %94 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %93, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %94, i32 0, i32 44
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %100, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3627, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i32 -29184, i32* %5, align 4
  br label %258

101:                                              ; preds = %90
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %102, i32 0, i32 0
  %104 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %103, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %104, i32 0, i32 47
  %106 = bitcast i24* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %113 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 0
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 1 %116, i64 8, i1 false)
  br label %124

117:                                              ; preds = %101
  %118 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %119 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 0
  %121 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %121, i32 0, i32 26
  %123 = load i8*, i8** %122, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 1 %123, i64 8, i1 false)
  br label %124

124:                                              ; preds = %117, %111
  %125 = load i64, i64* %19, align 8
  %126 = add i64 %125, 2
  %127 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %128 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %127, i32 0, i32 5
  store i64 %126, i64* %128, align 8
  %129 = load i8*, i8** %7, align 8
  %130 = load i64, i64* %19, align 8
  %131 = add i64 %130, 0
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load i8*, i8** %7, align 8
  %137 = load i64, i64* %19, align 8
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 0
  %143 = or i64 %135, %142
  %144 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %145 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %144, i32 0, i32 6
  store i64 %143, i64* %145, align 8
  %146 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %147 = load i8*, i8** %7, align 8
  %148 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %149 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %148, i32 0, i32 5
  %150 = load i64, i64* %149, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %146, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3656, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8* noundef %147, i64 noundef %150)
  %151 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %152 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %153 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %152, i32 0, i32 1
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %159 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %158, i32 0, i32 6
  %160 = load i64, i64* %159, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %151, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3661, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0), i32 noundef %155, i32 noundef %156, i32 noundef %157, i64 noundef %160)
  %161 = load i8*, i8** %7, align 8
  %162 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %163 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %162, i32 0, i32 3
  store i8* %161, i8** %163, align 8
  %164 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %165 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %164, i32 0, i32 5
  %166 = load i64, i64* %165, align 8
  %167 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %168 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %167, i32 0, i32 6
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %166, %169
  %171 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %172 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %171, i32 0, i32 4
  store i64 %170, i64* %172, align 8
  %173 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %174 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %173, i32 0, i32 6
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %124
  store i32 -29184, i32* %5, align 4
  br label %258

178:                                              ; preds = %124
  %179 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %179, i32 0, i32 0
  %181 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %180, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %181, i32 0, i32 47
  %183 = bitcast i24* %182 to i32*
  %184 = load i32, i32* %183, align 4
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %257

188:                                              ; preds = %178
  %189 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %190 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 8
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 8
  %195 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %196 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %195, i32 0, i32 0
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 1
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or i32 %194, %199
  store i32 %200, i32* %17, align 4
  %201 = load i64, i64* %8, align 8
  %202 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %203 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %202, i32 0, i32 5
  %204 = load i64, i64* %203, align 8
  %205 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %206 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %205, i32 0, i32 6
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %204, %207
  %209 = icmp ult i64 %201, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %188
  %211 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %212 = load i64, i64* %8, align 8
  %213 = trunc i64 %212 to i32
  %214 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %215 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %214, i32 0, i32 5
  %216 = load i64, i64* %215, align 8
  %217 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %218 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %217, i32 0, i32 6
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %216, %219
  %221 = trunc i64 %220 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %211, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3692, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 noundef %213, i32 noundef %221)
  store i32 -29184, i32* %5, align 4
  br label %258

222:                                              ; preds = %188
  %223 = load i32, i32* %17, align 4
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %224, i32 0, i32 35
  %226 = load i16, i16* %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %231 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %232 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %231, i32 0, i32 35
  %233 = load i16, i16* %232, align 8
  %234 = zext i16 %233 to i32
  %235 = load i32, i32* %17, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %230, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3703, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0), i32 noundef %234, i32 noundef %235)
  %236 = load i32, i32* %17, align 4
  %237 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %237, i32 0, i32 35
  %239 = load i16, i16* %238, align 8
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 1
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %229
  %244 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %244, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3709, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0))
  store i32 -25728, i32* %5, align 4
  br label %258

245:                                              ; preds = %229
  store i32 -26368, i32* %5, align 4
  br label %258

246:                                              ; preds = %222
  %247 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %248 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %249 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %248, i32 0, i32 0
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %249, i64 0, i64 0
  %251 = call i32 (%struct.mbedtls_ssl_context*, i8*, ...) bitcast (i32 (...)* @mbedtls_ssl_dtls_record_replay_check to i32 (%struct.mbedtls_ssl_context*, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %247, i8* noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %254, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3721, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0))
  store i32 -26368, i32* %5, align 4
  br label %258

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %178
  store i32 0, i32* %5, align 4
  br label %258

258:                                              ; preds = %257, %253, %245, %243, %210, %177, %99, %88, %53, %37
  %259 = load i32, i32* %5, align 4
  ret i32 %259
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_check_record_type(...) #1

declare dso_local void @mbedtls_ssl_read_version(i32* noundef, i32* noundef, i32 noundef, i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_dtls_record_replay_check(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
