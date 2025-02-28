; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_session_load.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_session_load.i"
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
define dso_local i32 @ssl_session_load(%struct.mbedtls_ssl_session* noundef %0, i8 noundef zeroext %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ssl_session*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.mbedtls_ssl_session* %0, %struct.mbedtls_ssl_session** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %10, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %11, align 8
  %19 = load i8, i8* %7, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %4
  %22 = load i8*, i8** %11, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -28928, i32* %5, align 4
  br label %398

29:                                               ; preds = %21
  %30 = load i8*, i8** %10, align 8
  %31 = call i32 @memcmp(i8* noundef %30, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @ssl_serialized_session_header, i64 0, i64 0), i64 noundef 5) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -24320, i32* %5, align 4
  br label %398

34:                                               ; preds = %29
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  store i8* %36, i8** %10, align 8
  br label %37

37:                                               ; preds = %34, %4
  %38 = load i8*, i8** %11, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 8, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -28928, i32* %5, align 4
  br label %398

45:                                               ; preds = %37
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 56
  %51 = load i8*, i8** %10, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 48
  %56 = or i64 %50, %55
  %57 = load i8*, i8** %10, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 40
  %62 = or i64 %56, %61
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 3
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 32
  %68 = or i64 %62, %67
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 24
  %74 = or i64 %68, %73
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 5
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 16
  %80 = or i64 %74, %79
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 6
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 8
  %86 = or i64 %80, %85
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 7
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  %91 = or i64 %86, %90
  store i64 %91, i64* %12, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 8
  store i8* %93, i8** %10, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %95, i32 0, i32 0
  store i64 %94, i64* %96, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 88, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %45
  store i32 -28928, i32* %5, align 4
  br label %398

104:                                              ; preds = %45
  %105 = load i8*, i8** %10, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load i8*, i8** %10, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %109, %113
  %115 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 8
  %117 = load i8*, i8** %10, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  store i8* %118, i8** %10, align 8
  %119 = load i8*, i8** %10, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %10, align 8
  %121 = load i8, i8* %119, align 1
  %122 = zext i8 %121 to i32
  %123 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %123, i32 0, i32 2
  store i32 %122, i32* %124, align 4
  %125 = load i8*, i8** %10, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %10, align 8
  %127 = load i8, i8* %125, align 1
  %128 = zext i8 %127 to i64
  %129 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %129, i32 0, i32 3
  store i64 %128, i64* %130, align 8
  %131 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %131, i32 0, i32 4
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i64 0, i64 0
  %134 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 1 %134, i64 32, i1 false)
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 32
  store i8* %136, i8** %10, align 8
  %137 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %137, i32 0, i32 5
  %139 = getelementptr inbounds [48 x i8], [48 x i8]* %138, i64 0, i64 0
  %140 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 1 %140, i64 48, i1 false)
  %141 = load i8*, i8** %10, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 48
  store i8* %142, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = load i8*, i8** %10, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 16
  %153 = or i32 %147, %152
  %154 = load i8*, i8** %10, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = or i32 %153, %158
  %160 = load i8*, i8** %10, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 3
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %159, %163
  %165 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %165, i32 0, i32 7
  store i32 %164, i32* %166, align 8
  %167 = load i8*, i8** %10, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 4
  store i8* %168, i8** %10, align 8
  %169 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %169, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %170, align 8
  %171 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %171, i32 0, i32 8
  store i8* null, i8** %172, align 8
  %173 = load i8*, i8** %11, align 8
  %174 = load i8*, i8** %10, align 8
  %175 = ptrtoint i8* %173 to i64
  %176 = ptrtoint i8* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 3, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %104
  store i32 -28928, i32* %5, align 4
  br label %398

180:                                              ; preds = %104
  %181 = load i8*, i8** %10, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = load i8*, i8** %10, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load i8*, i8** %10, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 2
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or i32 %191, %195
  %197 = sext i32 %196 to i64
  store i64 %197, i64* %13, align 8
  %198 = load i8*, i8** %10, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 3
  store i8* %199, i8** %10, align 8
  %200 = load i64, i64* %13, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %247

