; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_encrypt_buf.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_encrypt_buf.i"
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
@.str.1 = private unnamed_addr constant [15 x i8] c"=> encrypt buf\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"no transform provided to encrypt_buf\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"bad record structure provided to encrypt_buf\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"before encrypt: output payload\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Record content %u too large, maximum %d\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Buffer provided for encrypted record not large enough\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"computed mac\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"before encrypt: msglen = %d, including %d bytes of padding\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_crypt\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"IV used (internal)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"IV used (transmitted)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"additional data used for AEAD\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"before encrypt: msglen = %d, including 0 bytes of padding\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"mbedtls_cipher_auth_encrypt\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"after encrypt: tag\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"No PRNG provided to encrypt_record routine\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"before encrypt: msglen = %d, including %d bytes of IV and %d bytes of padding\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"using encrypt then mac\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"MAC'd meta-data\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"<= encrypt buf\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_encrypt_buf(%struct.mbedtls_ssl_context* noundef %0, %struct.mbedtls_ssl_transform* noundef %1, %struct.mbedtls_record* noundef %2, i32 (i8*, i8*, i64)* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ssl_context*, align 8
  %8 = alloca %struct.mbedtls_ssl_transform*, align 8
  %9 = alloca %struct.mbedtls_record*, align 8
  %10 = alloca i32 (i8*, i8*, i64)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [46 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [48 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [12 x i8], align 1
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [48 x i8], align 16
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %7, align 8
  store %struct.mbedtls_ssl_transform* %1, %struct.mbedtls_ssl_transform** %8, align 8
  store %struct.mbedtls_record* %2, %struct.mbedtls_record** %9, align 8
  store i32 (i8*, i8*, i64)* %3, i32 (i8*, i8*, i64)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 0, i32* %13, align 4
  %31 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %31, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 597, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %32 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %33 = icmp eq %struct.mbedtls_ssl_transform* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %35, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 601, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

36:                                               ; preds = %5
  %37 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %38 = icmp eq %struct.mbedtls_record* %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %41 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %46 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %45, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %49 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %54 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %53, i32 0, i32 4
  %55 = load i64, i64* %54, align 8
  %56 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %57 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %55, %58
  %60 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %61 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52, %44, %39, %36
  %65 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %65, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 613, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

66:                                               ; preds = %52
  %67 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %71 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %70, i32 0, i32 5
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8* %73, i8** %14, align 8
  %74 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %75 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %74, i32 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %78 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %77, i32 0, i32 6
  %79 = load i64, i64* %78, align 8
  %80 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %81 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %80, i32 0, i32 5
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %79, %82
  %84 = sub i64 %76, %83
  store i64 %84, i64* %17, align 8
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %86 = load i8*, i8** %14, align 8
  %87 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %88 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %87, i32 0, i32 6
  %89 = load i64, i64* %88, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %85, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 620, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* noundef %86, i64 noundef %89)
  %90 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %90, i32 0, i32 10
  %92 = call i32 (%struct.mbedtls_cipher_context_t*, ...) bitcast (i32 (...)* @mbedtls_cipher_get_cipher_mode to i32 (%struct.mbedtls_cipher_context_t*, ...)*)(%struct.mbedtls_cipher_context_t* noundef %91)
  store i32 %92, i32* %12, align 4
  %93 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %94 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %93, i32 0, i32 6
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i64 %95, 16384
  br i1 %96, label %97, label %103

97:                                               ; preds = %66
  %98 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %99 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %100 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %99, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %98, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 628, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 noundef %102, i32 noundef 16384)
  store i32 -28928, i32* %6, align 4
  br label %630

103:                                              ; preds = %66
  %104 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %105 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %104, i32 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %108 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %107, i32 0, i32 6
  %109 = load i64, i64* %108, align 8
  %110 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %111 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %110, i32 0, i32 5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %109, %112
  %114 = sub i64 %106, %113
  store i64 %114, i64* %17, align 8
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %125, label %117

