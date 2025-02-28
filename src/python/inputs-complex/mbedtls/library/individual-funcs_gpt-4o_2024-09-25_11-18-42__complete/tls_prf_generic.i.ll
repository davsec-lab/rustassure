; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls_prf_generic.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls_prf_generic.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @tls_prf_generic(i32 noundef %0, i8* noundef %1, i64 noundef %2, i8* noundef %3, i8* noundef %4, i64 noundef %5, i8* noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca %struct.mbedtls_md_info_t*, align 8
  %27 = alloca %struct.mbedtls_md_context_t, align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i64 %2, i64* %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %4, i8** %14, align 8
  store i64 %5, i64* %15, align 8
  store i8* %6, i8** %16, align 8
  store i64 %7, i64* %17, align 8
  store i64 0, i64* %24, align 8
  store i32 -110, i32* %28, align 4
  call void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef %27)
  %29 = load i32, i32* %10, align 4
  %30 = call %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef %29)
  store %struct.mbedtls_md_info_t* %30, %struct.mbedtls_md_info_t** %26, align 8
  %31 = icmp eq %struct.mbedtls_md_info_t* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 -27648, i32* %9, align 4
  br label %141

33:                                               ; preds = %8
  %34 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %26, align 8
  %35 = call zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef %34)
  %36 = zext i8 %35 to i64
  store i64 %36, i64* %22, align 8
  %37 = load i64, i64* %22, align 8
  %38 = load i8*, i8** %13, align 8
  %39 = call i64 @strlen(i8* noundef %38) #5
  %40 = add i64 %37, %39
  %41 = load i64, i64* %15, align 8
  %42 = add i64 %40, %41
  store i64 %42, i64* %24, align 8
  %43 = load i64, i64* %24, align 8
  %44 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %43) #6
  store i8* %44, i8** %23, align 8
  %45 = load i8*, i8** %23, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -32512, i32* %28, align 4
  br label %135

48:                                               ; preds = %33
  %49 = load i8*, i8** %13, align 8
  %50 = call i64 @strlen(i8* noundef %49) #5
  store i64 %50, i64* %18, align 8
  %51 = load i8*, i8** %23, align 8
  %52 = load i64, i64* %22, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = load i8*, i8** %13, align 8
  %55 = load i64, i64* %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %55, i1 false)
  %56 = load i8*, i8** %23, align 8
  %57 = load i64, i64* %22, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i64, i64* %18, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8*, i8** %14, align 8
  %62 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %62, i1 false)
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %18, align 8
  %65 = add i64 %64, %63
  store i64 %65, i64* %18, align 8
  %66 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %26, align 8
  %67 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %27, %struct.mbedtls_md_info_t* noundef %66, i32 noundef 1)
  store i32 %67, i32* %28, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  br label %135

70:                                               ; preds = %48
  %71 = load i8*, i8** %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %71, i64 noundef %72)
  %74 = load i8*, i8** %23, align 8
  %75 = load i64, i64* %22, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i64, i64* %18, align 8
  %78 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %76, i64 noundef %77)
  %79 = load i8*, i8** %23, align 8
  %80 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %79)
  store i64 0, i64* %19, align 8
  br label %81

81:                                               ; preds = %130, %70
  %82 = load i64, i64* %19, align 8
  %83 = load i64, i64* %17, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %81
  %86 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %27)
  %87 = load i8*, i8** %23, align 8
  %88 = load i64, i64* %22, align 8
  %89 = load i64, i64* %18, align 8
  %90 = add i64 %88, %89
  %91 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %87, i64 noundef %90)
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 0
  %93 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %92)
  %94 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %27)
  %95 = load i8*, i8** %23, align 8
  %96 = load i64, i64* %22, align 8
  %97 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %95, i64 noundef %96)
  %98 = load i8*, i8** %23, align 8
  %99 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %27, i8* noundef %98)
  %100 = load i64, i64* %19, align 8
  %101 = load i64, i64* %22, align 8
  %102 = add i64 %100, %101
  %103 = load i64, i64* %17, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %85
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %22, align 8
  %108 = urem i64 %106, %107
  br label %111

109:                                              ; preds = %85
  %110 = load i64, i64* %22, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i64 [ %108, %105 ], [ %110, %109 ]
  store i64 %112, i64* %21, align 8
  store i64 0, i64* %20, align 8
  br label %113

113:                                              ; preds = %126, %111
  %114 = load i64, i64* %20, align 8
  %115 = load i64, i64* %21, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i64, i64* %20, align 8
  %119 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %16, align 8
  %122 = load i64, i64* %19, align 8
  %123 = load i64, i64* %20, align 8
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 %120, i8* %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i64, i64* %20, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %20, align 8
  br label %113, !llvm.loop !4

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %22, align 8
  %132 = load i64, i64* %19, align 8
  %133 = add i64 %132, %131
  store i64 %133, i64* %19, align 8
  br label %81, !llvm.loop !6

134:                                              ; preds = %81
  br label %135

135:                                              ; preds = %134, %69, %47
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %27)
  %136 = load i8*, i8** %23, align 8
  %137 = load i64, i64* %24, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %136, i64 noundef %137)
  %138 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(i8* noundef %138, i64 noundef 64)
  %139 = load i8*, i8** %23, align 8
  call void @free(i8* noundef %139) #6
  %140 = load i32, i32* %28, align 4
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %135, %32
  %142 = load i32, i32* %9, align 4
  ret i32 %142
}

declare dso_local void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef) #1

declare dso_local zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef, %struct.mbedtls_md_info_t* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
