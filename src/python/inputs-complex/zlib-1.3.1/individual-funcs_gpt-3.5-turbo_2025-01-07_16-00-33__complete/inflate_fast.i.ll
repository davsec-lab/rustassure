; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflate_fast.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflate_fast.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @inflate_fast(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.inflate_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.code*, align 8
  %18 = alloca %struct.code*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.code*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 7
  %28 = load %struct.internal_state*, %struct.internal_state** %27, align 8
  %29 = bitcast %struct.internal_state* %28 to %struct.inflate_state*
  store %struct.inflate_state* %29, %struct.inflate_state** %5, align 8
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %36, 5
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8* %39, i8** %7, align 8
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %8, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, i8* %43, i64 %50
  store i8* %51, i8** %9, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %55, 257
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  store i8* %58, i8** %10, align 8
  %59 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %60 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %59, i32 0, i32 11
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %11, align 4
  %62 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 12
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %12, align 4
  %65 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %66 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 13
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %13, align 4
  %68 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %69 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %68, i32 0, i32 14
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %14, align 8
  %71 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 15
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %15, align 8
  %74 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 16
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %16, align 4
  %77 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 20
  %79 = load %struct.code*, %struct.code** %78, align 8
  store %struct.code* %79, %struct.code** %17, align 8
  %80 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %81 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 21
  %82 = load %struct.code*, %struct.code** %81, align 8
  store %struct.code* %82, %struct.code** %18, align 8
  %83 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %84 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %83, i32 0, i32 22
  %85 = load i32, i32* %84, align 8
  %86 = shl i32 1, %85
  %87 = sub i32 %86, 1
  store i32 %87, i32* %19, align 4
  %88 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %89 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %88, i32 0, i32 23
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 1, %90
  %92 = sub i32 %91, 1
  store i32 %92, i32* %20, align 4
  br label %93

93:                                               ; preds = %611, %2
  %94 = load i32, i32* %16, align 4
  %95 = icmp ult i32 %94, 15
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  %99 = load i8, i8* %97, align 1
  %100 = zext i8 %99 to i64
  %101 = load i32, i32* %16, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = load i64, i64* %15, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* %15, align 8
  %106 = load i32, i32* %16, align 4
  %107 = add i32 %106, 8
  store i32 %107, i32* %16, align 4
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  %110 = load i8, i8* %108, align 1
  %111 = zext i8 %110 to i64
  %112 = load i32, i32* %16, align 4
  %113 = zext i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = load i64, i64* %15, align 8
  %116 = add i64 %115, %114
  store i64 %116, i64* %15, align 8
  %117 = load i32, i32* %16, align 4
  %118 = add i32 %117, 8
  store i32 %118, i32* %16, align 4
  br label %119

119:                                              ; preds = %96, %93
  %120 = load %struct.code*, %struct.code** %17, align 8
  %121 = load i64, i64* %15, align 8
  %122 = load i32, i32* %19, align 4
  %123 = zext i32 %122 to i64
  %124 = and i64 %121, %123
  %125 = getelementptr inbounds %struct.code, %struct.code* %120, i64 %124
  store %struct.code* %125, %struct.code** %21, align 8
  br label %126

126:                                              ; preds = %574, %119
  %127 = load %struct.code*, %struct.code** %21, align 8
  %128 = getelementptr inbounds %struct.code, %struct.code* %127, i32 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* %22, align 4
  %132 = load i64, i64* %15, align 8
  %133 = zext i32 %131 to i64
  %134 = lshr i64 %132, %133
  store i64 %134, i64* %15, align 8
  %135 = load i32, i32* %22, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sub i32 %136, %135
  store i32 %137, i32* %16, align 4
  %138 = load %struct.code*, %struct.code** %21, align 8
  %139 = getelementptr inbounds %struct.code, %struct.code* %138, i32 0, i32 0
  %140 = load i8, i8* %139, align 2
  %141 = zext i8 %140 to i32
  store i32 %141, i32* %22, align 4
  %142 = load i32, i32* %22, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %126
  %145 = load %struct.code*, %struct.code** %21, align 8
  %146 = getelementptr inbounds %struct.code, %struct.code* %145, i32 0, i32 2
  %147 = load i16, i16* %146, align 2
  %148 = trunc i16 %147 to i8
  %149 = load i8*, i8** %8, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %8, align 8
  store i8 %148, i8* %149, align 1
  br label %602

151:                                              ; preds = %126
  %152 = load i32, i32* %22, align 4
  %153 = and i32 %152, 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %570

155:                                              ; preds = %151
  %156 = load %struct.code*, %struct.code** %21, align 8
  %157 = getelementptr inbounds %struct.code, %struct.code* %156, i32 0, i32 2
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  store i32 %159, i32* %23, align 4
  %160 = load i32, i32* %22, align 4
  %161 = and i32 %160, 15
  store i32 %161, i32* %22, align 4
  %162 = load i32, i32* %22, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %196

164:                                              ; preds = %155
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %22, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %6, align 8
  %171 = load i8, i8* %169, align 1
  %172 = zext i8 %171 to i64
  %173 = load i32, i32* %16, align 4
  %174 = zext i32 %173 to i64
  %175 = shl i64 %172, %174
  %176 = load i64, i64* %15, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %15, align 8
  %178 = load i32, i32* %16, align 4
  %179 = add i32 %178, 8
  store i32 %179, i32* %16, align 4
  br label %180

180:                                              ; preds = %168, %164
  %181 = load i64, i64* %15, align 8
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %22, align 4
  %184 = shl i32 1, %183
  %185 = sub i32 %184, 1
  %186 = and i32 %182, %185
  %187 = load i32, i32* %23, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %23, align 4
  %189 = load i32, i32* %22, align 4
  %190 = load i64, i64* %15, align 8
  %191 = zext i32 %189 to i64
  %192 = lshr i64 %190, %191
  store i64 %192, i64* %15, align 8
  %193 = load i32, i32* %22, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sub i32 %194, %193
  store i32 %195, i32* %16, align 4
  br label %196

196:                                              ; preds = %180, %155
  %197 = load i32, i32* %16, align 4
  %198 = icmp ult i32 %197, 15
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = load i8*, i8** %6, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %6, align 8
  %202 = load i8, i8* %200, align 1
  %203 = zext i8 %202 to i64
  %204 = load i32, i32* %16, align 4
  %205 = zext i32 %204 to i64
  %206 = shl i64 %203, %205
  %207 = load i64, i64* %15, align 8
  %208 = add i64 %207, %206
  store i64 %208, i64* %15, align 8
  %209 = load i32, i32* %16, align 4
  %210 = add i32 %209, 8
  store i32 %210, i32* %16, align 4
  %211 = load i8*, i8** %6, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %6, align 8
  %213 = load i8, i8* %211, align 1
  %214 = zext i8 %213 to i64
  %215 = load i32, i32* %16, align 4
  %216 = zext i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = load i64, i64* %15, align 8
  %219 = add i64 %218, %217
  store i64 %219, i64* %15, align 8
  %220 = load i32, i32* %16, align 4
  %221 = add i32 %220, 8
  store i32 %221, i32* %16, align 4
  br label %222

222:                                              ; preds = %199, %196
  %223 = load %struct.code*, %struct.code** %18, align 8
  %224 = load i64, i64* %15, align 8
  %225 = load i32, i32* %20, align 4
  %226 = zext i32 %225 to i64
  %227 = and i64 %224, %226
  %228 = getelementptr inbounds %struct.code, %struct.code* %223, i64 %227
  store %struct.code* %228, %struct.code** %21, align 8
  br label %229

229:                                              ; preds = %549, %222
  %230 = load %struct.code*, %struct.code** %21, align 8
  %231 = getelementptr inbounds %struct.code, %struct.code* %230, i32 0, i32 1
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, i32* %22, align 4
  %234 = load i32, i32* %22, align 4
  %235 = load i64, i64* %15, align 8
  %236 = zext i32 %234 to i64
  %237 = lshr i64 %235, %236
  store i64 %237, i64* %15, align 8
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 %239, %238
  store i32 %240, i32* %16, align 4
  %241 = load %struct.code*, %struct.code** %21, align 8
  %242 = getelementptr inbounds %struct.code, %struct.code* %241, i32 0, i32 0
  %243 = load i8, i8* %242, align 2
  %244 = zext i8 %243 to i32
  store i32 %244, i32* %22, align 4
  %245 = load i32, i32* %22, align 4
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %545

248:                                              ; preds = %229
  %249 = load %struct.code*, %struct.code** %21, align 8
  %250 = getelementptr inbounds %struct.code, %struct.code* %249, i32 0, i32 2
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i32
  store i32 %252, i32* %24, align 4
  %253 = load i32, i32* %22, align 4
  %254 = and i32 %253, 15
  store i32 %254, i32* %22, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %22, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %286

258:                                              ; preds = %248
  %259 = load i8*, i8** %6, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %6, align 8
  %261 = load i8, i8* %259, align 1
  %262 = zext i8 %261 to i64
  %263 = load i32, i32* %16, align 4
  %264 = zext i32 %263 to i64
  %265 = shl i64 %262, %264
  %266 = load i64, i64* %15, align 8
  %267 = add i64 %266, %265
  store i64 %267, i64* %15, align 8
  %268 = load i32, i32* %16, align 4
  %269 = add i32 %268, 8
  store i32 %269, i32* %16, align 4
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %22, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %258
  %274 = load i8*, i8** %6, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %6, align 8
  %276 = load i8, i8* %274, align 1
  %277 = zext i8 %276 to i64
  %278 = load i32, i32* %16, align 4
  %279 = zext i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = load i64, i64* %15, align 8
  %282 = add i64 %281, %280
  store i64 %282, i64* %15, align 8
  %283 = load i32, i32* %16, align 4
  %284 = add i32 %283, 8
  store i32 %284, i32* %16, align 4
  br label %285

285:                                              ; preds = %273, %258
  br label %286

286:                                              ; preds = %285, %248
  %287 = load i64, i64* %15, align 8
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %22, align 4
  %290 = shl i32 1, %289
  %291 = sub i32 %290, 1
  %292 = and i32 %288, %291
  %293 = load i32, i32* %24, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %24, align 4
  %295 = load i32, i32* %22, align 4
  %296 = load i64, i64* %15, align 8
  %297 = zext i32 %295 to i64
  %298 = lshr i64 %296, %297
  store i64 %298, i64* %15, align 8
  %299 = load i32, i32* %22, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sub i32 %300, %299
  store i32 %301, i32* %16, align 4
  %302 = load i8*, i8** %8, align 8
  %303 = load i8*, i8** %9, align 8
  %304 = ptrtoint i8* %302 to i64
  %305 = ptrtoint i8* %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %22, align 4
  %308 = load i32, i32* %24, align 4
  %309 = load i32, i32* %22, align 4
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %311, label %498

311:                                              ; preds = %286
  %312 = load i32, i32* %24, align 4
  %313 = load i32, i32* %22, align 4
  %314 = sub i32 %312, %313
  store i32 %314, i32* %22, align 4
  %315 = load i32, i32* %22, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp ugt i32 %315, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %320 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %319, i32 0, i32 32
  %321 = load i32, i32* %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %325 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %324, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8** %325, align 8
  %326 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %327 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %326, i32 0, i32 1
  store i32 16209, i32* %327, align 8
  br label %613

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %311
  %330 = load i8*, i8** %14, align 8
  store i8* %330, i8** %25, align 8
  %331 = load i32, i32* %13, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %329
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %22, align 4
  %336 = sub i32 %334, %335
  %337 = load i8*, i8** %25, align 8
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  store i8* %339, i8** %25, align 8
  %340 = load i32, i32* %22, align 4
  %341 = load i32, i32* %23, align 4
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %363

343:                                              ; preds = %333
  %344 = load i32, i32* %22, align 4
  %345 = load i32, i32* %23, align 4
  %346 = sub i32 %345, %344
  store i32 %346, i32* %23, align 4
  br label %347

347:                                              ; preds = %353, %343
  %348 = load i8*, i8** %25, align 8
  %349 = getelementptr inbounds i8, i8* %348, i32 1
  store i8* %349, i8** %25, align 8
  %350 = load i8, i8* %348, align 1
  %351 = load i8*, i8** %8, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %8, align 8
  store i8 %350, i8* %351, align 1
  br label %353

353:                                              ; preds = %347
  %354 = load i32, i32* %22, align 4
  %355 = add i32 %354, -1
  store i32 %355, i32* %22, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %347, label %357, !llvm.loop !4

357:                                              ; preds = %353
  %358 = load i8*, i8** %8, align 8
  %359 = load i32, i32* %24, align 4
  %360 = zext i32 %359 to i64
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, i8* %358, i64 %361
  store i8* %362, i8** %25, align 8
  br label %363

363:                                              ; preds = %357, %333
  br label %457

364:                                              ; preds = %329
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %22, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %368, label %425

368:                                              ; preds = %364
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %13, align 4
  %371 = add i32 %369, %370
  %372 = load i32, i32* %22, align 4
  %373 = sub i32 %371, %372
  %374 = load i8*, i8** %25, align 8
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  store i8* %376, i8** %25, align 8
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %22, align 4
  %379 = sub i32 %378, %377
  store i32 %379, i32* %22, align 4
  %380 = load i32, i32* %22, align 4
  %381 = load i32, i32* %23, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %424

383:                                              ; preds = %368
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %23, align 4
  %386 = sub i32 %385, %384
  store i32 %386, i32* %23, align 4
  br label %387

387:                                              ; preds = %393, %383
  %388 = load i8*, i8** %25, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %25, align 8
  %390 = load i8, i8* %388, align 1
  %391 = load i8*, i8** %8, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %8, align 8
  store i8 %390, i8* %391, align 1
  br label %393

393:                                              ; preds = %387
  %394 = load i32, i32* %22, align 4
  %395 = add i32 %394, -1
  store i32 %395, i32* %22, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %387, label %397, !llvm.loop !6

397:                                              ; preds = %393
  %398 = load i8*, i8** %14, align 8
  store i8* %398, i8** %25, align 8
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %23, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %402, label %423

402:                                              ; preds = %397
  %403 = load i32, i32* %13, align 4
  store i32 %403, i32* %22, align 4
  %404 = load i32, i32* %22, align 4
  %405 = load i32, i32* %23, align 4
  %406 = sub i32 %405, %404
  store i32 %406, i32* %23, align 4
  br label %407

407:                                              ; preds = %413, %402
  %408 = load i8*, i8** %25, align 8
  %409 = getelementptr inbounds i8, i8* %408, i32 1
  store i8* %409, i8** %25, align 8
  %410 = load i8, i8* %408, align 1
  %411 = load i8*, i8** %8, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %8, align 8
  store i8 %410, i8* %411, align 1
  br label %413

413:                                              ; preds = %407
  %414 = load i32, i32* %22, align 4
  %415 = add i32 %414, -1
  store i32 %415, i32* %22, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %407, label %417, !llvm.loop !7

417:                                              ; preds = %413
  %418 = load i8*, i8** %8, align 8
  %419 = load i32, i32* %24, align 4
  %420 = zext i32 %419 to i64
  %421 = sub i64 0, %420
  %422 = getelementptr inbounds i8, i8* %418, i64 %421
  store i8* %422, i8** %25, align 8
  br label %423

423:                                              ; preds = %417, %397
  br label %424

424:                                              ; preds = %423, %368
  br label %456

425:                                              ; preds = %364
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %22, align 4
  %428 = sub i32 %426, %427
  %429 = load i8*, i8** %25, align 8
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  store i8* %431, i8** %25, align 8
  %432 = load i32, i32* %22, align 4
  %433 = load i32, i32* %23, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %425
  %436 = load i32, i32* %22, align 4
  %437 = load i32, i32* %23, align 4
  %438 = sub i32 %437, %436
  store i32 %438, i32* %23, align 4
  br label %439

439:                                              ; preds = %445, %435
  %440 = load i8*, i8** %25, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %25, align 8
  %442 = load i8, i8* %440, align 1
  %443 = load i8*, i8** %8, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %8, align 8
  store i8 %442, i8* %443, align 1
  br label %445

445:                                              ; preds = %439
  %446 = load i32, i32* %22, align 4
  %447 = add i32 %446, -1
  store i32 %447, i32* %22, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %439, label %449, !llvm.loop !8

449:                                              ; preds = %445
  %450 = load i8*, i8** %8, align 8
  %451 = load i32, i32* %24, align 4
  %452 = zext i32 %451 to i64
  %453 = sub i64 0, %452
  %454 = getelementptr inbounds i8, i8* %450, i64 %453
  store i8* %454, i8** %25, align 8
  br label %455

455:                                              ; preds = %449, %425
  br label %456

456:                                              ; preds = %455, %424
  br label %457

457:                                              ; preds = %456, %363
  br label %458

458:                                              ; preds = %461, %457
  %459 = load i32, i32* %23, align 4
  %460 = icmp ugt i32 %459, 2
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  %462 = load i8*, i8** %25, align 8
  %463 = getelementptr inbounds i8, i8* %462, i32 1
  store i8* %463, i8** %25, align 8
  %464 = load i8, i8* %462, align 1
  %465 = load i8*, i8** %8, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %8, align 8
  store i8 %464, i8* %465, align 1
  %467 = load i8*, i8** %25, align 8
  %468 = getelementptr inbounds i8, i8* %467, i32 1
  store i8* %468, i8** %25, align 8
  %469 = load i8, i8* %467, align 1
  %470 = load i8*, i8** %8, align 8
  %471 = getelementptr inbounds i8, i8* %470, i32 1
  store i8* %471, i8** %8, align 8
  store i8 %469, i8* %470, align 1
  %472 = load i8*, i8** %25, align 8
  %473 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %473, i8** %25, align 8
  %474 = load i8, i8* %472, align 1
  %475 = load i8*, i8** %8, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %8, align 8
  store i8 %474, i8* %475, align 1
  %477 = load i32, i32* %23, align 4
  %478 = sub i32 %477, 3
  store i32 %478, i32* %23, align 4
  br label %458, !llvm.loop !9

479:                                              ; preds = %458
  %480 = load i32, i32* %23, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  %483 = load i8*, i8** %25, align 8
  %484 = getelementptr inbounds i8, i8* %483, i32 1
  store i8* %484, i8** %25, align 8
  %485 = load i8, i8* %483, align 1
  %486 = load i8*, i8** %8, align 8
  %487 = getelementptr inbounds i8, i8* %486, i32 1
  store i8* %487, i8** %8, align 8
  store i8 %485, i8* %486, align 1
  %488 = load i32, i32* %23, align 4
  %489 = icmp ugt i32 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %482
  %491 = load i8*, i8** %25, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %25, align 8
  %493 = load i8, i8* %491, align 1
  %494 = load i8*, i8** %8, align 8
  %495 = getelementptr inbounds i8, i8* %494, i32 1
  store i8* %495, i8** %8, align 8
  store i8 %493, i8* %494, align 1
  br label %496

496:                                              ; preds = %490, %482
  br label %497

497:                                              ; preds = %496, %479
  br label %544

498:                                              ; preds = %286
  %499 = load i8*, i8** %8, align 8
  %500 = load i32, i32* %24, align 4
  %501 = zext i32 %500 to i64
  %502 = sub i64 0, %501
  %503 = getelementptr inbounds i8, i8* %499, i64 %502
  store i8* %503, i8** %25, align 8
  br label %504

504:                                              ; preds = %522, %498
  %505 = load i8*, i8** %25, align 8
  %506 = getelementptr inbounds i8, i8* %505, i32 1
  store i8* %506, i8** %25, align 8
  %507 = load i8, i8* %505, align 1
  %508 = load i8*, i8** %8, align 8
  %509 = getelementptr inbounds i8, i8* %508, i32 1
  store i8* %509, i8** %8, align 8
  store i8 %507, i8* %508, align 1
  %510 = load i8*, i8** %25, align 8
  %511 = getelementptr inbounds i8, i8* %510, i32 1
  store i8* %511, i8** %25, align 8
  %512 = load i8, i8* %510, align 1
  %513 = load i8*, i8** %8, align 8
  %514 = getelementptr inbounds i8, i8* %513, i32 1
  store i8* %514, i8** %8, align 8
  store i8 %512, i8* %513, align 1
  %515 = load i8*, i8** %25, align 8
  %516 = getelementptr inbounds i8, i8* %515, i32 1
  store i8* %516, i8** %25, align 8
  %517 = load i8, i8* %515, align 1
  %518 = load i8*, i8** %8, align 8
  %519 = getelementptr inbounds i8, i8* %518, i32 1
  store i8* %519, i8** %8, align 8
  store i8 %517, i8* %518, align 1
  %520 = load i32, i32* %23, align 4
  %521 = sub i32 %520, 3
  store i32 %521, i32* %23, align 4
  br label %522

522:                                              ; preds = %504
  %523 = load i32, i32* %23, align 4
  %524 = icmp ugt i32 %523, 2
  br i1 %524, label %504, label %525, !llvm.loop !10

525:                                              ; preds = %522
  %526 = load i32, i32* %23, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = load i8*, i8** %25, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** %25, align 8
  %531 = load i8, i8* %529, align 1
  %532 = load i8*, i8** %8, align 8
  %533 = getelementptr inbounds i8, i8* %532, i32 1
  store i8* %533, i8** %8, align 8
  store i8 %531, i8* %532, align 1
  %534 = load i32, i32* %23, align 4
  %535 = icmp ugt i32 %534, 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %528
  %537 = load i8*, i8** %25, align 8
  %538 = getelementptr inbounds i8, i8* %537, i32 1
  store i8* %538, i8** %25, align 8
  %539 = load i8, i8* %537, align 1
  %540 = load i8*, i8** %8, align 8
  %541 = getelementptr inbounds i8, i8* %540, i32 1
  store i8* %541, i8** %8, align 8
  store i8 %539, i8* %540, align 1
  br label %542

542:                                              ; preds = %536, %528
  br label %543

543:                                              ; preds = %542, %525
  br label %544

544:                                              ; preds = %543, %497
  br label %569

545:                                              ; preds = %229
  %546 = load i32, i32* %22, align 4
  %547 = and i32 %546, 64
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %564

549:                                              ; preds = %545
  %550 = load %struct.code*, %struct.code** %18, align 8
  %551 = load %struct.code*, %struct.code** %21, align 8
  %552 = getelementptr inbounds %struct.code, %struct.code* %551, i32 0, i32 2
  %553 = load i16, i16* %552, align 2
  %554 = zext i16 %553 to i32
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.code, %struct.code* %550, i64 %555
  %557 = load i64, i64* %15, align 8
  %558 = load i32, i32* %22, align 4
  %559 = shl i32 1, %558
  %560 = sub i32 %559, 1
  %561 = zext i32 %560 to i64
  %562 = and i64 %557, %561
  %563 = getelementptr inbounds %struct.code, %struct.code* %556, i64 %562
  store %struct.code* %563, %struct.code** %21, align 8
  br label %229

564:                                              ; preds = %545
  %565 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %566 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %565, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8** %566, align 8
  %567 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %568 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %567, i32 0, i32 1
  store i32 16209, i32* %568, align 8
  br label %613

569:                                              ; preds = %544
  br label %601

570:                                              ; preds = %151
  %571 = load i32, i32* %22, align 4
  %572 = and i32 %571, 64
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %589

574:                                              ; preds = %570
  %575 = load %struct.code*, %struct.code** %17, align 8
  %576 = load %struct.code*, %struct.code** %21, align 8
  %577 = getelementptr inbounds %struct.code, %struct.code* %576, i32 0, i32 2
  %578 = load i16, i16* %577, align 2
  %579 = zext i16 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.code, %struct.code* %575, i64 %580
  %582 = load i64, i64* %15, align 8
  %583 = load i32, i32* %22, align 4
  %584 = shl i32 1, %583
  %585 = sub i32 %584, 1
  %586 = zext i32 %585 to i64
  %587 = and i64 %582, %586
  %588 = getelementptr inbounds %struct.code, %struct.code* %581, i64 %587
  store %struct.code* %588, %struct.code** %21, align 8
  br label %126

589:                                              ; preds = %570
  %590 = load i32, i32* %22, align 4
  %591 = and i32 %590, 32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %595 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %594, i32 0, i32 1
  store i32 16191, i32* %595, align 8
  br label %613

596:                                              ; preds = %589
  %597 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %598 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %597, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %598, align 8
  %599 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %600 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %599, i32 0, i32 1
  store i32 16209, i32* %600, align 8
  br label %613

601:                                              ; preds = %569
  br label %602

602:                                              ; preds = %601, %144
  br label %603

603:                                              ; preds = %602
  %604 = load i8*, i8** %6, align 8
  %605 = load i8*, i8** %7, align 8
  %606 = icmp ult i8* %604, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %603
  %608 = load i8*, i8** %8, align 8
  %609 = load i8*, i8** %10, align 8
  %610 = icmp ult i8* %608, %609
  br label %611

611:                                              ; preds = %607, %603
  %612 = phi i1 [ false, %603 ], [ %610, %607 ]
  br i1 %612, label %93, label %613, !llvm.loop !11

613:                                              ; preds = %611, %596, %593, %564, %323
  %614 = load i32, i32* %16, align 4
  %615 = lshr i32 %614, 3
  store i32 %615, i32* %23, align 4
  %616 = load i32, i32* %23, align 4
  %617 = load i8*, i8** %6, align 8
  %618 = zext i32 %616 to i64
  %619 = sub i64 0, %618
  %620 = getelementptr inbounds i8, i8* %617, i64 %619
  store i8* %620, i8** %6, align 8
  %621 = load i32, i32* %23, align 4
  %622 = shl i32 %621, 3
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 %623, %622
  store i32 %624, i32* %16, align 4
  %625 = load i32, i32* %16, align 4
  %626 = shl i32 1, %625
  %627 = sub i32 %626, 1
  %628 = zext i32 %627 to i64
  %629 = load i64, i64* %15, align 8
  %630 = and i64 %629, %628
  store i64 %630, i64* %15, align 8
  %631 = load i8*, i8** %6, align 8
  %632 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %633 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %632, i32 0, i32 0
  store i8* %631, i8** %633, align 8
  %634 = load i8*, i8** %8, align 8
  %635 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %636 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %635, i32 0, i32 3
  store i8* %634, i8** %636, align 8
  %637 = load i8*, i8** %6, align 8
  %638 = load i8*, i8** %7, align 8
  %639 = icmp ult i8* %637, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %613
  %641 = load i8*, i8** %7, align 8
  %642 = load i8*, i8** %6, align 8
  %643 = ptrtoint i8* %641 to i64
  %644 = ptrtoint i8* %642 to i64
  %645 = sub i64 %643, %644
  %646 = add nsw i64 5, %645
  br label %654

647:                                              ; preds = %613
  %648 = load i8*, i8** %6, align 8
  %649 = load i8*, i8** %7, align 8
  %650 = ptrtoint i8* %648 to i64
  %651 = ptrtoint i8* %649 to i64
  %652 = sub i64 %650, %651
  %653 = sub nsw i64 5, %652
  br label %654

654:                                              ; preds = %647, %640
  %655 = phi i64 [ %646, %640 ], [ %653, %647 ]
  %656 = trunc i64 %655 to i32
  %657 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %658 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %657, i32 0, i32 1
  store i32 %656, i32* %658, align 8
  %659 = load i8*, i8** %8, align 8
  %660 = load i8*, i8** %10, align 8
  %661 = icmp ult i8* %659, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %654
  %663 = load i8*, i8** %10, align 8
  %664 = load i8*, i8** %8, align 8
  %665 = ptrtoint i8* %663 to i64
  %666 = ptrtoint i8* %664 to i64
  %667 = sub i64 %665, %666
  %668 = add nsw i64 257, %667
  br label %676

669:                                              ; preds = %654
  %670 = load i8*, i8** %8, align 8
  %671 = load i8*, i8** %10, align 8
  %672 = ptrtoint i8* %670 to i64
  %673 = ptrtoint i8* %671 to i64
  %674 = sub i64 %672, %673
  %675 = sub nsw i64 257, %674
  br label %676

676:                                              ; preds = %669, %662
  %677 = phi i64 [ %668, %662 ], [ %675, %669 ]
  %678 = trunc i64 %677 to i32
  %679 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %680 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %679, i32 0, i32 4
  store i32 %678, i32* %680, align 8
  %681 = load i64, i64* %15, align 8
  %682 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %683 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %682, i32 0, i32 15
  store i64 %681, i64* %683, align 8
  %684 = load i32, i32* %16, align 4
  %685 = load %struct.inflate_state*, %struct.inflate_state** %5, align 8
  %686 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %685, i32 0, i32 16
  store i32 %684, i32* %686, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