117:                                              ; preds = %103
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %199

120:                                              ; preds = %117
  %121 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %121, i32 0, i32 9
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %199

125:                                              ; preds = %120, %103
  %126 = load i64, i64* %17, align 8
  %127 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %127, i32 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %132, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 711, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

133:                                              ; preds = %125
  %134 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %134, i32 0, i32 12
  %136 = load i32, i32* %135, align 8
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %140 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %141 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %141, i32 0, i32 12
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %139, i64* noundef %16, %struct.mbedtls_record* noundef %140, i32 noundef %143)
  %145 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %145, i32 0, i32 7
  %147 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %148 = load i64, i64* %16, align 8
  %149 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %146, i8* noundef %147, i64 noundef %148)
  %150 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %150, i32 0, i32 7
  %152 = load i8*, i8** %14, align 8
  %153 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %154 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %153, i32 0, i32 6
  %155 = load i64, i64* %154, align 8
  %156 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %151, i8* noundef %152, i64 noundef %155)
  %157 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %157, i32 0, i32 7
  %159 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 0
  %160 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %158, i8* noundef %159)
  %161 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %161, i32 0, i32 7
  %163 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %162)
  %164 = load i8*, i8** %14, align 8
  %165 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %166 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %165, i32 0, i32 6
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* %164, i64 %167
  %169 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 0
  %170 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %170, i32 0, i32 3
  %172 = load i64, i64* %171, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* align 16 %169, i64 %172, i1 false)
  br label %175

173:                                              ; preds = %133
  %174 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %174, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 746, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

175:                                              ; preds = %138
  %176 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %177 = load i8*, i8** %14, align 8
  %178 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %179 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %178, i32 0, i32 6
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  %182 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %182, i32 0, i32 3
  %184 = load i64, i64* %183, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %176, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 751, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* noundef %181, i64 noundef %184)
  %185 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %185, i32 0, i32 3
  %187 = load i64, i64* %186, align 8
  %188 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %189 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %188, i32 0, i32 6
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, i64* %189, align 8
  %192 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %192, i32 0, i32 3
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %17, align 8
  %196 = sub i64 %195, %194
  store i64 %196, i64* %17, align 8
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %199

199:                                              ; preds = %175, %120, %117
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  store i32 -110, i32* %19, align 4
  %203 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %204 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %205 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %204, i32 0, i32 6
  %206 = load i64, i64* %205, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %203, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 769, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0), i64 noundef %206, i32 noundef 0)
  %207 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %207, i32 0, i32 10
  %209 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %210 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %209, i32 0, i32 5
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %210, i64 0, i64 0
  %212 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load i8*, i8** %14, align 8
  %216 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %217 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %216, i32 0, i32 6
  %218 = load i64, i64* %217, align 8
  %219 = load i8*, i8** %14, align 8
  %220 = call i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef %208, i8* noundef %211, i64 noundef %214, i8* noundef %215, i64 noundef %218, i8* noundef %219, i64* noundef %20)
  store i32 %220, i32* %19, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %202
  %223 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %224 = load i32, i32* %19, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %223, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 776, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 noundef %224)
  %225 = load i32, i32* %19, align 4
  store i32 %225, i32* %6, align 4
  br label %630

226:                                              ; preds = %202
  %227 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %228 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %227, i32 0, i32 6
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %20, align 8
  %231 = icmp ne i64 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %233, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 782, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

234:                                              ; preds = %226
  br label %623

235:                                              ; preds = %199
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %244, label %376

244:                                              ; preds = %241, %238, %235
  store i32 -110, i32* %21, align 4
  %245 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %246 = call i32 (%struct.mbedtls_ssl_transform*, ...) bitcast (i32 (...)* @ssl_transform_aead_dynamic_iv_is_explicit to i32 (%struct.mbedtls_ssl_transform*, ...)*)(%struct.mbedtls_ssl_transform* noundef %245)
  store i32 %246, i32* %25, align 4
  %247 = load i64, i64* %17, align 8
  %248 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %249 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %248, i32 0, i32 4
  %250 = load i64, i64* %249, align 8
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %253, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 806, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

