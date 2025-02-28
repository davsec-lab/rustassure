; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_record.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write_record.i"
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
@.str.1 = private unnamed_addr constant [16 x i8] c"=> write record\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ssl_encrypt_buf\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"output record: msgtype = %d, version = [%d:%d], msglen = %d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"output record sent to network\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"outgoing message counter would wrap\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ssl_get_remaining_payload_in_datagram\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Still %u bytes available in current datagram\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_flush_output\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"<= write record\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_write_record(%struct.mbedtls_ssl_context* noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_record, align 8
  %14 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 50
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = load i8, i8* %5, align 1
  store i8 %18, i8* %9, align 1
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %19, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2719, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %277, label %22

22:                                               ; preds = %2
  store i64 16717, i64* %12, align 8
  %23 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %29, i32 0, i32 0
  %31 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %31, i32 0, i32 47
  %33 = bitcast i24* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1
  %37 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %37, i32 0, i32 45
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  call void @mbedtls_ssl_write_version(i32 noundef %25, i32 noundef %28, i32 noundef %36, i8* noundef %40)
  %41 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %41, i32 0, i32 44
  %43 = load i8*, i8** %42, align 8
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %44, i32 0, i32 52
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 8 %46, i64 8, i1 false)
  %47 = load i64, i64* %8, align 8
  %48 = lshr i64 %47, 8
  %49 = trunc i64 %48 to i8
  %50 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %50, i32 0, i32 46
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  store i8 %49, i8* %53, align 1
  %54 = load i64, i64* %8, align 8
  %55 = trunc i64 %54 to i8
  %56 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %56, i32 0, i32 46
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %55, i8* %59, align 1
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 19
  %62 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %61, align 8
  %63 = icmp ne %struct.mbedtls_ssl_transform* %62, null
  br i1 %63, label %64, label %171

64:                                               ; preds = %22
  %65 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %65, i32 0, i32 47
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 3
  store i8* %67, i8** %68, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %70, i32 0, i32 47
  %72 = load i8*, i8** %71, align 8
  %73 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %73, i32 0, i32 43
  %75 = load i8*, i8** %74, align 8
  %76 = ptrtoint i8* %72 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub i64 %69, %78
  %80 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 4
  store i64 %79, i64* %80, align 8
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %81, i32 0, i32 50
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 6
  store i64 %83, i64* %84, align 8
  %85 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %85, i32 0, i32 48
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = ptrtoint i8* %87 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 5
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 0
  %96 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %96, i32 0, i32 44
  %98 = load i8*, i8** %97, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 1 %98, i64 8, i1 false)
  %99 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 8
  %105 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %105, i32 0, i32 0
  %107 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %106, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %107, i32 0, i32 47
  %109 = bitcast i24* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 1
  %113 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 2
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %113, i64 0, i64 0
  call void @mbedtls_ssl_write_version(i32 noundef %101, i32 noundef %104, i32 noundef %112, i8* noundef %114)
  %115 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %115, i32 0, i32 49
  %117 = load i32, i32* %116, align 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 1
  store i8 %118, i8* %119, align 8
  %120 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %121 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %121, i32 0, i32 19
  %123 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %122, align 8
  %124 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %124, i32 0, i32 0
  %126 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %126, i32 0, i32 3
  %128 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %127, align 8
  %129 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %129, i32 0, i32 0
  %131 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %130, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %131, i32 0, i32 4
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @mbedtls_ssl_encrypt_buf(%struct.mbedtls_ssl_context* noundef %120, %struct.mbedtls_ssl_transform* noundef %123, %struct.mbedtls_record* noundef %13, i32 (i8*, i8*, i64)* noundef %128, i8* noundef %133)
  store i32 %134, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %64
  %137 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %138 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %137, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2792, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 noundef %138)
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3, align 4
  br label %325

140:                                              ; preds = %64
  %141 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 5
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %145, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2798, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  store i32 -27648, i32* %3, align 4
  br label %325

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 1
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i32
  %150 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %150, i32 0, i32 49
  store i32 %149, i32* %151, align 8
  %152 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 6
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %8, align 8
  %154 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %154, i32 0, i32 50
  store i64 %153, i64* %155, align 8
  %156 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 6
  %157 = load i64, i64* %156, align 8
  %158 = lshr i64 %157, 8
  %159 = trunc i64 %158 to i8
  %160 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %160, i32 0, i32 46
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 0
  store i8 %159, i8* %163, align 1
  %164 = getelementptr inbounds %struct.mbedtls_record, %struct.mbedtls_record* %13, i32 0, i32 6
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i8
  %167 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %167, i32 0, i32 46
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  store i8 %166, i8* %170, align 1
  br label %171

171:                                              ; preds = %146, %22
  %172 = load i64, i64* %8, align 8
  %173 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %174 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_out_hdr_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %173)
  %175 = sext i32 %174 to i64
  %176 = add i64 %172, %175
  store i64 %176, i64* %11, align 8
  %177 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %177, i32 0, i32 0
  %179 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %178, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %179, i32 0, i32 47
  %181 = bitcast i24* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %200

