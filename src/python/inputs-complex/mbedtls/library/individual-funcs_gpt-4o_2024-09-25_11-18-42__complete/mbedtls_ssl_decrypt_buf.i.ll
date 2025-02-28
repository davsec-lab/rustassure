; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_decrypt_buf.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_decrypt_buf.i"
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
@.str.1 = private unnamed_addr constant [15 x i8] c"=> decrypt buf\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"bad record structure provided to decrypt_buf\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_crypt\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"msglen (%d) < explicit_iv_len (%d) \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"msglen (%d) < taglen (%d) \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"additional data used for AEAD\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"IV used\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"TAG used\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"mbedtls_cipher_auth_decrypt\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"msglen (%d) < max( ivlen(%d), maclen (%d) + 1 ) ( + expl IV )\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"using encrypt then mac\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MAC'd meta-data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"message  mac\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"expected mac\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"message mac does not match\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"msglen (%d) %% ivlen (%d) != 0\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"mbedtls_ssl_cf_hmac\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"<= decrypt buf\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_decrypt_buf(%struct.mbedtls_ssl_context* noundef %0, %struct.mbedtls_ssl_transform* noundef %1, %struct.mbedtls_record* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_ssl_context*, align 8
  %6 = alloca %struct.mbedtls_ssl_transform*, align 8
  %7 = alloca %struct.mbedtls_record*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [46 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [48 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [48 x i8], align 16
  %30 = alloca [48 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %5, align 8
  store %struct.mbedtls_ssl_transform* %1, %struct.mbedtls_ssl_transform** %6, align 8
  store %struct.mbedtls_record* %2, %struct.mbedtls_record** %7, align 8
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %33 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %33, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1215, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %34 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %35 = icmp eq %struct.mbedtls_record* %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %3
  %37 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %43 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %46 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %51 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %54 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %52, %55
  %57 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %58 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %57, i32 0, i32 6
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49, %41, %36, %3
  %62 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %62, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1221, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

63:                                               ; preds = %49
  %64 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %65 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %67, i32 0, i32 5
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  store i8* %70, i8** %14, align 8
  %71 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %71, i32 0, i32 11
  %73 = call i32 (%struct.mbedtls_cipher_context_t*, ...) bitcast (i32 (...)* @mbedtls_cipher_get_cipher_mode to i32 (%struct.mbedtls_cipher_context_t*, ...)*)(%struct.mbedtls_cipher_context_t* noundef %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %105

76:                                               ; preds = %63
  store i64 0, i64* %12, align 8
  %77 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %77, i32 0, i32 11
  %79 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %79, i32 0, i32 6
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i64 0, i64 0
  %82 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load i8*, i8** %14, align 8
  %86 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %87 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %86, i32 0, i32 6
  %88 = load i64, i64* %87, align 8
  %89 = load i8*, i8** %14, align 8
  %90 = call i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef %78, i8* noundef %81, i64 noundef %84, i8* noundef %85, i64 noundef %88, i8* noundef %89, i64* noundef %8)
  store i32 %90, i32* %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %94 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %93, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1249, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 noundef %94)
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %4, align 4
  br label %690

96:                                               ; preds = %76
  %97 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %98 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %103, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1255, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

104:                                              ; preds = %96
  br label %600

105:                                              ; preds = %63
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %242

114:                                              ; preds = %111, %108, %105
  store i64 8, i64* %19, align 8
  %115 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %116 = call i32 (%struct.mbedtls_ssl_transform*, ...) bitcast (i32 (...)* @ssl_transform_aead_dynamic_iv_is_explicit to i32 (%struct.mbedtls_ssl_transform*, ...)*)(%struct.mbedtls_ssl_transform* noundef %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %120 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %119, i32 0, i32 6
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %19, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %126 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %127 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %126, i32 0, i32 6
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %19, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %125, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1287, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i64 noundef %128, i64 noundef %129)
  store i32 -29056, i32* %4, align 4
  br label %690

130:                                              ; preds = %118
  %131 = load i8*, i8** %14, align 8
  store i8* %131, i8** %18, align 8
  %132 = load i64, i64* %19, align 8
  %133 = load i8*, i8** %14, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8* %134, i8** %14, align 8
  %135 = load i64, i64* %19, align 8
  %136 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %137 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %136, i32 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %19, align 8
  %141 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %142 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %141, i32 0, i32 6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, %140
  store i64 %144, i64* %142, align 8
  br label %149

145:                                              ; preds = %114
  %146 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %147 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i64 0, i64 0
  store i8* %148, i8** %18, align 8
  br label %149

149:                                              ; preds = %145, %130
  %150 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %151 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %150, i32 0, i32 6
  %152 = load i64, i64* %151, align 8
  %153 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %153, i32 0, i32 4
  %155 = load i64, i64* %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %158, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1304, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0))
  store i32 -29056, i32* %4, align 4
  br label %690