254:                                              ; preds = %244
  %255 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %256 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %255, i32 0, i32 0
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 0
  store i8* %257, i8** %23, align 8
  store i64 8, i64* %24, align 8
  %258 = getelementptr inbounds [12 x i8], [12 x i8]* %22, i64 0, i64 0
  %259 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %259, i32 0, i32 5
  %261 = getelementptr inbounds [16 x i8], [16 x i8]* %260, i64 0, i64 0
  %262 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %263 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %262, i32 0, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = load i8*, i8** %23, align 8
  %266 = load i64, i64* %24, align 8
  %267 = call i32 (i8*, i64, i8*, i64, i8*, i64, ...) bitcast (i32 (...)* @ssl_build_record_nonce to i32 (i8*, i64, i8*, i64, i8*, i64, ...)*)(i8* noundef %258, i64 noundef 12, i8* noundef %261, i64 noundef %264, i8* noundef %265, i64 noundef %266)
  %268 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %269 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %270 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %270, i32 0, i32 12
  %272 = load i32, i32* %271, align 8
  %273 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %268, i64* noundef %16, %struct.mbedtls_record* noundef %269, i32 noundef %272)
  %274 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %275 = getelementptr inbounds [12 x i8], [12 x i8]* %22, i64 0, i64 0
  %276 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %277 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %274, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 839, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* noundef %275, i64 noundef %278)
  %279 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %280 = load i8*, i8** %23, align 8
  %281 = load i32, i32* %25, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %254
  %284 = load i64, i64* %24, align 8
  br label %286

285:                                              ; preds = %254
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi i64 [ %284, %283 ], [ 0, %285 ]
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %279, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 842, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8* noundef %280, i64 noundef %287)
  %288 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %289 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %290 = load i64, i64* %16, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %288, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 844, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* noundef %289, i64 noundef %290)
  %291 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %292 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %293 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %292, i32 0, i32 6
  %294 = load i64, i64* %293, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %291, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 847, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i64 0, i64 0), i64 noundef %294)
  %295 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %296 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %295, i32 0, i32 10
  %297 = getelementptr inbounds [12 x i8], [12 x i8]* %22, i64 0, i64 0
  %298 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %298, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %302 = load i64, i64* %16, align 8
  %303 = load i8*, i8** %14, align 8
  %304 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %305 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %304, i32 0, i32 6
  %306 = load i64, i64* %305, align 8
  %307 = load i8*, i8** %14, align 8
  %308 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %309 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %308, i32 0, i32 6
  %310 = load i8*, i8** %14, align 8
  %311 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %312 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %311, i32 0, i32 6
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i8, i8* %310, i64 %313
  %315 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %316 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %315, i32 0, i32 4
  %317 = load i64, i64* %316, align 8
  %318 = call i32 @mbedtls_cipher_auth_encrypt(%struct.mbedtls_cipher_context_t* noundef %296, i8* noundef %297, i64 noundef %300, i8* noundef %301, i64 noundef %302, i8* noundef %303, i64 noundef %306, i8* noundef %307, i64* noundef %309, i8* noundef %314, i64 noundef %317)
  store i32 %318, i32* %21, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %286
  %321 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %322 = load i32, i32* %21, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %321, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 860, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 noundef %322)
  %323 = load i32, i32* %21, align 4
  store i32 %323, i32* %6, align 4
  br label %630

324:                                              ; preds = %286
  %325 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %326 = load i8*, i8** %14, align 8
  %327 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %328 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %327, i32 0, i32 6
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i8, i8* %326, i64 %329
  %331 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %332 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %331, i32 0, i32 4
  %333 = load i64, i64* %332, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %325, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 864, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8* noundef %330, i64 noundef %333)
  %334 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %335 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %334, i32 0, i32 4
  %336 = load i64, i64* %335, align 8
  %337 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %338 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %337, i32 0, i32 6
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, %336
  store i64 %340, i64* %338, align 8
  %341 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %341, i32 0, i32 4
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %17, align 8
  %345 = sub i64 %344, %343
  store i64 %345, i64* %17, align 8
  %346 = load i32, i32* %25, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %373

