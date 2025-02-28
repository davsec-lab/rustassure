; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_bitlen.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gen_bitlen.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @gen_bitlen(%struct.internal_state* noundef %0, %struct.tree_desc_s* noundef %1) #0 {
  %3 = alloca %struct.internal_state*, align 8
  %4 = alloca %struct.tree_desc_s*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ct_data_s*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %3, align 8
  store %struct.tree_desc_s* %1, %struct.tree_desc_s** %4, align 8
  %18 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %19 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %18, i32 0, i32 0
  %20 = load %struct.ct_data_s*, %struct.ct_data_s** %19, align 8
  store %struct.ct_data_s* %20, %struct.ct_data_s** %5, align 8
  %21 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %22 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %6, align 4
  %24 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %25 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %24, i32 0, i32 2
  %26 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %25, align 8
  %27 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %26, i32 0, i32 0
  %28 = load %struct.ct_data_s*, %struct.ct_data_s** %27, align 8
  store %struct.ct_data_s* %28, %struct.ct_data_s** %7, align 8
  %29 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %30 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %29, i32 0, i32 2
  %31 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %30, align 8
  %32 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %8, align 8
  %34 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %35 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %34, i32 0, i32 2
  %36 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %35, align 8
  %37 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %9, align 4
  %39 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %40 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %39, i32 0, i32 2
  %41 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %40, align 8
  %42 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %44

44:                                               ; preds = %53, %2
  %45 = load i32, i32* %14, align 4
  %46 = icmp sle i32 %45, 15
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 43
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], [16 x i16]* %49, i64 0, i64 %51
  store i16 0, i16* %52, align 2
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %44, !llvm.loop !4

56:                                               ; preds = %44
  %57 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %58 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 44
  %60 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 46
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [573 x i32], [573 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %57, i64 %66
  %68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %67, i32 0, i32 1
  %69 = bitcast %union.anon.0* %68 to i16*
  store i16 0, i16* %69, align 2
  %70 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 46
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %74

74:                                               ; preds = %179, %56
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 573
  br i1 %76, label %77, label %182

77:                                               ; preds = %74
  %78 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 44
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i32], [573 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  %84 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %85 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %85, i64 %87
  %89 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %88, i32 0, i32 1
  %90 = bitcast %union.anon.0* %89 to i16*
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %84, i64 %92
  %94 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %93, i32 0, i32 1
  %95 = bitcast %union.anon.0* %94 to i16*
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %77
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %106

106:                                              ; preds = %102, %77
  %107 = load i32, i32* %14, align 4
  %108 = trunc i32 %107 to i16
  %109 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %109, i64 %111
  %113 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %112, i32 0, i32 1
  %114 = bitcast %union.anon.0* %113 to i16*
  store i16 %108, i16* %114, align 2
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %179

119:                                              ; preds = %106
  %120 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 43
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i16], [16 x i16]* %121, i64 0, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, i16* %124, align 2
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %119
  %131 = load i32*, i32** %8, align 8
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %15, align 4
  br label %138

138:                                              ; preds = %130, %119
  %139 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %139, i64 %141
  %143 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %142, i32 0, i32 0
  %144 = bitcast %union.anon* %143 to i16*
  %145 = load i16, i16* %144, align 2
  store i16 %145, i16* %16, align 2
  %146 = load i16, i16* %16, align 2
  %147 = zext i16 %146 to i64
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 52
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load %struct.ct_data_s*, %struct.ct_data_s** %7, align 8
  %158 = icmp ne %struct.ct_data_s* %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %138
  %160 = load i16, i16* %16, align 2
  %161 = zext i16 %160 to i64
  %162 = load %struct.ct_data_s*, %struct.ct_data_s** %7, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %162, i64 %164
  %166 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %165, i32 0, i32 1
  %167 = bitcast %union.anon.0* %166 to i16*
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = mul i64 %161, %172
  %174 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 53
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, i64* %175, align 8
  br label %178

178:                                              ; preds = %159, %138
  br label %179

179:                                              ; preds = %178, %118
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %74, !llvm.loop !6

182:                                              ; preds = %74
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %311

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %229, %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %190

190:                                              ; preds = %199, %187
  %191 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %191, i32 0, i32 43
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i16], [16 x i16]* %192, i64 0, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %14, align 4
  br label %190, !llvm.loop !7

202:                                              ; preds = %190
  %203 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 43
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i16], [16 x i16]* %204, i64 0, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = add i16 %208, -1
  store i16 %209, i16* %207, align 2
  %210 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 43
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i16], [16 x i16]* %211, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, 2
  %219 = trunc i32 %218 to i16
  store i16 %219, i16* %215, align 2
  %220 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 43
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i16], [16 x i16]* %221, i64 0, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = add i16 %225, -1
  store i16 %226, i16* %224, align 2
  %227 = load i32, i32* %17, align 4
  %228 = sub nsw i32 %227, 2
  store i32 %228, i32* %17, align 4
  br label %229

229:                                              ; preds = %202
  %230 = load i32, i32* %17, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %187, label %232, !llvm.loop !8

232:                                              ; preds = %229
  %233 = load i32, i32* %10, align 4
  store i32 %233, i32* %14, align 4
  br label %234

234:                                              ; preds = %308, %232
  %235 = load i32, i32* %14, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %311

237:                                              ; preds = %234
  %238 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %238, i32 0, i32 43
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i16], [16 x i16]* %239, i64 0, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, i32* %12, align 4
  br label %245

245:                                              ; preds = %304, %259, %237
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 44
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [573 x i32], [573 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  br label %245, !llvm.loop !9

260:                                              ; preds = %248
  %261 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %261, i64 %263
  %265 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %264, i32 0, i32 1
  %266 = bitcast %union.anon.0* %265 to i16*
  %267 = load i16, i16* %266, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, i32* %14, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %304

271:                                              ; preds = %260
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %274, i64 %276
  %278 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %277, i32 0, i32 1
  %279 = bitcast %union.anon.0* %278 to i16*
  %280 = load i16, i16* %279, align 2
  %281 = zext i16 %280 to i64
  %282 = sub i64 %273, %281
  %283 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %283, i64 %285
  %287 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %286, i32 0, i32 0
  %288 = bitcast %union.anon* %287 to i16*
  %289 = load i16, i16* %288, align 2
  %290 = zext i16 %289 to i64
  %291 = mul i64 %282, %290
  %292 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %293 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %292, i32 0, i32 52
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %291
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* %14, align 4
  %297 = trunc i32 %296 to i16
  %298 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %298, i64 %300
  %302 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %301, i32 0, i32 1
  %303 = bitcast %union.anon.0* %302 to i16*
  store i16 %297, i16* %303, align 2
  br label %304

304:                                              ; preds = %271, %260
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %12, align 4
  br label %245, !llvm.loop !9

307:                                              ; preds = %245
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %14, align 4
  br label %234, !llvm.loop !10

311:                                              ; preds = %185, %234
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
