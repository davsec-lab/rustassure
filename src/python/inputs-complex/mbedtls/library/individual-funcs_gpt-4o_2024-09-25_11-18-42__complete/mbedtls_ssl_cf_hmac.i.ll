; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_hmac.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cf_hmac.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cf_hmac(%struct.mbedtls_md_context_t* noundef %0, i8* noundef %1, i64 noundef %2, i8* noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i8* noundef %7) #0 {
  %9 = alloca %struct.mbedtls_md_context_t*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca %struct.mbedtls_md_context_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store %struct.mbedtls_md_context_t* %0, %struct.mbedtls_md_context_t** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i8* %3, i8** %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  store i8* %7, i8** %16, align 8
  %26 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %27 = getelementptr inbounds %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t* %26, i32 0, i32 0
  %28 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %27, align 8
  %29 = call i32 @mbedtls_md_get_type(%struct.mbedtls_md_info_t* noundef %28)
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp eq i32 %30, 7
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 128, i32 64
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %18, align 8
  %35 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %36 = getelementptr inbounds %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %19, align 8
  %38 = load i8*, i8** %19, align 8
  %39 = load i64, i64* %18, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8* %40, i8** %20, align 8
  %41 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %42 = getelementptr inbounds %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t* %41, i32 0, i32 0
  %43 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %42, align 8
  %44 = call zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef %43)
  %45 = zext i8 %44 to i64
  store i64 %45, i64* %21, align 8
  store i32 -110, i32* %25, align 4
  call void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef %23)
  br label %46

46:                                               ; preds = %8
  %47 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %48 = getelementptr inbounds %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t* %47, i32 0, i32 0
  %49 = load %struct.mbedtls_md_info_t*, %struct.mbedtls_md_info_t** %48, align 8
  %50 = call i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef %23, %struct.mbedtls_md_info_t* noundef %49, i32 noundef 0)
  store i32 %50, i32* %25, align 4
  %51 = load i32, i32* %25, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %169

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = call i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef %57, i8* noundef %58, i64 noundef %59)
  store i32 %60, i32* %25, align 4
  %61 = load i32, i32* %25, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %169

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = load i64, i64* %14, align 8
  %70 = call i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef %67, i8* noundef %68, i64 noundef %69)
  store i32 %70, i32* %25, align 4
  %71 = load i32, i32* %25, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %169

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %14, align 8
  store i64 %76, i64* %24, align 8
  br label %77

77:                                               ; preds = %120, %75
  %78 = load i64, i64* %24, align 8
  %79 = load i64, i64* %15, align 8
  %80 = icmp ule i64 %78, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %84 = call i32 @mbedtls_md_clone(%struct.mbedtls_md_context_t* noundef %23, %struct.mbedtls_md_context_t* noundef %83)
  store i32 %84, i32* %25, align 4
  %85 = load i32, i32* %25, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %169

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i64 0, i64 0
  %92 = call i32 @mbedtls_md_finish(%struct.mbedtls_md_context_t* noundef %23, i8* noundef %91)
  store i32 %92, i32* %25, align 4
  %93 = load i32, i32* %25, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %169

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load i8*, i8** %16, align 8
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i64 0, i64 0
  %100 = load i64, i64* %21, align 8
  %101 = load i64, i64* %24, align 8
  %102 = load i64, i64* %13, align 8
  %103 = call i32 (i8*, i8*, i64, i64, i64, ...) bitcast (i32 (...)* @mbedtls_ssl_cf_memcpy_if_eq to i32 (i8*, i8*, i64, i64, i64, ...)*)(i8* noundef %98, i8* noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102)
  %104 = load i64, i64* %24, align 8
  %105 = load i64, i64* %15, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = load i64, i64* %24, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = call i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef %109, i8* noundef %112, i64 noundef 1)
  store i32 %113, i32* %25, align 4
  %114 = load i32, i32* %25, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %169

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119
  %121 = load i64, i64* %24, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %24, align 8
  br label %77, !llvm.loop !4

123:                                              ; preds = %77
  br label %124

124:                                              ; preds = %123
  %125 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %126 = call i32 @mbedtls_md_starts(%struct.mbedtls_md_context_t* noundef %125)
  store i32 %126, i32* %25, align 4
  %127 = load i32, i32* %25, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %169

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %134 = load i8*, i8** %20, align 8
  %135 = load i64, i64* %18, align 8
  %136 = call i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef %133, i8* noundef %134, i64 noundef %135)
  store i32 %136, i32* %25, align 4
  %137 = load i32, i32* %25, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %169

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %144 = load i8*, i8** %16, align 8
  %145 = load i64, i64* %21, align 8
  %146 = call i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef %143, i8* noundef %144, i64 noundef %145)
  store i32 %146, i32* %25, align 4
  %147 = load i32, i32* %25, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %169

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %154 = load i8*, i8** %16, align 8
  %155 = call i32 @mbedtls_md_finish(%struct.mbedtls_md_context_t* noundef %153, i8* noundef %154)
  store i32 %155, i32* %25, align 4
  %156 = load i32, i32* %25, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %169

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load %struct.mbedtls_md_context_t*, %struct.mbedtls_md_context_t** %9, align 8
  %163 = call i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef %162)
  store i32 %163, i32* %25, align 4
  %164 = load i32, i32* %25, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %169

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %166, %158, %149, %139, %129, %116, %95, %87, %73, %63, %53
  call void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef %23)
  %170 = load i32, i32* %25, align 4
  ret i32 %170
}

declare dso_local i32 @mbedtls_md_get_type(%struct.mbedtls_md_info_t* noundef) #1

declare dso_local zeroext i8 @mbedtls_md_get_size(%struct.mbedtls_md_info_t* noundef) #1

declare dso_local void @mbedtls_md_init(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local i32 @mbedtls_md_setup(%struct.mbedtls_md_context_t* noundef, %struct.mbedtls_md_info_t* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_md_update(%struct.mbedtls_md_context_t* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_md_clone(%struct.mbedtls_md_context_t* noundef, %struct.mbedtls_md_context_t* noundef) #1

declare dso_local i32 @mbedtls_md_finish(%struct.mbedtls_md_context_t* noundef, i8* noundef) #1

declare dso_local i32 @mbedtls_ssl_cf_memcpy_if_eq(...) #1

declare dso_local i32 @mbedtls_md_starts(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local i32 @mbedtls_md_hmac_reset(%struct.mbedtls_md_context_t* noundef) #1

declare dso_local void @mbedtls_md_free(%struct.mbedtls_md_context_t* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
