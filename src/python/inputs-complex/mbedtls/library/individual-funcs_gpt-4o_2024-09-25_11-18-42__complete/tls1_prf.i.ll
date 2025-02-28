; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls1_prf.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/tls1_prf.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @tls1_prf(i8* noundef %0, i64 noundef %1, i8* noundef %2, i8* noundef %3, i64 noundef %4, i8* noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca [20 x i8], align 16
  %25 = alloca %struct.mbedtls_md_info_t*, align 8
  %26 = alloca %struct.mbedtls_md_context_t, align 8
  %27 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  store i64 0, i64* %23, align 8
  store i32 -110, i32* %27, align 4
  call void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef %26)
  %28 = load i8*, i8** %10, align 8
  %29 = call i64 @strlen(i8* noundef %28) #5
  %30 = add i64 20, %29
  %31 = load i64, i64* %12, align 8
  %32 = add i64 %30, %31
  store i64 %32, i64* %23, align 8
  %33 = load i64, i64* %23, align 8
  %34 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %33) #6
  store i8* %34, i8** %22, align 8
  %35 = load i8*, i8** %22, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 -32512, i32* %27, align 4
  br label %210

38:                                               ; preds = %7
  %39 = load i64, i64* %9, align 8
  %40 = add i64 %39, 1
  %41 = udiv i64 %40, 2
  store i64 %41, i64* %16, align 8
  %42 = load i8*, i8** %8, align 8
  store i8* %42, i8** %20, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8* %48, i8** %21, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i64 @strlen(i8* noundef %49) #5
  store i64 %50, i64* %15, align 8
  %51 = load i8*, i8** %22, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 20
  %53 = load i8*, i8** %10, align 8
  %54 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = load i8*, i8** %22, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 20
  %57 = load i64, i64* %15, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8*, i8** %11, align 8
  %60 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %60, i1 false)
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %15, align 8
  %63 = add i64 %62, %61
  store i64 %63, i64* %15, align 8
  %64 = call %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef 3)
  store %struct.mbedtls_md_info_t* %64, %struct.mbedtls_md_info_t** %25, align 8
  %65 = icmp eq %struct.mbedtls_md_info_t* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %38
  store i32 -27648, i32* %27, align 4
  br label %210

67:                                               ; preds = %38
  %68 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %25, align 8
  %69 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %26, %struct.mbedtls_md_info_t* noundef %68, i32 noundef 1)
  store i32 %69, i32* %27, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %210

72:                                               ; preds = %67
  %73 = load i8*, i8** %20, align 8
  %74 = load i64, i64* %16, align 8
  %75 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %73, i64 noundef %74)
  %76 = load i8*, i8** %22, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 20
  %78 = load i64, i64* %15, align 8
  %79 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %77, i64 noundef %78)
  %80 = load i8*, i8** %22, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 4
  %82 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %81)
  store i64 0, i64* %17, align 8
  br label %83

83:                                               ; preds = %130, %72
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %14, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %83
  %88 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %26)
  %89 = load i8*, i8** %22, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  %91 = load i64, i64* %15, align 8
  %92 = add i64 16, %91
  %93 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %90, i64 noundef %92)
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %95 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %94)
  %96 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %26)
  %97 = load i8*, i8** %22, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %98, i64 noundef 16)
  %100 = load i8*, i8** %22, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 4
  %102 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %101)
  %103 = load i64, i64* %17, align 8
  %104 = add i64 %103, 16
  %105 = load i64, i64* %14, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %87
  %108 = load i64, i64* %14, align 8
  %109 = urem i64 %108, 16
  br label %111

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i64 [ %109, %107 ], [ 16, %110 ]
  store i64 %112, i64* %19, align 8
  store i64 0, i64* %18, align 8
  br label %113

113:                                              ; preds = %126, %111
  %114 = load i64, i64* %18, align 8
  %115 = load i64, i64* %19, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i64, i64* %18, align 8
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %13, align 8
  %122 = load i64, i64* %17, align 8
  %123 = load i64, i64* %18, align 8
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 %120, i8* %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i64, i64* %18, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %18, align 8
  br label %113, !llvm.loop !4

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %17, align 8
  %132 = add i64 %131, 16
  store i64 %132, i64* %17, align 8
  br label %83, !llvm.loop !6

