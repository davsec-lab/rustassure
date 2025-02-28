; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/debug_print_pk.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/debug_print_pk.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_context = type { %struct.mbedtls_ssl_config*, i32, i32, i32, i32, i32, i32, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64, i32)*, i8*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, i8*, void (i8*, i32, i32)*, i32 (i8*)*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, [8 x i8], i16, i8, i32, i8*, i8*, i8*, i64, i32, i64, [12 x i8], [12 x i8] }
%struct.mbedtls_ssl_config = type { [4 x i32*], void (i8*, i32, i8*, i32, i8*)*, i8*, i32 (i8*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i8*, i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i8*, %struct.mbedtls_x509_crt_profile*, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32*, i32*, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i24 }
%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_key_cert = type opaque
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crl* }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_crl_entry* }
%struct.mbedtls_mpi = type { i32, i64, i64* }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_ssl_handshake_params = type opaque
%struct.mbedtls_ssl_transform = type opaque
%struct.mbedtls_pk_debug_item = type { i32, i8*, i8* }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@.str = private unnamed_addr constant [20 x i8] c"invalid PK context\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"should not happen\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @debug_print_pk(%struct.mbedtls_ssl_context* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3, i8* noundef %4, %struct.mbedtls_pk_context* noundef %5) #0 {
  %7 = alloca %struct.mbedtls_ssl_context*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.mbedtls_pk_context*, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x %struct.mbedtls_pk_debug_item], align 16
  %15 = alloca [16 x i8], align 16
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store %struct.mbedtls_pk_context* %5, %struct.mbedtls_pk_context** %12, align 8
  %16 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 0
  %17 = bitcast %struct.mbedtls_pk_debug_item* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 72, i1 false)
  %18 = load %struct.mbedtls_pk_context*, %struct.mbedtls_pk_context** %12, align 8
  %19 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 0
  %20 = call i32 @mbedtls_pk_debug(%struct.mbedtls_pk_context* noundef %18, %struct.mbedtls_pk_debug_item* noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %23, i32 noundef %24, i8* noundef %25, i32 noundef %26, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  br label %92

28:                                               ; preds = %6
  store i64 0, i64* %13, align 8
  br label %29

29:                                               ; preds = %89, %28
  %30 = load i64, i64* %13, align 8
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %92

39:                                               ; preds = %32
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 0
  %41 = load i8*, i8** %11, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %40, i64 noundef 16, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* noundef %41, i8* noundef %45) #4
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 15
  store i8 0, i8* %47, align 1
  %48 = load i64, i64* %13, align 8
  %49 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %39
  %54 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 0
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %struct.mbedtls_mpi*
  call void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef %54, i32 noundef %55, i8* noundef %56, i32 noundef %57, i8* noundef %58, %struct.mbedtls_mpi* noundef %63)
  br label %88

64:                                               ; preds = %39
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 0
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], [3 x %struct.mbedtls_pk_debug_item]* %14, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.mbedtls_pk_debug_item, %struct.mbedtls_pk_debug_item* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = bitcast i8* %79 to %struct.mbedtls_ecp_point*
  call void @mbedtls_debug_print_ecp(%struct.mbedtls_ssl_context* noundef %71, i32 noundef %72, i8* noundef %73, i32 noundef %74, i8* noundef %75, %struct.mbedtls_ecp_point* noundef %80)
  br label %87

81:                                               ; preds = %64
  %82 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %82, i32 noundef %83, i8* noundef %84, i32 noundef %85, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87, %53
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %13, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %13, align 8
  br label %29, !llvm.loop !4

92:                                               ; preds = %22, %38, %29
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @mbedtls_pk_debug(%struct.mbedtls_pk_context* noundef, %struct.mbedtls_pk_debug_item* noundef) #2

declare dso_local i32 @debug_send_line(...) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #3

declare dso_local void @mbedtls_debug_print_mpi(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_mpi* noundef) #2

declare dso_local void @mbedtls_debug_print_ecp(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, %struct.mbedtls_ecp_point* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
