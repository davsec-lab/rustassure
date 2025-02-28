; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_get.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_get.i"
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
%struct.mbedtls_ssl_cache_context = type { %struct.mbedtls_ssl_cache_entry*, i32, i32 }
%struct.mbedtls_ssl_cache_entry = type { i64, %struct.mbedtls_ssl_session, %struct.mbedtls_asn1_buf, %struct.mbedtls_ssl_cache_entry* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cache_get(i8* noundef %0, %struct.mbedtls_ssl_session* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.mbedtls_ssl_session*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_ssl_cache_context*, align 8
  %8 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  %9 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.mbedtls_ssl_session* %1, %struct.mbedtls_ssl_session** %4, align 8
  store i32 1, i32* %5, align 4
  %10 = call i64 @time(i64* noundef null) #4
  store i64 %10, i64* %6, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8* %11 to %struct.mbedtls_ssl_cache_context*
  store %struct.mbedtls_ssl_cache_context* %12, %struct.mbedtls_ssl_cache_context** %7, align 8
  %13 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %13, i32 0, i32 0
  %15 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %14, align 8
  store %struct.mbedtls_ssl_cache_entry* %15, %struct.mbedtls_ssl_cache_entry** %8, align 8
  store %struct.mbedtls_ssl_cache_entry* null, %struct.mbedtls_ssl_cache_entry** %9, align 8
  br label %16

16:                                               ; preds = %82, %67, %39, %2
  %17 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %8, align 8
  %18 = icmp ne %struct.mbedtls_ssl_cache_entry* %17, null
  br i1 %18, label %19, label %130

19:                                               ; preds = %16
  %20 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %8, align 8
  store %struct.mbedtls_ssl_cache_entry* %20, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %21 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %8, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %21, i32 0, i32 3
  %23 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %22, align 8
  store %struct.mbedtls_ssl_cache_entry* %23, %struct.mbedtls_ssl_cache_entry** %8, align 8
  %24 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load i64, i64* %6, align 8
  %30 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = trunc i64 %33 to i32
  %35 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %16, !llvm.loop !4

40:                                               ; preds = %28, %19
  %41 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %40
  %50 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %63, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58, %49, %40
  br label %16, !llvm.loop !4

68:                                               ; preds = %58
  %69 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %69, i32 0, i32 4
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %70, i64 0, i64 0
  %72 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %73, i32 0, i32 4
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %74, i64 0, i64 0
  %76 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = call i32 @memcmp(i8* noundef %71, i8* noundef %75, i64 noundef %79) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %16, !llvm.loop !4

83:                                               ; preds = %68
  %84 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %85 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %85, i32 0, i32 1
  %87 = call i32 @mbedtls_ssl_session_copy(%struct.mbedtls_ssl_session* noundef %84, %struct.mbedtls_ssl_session* noundef %86)
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 1, i32* %5, align 4
  br label %131

91:                                               ; preds = %83
  %92 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %91
  %98 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 616) #4
  %99 = bitcast i8* %98 to %struct.mbedtls_x509_crt*
  %100 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %100, i32 0, i32 6
  store %struct.mbedtls_x509_crt* %99, %struct.mbedtls_x509_crt** %101, align 8
  %102 = icmp eq %struct.mbedtls_x509_crt* %99, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, i32* %5, align 4
  br label %131

104:                                              ; preds = %97
  %105 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %105, i32 0, i32 6
  %107 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %106, align 8
  call void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef %107)
  %108 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %108, i32 0, i32 6
  %110 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %109, align 8
  %111 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %9, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = call i32 @mbedtls_x509_crt_parse(%struct.mbedtls_x509_crt* noundef %110, i8* noundef %114, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %104
  %122 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %122, i32 0, i32 6
  %124 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %123, align 8
  %125 = bitcast %struct.mbedtls_x509_crt* %124 to i8*
  call void @free(i8* noundef %125) #4
  %126 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %126, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %127, align 8
  store i32 1, i32* %5, align 4
  br label %131

128:                                              ; preds = %104
  br label %129

129:                                              ; preds = %128, %91
  store i32 0, i32* %5, align 4
  br label %131

130:                                              ; preds = %16
  br label %131

131:                                              ; preds = %130, %129, %121, %103, %90
  %132 = load i32, i32* %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #2

declare dso_local i32 @mbedtls_ssl_session_copy(%struct.mbedtls_ssl_session* noundef, %struct.mbedtls_ssl_session* noundef) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #1

declare dso_local void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef) #3

declare dso_local i32 @mbedtls_x509_crt_parse(%struct.mbedtls_x509_crt* noundef, i8* noundef, i64 noundef) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