348:                                              ; preds = %324
  %349 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %350 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %349, i32 0, i32 5
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %24, align 8
  %353 = icmp ult i64 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %355, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 876, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

356:                                              ; preds = %348
  %357 = load i8*, i8** %14, align 8
  %358 = load i64, i64* %24, align 8
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = load i8*, i8** %23, align 8
  %362 = load i64, i64* %24, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %360, i8* align 1 %361, i64 %362, i1 false)
  %363 = load i64, i64* %24, align 8
  %364 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %365 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %364, i32 0, i32 5
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, %363
  store i64 %367, i64* %365, align 8
  %368 = load i64, i64* %24, align 8
  %369 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %370 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %369, i32 0, i32 6
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, %368
  store i64 %372, i64* %370, align 8
  br label %373

373:                                              ; preds = %356, %324
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %13, align 4
  br label %622

376:                                              ; preds = %241
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %619

379:                                              ; preds = %376
  store i32 -110, i32* %26, align 4
  %380 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %380, i32 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %384 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %383, i32 0, i32 6
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, 1
  %387 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %388 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = urem i64 %386, %389
  %391 = sub i64 %382, %390
  store i64 %391, i64* %27, align 8
  %392 = load i64, i64* %27, align 8
  %393 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %394 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %393, i32 0, i32 1
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %392, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %379
  store i64 0, i64* %27, align 8
  br label %398

398:                                              ; preds = %397, %379
  %399 = load i64, i64* %17, align 8
  %400 = load i64, i64* %27, align 8
  %401 = add i64 %400, 1
  %402 = icmp ult i64 %399, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %404, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 905, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

405:                                              ; preds = %398
  store i64 0, i64* %28, align 8
  br label %406

406:                                              ; preds = %420, %405
  %407 = load i64, i64* %28, align 8
  %408 = load i64, i64* %27, align 8
  %409 = icmp ule i64 %407, %408
  br i1 %409, label %410, label %423

410:                                              ; preds = %406
  %411 = load i64, i64* %27, align 8
  %412 = trunc i64 %411 to i8
  %413 = load i8*, i8** %14, align 8
  %414 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %415 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %414, i32 0, i32 6
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %28, align 8
  %418 = add i64 %416, %417
  %419 = getelementptr inbounds i8, i8* %413, i64 %418
  store i8 %412, i8* %419, align 1
  br label %420

420:                                              ; preds = %410
  %421 = load i64, i64* %28, align 8
  %422 = add i64 %421, 1
  store i64 %422, i64* %28, align 8
  br label %406, !llvm.loop !4

423:                                              ; preds = %406
  %424 = load i64, i64* %27, align 8
  %425 = add i64 %424, 1
  %426 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %427 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %426, i32 0, i32 6
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, %425
  store i64 %429, i64* %427, align 8
  %430 = load i64, i64* %27, align 8
  %431 = add i64 %430, 1
  %432 = load i64, i64* %17, align 8
  %433 = sub i64 %432, %431
  store i64 %433, i64* %17, align 8
  %434 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %435 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %434, i32 0, i32 12
  %436 = load i32, i32* %435, align 8
  %437 = icmp sge i32 %436, 2
  br i1 %437, label %438, label %480

438:                                              ; preds = %423
  %439 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %10, align 8
  %440 = icmp eq i32 (i8*, i8*, i64)* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %442, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 924, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

443:                                              ; preds = %438
  %444 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %445 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %444, i32 0, i32 5
  %446 = load i64, i64* %445, align 8
  %447 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %448 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %447, i32 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = icmp ult i64 %446, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %452, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 930, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

