; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_session_save.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_session_save.i"
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

@ssl_serialized_session_header = dso_local global [5 x i8] c"\02\18\00\00\7F", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_session_save(%struct.mbedtls_ssl_session* noundef %0, i8 noundef zeroext %1, i8* noundef %2, i64 noundef %3, i64* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ssl_session*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.mbedtls_ssl_session* %0, %struct.mbedtls_ssl_session** %7, align 8
  store i8 %1, i8* %8, align 1
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64* %4, i64** %11, align 8
  %16 = load i8*, i8** %9, align 8
  store i8* %16, i8** %12, align 8
  store i64 0, i64* %13, align 8
  %17 = load i8, i8* %8, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %5
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %20, 5
  store i64 %21, i64* %13, align 8
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @ssl_serialized_session_header, i64 0, i64 0), i64 5, i1 false)
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 5
  store i8* %28, i8** %12, align 8
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %31, 8
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %14, align 8
  %41 = lshr i64 %40, 56
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load i8*, i8** %12, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %12, align 8
  store i8 %43, i8* %44, align 1
  %46 = load i64, i64* %14, align 8
  %47 = lshr i64 %46, 48
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load i8*, i8** %12, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %12, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i64, i64* %14, align 8
  %53 = lshr i64 %52, 40
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load i8*, i8** %12, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %12, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i64, i64* %14, align 8
  %59 = lshr i64 %58, 32
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = load i8*, i8** %12, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %12, align 8
  store i8 %61, i8* %62, align 1
  %64 = load i64, i64* %14, align 8
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load i8*, i8** %12, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %12, align 8
  store i8 %67, i8* %68, align 1
  %70 = load i64, i64* %14, align 8
  %71 = lshr i64 %70, 16
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load i8*, i8** %12, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %12, align 8
  store i8 %73, i8* %74, align 1
  %76 = load i64, i64* %14, align 8
  %77 = lshr i64 %76, 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load i8*, i8** %12, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %12, align 8
  store i8 %79, i8* %80, align 1
  %82 = load i64, i64* %14, align 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load i8*, i8** %12, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %12, align 8
  store i8 %84, i8* %85, align 1
  br label %87

87:                                               ; preds = %36, %30
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, 88
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %10, align 8
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %166

93:                                               ; preds = %87
  %94 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = ashr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %12, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %12, align 8
  store i8 %99, i8* %100, align 1
  %102 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load i8*, i8** %12, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %12, align 8
  store i8 %106, i8* %107, align 1
  %109 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %12, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %12, align 8
  store i8 %113, i8* %114, align 1
  %116 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load i8*, i8** %12, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %12, align 8
  store i8 %120, i8* %121, align 1
  %123 = load i8*, i8** %12, align 8
  %124 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %124, i32 0, i32 4
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 8 %126, i64 32, i1 false)
  %127 = load i8*, i8** %12, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 32
  store i8* %128, i8** %12, align 8
  %129 = load i8*, i8** %12, align 8
  %130 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %130, i32 0, i32 5
  %132 = getelementptr inbounds [48 x i8], [48 x i8]* %131, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 8 %132, i64 48, i1 false)
  %133 = load i8*, i8** %12, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 48
  store i8* %134, i8** %12, align 8
  %135 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %135, i32 0, i32 7
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 24
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %12, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %12, align 8
  store i8 %140, i8* %141, align 1
  %143 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %143, i32 0, i32 7
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %12, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %12, align 8
  store i8 %148, i8* %149, align 1
  %151 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %151, i32 0, i32 7
  %153 = load i32, i32* %152, align 8
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load i8*, i8** %12, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %12, align 8
  store i8 %156, i8* %157, align 1
  %159 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %159, i32 0, i32 7
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load i8*, i8** %12, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %12, align 8
  store i8 %163, i8* %164, align 1
  br label %166

166:                                              ; preds = %93, %87
  %167 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %167, i32 0, i32 6
  %169 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %168, align 8
  %170 = icmp eq %struct.mbedtls_x509_crt* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i64 0, i64* %15, align 8
  br label %179

172:                                              ; preds = %166
  %173 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %173, i32 0, i32 6
  %175 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %174, align 8
  %176 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %15, align 8
  br label %179

179:                                              ; preds = %172, %171
  %180 = load i64, i64* %15, align 8
  %181 = add i64 3, %180
  %182 = load i64, i64* %13, align 8
  %183 = add i64 %182, %181
  store i64 %183, i64* %13, align 8
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* %10, align 8
  %186 = icmp ule i64 %184, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %179
  %188 = load i64, i64* %15, align 8
  %189 = lshr i64 %188, 16
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load i8*, i8** %12, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %12, align 8
  store i8 %191, i8* %192, align 1
  %194 = load i64, i64* %15, align 8
  %195 = lshr i64 %194, 8
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load i8*, i8** %12, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %12, align 8
  store i8 %197, i8* %198, align 1
  %200 = load i64, i64* %15, align 8
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load i8*, i8** %12, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %12, align 8
  store i8 %202, i8* %203, align 1
  %205 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %205, i32 0, i32 6
  %207 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %206, align 8
  %208 = icmp ne %struct.mbedtls_x509_crt* %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %187
  %210 = load i8*, i8** %12, align 8
  %211 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %211, i32 0, i32 6
  %213 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %212, align 8
  %214 = getelementptr inbounds %struct.mbedtls_x509_crt, %struct.mbedtls_x509_crt* %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf* %214, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  %217 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %216, i64 %217, i1 false)
  %218 = load i64, i64* %15, align 8
  %219 = load i8*, i8** %12, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  store i8* %220, i8** %12, align 8
  br label %221

