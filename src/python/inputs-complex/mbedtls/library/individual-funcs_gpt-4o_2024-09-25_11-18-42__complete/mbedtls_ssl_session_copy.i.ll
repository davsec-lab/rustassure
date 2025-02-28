; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_copy.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_session_copy.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_session_copy(%struct.mbedtls_ssl_session* noundef %0, %struct.mbedtls_ssl_session* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_session*, align 8
  %5 = alloca %struct.mbedtls_ssl_session*, align 8
  %6 = alloca i32, align 4
  store %struct.mbedtls_ssl_session* %0, %struct.mbedtls_ssl_session** %4, align 8
  store %struct.mbedtls_ssl_session* %1, %struct.mbedtls_ssl_session** %5, align 8
  %7 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  call void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef %7)
  %8 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %9 = bitcast %struct.mbedtls_ssl_session* %8 to i8*
  %10 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %11 = bitcast %struct.mbedtls_ssl_session* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %11, i64 152, i1 false)
  %12 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %12, i32 0, i32 6
  %14 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %13, align 8
  %15 = icmp ne %struct.mbedtls_x509_crt* %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %2
  store i32 -110, i32* %6, align 4
  %17 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 616) #4
  %18 = bitcast i8* %17 to %struct.mbedtls_x509_crt*
  %19 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %19, i32 0, i32 6
  store %struct.mbedtls_x509_crt* %18, %struct.mbedtls_x509_crt** %20, align 8
  %21 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %21, i32 0, i32 6
  %23 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %22, align 8
  %24 = icmp eq %struct.mbedtls_x509_crt* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -32512, i32* %3, align 4
  br label %84

26:                                               ; preds = %16
  %27 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %27, i32 0, i32 6
  %29 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %28, align 8
  call void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef %29)
  %30 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %30, i32 0, i32 6
  %32 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %31, align 8
  %33 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %33, i32 0, i32 6
  %35 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %39, i32 0, i32 6
  %41 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = call i32 @mbedtls_x509_crt_parse_der(%struct.mbedtls_x509_crt* noundef %32, i8* noundef %38, i64 noundef %44)
  store i32 %45, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %26
  %48 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %48, i32 0, i32 6
  %50 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %49, align 8
  %51 = bitcast %struct.mbedtls_x509_crt* %50 to i8*
  call void @free(i8* noundef %51) #4
  %52 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %52, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %53, align 8
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %84

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55, %2
  %57 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %57, i32 0, i32 8
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %64) #4
  %66 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %66, i32 0, i32 8
  store i8* %65, i8** %67, align 8
  %68 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %68, i32 0, i32 8
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 -32512, i32* %3, align 4
  br label %84

73:                                               ; preds = %61
  %74 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %74, i32 0, i32 8
  %76 = load i8*, i8** %75, align 8
  %77 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %77, i32 0, i32 8
  %79 = load i8*, i8** %78, align 8
  %80 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %80, i32 0, i32 9
  %82 = load i64, i64* %81, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %79, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %73, %56
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %83, %72, %47, %25
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

declare dso_local void @mbedtls_ssl_session_free(%struct.mbedtls_ssl_session* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #3

declare dso_local void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef) #1

declare dso_local i32 @mbedtls_x509_crt_parse_der(%struct.mbedtls_x509_crt* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