453:                                              ; preds = %443
  %454 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %10, align 8
  %455 = load i8*, i8** %11, align 8
  %456 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %457 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %456, i32 0, i32 5
  %458 = getelementptr inbounds [16 x i8], [16 x i8]* %457, i64 0, i64 0
  %459 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %460 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %459, i32 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = call i32 %454(i8* noundef %455, i8* noundef %458, i64 noundef %461)
  store i32 %462, i32* %26, align 4
  %463 = load i32, i32* %26, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  %466 = load i32, i32* %26, align 4
  store i32 %466, i32* %6, align 4
  br label %630

467:                                              ; preds = %453
  %468 = load i8*, i8** %14, align 8
  %469 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %470 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %469, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %471
  %473 = getelementptr inbounds i8, i8* %468, i64 %472
  %474 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %475 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %474, i32 0, i32 5
  %476 = getelementptr inbounds [16 x i8], [16 x i8]* %475, i64 0, i64 0
  %477 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %478 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %477, i32 0, i32 1
  %479 = load i64, i64* %478, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %473, i8* align 8 %476, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %467, %423
  %481 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %482 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %483 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %482, i32 0, i32 6
  %484 = load i64, i64* %483, align 8
  %485 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %486 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %485, i32 0, i32 1
  %487 = load i64, i64* %486, align 8
  %488 = load i64, i64* %27, align 8
  %489 = add i64 %488, 1
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %481, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 950, i8* noundef getelementptr inbounds ([78 x i8], [78 x i8]* @.str.18, i64 0, i64 0), i64 noundef %484, i64 noundef %487, i64 noundef %489)
  %490 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %491 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %490, i32 0, i32 10
  %492 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %493 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %492, i32 0, i32 5
  %494 = getelementptr inbounds [16 x i8], [16 x i8]* %493, i64 0, i64 0
  %495 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %496 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %495, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = load i8*, i8** %14, align 8
  %499 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %500 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %499, i32 0, i32 6
  %501 = load i64, i64* %500, align 8
  %502 = load i8*, i8** %14, align 8
  %503 = call i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef %491, i8* noundef %494, i64 noundef %497, i8* noundef %498, i64 noundef %501, i8* noundef %502, i64* noundef %29)
  store i32 %503, i32* %26, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %480
  %506 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %507 = load i32, i32* %26, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %506, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 958, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 noundef %507)
  %508 = load i32, i32* %26, align 4
  store i32 %508, i32* %6, align 4
  br label %630

509:                                              ; preds = %480
  %510 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %511 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %510, i32 0, i32 6
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %29, align 8
  %514 = icmp ne i64 %512, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  %516 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %516, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 964, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

517:                                              ; preds = %509
  %518 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %519 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %518, i32 0, i32 12
  %520 = load i32, i32* %519, align 8
  %521 = icmp slt i32 %520, 2
  br i1 %521, label %522, label %533

522:                                              ; preds = %517
  %523 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %524 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %523, i32 0, i32 5
  %525 = getelementptr inbounds [16 x i8], [16 x i8]* %524, i64 0, i64 0
  %526 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %527 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %526, i32 0, i32 10
  %528 = getelementptr inbounds %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t* %527, i32 0, i32 7
  %529 = getelementptr inbounds [16 x i8], [16 x i8]* %528, i64 0, i64 0
  %530 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %531 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %530, i32 0, i32 1
  %532 = load i64, i64* %531, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %525, i8* align 8 %529, i64 %532, i1 false)
  br label %554

533:                                              ; preds = %517
  %534 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %535 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %534, i32 0, i32 1
  %536 = load i64, i64* %535, align 8
  %537 = load i8*, i8** %14, align 8
  %538 = sub i64 0, %536
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  store i8* %539, i8** %14, align 8
  %540 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %541 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %540, i32 0, i32 1
  %542 = load i64, i64* %541, align 8
  %543 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %544 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %543, i32 0, i32 5
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 %545, %542
  store i64 %546, i64* %544, align 8
  %547 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %548 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %547, i32 0, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %551 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %550, i32 0, i32 6
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, %549
  store i64 %553, i64* %551, align 8
  br label %554

