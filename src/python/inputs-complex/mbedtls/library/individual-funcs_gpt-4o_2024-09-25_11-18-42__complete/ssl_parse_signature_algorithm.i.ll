; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_signature_algorithm.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_signature_algorithm.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_cli.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Server used unsupported HashAlgorithm %d\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"server used unsupported SignatureAlgorithm %d\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"server used HashAlgorithm %d that was not offered\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Server used SignatureAlgorithm %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Server used HashAlgorithm %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_parse_signature_algorithm(%struct.mbedtls_ssl_context* noundef %0, i8** noundef %1, i8* noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ssl_context*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %13 = load i32*, i32** %10, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load i8**, i8*** %8, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ugt i8* %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -31488, i32* %6, align 4
  br label %86

27:                                               ; preds = %20
  %28 = load i8**, i8*** %8, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %31)
  %33 = load i32*, i32** %10, align 8
  store i32 %32, i32* %33, align 4
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %37 = load i8**, i8*** %8, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %36, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2696, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 noundef %41)
  store i32 -31488, i32* %6, align 4
  br label %86

42:                                               ; preds = %27
  %43 = load i8**, i8*** %8, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %46)
  %48 = load i32*, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %52 = load i8**, i8*** %8, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %51, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2707, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), i32 noundef %56)
  store i32 -31488, i32* %6, align 4
  br label %86

57:                                               ; preds = %42
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @mbedtls_ssl_check_sig_hash(%struct.mbedtls_ssl_context* noundef %58, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %65 = load i8**, i8*** %8, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %64, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2717, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i32 noundef %69)
  store i32 -31488, i32* %6, align 4
  br label %86

70:                                               ; preds = %57
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %72 = load i8**, i8*** %8, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %71, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2722, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 noundef %76)
  %77 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %78 = load i8**, i8*** %8, align 8
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %77, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2724, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 noundef %82)
  %83 = load i8**, i8*** %8, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  store i8* %85, i8** %83, align 8
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %70, %63, %50, %35, %26, %19
  %87 = load i32, i32* %6, align 4
  ret i32 %87
}

declare dso_local i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #1

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #1

declare dso_local i32 @mbedtls_ssl_check_sig_hash(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