159:                                              ; preds = %149
  %160 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %160, i32 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %164 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %163, i32 0, i32 6
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, %162
  store i64 %166, i64* %164, align 8
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i64 0, i64 0
  %168 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %168, i32 0, i32 6
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i64 0, i64 0
  %171 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %171, i32 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = load i8*, i8** %18, align 8
  %175 = load i64, i64* %19, align 8
  %176 = call i32 (i8*, i64, i8*, i64, i8*, i64, ...) bitcast (i32 (...)* @ssl_build_record_nonce to i32 (i8*, i64, i8*, i64, i8*, i64, ...)*)(i8* noundef %167, i64 noundef 12, i8* noundef %170, i64 noundef %173, i8* noundef %174, i64 noundef %175)
  %177 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %178 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %179 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %179, i32 0, i32 12
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %177, i64* noundef %16, %struct.mbedtls_record* noundef %178, i32 noundef %181)
  %183 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %184 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %185 = load i64, i64* %16, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %183, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1325, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i8* noundef %184, i64 noundef %185)
  %186 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %187 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i64 0, i64 0
  %188 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %186, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1333, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* noundef %187, i64 noundef %190)
  %191 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %192 = load i8*, i8** %14, align 8
  %193 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %194 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %193, i32 0, i32 6
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %198 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %197, i32 0, i32 4
  %199 = load i64, i64* %198, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %191, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1335, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* noundef %196, i64 noundef %199)
  %200 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %200, i32 0, i32 11
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i64 0, i64 0
  %203 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %207 = load i64, i64* %16, align 8
  %208 = load i8*, i8** %14, align 8
  %209 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %210 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %209, i32 0, i32 6
  %211 = load i64, i64* %210, align 8
  %212 = load i8*, i8** %14, align 8
  %213 = load i8*, i8** %14, align 8
  %214 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %215 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %214, i32 0, i32 6
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %219 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %218, i32 0, i32 4
  %220 = load i64, i64* %219, align 8
  %221 = call i32 @mbedtls_cipher_auth_decrypt(%struct.mbedtls_cipher_context_t* noundef %201, i8* noundef %202, i64 noundef %205, i8* noundef %206, i64 noundef %207, i8* noundef %208, i64 noundef %211, i8* noundef %212, i64* noundef %8, i8* noundef %217, i64 noundef %220)
  store i32 %221, i32* %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %159
  %224 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %225 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %224, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1348, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 noundef %225)
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, -25344
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -29056, i32* %4, align 4
  br label %690

229:                                              ; preds = %223
  %230 = load i32, i32* %10, align 4
  store i32 %230, i32* %4, align 4
  br label %690

231:                                              ; preds = %159
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  %234 = load i64, i64* %8, align 8
  %235 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %236 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %235, i32 0, i32 6
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %234, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %240, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1360, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

241:                                              ; preds = %231
  br label %599

242:                                              ; preds = %111
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %596

245:                                              ; preds = %242
  store i64 0, i64* %20, align 8
  %246 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %247 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %246, i32 0, i32 12
  %248 = load i32, i32* %247, align 8
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %252 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %20, align 8
  %255 = add i64 %254, %253
  store i64 %255, i64* %20, align 8
  br label %256

256:                                              ; preds = %250, %245
  %257 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %258 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %257, i32 0, i32 6
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %20, align 8
  %261 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %262 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %260, %263
  %265 = icmp ult i64 %259, %264
  br i1 %265, label %277, label %266

