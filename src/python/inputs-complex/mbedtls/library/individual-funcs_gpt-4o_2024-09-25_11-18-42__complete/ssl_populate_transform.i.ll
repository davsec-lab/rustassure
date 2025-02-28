; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_populate_transform.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_populate_transform.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ciphersuite info for %d not found\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cipher info for %d not found\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"mbedtls_md info for %d not found\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ciphersuite = %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"random bytes\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"key block\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mbedtls_md_setup\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"keylen: %u, minlen: %u, ivlen: %u, maclen: %u\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_setup\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mbedtls_cipher_setkey\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_set_padding_mode\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_populate_transform(%struct.mbedtls_ssl_transform* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3, i32 noundef %4, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* noundef %5, i8* noundef %6, i32 noundef %7, i32 noundef %8, %struct.mbedtls_ssl_context* noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbedtls_ssl_transform*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.mbedtls_ssl_context*, align 8
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.mbedtls_ssl_ciphersuite_t*, align 8
  %32 = alloca %struct.mbedtls_cipher_info_t*, align 8
  %33 = alloca %struct.mbedtls_md_info_t*, align 8
  %34 = alloca i64, align 8
  store %struct.mbedtls_ssl_transform* %0, %struct.mbedtls_ssl_transform** %12, align 8
  store i32 %1, i32* %13, align 4
  store i8* %2, i8** %14, align 8
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* %5, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %17, align 8
  store i8* %6, i8** %18, align 8
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store %struct.mbedtls_ssl_context* %9, %struct.mbedtls_ssl_context** %21, align 8
  store i32 0, i32* %22, align 4
  store i64 0, i64* %28, align 8
  %35 = load i32, i32* %15, align 4
  %36 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %36, i32 0, i32 9
  store i32 %35, i32* %37, align 8
  %38 = load i32, i32* %19, align 4
  %39 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %39, i32 0, i32 12
  store i32 %38, i32* %40, align 8
  %41 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %41, i32 0, i32 13
  %43 = getelementptr inbounds [64 x i8], [64 x i8]* %42, i64 0, i64 0
  %44 = load i8*, i8** %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 1 %44, i64 64, i1 false)
  %45 = load i32, i32* %13, align 4
  %46 = call %struct.mbedtls_ssl_ciphersuite_t* @mbedtls_ssl_ciphersuite_from_id(i32 noundef %45)
  store %struct.mbedtls_ssl_ciphersuite_t* %46, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %47 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %48 = icmp eq %struct.mbedtls_ssl_ciphersuite_t* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %10
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %51 = load i32, i32* %13, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %50, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 894, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 noundef %51)
  store i32 -28928, i32* %11, align 4
  br label %538

52:                                               ; preds = %10
  %53 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = call %struct.mbedtls_cipher_info_t* @mbedtls_cipher_info_from_type(i32 noundef %55)
  store %struct.mbedtls_cipher_info_t* %56, %struct.mbedtls_cipher_info_t** %32, align 8
  %57 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %58 = icmp eq %struct.mbedtls_cipher_info_t* %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %61 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %60, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 902, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 noundef %63)
  store i32 -28928, i32* %11, align 4
  br label %538

64:                                               ; preds = %52
  %65 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = call %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef %67)
  store %struct.mbedtls_md_info_t* %68, %struct.mbedtls_md_info_t** %33, align 8
  %69 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %33, align 8
  %70 = icmp eq %struct.mbedtls_md_info_t* %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %73 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %72, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 910, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 noundef %75)
  store i32 -28928, i32* %11, align 4
  br label %538

76:                                               ; preds = %64
  %77 = load i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %17, align 8
  %78 = load i8*, i8** %14, align 8
  %79 = load i8*, i8** %18, align 8
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %81 = call i32 %77(i8* noundef %78, i64 noundef 48, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i8* noundef %79, i64 noundef 64, i8* noundef %80, i64 noundef 256)
  store i32 %81, i32* %22, align 4
  %82 = load i32, i32* %22, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %86 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %85, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 940, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 noundef %86)
  %87 = load i32, i32* %22, align 4
  store i32 %87, i32* %11, align 4
  br label %538