202:                                              ; preds = %180
  store i32 -110, i32* %14, align 4
  %203 = load i64, i64* %13, align 8
  %204 = load i8*, i8** %11, align 8
  %205 = load i8*, i8** %10, align 8
  %206 = ptrtoint i8* %204 to i64
  %207 = ptrtoint i8* %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %203, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 -28928, i32* %5, align 4
  br label %398

211:                                              ; preds = %202
  %212 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 616) #6
  %213 = bitcast i8* %212 to %struct.mbedtls_x509_crt*
  %214 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %214, i32 0, i32 6
  store %struct.mbedtls_x509_crt* %213, %struct.mbedtls_x509_crt** %215, align 8
  %216 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %217 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %216, i32 0, i32 6
  %218 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %217, align 8
  %219 = icmp eq %struct.mbedtls_x509_crt* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 -32512, i32* %5, align 4
  br label %398

221:                                              ; preds = %211
  %222 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %222, i32 0, i32 6
  %224 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %223, align 8
  call void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef %224)
  %225 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %225, i32 0, i32 6
  %227 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %226, align 8
  %228 = load i8*, i8** %10, align 8
  %229 = load i64, i64* %13, align 8
  %230 = call i32 @mbedtls_x509_crt_parse_der(%struct.mbedtls_x509_crt* noundef %227, i8* noundef %228, i64 noundef %229)
  store i32 %230, i32* %14, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %221
  %233 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %234 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %233, i32 0, i32 6
  %235 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %234, align 8
  call void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef %235)
  %236 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %237 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %236, i32 0, i32 6
  %238 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %237, align 8
  %239 = bitcast %struct.mbedtls_x509_crt* %238 to i8*
  call void @free(i8* noundef %239) #6
  %240 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %241 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %240, i32 0, i32 6
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %241, align 8
  %242 = load i32, i32* %14, align 4
  store i32 %242, i32* %5, align 4
  br label %398

243:                                              ; preds = %221
  %244 = load i64, i64* %13, align 8
  %245 = load i8*, i8** %10, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  store i8* %246, i8** %10, align 8
  br label %247

247:                                              ; preds = %243, %180
  %248 = load i8*, i8** %11, align 8
  %249 = load i8*, i8** %10, align 8
  %250 = ptrtoint i8* %248 to i64
  %251 = ptrtoint i8* %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 3, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 -28928, i32* %5, align 4
  br label %398

255:                                              ; preds = %247
  %256 = load i8*, i8** %10, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 0
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 16
  %261 = load i8*, i8** %10, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 8
  %266 = or i32 %260, %265
  %267 = load i8*, i8** %10, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 2
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or i32 %266, %270
  %272 = sext i32 %271 to i64
  %273 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %273, i32 0, i32 9
  store i64 %272, i64* %274, align 8
  %275 = load i8*, i8** %10, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 3
  store i8* %276, i8** %10, align 8
  %277 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %278 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %277, i32 0, i32 9
  %279 = load i64, i64* %278, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %317

281:                                              ; preds = %255
  %282 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %283 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %282, i32 0, i32 9
  %284 = load i64, i64* %283, align 8
  %285 = load i8*, i8** %11, align 8
  %286 = load i8*, i8** %10, align 8
  %287 = ptrtoint i8* %285 to i64
  %288 = ptrtoint i8* %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ugt i64 %284, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  store i32 -28928, i32* %5, align 4
  br label %398

292:                                              ; preds = %281
  %293 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %294 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %293, i32 0, i32 9
  %295 = load i64, i64* %294, align 8
  %296 = call noalias i8* @calloc(i64 noundef 1, i64 noundef %295) #6
  %297 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %298 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %297, i32 0, i32 8
  store i8* %296, i8** %298, align 8
  %299 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %300 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %299, i32 0, i32 8
  %301 = load i8*, i8** %300, align 8
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store i32 -32512, i32* %5, align 4
  br label %398