266:                                              ; preds = %256
  %267 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %268 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %267, i32 0, i32 6
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %20, align 8
  %271 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %271, i32 0, i32 3
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %270, %273
  %275 = add i64 %274, 1
  %276 = icmp ult i64 %269, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %266, %256
  %278 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %279 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %280 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %279, i32 0, i32 6
  %281 = load i64, i64* %280, align 8
  %282 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %283 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %282, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %286 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %285, i32 0, i32 3
  %287 = load i64, i64* %286, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %278, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1409, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0), i64 noundef %281, i64 noundef %284, i64 noundef %287)
  store i32 -29056, i32* %4, align 4
  br label %690

288:                                              ; preds = %266
  %289 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %290 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %289, i32 0, i32 9
  %291 = load i32, i32* %290, align 8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %360

293:                                              ; preds = %288
  %294 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %294, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1421, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0))
  %295 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %296 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %295, i32 0, i32 3
  %297 = load i64, i64* %296, align 8
  %298 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %299 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %298, i32 0, i32 6
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %300, %297
  store i64 %301, i64* %299, align 8
  %302 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %303 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %304 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %305 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %304, i32 0, i32 12
  %306 = load i32, i32* %305, align 8
  %307 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %302, i64* noundef %16, %struct.mbedtls_record* noundef %303, i32 noundef %306)
  %308 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %309 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %310 = load i64, i64* %16, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %308, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1439, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* noundef %309, i64 noundef %310)
  %311 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %312 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %311, i32 0, i32 8
  %313 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %314 = load i64, i64* %16, align 8
  %315 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %312, i8* noundef %313, i64 noundef %314)
  %316 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %317 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %316, i32 0, i32 8
  %318 = load i8*, i8** %14, align 8
  %319 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %320 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %319, i32 0, i32 6
  %321 = load i64, i64* %320, align 8
  %322 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %317, i8* noundef %318, i64 noundef %321)
  %323 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %324 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %323, i32 0, i32 8
  %325 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i64 0, i64 0
  %326 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %324, i8* noundef %325)
  %327 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %328 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %327, i32 0, i32 8
  %329 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %328)
  %330 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %331 = load i8*, i8** %14, align 8
  %332 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %333 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %332, i32 0, i32 6
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds i8, i8* %331, i64 %334
  %336 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %337 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %336, i32 0, i32 3
  %338 = load i64, i64* %337, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %330, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1448, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i8* noundef %335, i64 noundef %338)
  %339 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %340 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i64 0, i64 0
  %341 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %341, i32 0, i32 3
  %343 = load i64, i64* %342, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %339, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1450, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* noundef %340, i64 noundef %343)
  %344 = load i8*, i8** %14, align 8
  %345 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %346 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %345, i32 0, i32 6
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* %344, i64 %347
  %349 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i64 0, i64 0
  %350 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %350, i32 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_safer_memcmp to i32 (i8*, i8*, i64, ...)*)(i8* noundef %348, i8* noundef %349, i64 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %293
  %356 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %356, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1456, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0))
  store i32 -29056, i32* %4, align 4
  br label %690

357:                                              ; preds = %293
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  br label %360

360:                                              ; preds = %357, %288
  %361 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %362 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %361, i32 0, i32 6
  %363 = load i64, i64* %362, align 8
  %364 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %365 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %364, i32 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = urem i64 %363, %366
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %371 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %372 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %371, i32 0, i32 6
  %373 = load i64, i64* %372, align 8
  %374 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %375 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %374, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %370, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1473, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i64 noundef %373, i64 noundef %376)
  store i32 -29056, i32* %4, align 4
  br label %690

377:                                              ; preds = %360
  %378 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %379 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %378, i32 0, i32 12
  %380 = load i32, i32* %379, align 8
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %409

382:                                              ; preds = %377
  %383 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %384 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %383, i32 0, i32 6
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %384, i64 0, i64 0
  %386 = load i8*, i8** %14, align 8
  %387 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %388 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %385, i8* align 1 %386, i64 %389, i1 false)
  %390 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %391 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %390, i32 0, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = load i8*, i8** %14, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 %392
  store i8* %394, i8** %14, align 8
  %395 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %396 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %399 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %398, i32 0, i32 5
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, %397
  store i64 %401, i64* %399, align 8
  %402 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %403 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %402, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %406 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %405, i32 0, i32 6
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, %404
  store i64 %408, i64* %406, align 8
  br label %409