88:                                               ; preds = %76
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %90 = load i32, i32* %13, align 4
  %91 = call i8* @mbedtls_ssl_get_ciphersuite_name(i32 noundef %90)
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %89, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 945, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* noundef %91)
  %92 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %93 = load i8*, i8** %14, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %92, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 946, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* noundef %93, i64 noundef 48)
  %94 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %95 = load i8*, i8** %18, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %94, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 947, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* noundef %95, i64 noundef 64)
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %96, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 948, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* noundef %97, i64 noundef 256)
  %98 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %99 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = udiv i32 %100, 8
  store i32 %101, i32* %30, align 4
  %102 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %103 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %116, label %106

106:                                              ; preds = %88
  %107 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %108 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %113 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %157

116:                                              ; preds = %111, %106, %88
  %117 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %117, i32 0, i32 3
  store i64 0, i64* %118, align 8
  store i64 0, i64* %28, align 8
  %119 = load %struct.mbedtls_ssl_ciphersuite_t*, %struct.mbedtls_ssl_ciphersuite_t** %31, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, %struct.mbedtls_ssl_ciphersuite_t* %119, i32 0, i32 9
  %121 = load i8, i8* %120, align 4
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i64
  %126 = select i1 %124, i32 8, i32 16
  %127 = sext i32 %126 to i64
  %128 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %128, i32 0, i32 4
  store i64 %127, i64* %129, align 8
  %130 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %130, i32 0, i32 1
  store i64 12, i64* %131, align 8
  %132 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %133 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %139

136:                                              ; preds = %116
  %137 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %137, i32 0, i32 2
  store i64 12, i64* %138, align 8
  br label %142

139:                                              ; preds = %116
  %140 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %141 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %140, i32 0, i32 2
  store i64 4, i64* %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %146, i32 0, i32 2
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %145, %148
  store i64 %149, i64* %34, align 8
  %150 = load i64, i64* %34, align 8
  %151 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %151, i32 0, i32 4
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %150, %153
  %155 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %155, i32 0, i32 0
  store i64 %154, i64* %156, align 8
  br label %274

157:                                              ; preds = %111
  %158 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %159 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %164 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %271

167:                                              ; preds = %162, %157
  %168 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %168, i32 0, i32 7
  %170 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %33, align 8
  %171 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %169, %struct.mbedtls_md_info_t* noundef %170, i32 noundef 1)
  store i32 %171, i32* %22, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %174, i32 0, i32 8
  %176 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %33, align 8
  %177 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %175, %struct.mbedtls_md_info_t* noundef %176, i32 noundef 1)
  store i32 %177, i32* %22, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %173, %167
  %180 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %181 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %180, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1007, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 noundef %181)
  br label %535

182:                                              ; preds = %173
  %183 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %33, align 8
  %184 = call zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef %183)
  %185 = zext i8 %184 to i64
  store i64 %185, i64* %28, align 8
  %186 = load i64, i64* %28, align 8
  %187 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %187, i32 0, i32 3
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* %16, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %192, i32 0, i32 3
  store i64 10, i64* %193, align 8
  br label %194

194:                                              ; preds = %191, %182
  %195 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %196 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %195, i32 0, i32 4
  %197 = load i32, i32* %196, align 8
  %198 = zext i32 %197 to i64
  %199 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %199, i32 0, i32 1
  store i64 %198, i64* %200, align 8
  %201 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %202 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %211

205:                                              ; preds = %194
  %206 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %206, i32 0, i32 3
  %208 = load i64, i64* %207, align 8
  %209 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %210 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %209, i32 0, i32 0
  store i64 %208, i64* %210, align 8
  br label %270

211:                                              ; preds = %194
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %215, i32 0, i32 3
  %217 = load i64, i64* %216, align 8
  %218 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %219 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 8
  %221 = zext i32 %220 to i64
  %222 = add i64 %217, %221
  %223 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %223, i32 0, i32 0
  store i64 %222, i64* %224, align 8
  br label %245

225:                                              ; preds = %211
  %226 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %226, i32 0, i32 3
  %228 = load i64, i64* %227, align 8
  %229 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %230 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 8
  %232 = zext i32 %231 to i64
  %233 = add i64 %228, %232
  %234 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %235 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %234, i32 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %238 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 8
  %240 = zext i32 %239 to i64
  %241 = urem i64 %236, %240
  %242 = sub i64 %233, %241
  %243 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %244 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %243, i32 0, i32 0
  store i64 %242, i64* %244, align 8
  br label %245

