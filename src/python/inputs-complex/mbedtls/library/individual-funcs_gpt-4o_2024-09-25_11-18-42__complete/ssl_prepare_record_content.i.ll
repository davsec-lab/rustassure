; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_prepare_record_content.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_prepare_record_content.i"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"input record from network\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ssl_decrypt_buf\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"record type after decrypt (before %d): %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"input payload after decrypt\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"invalid zero-length message type: %d\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"received four consecutive empty messages, possible DoS attack\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"incoming message counter would wrap\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bad message length\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_prepare_record_content(%struct.mbedtls_ssl_context* noundef %0, %struct.mbedtls_record* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca %struct.mbedtls_record*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store %struct.mbedtls_record* %1, %struct.mbedtls_record** %5, align 8
  store i32 0, i32* %7, align 4
  %10 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %11 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %14, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %10, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3768, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* noundef %13, i64 noundef %16)
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %2
  %20 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %20, i32 0, i32 18
  %22 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %21, align 8
  %23 = icmp ne %struct.mbedtls_ssl_transform* %22, null
  br i1 %23, label %24, label %145

24:                                               ; preds = %19
  %25 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 8
  store i8 %27, i8* %8, align 1
  %28 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 18
  %31 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %30, align 8
  %32 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %33 = call i32 @mbedtls_ssl_decrypt_buf(%struct.mbedtls_ssl_context* noundef %28, %struct.mbedtls_ssl_transform* noundef %31, %struct.mbedtls_record* noundef %32)
  store i32 %33, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %37 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %36, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3793, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 noundef %37)
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  br label %165

39:                                               ; preds = %24
  %40 = load i8, i8* %8, align 1
  %41 = zext i8 %40 to i32
  %42 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %42, i32 0, i32 1
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %49 = load i8, i8* %8, align 1
  %50 = zext i8 %49 to i32
  %51 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %48, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3811, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i32 noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %39
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %57 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %64, i32 0, i32 6
  %66 = load i64, i64* %65, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %56, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3815, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8* noundef %63, i64 noundef %66)
  %67 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %67, i32 0, i32 6
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %55
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load %struct.mbedtls_record*, %struct.mbedtls_record** %5, align 8
  %78 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 23
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %84 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %84, i32 0, i32 32
  %86 = load i32, i32* %85, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %83, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3839, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 noundef %86)
  store i32 -29184, i32* %3, align 4
  br label %165

87:                                               ; preds = %76, %71
  %88 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %88, i32 0, i32 40
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  %92 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %92, i32 0, i32 40
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %97, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3853, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0))
  store i32 -29056, i32* %3, align 4
  br label %165

98:                                               ; preds = %87
  br label %102

99:                                               ; preds = %55
  %100 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %100, i32 0, i32 40
  store i32 0, i32* %101, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %103, i32 0, i32 0
  %105 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %105, i32 0, i32 47
  %107 = bitcast i24* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %144

113:                                              ; preds = %102
  store i32 8, i32* %9, align 4
  br label %114

114:                                              ; preds = %133, %113
  %115 = load i32, i32* %9, align 4
  %116 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %117 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_ep_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %116)
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %120, i32 0, i32 26
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %136

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %9, align 4
  br label %114, !llvm.loop !4

136:                                              ; preds = %131, %114
  %137 = load i32, i32* %9, align 4
  %138 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %139 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_ep_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %138)
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %142, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3879, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27520, i32* %3, align 4
  br label %165

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %112
  br label %145

145:                                              ; preds = %144, %19, %2
  %146 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %146, i32 0, i32 0
  %148 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %147, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %148, i32 0, i32 47
  %150 = bitcast i24* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void @mbedtls_ssl_dtls_replay_update(%struct.mbedtls_ssl_context* noundef %156)
  br label %157

157:                                              ; preds = %155, %145
  %158 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %158, i32 0, i32 33
  %160 = load i64, i64* %159, align 8
  %161 = icmp ugt i64 %160, 16384
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %163, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3897, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0))
  store i32 -29184, i32* %3, align 4
  br label %165

164:                                              ; preds = %157
  store i32 0, i32* %3, align 4
  br label %165

165:                                              ; preds = %164, %162, %141, %96, %82, %35
  %166 = load i32, i32* %3, align 4
  ret i32 %166
}

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_decrypt_buf(%struct.mbedtls_ssl_context* noundef, %struct.mbedtls_ssl_transform* noundef, %struct.mbedtls_record* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_ep_len(...) #1

declare dso_local void @mbedtls_ssl_dtls_replay_update(%struct.mbedtls_ssl_context* noundef) #1

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