133:                                              ; preds = %83
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %26)
  %134 = call %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef 4)
  store %struct.mbedtls_md_info_t* %134, %struct.mbedtls_md_info_t** %25, align 8
  %135 = icmp eq %struct.mbedtls_md_info_t* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -27648, i32* %27, align 4
  br label %210

137:                                              ; preds = %133
  %138 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %25, align 8
  %139 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %26, %struct.mbedtls_md_info_t* noundef %138, i32 noundef 1)
  store i32 %139, i32* %27, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %210

142:                                              ; preds = %137
  %143 = load i8*, i8** %21, align 8
  %144 = load i64, i64* %16, align 8
  %145 = call i32 @mbedtls_md_hmac_starts(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %143, i64 noundef %144)
  %146 = load i8*, i8** %22, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 20
  %148 = load i64, i64* %15, align 8
  %149 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %147, i64 noundef %148)
  %150 = load i8*, i8** %22, align 8
  %151 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %150)
  store i64 0, i64* %17, align 8
  br label %152

152:                                              ; preds = %206, %142
  %153 = load i64, i64* %17, align 8
  %154 = load i64, i64* %14, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %209

156:                                              ; preds = %152
  %157 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %26)
  %158 = load i8*, i8** %22, align 8
  %159 = load i64, i64* %15, align 8
  %160 = add i64 20, %159
  %161 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %158, i64 noundef %160)
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %163 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %162)
  %164 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %26)
  %165 = load i8*, i8** %22, align 8
  %166 = call i32 @mbedtls_md_hmac_update(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %165, i64 noundef 20)
  %167 = load i8*, i8** %22, align 8
  %168 = call i32 @mbedtls_md_hmac_finish(%struct.mbedtls_md_context_t* noundef %26, i8* noundef %167)
  %169 = load i64, i64* %17, align 8
  %170 = add i64 %169, 20
  %171 = load i64, i64* %14, align 8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %156
  %174 = load i64, i64* %14, align 8
  %175 = urem i64 %174, 20
  br label %177

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi i64 [ %175, %173 ], [ 20, %176 ]
  store i64 %178, i64* %19, align 8
  store i64 0, i64* %18, align 8
  br label %179

179:                                              ; preds = %202, %177
  %180 = load i64, i64* %18, align 8
  %181 = load i64, i64* %19, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = load i8*, i8** %13, align 8
  %185 = load i64, i64* %17, align 8
  %186 = load i64, i64* %18, align 8
  %187 = add i64 %185, %186
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i64, i64* %18, align 8
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = xor i32 %190, %194
  %196 = trunc i32 %195 to i8
  %197 = load i8*, i8** %13, align 8
  %198 = load i64, i64* %17, align 8
  %199 = load i64, i64* %18, align 8
  %200 = add i64 %198, %199
  %201 = getelementptr inbounds i8, i8* %197, i64 %200
  store i8 %196, i8* %201, align 1
  br label %202

202:                                              ; preds = %183
  %203 = load i64, i64* %18, align 8
  %204 = add i64 %203, 1
  store i64 %204, i64* %18, align 8
  br label %179, !llvm.loop !7

205:                                              ; preds = %179
  br label %206

206:                                              ; preds = %205
  %207 = load i64, i64* %17, align 8
  %208 = add i64 %207, 20
  store i64 %208, i64* %17, align 8
  br label %152, !llvm.loop !8

209:                                              ; preds = %152
  br label %210

210:                                              ; preds = %209, %141, %136, %71, %66, %37
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %26)
  %211 = load i8*, i8** %22, align 8
  %212 = load i64, i64* %23, align 8
  call void @mbedtls_platform_zeroize(i8* noundef %211, i64 noundef %212)
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  call void @mbedtls_platform_zeroize(i8* noundef %213, i64 noundef 20)
  %214 = load i8*, i8** %22, align 8
  call void @free(i8* noundef %214) #6
  %215 = load i32, i32* %27, align 4
  ret i32 %215
}

declare dso_local void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.mbedtls_md_info_t* @mbedtls_md_info_from_type(i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
