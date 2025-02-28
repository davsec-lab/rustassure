; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_alpn_ext00.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_write_alpn_ext00.i"
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
@.str.1 = private unnamed_addr constant [36 x i8] c"client hello, adding alpn extension\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_write_alpn_ext00(%struct.mbedtls_ssl_context* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_context*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8**, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = load i8*, i8** %7, align 8
  store i8* %13, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 0
  %17 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %17, i32 0, i32 35
  %19 = load i8**, i8*** %18, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %129

22:                                               ; preds = %4
  %23 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %23, i32 noundef 3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 713, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %24 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %24, i32 0, i32 0
  %26 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %26, i32 0, i32 35
  %28 = load i8**, i8*** %27, align 8
  store i8** %28, i8*** %12, align 8
  br label %29

29:                                               ; preds = %40, %22
  %30 = load i8**, i8*** %12, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i8**, i8*** %12, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* noundef %35) #4
  %37 = add i64 %36, 1
  %38 = load i64, i64* %11, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %11, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i8**, i8*** %12, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i32 1
  store i8** %42, i8*** %12, align 8
  br label %29, !llvm.loop !4

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add i64 6, %47
  %49 = call i32 (i8*, i8*, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i64, ...)*)(i8* noundef %45, i8* noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -27136, i32* %5, align 4
  br label %129

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %10, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %10, align 8
  store i8 0, i8* %54, align 1
  %56 = load i8*, i8** %10, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %10, align 8
  store i8 16, i8* %56, align 1
  %58 = load i8*, i8** %10, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 4
  store i8* %59, i8** %10, align 8
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 0
  %62 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %62, i32 0, i32 35
  %64 = load i8**, i8*** %63, align 8
  store i8** %64, i8*** %12, align 8
  br label %65

65:                                               ; preds = %89, %53
  %66 = load i8**, i8*** %12, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load i8**, i8*** %12, align 8
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* noundef %71) #4
  %73 = trunc i64 %72 to i8
  %74 = load i8*, i8** %10, align 8
  store i8 %73, i8* %74, align 1
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8**, i8*** %12, align 8
  %78 = load i8*, i8** %77, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %78, i64 %81, i1 false)
  %82 = load i8*, i8** %10, align 8
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 1, %84
  %86 = load i8*, i8** %10, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %10, align 8
  br label %89

89:                                               ; preds = %69
  %90 = load i8**, i8*** %12, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i32 1
  store i8** %91, i8*** %12, align 8
  br label %65, !llvm.loop !6

92:                                               ; preds = %65
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %7, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = load i64*, i64** %9, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i64*, i64** %9, align 8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 6
  %102 = lshr i64 %101, 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 4
  store i8 %104, i8* %106, align 1
  %107 = load i64*, i64** %9, align 8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 6
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 5
  store i8 %111, i8* %113, align 1
  %114 = load i64*, i64** %9, align 8
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 4
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load i8*, i8** %7, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 2
  store i8 %119, i8* %121, align 1
  %122 = load i64*, i64** %9, align 8
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 4
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load i8*, i8** %7, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 3
  store i8 %126, i8* %128, align 1
  store i32 0, i32* %5, align 4
  br label %129

129:                                              ; preds = %92, %51, %21
  %130 = load i32, i32* %5, align 4
  ret i32 %130
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