245:                                              ; preds = %225, %214
  %246 = load i32, i32* %19, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %19, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248, %245
  br label %269

252:                                              ; preds = %248
  %253 = load i32, i32* %19, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %19, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %266

258:                                              ; preds = %255, %252
  %259 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %263 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %262, i32 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %261
  store i64 %265, i64* %263, align 8
  br label %268

266:                                              ; preds = %255
  %267 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %267, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1077, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %22, align 4
  br label %535

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %251
  br label %270

270:                                              ; preds = %269, %205
  br label %273

271:                                              ; preds = %162
  %272 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %272, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1086, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %11, align 4
  br label %538

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %142
  %275 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %276 = load i32, i32* %30, align 4
  %277 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %278 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = trunc i64 %279 to i32
  %281 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %282 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %286 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %285, i32 0, i32 3
  %287 = load i64, i64* %286, align 8
  %288 = trunc i64 %287 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %275, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1094, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0), i32 noundef %276, i32 noundef %280, i32 noundef %284, i32 noundef %288)
  %289 = load i32, i32* %20, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %339

291:                                              ; preds = %274
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %293 = load i64, i64* %28, align 8
  %294 = mul i64 %293, 2
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  store i8* %295, i8** %24, align 8
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %297 = load i64, i64* %28, align 8
  %298 = mul i64 %297, 2
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i32, i32* %30, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  store i8* %302, i8** %25, align 8
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  store i8* %303, i8** %26, align 8
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %305 = load i64, i64* %28, align 8
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  store i8* %306, i8** %27, align 8
  %307 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %308 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %307, i32 0, i32 2
  %309 = load i64, i64* %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %291
  %312 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %313 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %312, i32 0, i32 2
  %314 = load i64, i64* %313, align 8
  br label %319

315:                                              ; preds = %291
  %316 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %317 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  br label %319

319:                                              ; preds = %315, %311
  %320 = phi i64 [ %314, %311 ], [ %318, %315 ]
  store i64 %320, i64* %29, align 8
  %321 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %322 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %321, i32 0, i32 5
  %323 = getelementptr inbounds [16 x i8], [16 x i8]* %322, i64 0, i64 0
  %324 = load i8*, i8** %25, align 8
  %325 = load i32, i32* %30, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i64, i64* %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %323, i8* align 1 %327, i64 %328, i1 false)
  %329 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %330 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %329, i32 0, i32 6
  %331 = getelementptr inbounds [16 x i8], [16 x i8]* %330, i64 0, i64 0
  %332 = load i8*, i8** %25, align 8
  %333 = load i32, i32* %30, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = load i64, i64* %29, align 8
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = load i64, i64* %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %331, i8* align 1 %337, i64 %338, i1 false)
  br label %393

339:                                              ; preds = %274
  %340 = load i32, i32* %20, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %390

342:                                              ; preds = %339
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %344 = load i64, i64* %28, align 8
  %345 = mul i64 %344, 2
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i32, i32* %30, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  store i8* %349, i8** %24, align 8
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %351 = load i64, i64* %28, align 8
  %352 = mul i64 %351, 2
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  store i8* %353, i8** %25, align 8
  %354 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %355 = load i64, i64* %28, align 8
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  store i8* %356, i8** %26, align 8
  %357 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  store i8* %357, i8** %27, align 8
  %358 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %359 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %358, i32 0, i32 2
  %360 = load i64, i64* %359, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %342
  %363 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %363, i32 0, i32 2
  %365 = load i64, i64* %364, align 8
  br label %370

366:                                              ; preds = %342
  %367 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %368 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %367, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  br label %370