304:                                              ; preds = %292
  %305 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %306 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %305, i32 0, i32 8
  %307 = load i8*, i8** %306, align 8
  %308 = load i8*, i8** %10, align 8
  %309 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %310 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %309, i32 0, i32 9
  %311 = load i64, i64* %310, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* align 1 %308, i64 %311, i1 false)
  %312 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %313 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %312, i32 0, i32 9
  %314 = load i64, i64* %313, align 8
  %315 = load i8*, i8** %10, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 %314
  store i8* %316, i8** %10, align 8
  br label %317

317:                                              ; preds = %304, %255
  %318 = load i8*, i8** %11, align 8
  %319 = load i8*, i8** %10, align 8
  %320 = ptrtoint i8* %318 to i64
  %321 = ptrtoint i8* %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 4, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 -28928, i32* %5, align 4
  br label %398

325:                                              ; preds = %317
  %326 = load i8*, i8** %10, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 0
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = shl i32 %329, 24
  %331 = load i8*, i8** %10, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 16
  %336 = or i32 %330, %335
  %337 = load i8*, i8** %10, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 2
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = or i32 %336, %341
  %343 = load i8*, i8** %10, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 3
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = or i32 %342, %346
  %348 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %349 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %348, i32 0, i32 10
  store i32 %347, i32* %349, align 8
  %350 = load i8*, i8** %10, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 4
  store i8* %351, i8** %10, align 8
  %352 = load i8*, i8** %11, align 8
  %353 = load i8*, i8** %10, align 8
  %354 = ptrtoint i8* %352 to i64
  %355 = ptrtoint i8* %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 1, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %325
  store i32 -28928, i32* %5, align 4
  br label %398

359:                                              ; preds = %325
  %360 = load i8*, i8** %10, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %361, i8** %10, align 8
  %362 = load i8, i8* %360, align 1
  %363 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %363, i32 0, i32 11
  store i8 %362, i8* %364, align 4
  %365 = load i8*, i8** %11, align 8
  %366 = load i8*, i8** %10, align 8
  %367 = ptrtoint i8* %365 to i64
  %368 = ptrtoint i8* %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ugt i64 1, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 -28928, i32* %5, align 4
  br label %398

372:                                              ; preds = %359
  %373 = load i8*, i8** %10, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %10, align 8
  %375 = load i8, i8* %373, align 1
  %376 = zext i8 %375 to i32
  %377 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %378 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %377, i32 0, i32 12
  store i32 %376, i32* %378, align 8
  %379 = load i8*, i8** %11, align 8
  %380 = load i8*, i8** %10, align 8
  %381 = ptrtoint i8* %379 to i64
  %382 = ptrtoint i8* %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ugt i64 1, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  store i32 -28928, i32* %5, align 4
  br label %398

386:                                              ; preds = %372
  %387 = load i8*, i8** %10, align 8
  %388 = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %388, i8** %10, align 8
  %389 = load i8, i8* %387, align 1
  %390 = zext i8 %389 to i32
  %391 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %6, align 8
  %392 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %391, i32 0, i32 13
  store i32 %390, i32* %392, align 4
  %393 = load i8*, i8** %10, align 8
  %394 = load i8*, i8** %11, align 8
  %395 = icmp ne i8* %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %386
  store i32 -28928, i32* %5, align 4
  br label %398

397:                                              ; preds = %386
  store i32 0, i32* %5, align 4
  br label %398

398:                                              ; preds = %397, %396, %385, %371, %358, %324, %303, %291, %254, %232, %220, %210, %179, %103, %44, %33, %28
  %399 = load i32, i32* %5, align 4
  ret i32 %399
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #3

declare dso_local void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef) #4

declare dso_local i32 @mbedtls_x509_crt_parse_der(%struct.mbedtls_x509_crt* noundef, i8* noundef, i64 noundef) #4

declare dso_local void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef) #4

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