409:                                              ; preds = %382, %377
  %410 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %411 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %410, i32 0, i32 11
  %412 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %413 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %412, i32 0, i32 6
  %414 = getelementptr inbounds [16 x i8], [16 x i8]* %413, i64 0, i64 0
  %415 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %416 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %415, i32 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = load i8*, i8** %14, align 8
  %419 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %420 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %419, i32 0, i32 6
  %421 = load i64, i64* %420, align 8
  %422 = load i8*, i8** %14, align 8
  %423 = call i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef %411, i8* noundef %414, i64 noundef %417, i8* noundef %418, i64 noundef %421, i8* noundef %422, i64* noundef %8)
  store i32 %423, i32* %10, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %409
  %426 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %427 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %426, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1498, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 noundef %427)
  %428 = load i32, i32* %10, align 4
  store i32 %428, i32* %4, align 4
  br label %690

429:                                              ; preds = %409
  %430 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %431 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %430, i32 0, i32 6
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %8, align 8
  %434 = icmp ne i64 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %436, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1505, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

437:                                              ; preds = %429
  %438 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %439 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %438, i32 0, i32 12
  %440 = load i32, i32* %439, align 8
  %441 = icmp slt i32 %440, 2
  br i1 %441, label %442, label %453

442:                                              ; preds = %437
  %443 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %444 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %443, i32 0, i32 6
  %445 = getelementptr inbounds [16 x i8], [16 x i8]* %444, i64 0, i64 0
  %446 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %447 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %446, i32 0, i32 11
  %448 = getelementptr inbounds %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t* %447, i32 0, i32 7
  %449 = getelementptr inbounds [16 x i8], [16 x i8]* %448, i64 0, i64 0
  %450 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %451 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %450, i32 0, i32 1
  %452 = load i64, i64* %451, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %445, i8* align 8 %449, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %442, %437
  %454 = load i8*, i8** %14, align 8
  %455 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %456 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %455, i32 0, i32 6
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, 1
  %459 = getelementptr inbounds i8, i8* %454, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i64
  store i64 %461, i64* %12, align 8
  %462 = load i32, i32* %11, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %485

464:                                              ; preds = %453
  %465 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %466 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %465, i32 0, i32 6
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %12, align 8
  %469 = add i64 %468, 1
  %470 = icmp uge i64 %467, %469
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* %13, align 8
  %474 = mul i64 %473, %472
  store i64 %474, i64* %13, align 8
  %475 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %476 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %475, i32 0, i32 6
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %12, align 8
  %479 = add i64 %478, 1
  %480 = icmp uge i64 %477, %479
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %12, align 8
  %484 = mul i64 %483, %482
  store i64 %484, i64* %12, align 8
  br label %514

485:                                              ; preds = %453
  %486 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %487 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %486, i32 0, i32 6
  %488 = load i64, i64* %487, align 8
  %489 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %490 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %489, i32 0, i32 3
  %491 = load i64, i64* %490, align 8
  %492 = load i64, i64* %12, align 8
  %493 = add i64 %491, %492
  %494 = add i64 %493, 1
  %495 = icmp uge i64 %488, %494
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = load i64, i64* %13, align 8
  %499 = mul i64 %498, %497
  store i64 %499, i64* %13, align 8
  %500 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %501 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %500, i32 0, i32 6
  %502 = load i64, i64* %501, align 8
  %503 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %504 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %503, i32 0, i32 3
  %505 = load i64, i64* %504, align 8
  %506 = load i64, i64* %12, align 8
  %507 = add i64 %505, %506
  %508 = add i64 %507, 1
  %509 = icmp uge i64 %502, %508
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %12, align 8
  %513 = mul i64 %512, %511
  store i64 %513, i64* %12, align 8
  br label %514

514:                                              ; preds = %485, %464
  %515 = load i64, i64* %12, align 8
  %516 = add i64 %515, 1
  store i64 %516, i64* %12, align 8
  %517 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %518 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %517, i32 0, i32 12
  %519 = load i32, i32* %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %588

521:                                              ; preds = %514
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %522 = load i8*, i8** %14, align 8
  store i8* %522, i8** %24, align 8
  %523 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %524 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %523, i32 0, i32 6
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %12, align 8
  %527 = sub i64 %525, %526
  store i64 %527, i64* %25, align 8
  %528 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %529 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %528, i32 0, i32 6
  %530 = load i64, i64* %529, align 8
  %531 = icmp ule i64 %530, 256
  br i1 %531, label %532, label %536