370:                                              ; preds = %366, %362
  %371 = phi i64 [ %365, %362 ], [ %369, %366 ]
  store i64 %371, i64* %29, align 8
  %372 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %373 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %372, i32 0, i32 6
  %374 = getelementptr inbounds [16 x i8], [16 x i8]* %373, i64 0, i64 0
  %375 = load i8*, i8** %24, align 8
  %376 = load i32, i32* %30, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  %379 = load i64, i64* %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %374, i8* align 1 %378, i64 %379, i1 false)
  %380 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %380, i32 0, i32 5
  %382 = getelementptr inbounds [16 x i8], [16 x i8]* %381, i64 0, i64 0
  %383 = load i8*, i8** %24, align 8
  %384 = load i32, i32* %30, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i64, i64* %29, align 8
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = load i64, i64* %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %382, i8* align 1 %388, i64 %389, i1 false)
  br label %392

390:                                              ; preds = %339
  %391 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %391, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1140, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %22, align 4
  br label %535

392:                                              ; preds = %370
  br label %393

393:                                              ; preds = %392, %319
  %394 = load i32, i32* %19, align 4
  %395 = icmp sge i32 %394, 1
  br i1 %395, label %396, label %411

396:                                              ; preds = %393
  %397 = load i64, i64* %28, align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %396
  %400 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %401 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %400, i32 0, i32 7
  %402 = load i8*, i8** %26, align 8
  %403 = load i64, i64* %28, align 8
  %404 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %401, i8* noundef %402, i64 noundef %403)
  %405 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %406 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %405, i32 0, i32 8
  %407 = load i8*, i8** %27, align 8
  %408 = load i64, i64* %28, align 8
  %409 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %406, i8* noundef %407, i64 noundef %408)
  br label %410

410:                                              ; preds = %399, %396
  br label %413

411:                                              ; preds = %393
  %412 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %412, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1176, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0))
  store i32 -27648, i32* %22, align 4
  br label %535

413:                                              ; preds = %410
  %414 = load i8*, i8** %27, align 8
  %415 = load i8*, i8** %26, align 8
  %416 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %417 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %416, i32 0, i32 0
  %418 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %417, align 8
  %419 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %418, i32 0, i32 20
  %420 = load i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64)** %419, align 8
  %421 = icmp ne i32 (i8*, i8*, i8*, i64, i64, i64)* %420, null
  br i1 %421, label %422, label %440

422:                                              ; preds = %413
  %423 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %424 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %423, i32 0, i32 0
  %425 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %424, align 8
  %426 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %425, i32 0, i32 20
  %427 = load i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64)** %426, align 8
  %428 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %429 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %428, i32 0, i32 0
  %430 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %429, align 8
  %431 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %430, i32 0, i32 22
  %432 = load i8*, i8** %431, align 8
  %433 = load i8*, i8** %14, align 8
  %434 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %435 = load i64, i64* %28, align 8
  %436 = load i32, i32* %30, align 4
  %437 = zext i32 %436 to i64
  %438 = load i64, i64* %29, align 8
  %439 = call i32 %427(i8* noundef %432, i8* noundef %433, i8* noundef %434, i64 noundef %435, i64 noundef %437, i64 noundef %438)
  br label %440

440:                                              ; preds = %422, %413
  %441 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %442 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %441, i32 0, i32 0
  %443 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %442, align 8
  %444 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %443, i32 0, i32 21
  %445 = load i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)** %444, align 8
  %446 = icmp ne i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)* %445, null
  br i1 %446, label %447, label %470

447:                                              ; preds = %440
  %448 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %449 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %448, i32 0, i32 0
  %450 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %449, align 8
  %451 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %450, i32 0, i32 21
  %452 = load i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)** %451, align 8
  %453 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %454 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %453, i32 0, i32 0
  %455 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %454, align 8
  %456 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %455, i32 0, i32 22
  %457 = load i8*, i8** %456, align 8
  %458 = load i8*, i8** %14, align 8
  %459 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %460 = load i64, i64* %28, align 8
  %461 = load i32, i32* %30, align 4
  %462 = zext i32 %461 to i64
  %463 = load i64, i64* %29, align 8
  %464 = load i8*, i8** %18, align 8
  %465 = getelementptr inbounds i8, i8* %464, i64 32
  %466 = load i8*, i8** %18, align 8
  %467 = load i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)** %17, align 8
  %468 = call i32 (i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, ...) bitcast (i32 (...)* @tls_prf_get_type to i32 (i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, ...)*)(i32 (i8*, i64, i8*, i8*, i64, i8*, i64)* noundef %467)
  %469 = call i32 %452(i8* noundef %457, i8* noundef %458, i8* noundef %459, i64 noundef %460, i64 noundef %462, i64 noundef %463, i8* noundef %465, i8* noundef %466, i32 noundef %468)
  br label %470

