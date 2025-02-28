; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_print_buf.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_debug_print_buf.i"
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

@debug_threshold = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"dumping '%s' (%u bytes)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%04x: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"   \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_debug_print_buf(%struct.mbedtls_ssl_context* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3, i8* noundef %4, i8* noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.mbedtls_ssl_context*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca [17 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  store i64 0, i64* %18, align 8
  %19 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %20 = icmp eq %struct.mbedtls_ssl_context* null, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %22, i32 0, i32 0
  %24 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %23, align 8
  %25 = icmp eq %struct.mbedtls_ssl_config* null, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %27, i32 0, i32 0
  %29 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %29, i32 0, i32 1
  %31 = load void (i8*, i32, i8*, i32, i8*)*, void (i8*, i32, i8*, i32, i8*)** %30, align 8
  %32 = icmp eq void (i8*, i32, i8*, i32, i8*)* null, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* @debug_threshold, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26, %21, %7
  br label %176

38:                                               ; preds = %33
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %40 = load i64, i64* %18, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i64, i64* %18, align 8
  %43 = sub i64 512, %42
  %44 = load i8*, i8** %12, align 8
  %45 = load i64, i64* %14, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %41, i64 noundef %43, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* noundef %44, i32 noundef %46) #4
  %48 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %53 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %48, i32 noundef %49, i8* noundef %50, i32 noundef %51, i8* noundef %52)
  store i64 0, i64* %18, align 8
  %54 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 17, i1 false)
  store i64 0, i64* %17, align 8
  br label %55

55:                                               ; preds = %138, %38
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %14, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %141

59:                                               ; preds = %55
  %60 = load i64, i64* %17, align 8
  %61 = icmp uge i64 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %141

63:                                               ; preds = %59
  %64 = load i64, i64* %17, align 8
  %65 = urem i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load i64, i64* %17, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %72 = load i64, i64* %18, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i64, i64* %18, align 8
  %75 = sub i64 512, %74
  %76 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 0
  %77 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %73, i64 noundef %75, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* noundef %76) #4
  %78 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %79 = load i32, i32* %9, align 4
  %80 = load i8*, i8** %10, align 8
  %81 = load i32, i32* %11, align 4
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %83 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %78, i32 noundef %79, i8* noundef %80, i32 noundef %81, i8* noundef %82)
  store i64 0, i64* %18, align 8
  %84 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 17, i1 false)
  br label %85

85:                                               ; preds = %70, %67
  %86 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %87 = load i64, i64* %18, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = load i64, i64* %18, align 8
  %90 = sub i64 512, %89
  %91 = load i64, i64* %17, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %88, i64 noundef %90, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 noundef %92) #4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %18, align 8
  %96 = add i64 %95, %94
  store i64 %96, i64* %18, align 8
  br label %97

97:                                               ; preds = %85, %63
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %99 = load i64, i64* %18, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = load i64, i64* %18, align 8
  %102 = sub i64 512, %101
  %103 = load i8*, i8** %13, align 8
  %104 = load i64, i64* %17, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %100, i64 noundef %102, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 noundef %107) #4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %18, align 8
  %111 = add i64 %110, %109
  store i64 %111, i64* %18, align 8
  %112 = load i8*, i8** %13, align 8
  %113 = load i64, i64* %17, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 31
  br i1 %117, label %118, label %131

118:                                              ; preds = %97
  %119 = load i8*, i8** %13, align 8
  %120 = load i64, i64* %17, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 127
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load i8*, i8** %13, align 8
  %127 = load i64, i64* %17, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  br label %132

131:                                              ; preds = %118, %97
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i32 [ %130, %125 ], [ 46, %131 ]
  %134 = trunc i32 %133 to i8
  %135 = load i64, i64* %17, align 8
  %136 = urem i64 %135, 16
  %137 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

138:                                              ; preds = %132
  %139 = load i64, i64* %17, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %17, align 8
  br label %55, !llvm.loop !4

141:                                              ; preds = %62, %55
  %142 = load i64, i64* %14, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i64, i64* %17, align 8
  %147 = urem i64 %146, 16
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %151 = load i64, i64* %18, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = load i64, i64* %18, align 8
  %154 = sub i64 512, %153
  %155 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %152, i64 noundef %154, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %18, align 8
  %158 = add i64 %157, %156
  store i64 %158, i64* %18, align 8
  br label %159

159:                                              ; preds = %149
  %160 = load i64, i64* %17, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %17, align 8
  br label %145, !llvm.loop !6

162:                                              ; preds = %145
  %163 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %164 = load i64, i64* %18, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i64, i64* %18, align 8
  %167 = sub i64 512, %166
  %168 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 0
  %169 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %165, i64 noundef %167, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* noundef %168) #4
  %170 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i8*, i8** %10, align 8
  %173 = load i32, i32* %11, align 4
  %174 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i64 0, i64 0
  %175 = call i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) bitcast (i32 (...)* @debug_send_line to i32 (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %170, i32 noundef %171, i8* noundef %172, i32 noundef %173, i8* noundef %174)
  br label %176

176:                                              ; preds = %37, %162, %141
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

declare dso_local i32 @debug_send_line(...) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