532:                                              ; preds = %521
  %533 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %534 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %533, i32 0, i32 6
  %535 = load i64, i64* %534, align 8
  br label %537

536:                                              ; preds = %521
  br label %537

537:                                              ; preds = %536, %532
  %538 = phi i64 [ %535, %532 ], [ 256, %536 ]
  store i64 %538, i64* %26, align 8
  %539 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %540 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %539, i32 0, i32 6
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %26, align 8
  %543 = sub i64 %541, %542
  store i64 %543, i64* %27, align 8
  %544 = load i64, i64* %27, align 8
  store i64 %544, i64* %28, align 8
  br label %545

545:                                              ; preds = %573, %537
  %546 = load i64, i64* %28, align 8
  %547 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %548 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %547, i32 0, i32 6
  %549 = load i64, i64* %548, align 8
  %550 = icmp ult i64 %546, %549
  br i1 %550, label %551, label %576

551:                                              ; preds = %545
  %552 = load i64, i64* %28, align 8
  %553 = load i64, i64* %25, align 8
  %554 = icmp uge i64 %552, %553
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = load i64, i64* %23, align 8
  %558 = or i64 %557, %556
  store i64 %558, i64* %23, align 8
  %559 = load i64, i64* %23, align 8
  %560 = load i8*, i8** %24, align 8
  %561 = load i64, i64* %28, align 8
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = load volatile i8, i8* %562, align 1
  %564 = zext i8 %563 to i64
  %565 = load i64, i64* %12, align 8
  %566 = sub i64 %565, 1
  %567 = icmp eq i64 %564, %566
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = mul i64 %559, %569
  %571 = load i64, i64* %22, align 8
  %572 = add i64 %571, %570
  store i64 %572, i64* %22, align 8
  br label %573

573:                                              ; preds = %551
  %574 = load i64, i64* %28, align 8
  %575 = add i64 %574, 1
  store i64 %575, i64* %28, align 8
  br label %545, !llvm.loop !4

576:                                              ; preds = %545
  %577 = load i64, i64* %22, align 8
  %578 = load i64, i64* %12, align 8
  %579 = icmp eq i64 %577, %578
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = load i64, i64* %13, align 8
  %583 = and i64 %582, %581
  store i64 %583, i64* %13, align 8
  %584 = load i64, i64* %13, align 8
  %585 = mul i64 %584, 511
  %586 = load i64, i64* %12, align 8
  %587 = and i64 %586, %585
  store i64 %587, i64* %12, align 8
  br label %590

588:                                              ; preds = %514
  %589 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %589, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1608, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

590:                                              ; preds = %576
  %591 = load i64, i64* %12, align 8
  %592 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %593 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %592, i32 0, i32 6
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %594, %591
  store i64 %595, i64* %593, align 8
  br label %598

596:                                              ; preds = %242
  %597 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %597, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1621, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598, %241
  br label %600

600:                                              ; preds = %599, %104
  %601 = load i32, i32* %11, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %679

603:                                              ; preds = %600
  %604 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %605 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %604, i32 0, i32 3
  %606 = load i64, i64* %605, align 8
  %607 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %608 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %607, i32 0, i32 6
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 %609, %606
  store i64 %610, i64* %608, align 8
  %611 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %612 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %613 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %614 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %613, i32 0, i32 12
  %615 = load i32, i32* %614, align 8
  %616 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %611, i64* noundef %16, %struct.mbedtls_record* noundef %612, i32 noundef %615)
  %617 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %618 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %617, i32 0, i32 12
  %619 = load i32, i32* %618, align 8
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %665

621:                                              ; preds = %603
  %622 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %623 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %622, i32 0, i32 6
  %624 = load i64, i64* %623, align 8
  %625 = load i64, i64* %12, align 8
  %626 = add i64 %624, %625
  store i64 %626, i64* %31, align 8
  %627 = load i64, i64* %31, align 8
  %628 = icmp ugt i64 %627, 256
  br i1 %628, label %629, label %632

629:                                              ; preds = %621
  %630 = load i64, i64* %31, align 8
  %631 = sub i64 %630, 256
  br label %633

632:                                              ; preds = %621
  br label %633