470:                                              ; preds = %447, %440
  %471 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %472 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %471, i32 0, i32 10
  %473 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %474 = call i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef %472, %struct.mbedtls_cipher_info_t* noundef %473)
  store i32 %474, i32* %22, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %470
  %477 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %478 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %477, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1266, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 noundef %478)
  br label %535

479:                                              ; preds = %470
  %480 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %481 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %480, i32 0, i32 11
  %482 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %483 = call i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef %481, %struct.mbedtls_cipher_info_t* noundef %482)
  store i32 %483, i32* %22, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %479
  %486 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %487 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %486, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1309, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 noundef %487)
  br label %535

488:                                              ; preds = %479
  %489 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %490 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %489, i32 0, i32 10
  %491 = load i8*, i8** %24, align 8
  %492 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %493 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 8
  %495 = call i32 @mbedtls_cipher_setkey(%struct.mbedtls_cipher_context_t* noundef %490, i8* noundef %491, i32 noundef %494, i32 noundef 1)
  store i32 %495, i32* %22, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %488
  %498 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %499 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %498, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1317, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 noundef %499)
  br label %535

500:                                              ; preds = %488
  %501 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %502 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %501, i32 0, i32 11
  %503 = load i8*, i8** %25, align 8
  %504 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %505 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %504, i32 0, i32 2
  %506 = load i32, i32* %505, align 8
  %507 = call i32 @mbedtls_cipher_setkey(%struct.mbedtls_cipher_context_t* noundef %502, i8* noundef %503, i32 noundef %506, i32 noundef 0)
  store i32 %507, i32* %22, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %500
  %510 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %511 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %510, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1325, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 noundef %511)
  br label %535

512:                                              ; preds = %500
  %513 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %32, align 8
  %514 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %534

517:                                              ; preds = %512
  %518 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %519 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %518, i32 0, i32 10
  %520 = call i32 @mbedtls_cipher_set_padding_mode(%struct.mbedtls_cipher_context_t* noundef %519, i32 noundef 4)
  store i32 %520, i32* %22, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %524 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %523, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1335, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 noundef %524)
  br label %535

525:                                              ; preds = %517
  %526 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %12, align 8
  %527 = getelementptr inbounds %struct.mbedtls_ssl_transform, %struct.mbedtls_ssl_transform* %526, i32 0, i32 11
  %528 = call i32 @mbedtls_cipher_set_padding_mode(%struct.mbedtls_cipher_context_t* noundef %527, i32 noundef 4)
  store i32 %528, i32* %22, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %21, align 8
  %532 = load i32, i32* %22, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %531, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 1342, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 noundef %532)
  br label %535

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %533, %512
  br label %535

535:                                              ; preds = %534, %530, %522, %509, %497, %485, %476, %411, %390, %266, %179
  %536 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(i8* noundef %536, i64 noundef 256)
  %537 = load i32, i32* %22, align 4
  store i32 %537, i32* %11, align 4
  br label %538

538:                                              ; preds = %535, %271, %84, %71, %59, %49
  %539 = load i32, i32* %11, align 4
  ret i32 %539
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %struct.mbedtls_ssl_ciphersuite_t* @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #2

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #2

declare dso_local %struct.mbedtls_cipher_info_t* @mbedtls_cipher_info_from_type(i32 noundef) #2

declare dso_local %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef) #2

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #2

declare dso_local i8* @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #2

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #2

declare dso_local i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef, %struct.mbedtls_md_info_t* noundef, i32 noundef) #2

declare dso_local zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef) #2

declare dso_local i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #2

declare dso_local i32 @tls_prf_get_type(...) #2

declare dso_local i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef, %struct.mbedtls_cipher_info_t* noundef) #2

declare dso_local i32 @mbedtls_cipher_setkey(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i32 noundef, i32 noundef) #2

declare dso_local i32 @mbedtls_cipher_set_padding_mode(%struct.mbedtls_cipher_context_t* noundef, i32 noundef) #2

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
