; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_cache_set.i"
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
%struct.mbedtls_ssl_cache_entry = type { i64, %struct.mbedtls_ssl_session, %struct.mbedtls_asn1_buf, %struct.mbedtls_ssl_cache_entry* }
%struct.mbedtls_ssl_cache_context = type { %struct.mbedtls_ssl_cache_entry*, i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_cache_set(i8* noundef %0, %struct.mbedtls_ssl_session* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.mbedtls_ssl_session*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  %9 = alloca %struct.mbedtls_ssl_cache_context*, align 8
  %10 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  %11 = alloca %struct.mbedtls_ssl_cache_entry*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.mbedtls_ssl_session* %1, %struct.mbedtls_ssl_session** %4, align 8
  store i32 1, i32* %5, align 4
  %13 = call i64 @time(i64* noundef null) #6
  store i64 %13, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store %struct.mbedtls_ssl_cache_entry* null, %struct.mbedtls_ssl_cache_entry** %8, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = bitcast i8* %14 to %struct.mbedtls_ssl_cache_context*
  store %struct.mbedtls_ssl_cache_context* %15, %struct.mbedtls_ssl_cache_context** %9, align 8
  store i32 0, i32* %12, align 4
  %16 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %9, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %16, i32 0, i32 0
  %18 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %17, align 8
  store %struct.mbedtls_ssl_cache_entry* %18, %struct.mbedtls_ssl_cache_entry** %10, align 8
  store %struct.mbedtls_ssl_cache_entry* null, %struct.mbedtls_ssl_cache_entry** %11, align 8
  br label %19

19:                                               ; preds = %73, %2
  %20 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %21 = icmp ne %struct.mbedtls_ssl_cache_entry* %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  %25 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %9, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = trunc i64 %34 to i32
  %36 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %9, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load i64, i64* %6, align 8
  %42 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %42, i32 0, i32 0
  store i64 %41, i64* %43, align 8
  br label %78

44:                                               ; preds = %29, %22
  %45 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %45, i32 0, i32 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 0
  %48 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %49, i32 0, i32 4
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 0
  %52 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = call i32 @memcmp(i8* noundef %47, i8* noundef %51, i64 noundef %55) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %78

59:                                               ; preds = %44
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62, %59
  %69 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  %72 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  store %struct.mbedtls_ssl_cache_entry* %72, %struct.mbedtls_ssl_cache_entry** %8, align 8
  br label %73

73:                                               ; preds = %68, %62
  %74 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  store %struct.mbedtls_ssl_cache_entry* %74, %struct.mbedtls_ssl_cache_entry** %11, align 8
  %75 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %75, i32 0, i32 3
  %77 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %76, align 8
  store %struct.mbedtls_ssl_cache_entry* %77, %struct.mbedtls_ssl_cache_entry** %10, align 8
  br label %19, !llvm.loop !4

78:                                               ; preds = %58, %40, %19
  %79 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %80 = icmp eq %struct.mbedtls_ssl_cache_entry* %79, null
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %9, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %8, align 8
  %89 = icmp eq %struct.mbedtls_ssl_cache_entry* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, i32* %5, align 4
  br label %202

91:                                               ; preds = %87
  %92 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %8, align 8
  store %struct.mbedtls_ssl_cache_entry* %92, %struct.mbedtls_ssl_cache_entry** %10, align 8
  br label %111

93:                                               ; preds = %81
  %94 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 192) #6
  %95 = bitcast i8* %94 to %struct.mbedtls_ssl_cache_entry*
  store %struct.mbedtls_ssl_cache_entry* %95, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %96 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %97 = icmp eq %struct.mbedtls_ssl_cache_entry* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, i32* %5, align 4
  br label %202

99:                                               ; preds = %93
  %100 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %11, align 8
  %101 = icmp eq %struct.mbedtls_ssl_cache_entry* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %104 = load %struct.mbedtls_ssl_cache_context*, %struct.mbedtls_ssl_cache_context** %9, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, %struct.mbedtls_ssl_cache_context* %104, i32 0, i32 0
  store %struct.mbedtls_ssl_cache_entry* %103, %struct.mbedtls_ssl_cache_entry** %105, align 8
  br label %110

106:                                              ; preds = %99
  %107 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %108 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %11, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %108, i32 0, i32 3
  store %struct.mbedtls_ssl_cache_entry* %107, %struct.mbedtls_ssl_cache_entry** %109, align 8
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i64, i64* %6, align 8
  %113 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %113, i32 0, i32 0
  store i64 %112, i64* %114, align 8
  br label %115

115:                                              ; preds = %111, %78
  %116 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  call void @free(i8* noundef %125) #6
  %126 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %126, i32 0, i32 2
  %128 = bitcast %struct.mbedtls_asn1_buf* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %128, i8 0, i64 24, i1 false)
  br label %129

129:                                              ; preds = %121, %115
  %130 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %130, i32 0, i32 1
  %132 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %133 = call i32 @mbedtls_ssl_session_copy(%struct.mbedtls_ssl_session* noundef %131, %struct.mbedtls_ssl_session* noundef %132)
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 1, i32* %5, align 4
  br label %202

137:                                              ; preds = %129
  %138 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %139, i32 0, i32 6
  %141 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %140, align 8
  %142 = icmp ne %struct.mbedtls_x509_crt* %141, null
  br i1 %142, label %143, label %201

143:                                              ; preds = %137
  %144 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %145, i32 0, i32 6
  %147 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %146, align 8
  %148 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %150) #6
  %152 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %153, i32 0, i32 2
  store i8* %151, i8** %154, align 8
  %155 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = icmp eq i8* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %143
  store i32 1, i32* %5, align 4
  br label %202

161:                                              ; preds = %143
  %162 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %163, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %167, i32 0, i32 6
  %169 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %174, i32 0, i32 6
  %176 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %172, i64 %179, i1 false)
  %180 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %4, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %180, i32 0, i32 6
  %182 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %187, i32 0, i32 1
  store i64 %185, i64* %188, align 8
  %189 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %190, i32 0, i32 6
  %192 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %191, align 8
  call void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef %192)
  %193 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %194, i32 0, i32 6
  %196 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %195, align 8
  %197 = bitcast %struct.mbedtls_x509_crt* %196 to i8*
  call void @free(i8* noundef %197) #6
  %198 = load %struct.mbedtls_ssl_cache_entry*, %struct.mbedtls_ssl_cache_entry** %10, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, %struct.mbedtls_ssl_cache_entry* %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %199, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %200, align 8
  br label %201

201:                                              ; preds = %161, %137
  store i32 0, i32* %5, align 4
  br label %202

202:                                              ; preds = %201, %160, %136, %98, %90
  %203 = load i32, i32* %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @mbedtls_ssl_session_copy(%struct.mbedtls_ssl_session* noundef, %struct.mbedtls_ssl_session* noundef) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