633:                                              ; preds = %632, %629
  %634 = phi i64 [ %631, %629 ], [ 0, %632 ]
  store i64 %634, i64* %32, align 8
  %635 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %636 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %635, i32 0, i32 8
  %637 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %638 = load i64, i64* %16, align 8
  %639 = load i8*, i8** %14, align 8
  %640 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %641 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %640, i32 0, i32 6
  %642 = load i64, i64* %641, align 8
  %643 = load i64, i64* %32, align 8
  %644 = load i64, i64* %31, align 8
  %645 = getelementptr inbounds [48 x i8], [48 x i8]* %29, i64 0, i64 0
  %646 = call i32 (%struct.mbedtls_md_context_t*, i8*, i64, i8*, i64, i64, i64, i8*, ...) bitcast (i32 (...)* @mbedtls_ssl_cf_hmac to i32 (%struct.mbedtls_md_context_t*, i8*, i64, i8*, i64, i64, i64, i8*, ...)*)(%struct.mbedtls_md_context_t* noundef %636, i8* noundef %637, i64 noundef %638, i8* noundef %639, i64 noundef %642, i64 noundef %643, i64 noundef %644, i8* noundef %645)
  store i32 %646, i32* %10, align 4
  %647 = load i32, i32* %10, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %633
  %650 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  %651 = load i32, i32* %10, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %650, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1692, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i32 noundef %651)
  %652 = load i32, i32* %10, align 4
  store i32 %652, i32* %4, align 4
  br label %690

653:                                              ; preds = %633
  %654 = getelementptr inbounds [48 x i8], [48 x i8]* %30, i64 0, i64 0
  %655 = load i8*, i8** %14, align 8
  %656 = load %struct.mbedtls_record*, %struct.mbedtls_record** %7, align 8
  %657 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %656, i32 0, i32 6
  %658 = load i64, i64* %657, align 8
  %659 = load i64, i64* %32, align 8
  %660 = load i64, i64* %31, align 8
  %661 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %662 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %661, i32 0, i32 3
  %663 = load i64, i64* %662, align 8
  %664 = call i32 (i8*, i8*, i64, i64, i64, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_cf_memcpy_offset to i32 (i8*, i8*, i64, i64, i64, i64, ...)*)(i8* noundef %654, i8* noundef %655, i64 noundef %658, i64 noundef %659, i64 noundef %660, i64 noundef %663)
  br label %667

665:                                              ; preds = %603
  %666 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %666, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1705, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

667:                                              ; preds = %653
  %668 = getelementptr inbounds [48 x i8], [48 x i8]* %30, i64 0, i64 0
  %669 = getelementptr inbounds [48 x i8], [48 x i8]* %29, i64 0, i64 0
  %670 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %6, align 8
  %671 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %670, i32 0, i32 3
  %672 = load i64, i64* %671, align 8
  %673 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_safer_memcmp to i32 (i8*, i8*, i64, ...)*)(i8* noundef %668, i8* noundef %669, i64 noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %667
  store i64 0, i64* %13, align 8
  br label %676

676:                                              ; preds = %675, %667
  %677 = load i32, i32* %11, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %11, align 4
  br label %679

679:                                              ; preds = %676, %600
  %680 = load i64, i64* %13, align 8
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  store i32 -29056, i32* %4, align 4
  br label %690

683:                                              ; preds = %679
  %684 = load i32, i32* %11, align 4
  %685 = icmp ne i32 %684, 1
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %687, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1735, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  store i32 -27648, i32* %4, align 4
  br label %690

688:                                              ; preds = %683
  %689 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %5, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %689, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1761, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %690

690:                                              ; preds = %688, %686, %682, %665, %649, %596, %588, %435, %425, %369, %355, %277, %239, %229, %228, %157, %124, %102, %92, %61
  %691 = load i32, i32* %4, align 4
  ret i32 %691
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_cipher_get_cipher_mode(...) #1

declare dso_local i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @ssl_transform_aead_dynamic_iv_is_explicit(...) #1

declare dso_local i32 @ssl_build_record_nonce(...) #1

declare dso_local i32 @ssl_extract_add_data_from_record(...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_cipher_auth_decrypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local i32 @mbedtls_ssl_safer_memcmp(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_ssl_cf_hmac(...) #1

declare dso_local i32 @mbedtls_ssl_cf_memcpy_offset(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