186:                                              ; preds = %171
  %187 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %188 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_get_remaining_space_in_datagram to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %187)
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %3, align 4
  br label %325

193:                                              ; preds = %186
  %194 = load i64, i64* %11, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp ugt i64 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -27648, i32* %3, align 4
  br label %325

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %171
  %201 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %201, i32 0, i32 49
  %203 = load i32, i32* %202, align 8
  %204 = trunc i32 %203 to i8
  %205 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %205, i32 0, i32 45
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 0
  store i8 %204, i8* %208, align 1
  %209 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %210 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %211 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %210, i32 0, i32 45
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 0
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %217 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %216, i32 0, i32 45
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %222, i32 0, i32 45
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 2
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i64, i64* %8, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %209, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2837, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), i32 noundef %215, i32 noundef %221, i32 noundef %227, i64 noundef %228)
  %229 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %230 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %231 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %230, i32 0, i32 45
  %232 = load i8*, i8** %231, align 8
  %233 = load i64, i64* %11, align 8
  call void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %229, i32 noundef 4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2840, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i8* noundef %232, i64 noundef %233)
  %234 = load i64, i64* %11, align 8
  %235 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %236 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %235, i32 0, i32 51
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %234
  store i64 %238, i64* %236, align 8
  %239 = load i64, i64* %11, align 8
  %240 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %241 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %240, i32 0, i32 45
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 %239
  store i8* %243, i8** %241, align 8
  %244 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %245 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %246 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %245, i32 0, i32 19
  %247 = load %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform** %246, align 8
  call void @mbedtls_ssl_update_out_pointers(%struct.mbedtls_ssl_context* noundef %244, %struct.mbedtls_ssl_transform* noundef %247)
  store i32 8, i32* %10, align 4
  br label %248

248:                                              ; preds = %266, %200
  %249 = load i32, i32* %10, align 4
  %250 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %251 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_ep_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %250)
  %252 = icmp ugt i32 %249, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %248
  %254 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %255 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %254, i32 0, i32 52
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %259, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  br label %269

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = add i32 %267, -1
  store i32 %268, i32* %10, align 4
  br label %248, !llvm.loop !4

269:                                              ; preds = %264, %248
  %270 = load i32, i32* %10, align 4
  %271 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %272 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @mbedtls_ssl_ep_len to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %271)
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %275, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2853, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  store i32 -27520, i32* %3, align 4
  br label %325

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %2
  %278 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %279 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %278, i32 0, i32 0
  %280 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %279, align 8
  %281 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %280, i32 0, i32 47
  %282 = bitcast i24* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %311

287:                                              ; preds = %277
  %288 = load i8, i8* %9, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %287
  %292 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %293 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_get_remaining_payload_in_datagram to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %292)
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %298 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %297, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2867, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 noundef %298)
  %299 = load i32, i32* %6, align 4
  store i32 %299, i32* %3, align 4
  br label %325

300:                                              ; preds = %291
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  store i64 %302, i64* %14, align 8
  %303 = load i64, i64* %14, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i8 1, i8* %9, align 1
  br label %310

306:                                              ; preds = %300
  %307 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %308 = load i64, i64* %14, align 8
  %309 = trunc i64 %308 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %307, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2878, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 noundef %309)
  br label %310

310:                                              ; preds = %306, %305
  br label %311

311:                                              ; preds = %310, %287, %277
  %312 = load i8, i8* %9, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %317 = call i32 @mbedtls_ssl_flush_output(%struct.mbedtls_ssl_context* noundef %316)
  store i32 %317, i32* %6, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %321 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %320, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2886, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 noundef %321)
  %322 = load i32, i32* %6, align 4
  store i32 %322, i32* %3, align 4
  br label %325

323:                                              ; preds = %315, %311
  %324 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %324, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2890, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %325

325:                                              ; preds = %323, %319, %296, %274, %198, %191, %144, %136
  %326 = load i32, i32* %3, align 4
  ret i32 %326
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local void @mbedtls_ssl_write_version(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_ssl_encrypt_buf(%struct.mbedtls_ssl_context* noundef, %struct.mbedtls_ssl_transform* noundef, %struct.mbedtls_record* noundef, i32 (i8*, i8*, i64)* noundef, i8* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_out_hdr_len(...) #1

declare dso_local i32 @ssl_get_remaining_space_in_datagram(...) #1

declare dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i8* noundef, i64 noundef) #1

declare dso_local void @mbedtls_ssl_update_out_pointers(%struct.mbedtls_ssl_context* noundef, %struct.mbedtls_ssl_transform* noundef) #1

declare dso_local i32 @mbedtls_ssl_ep_len(...) #1

declare dso_local i32 @ssl_get_remaining_payload_in_datagram(...) #1

declare dso_local i32 @mbedtls_ssl_flush_output(%struct.mbedtls_ssl_context* noundef) #1

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