221:                                              ; preds = %209, %187
  br label %222

222:                                              ; preds = %221, %179
  %223 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %223, i32 0, i32 9
  %225 = load i64, i64* %224, align 8
  %226 = add i64 3, %225
  %227 = add i64 %226, 4
  %228 = load i64, i64* %13, align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* %13, align 8
  %230 = load i64, i64* %13, align 8
  %231 = load i64, i64* %10, align 8
  %232 = icmp ule i64 %230, %231
  br i1 %232, label %233, label %306

233:                                              ; preds = %222
  %234 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %235 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %234, i32 0, i32 9
  %236 = load i64, i64* %235, align 8
  %237 = lshr i64 %236, 16
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load i8*, i8** %12, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %12, align 8
  store i8 %239, i8* %240, align 1
  %242 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %242, i32 0, i32 9
  %244 = load i64, i64* %243, align 8
  %245 = lshr i64 %244, 8
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load i8*, i8** %12, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %12, align 8
  store i8 %247, i8* %248, align 1
  %250 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %251 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %250, i32 0, i32 9
  %252 = load i64, i64* %251, align 8
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load i8*, i8** %12, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %12, align 8
  store i8 %254, i8* %255, align 1
  %257 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %257, i32 0, i32 8
  %259 = load i8*, i8** %258, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %233
  %262 = load i8*, i8** %12, align 8
  %263 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %263, i32 0, i32 8
  %265 = load i8*, i8** %264, align 8
  %266 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %267 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %266, i32 0, i32 9
  %268 = load i64, i64* %267, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* align 1 %265, i64 %268, i1 false)
  %269 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %270 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %269, i32 0, i32 9
  %271 = load i64, i64* %270, align 8
  %272 = load i8*, i8** %12, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  store i8* %273, i8** %12, align 8
  br label %274

274:                                              ; preds = %261, %233
  %275 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %275, i32 0, i32 10
  %277 = load i32, i32* %276, align 8
  %278 = lshr i32 %277, 24
  %279 = and i32 %278, 255
  %280 = trunc i32 %279 to i8
  %281 = load i8*, i8** %12, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %12, align 8
  store i8 %280, i8* %281, align 1
  %283 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %283, i32 0, i32 10
  %285 = load i32, i32* %284, align 8
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load i8*, i8** %12, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %12, align 8
  store i8 %288, i8* %289, align 1
  %291 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %292 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %291, i32 0, i32 10
  %293 = load i32, i32* %292, align 8
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load i8*, i8** %12, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %12, align 8
  store i8 %296, i8* %297, align 1
  %299 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %300 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %299, i32 0, i32 10
  %301 = load i32, i32* %300, align 8
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load i8*, i8** %12, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %12, align 8
  store i8 %303, i8* %304, align 1
  br label %306

306:                                              ; preds = %274, %222
  %307 = load i64, i64* %13, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %13, align 8
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %10, align 8
  %311 = icmp ule i64 %309, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %314 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %313, i32 0, i32 11
  %315 = load i8, i8* %314, align 4
  %316 = load i8*, i8** %12, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %12, align 8
  store i8 %315, i8* %316, align 1
  br label %318

318:                                              ; preds = %312, %306
  %319 = load i64, i64* %13, align 8
  %320 = add i64 %319, 1
  store i64 %320, i64* %13, align 8
  %321 = load i64, i64* %13, align 8
  %322 = load i64, i64* %10, align 8
  %323 = icmp ule i64 %321, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %318
  %325 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %326 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %325, i32 0, i32 12
  %327 = load i32, i32* %326, align 8
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load i8*, i8** %12, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %12, align 8
  store i8 %329, i8* %330, align 1
  br label %332

332:                                              ; preds = %324, %318
  %333 = load i64, i64* %13, align 8
  %334 = add i64 %333, 1
  store i64 %334, i64* %13, align 8
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* %10, align 8
  %337 = icmp ule i64 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %332
  %339 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %340 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %339, i32 0, i32 13
  %341 = load i32, i32* %340, align 4
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load i8*, i8** %12, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %12, align 8
  store i8 %343, i8* %344, align 1
  br label %346

346:                                              ; preds = %338, %332
  %347 = load i64, i64* %13, align 8
  %348 = load i64*, i64** %11, align 8
  store i64 %347, i64* %348, align 8
  %349 = load i64, i64* %13, align 8
  %350 = load i64, i64* %10, align 8
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 -27136, i32* %6, align 4
  br label %354

353:                                              ; preds = %346
  store i32 0, i32* %6, align 4
  br label %354

354:                                              ; preds = %353, %352
  %355 = load i32, i32* %6, align 4
  ret i32 %355
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