554:                                              ; preds = %533, %522
  %555 = load i32, i32* %13, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %618

557:                                              ; preds = %554
  %558 = load i64, i64* %17, align 8
  %559 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %560 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %559, i32 0, i32 3
  %561 = load i64, i64* %560, align 8
  %562 = icmp ult i64 %558, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %564, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1001, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27136, i32* %6, align 4
  br label %630

565:                                              ; preds = %557
  %566 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %567 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %568 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %569 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %568, i32 0, i32 12
  %570 = load i32, i32* %569, align 8
  %571 = call i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...) bitcast (i32 (...)* @ssl_extract_add_data_from_record to i32 (i8*, i64*, %struct.mbedtls_record*, i32, ...)*)(i8* noundef %566, i64* noundef %16, %struct.mbedtls_record* noundef %567, i32 noundef %570)
  %572 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %572, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1008, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0))
  %573 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %574 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %575 = load i64, i64* %16, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %573, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1010, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* noundef %574, i64 noundef %575)
  %576 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %577 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %576, i32 0, i32 7
  %578 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %579 = load i64, i64* %16, align 8
  %580 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %577, i8* noundef %578, i64 noundef %579)
  %581 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %582 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %581, i32 0, i32 7
  %583 = load i8*, i8** %14, align 8
  %584 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %585 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %584, i32 0, i32 6
  %586 = load i64, i64* %585, align 8
  %587 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %582, i8* noundef %583, i64 noundef %586)
  %588 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %589 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %588, i32 0, i32 7
  %590 = getelementptr inbounds [48 x i8], [48 x i8]* %30, i64 0, i64 0
  %591 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %589, i8* noundef %590)
  %592 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %593 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %592, i32 0, i32 7
  %594 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %593)
  %595 = load i8*, i8** %14, align 8
  %596 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %597 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %596, i32 0, i32 6
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds i8, i8* %595, i64 %598
  %600 = getelementptr inbounds [48 x i8], [48 x i8]* %30, i64 0, i64 0
  %601 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %602 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %601, i32 0, i32 3
  %603 = load i64, i64* %602, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %599, i8* align 16 %600, i64 %603, i1 false)
  %604 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %605 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %604, i32 0, i32 3
  %606 = load i64, i64* %605, align 8
  %607 = load %struct.mbedtls_record*, %struct.mbedtls_record** %9, align 8
  %608 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %607, i32 0, i32 6
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %609, %606
  store i64 %610, i64* %608, align 8
  %611 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %8, align 8
  %612 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %611, i32 0, i32 3
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %17, align 8
  %615 = sub i64 %614, %613
  store i64 %615, i64* %17, align 8
  %616 = load i32, i32* %13, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %13, align 4
  br label %618

618:                                              ; preds = %565, %554
  br label %621

619:                                              ; preds = %376
  %620 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %620, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1030, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621, %373
  br label %623

623:                                              ; preds = %622, %234
  %624 = load i32, i32* %13, align 4
  %625 = icmp ne i32 %624, 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %627, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1037, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  store i32 -27648, i32* %6, align 4
  br label %630

628:                                              ; preds = %623
  %629 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %629, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1041, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %630

630:                                              ; preds = %628, %626, %619, %563, %515, %505, %465, %451, %441, %403, %354, %320, %252, %232, %222, %173, %131, %97, %64, %34
  %631 = load i32, i32* %6, align 4
  ret i32 %631
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_cipher_get_cipher_mode(...) #1

declare dso_local i32 @ssl_extract_add_data_from_record(...) #1

declare dso_local i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_cipher_crypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @ssl_transform_aead_dynamic_iv_is_explicit(...) #1

declare dso_local i32 @ssl_build_record_nonce(...) #1

declare dso_local i32 @mbedtls_cipher_auth_encrypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

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
