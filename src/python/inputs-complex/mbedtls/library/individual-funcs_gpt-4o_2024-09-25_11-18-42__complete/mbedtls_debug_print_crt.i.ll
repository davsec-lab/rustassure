; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_print_crt.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_print_crt.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_context = type { %struct.mbedtls_ssl_config*, i32, i32, i32, i32, i32, i32, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64, i32)*, i8*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, i8*, void (i8*, i32, i32)*, i32 (i8*)*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, [8 x i8], i16, i8, i32, i8*, i8*, i8*, i64, i32, i64, [12 x i8], [12 x i8] }
%struct.mbedtls_ssl_config = type { [4 x i32*], void (i8*, i32, i8*, i32, i8*)*, i8*, i32 (i8*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i8*, i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i8*, %struct.mbedtls_x509_crt_profile*, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32*, i32*, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i24 }
%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_key_cert = type opaque
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crl* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_crl_entry* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_mpi = type { i32, i64, i64* }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_ssl_handshake_params = type opaque
%struct.mbedtls_ssl_transform = type opaque
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }

@debug_threshold = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s #%d:\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"crt->\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_debug_print_crt(%struct.mbedtls_ssl_context* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3, i8* noundef %4, %struct.mbedtls_x509_crt* noundef %5) #0 {
  %7 = alloca %struct.mbedtls_ssl_context*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.mbedtls_x509_crt*, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store %struct.mbedtls_x509_crt* %5, %struct.mbedtls_x509_crt** %12, align 8
  store i32 0, i32* %14, align 4
  %16 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %17 = icmp eq %struct.mbedtls_ssl_context* null, %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %6
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %19, i32 0, i32 0
  %21 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %20, align 8
  %22 = icmp eq %struct.mbedtls_ssl_config* null, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %24, i32 0, i32 0
  %26 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %26, i32 0, i32 1
  %28 = load void (i8*, i32, i8*, i32, i8*)*, void (i8*, i32, i8*, i32, i8*)** %27, align 8
  %29 = icmp eq void (i8*, i32, i8*, i32, i8*)* null, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %32 = icmp eq %struct.mbedtls_x509_crt* null, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @debug_threshold, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %30, %23, %18, %6
  br label %73

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %42, %38
  %40 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %41 = icmp ne %struct.mbedtls_x509_crt* %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 0
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %43, i64 noundef 512, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* noundef %44, i32 noundef %46) #3
  %48 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 0
  %53 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %48, i32 noundef %49, i8* noundef %50, i32 noundef %51, i8* noundef %52)
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %55 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %56 = call i32 @mbedtls_x509_crt_info(i8* noundef %54, i64 noundef 1023, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %struct.mbedtls_x509_crt* noundef %55)
  %57 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %62 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_print_line_by_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %57, i32 noundef %58, i8* noundef %59, i32 noundef %60, i8* noundef %61)
  %63 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %68 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %67, i32 0, i32 13
  %69 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, %struct.mbedtls_pk_context*, ...) bitcast (i32 (...)* @debug_print_pk to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, %struct.mbedtls_pk_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %63, i32 noundef %64, i8* noundef %65, i32 noundef %66, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %struct.mbedtls_pk_context* noundef %68)
  %70 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %12, align 8
  %71 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %70, i32 0, i32 29
  %72 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %71, align 8
  store %struct.mbedtls_x509_crt* %72, %struct.mbedtls_x509_crt** %12, align 8
  br label %39, !llvm.loop !4

73:                                               ; preds = %37, %39
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

declare dso_local i32 @debug_send_line(...) #2

declare dso_local i32 @mbedtls_x509_crt_info(i8* noundef, i64 noundef, i8* noundef, %struct.mbedtls_x509_crt* noundef) #2

declare dso_local i32 @debug_print_line_by_line(...) #2

declare dso_local i32 @debug_print_pk(...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
