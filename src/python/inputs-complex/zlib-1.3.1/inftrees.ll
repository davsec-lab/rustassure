; ModuleID = 'inftrees.c'
source_filename = "inftrees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = constant [47 x i8] c" inflate 1.3.1 Copyright 1995-2024 Mark Adler \00", align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 203, i16 77], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: noinline nounwind optnone uwtable
define hidden i32 @inflate_table(i32 noundef %0, i16* noundef %1, i32 noundef %2, %struct.code** noundef %3, i32* noundef %4, i16* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.code**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.code, align 2
  %29 = alloca %struct.code*, align 8
  %30 = alloca i16*, align 8
  %31 = alloca i16*, align 8
  %32 = alloca i32, align 4
  %33 = alloca [16 x i16], align 16
  %34 = alloca [16 x i16], align 16
  store i32 %0, i32* %8, align 4
  store i16* %1, i16** %9, align 8
  store i32 %2, i32* %10, align 4
  store %struct.code** %3, %struct.code*** %11, align 8
  store i32* %4, i32** %12, align 8
  store i16* %5, i16** %13, align 8
  store i32 0, i32* %14, align 4
  br label %35

35:                                               ; preds = %42, %6
  %36 = load i32, i32* %14, align 4
  %37 = icmp ule i32 %36, 15
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %40
  store i16 0, i16* %41, align 2
  br label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %35, !llvm.loop !5

45:                                               ; preds = %35
  store i32 0, i32* %15, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i16*, i16** %9, align 8
  %52 = load i32, i32* %15, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, i16* %57, align 2
  br label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %46, !llvm.loop !7

63:                                               ; preds = %46
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %18, align 4
  store i32 15, i32* %17, align 4
  br label %66

66:                                               ; preds = %78, %63
  %67 = load i32, i32* %17, align 4
  %68 = icmp uge i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, i32* %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %17, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %17, align 4
  br label %66, !llvm.loop !8

81:                                               ; preds = %76, %66
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, i32* %17, align 4
  store i32 %86, i32* %18, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, i32* %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 64, i8* %91, align 2
  %92 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 1, i8* %92, align 1
  %93 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %93, align 2
  %94 = load %struct.code**, %struct.code*** %11, align 8
  %95 = load %struct.code*, %struct.code** %94, align 8
  %96 = getelementptr inbounds %struct.code, %struct.code* %95, i32 1
  store %struct.code* %96, %struct.code** %94, align 8
  %97 = bitcast %struct.code* %95 to i8*
  %98 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %97, i8* align 2 %98, i64 4, i1 false)
  %99 = load %struct.code**, %struct.code*** %11, align 8
  %100 = load %struct.code*, %struct.code** %99, align 8
  %101 = getelementptr inbounds %struct.code, %struct.code* %100, i32 1
  store %struct.code* %101, %struct.code** %99, align 8
  %102 = bitcast %struct.code* %100 to i8*
  %103 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %102, i8* align 2 %103, i64 4, i1 false)
  %104 = load i32*, i32** %12, align 8
  store i32 1, i32* %104, align 4
  store i32 0, i32* %7, align 4
  br label %509

105:                                              ; preds = %87
  store i32 1, i32* %16, align 4
  br label %106

106:                                              ; preds = %119, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %17, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, i32* %16, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %122

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %106, !llvm.loop !9

122:                                              ; preds = %117, %106
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, i32* %16, align 4
  store i32 %127, i32* %18, align 4
  br label %128

128:                                              ; preds = %126, %122
  store i32 1, i32* %21, align 4
  store i32 1, i32* %14, align 4
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp ule i32 %130, 15
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, i32* %21, align 4
  %134 = shl i32 %133, 1
  store i32 %134, i32* %21, align 4
  %135 = load i32, i32* %14, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, i32* %21, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, i32* %21, align 4
  %142 = load i32, i32* %21, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 -1, i32* %7, align 4
  br label %509

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %129, !llvm.loop !10

149:                                              ; preds = %129
  %150 = load i32, i32* %21, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %17, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152
  store i32 -1, i32* %7, align 4
  br label %509

159:                                              ; preds = %155, %149
  %160 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 1
  store i16 0, i16* %160, align 2
  store i32 1, i32* %14, align 4
  br label %161

161:                                              ; preds = %181, %159
  %162 = load i32, i32* %14, align 4
  %163 = icmp ult i32 %162, 15
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, i32* %14, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %169, %174
  %176 = trunc i32 %175 to i16
  %177 = load i32, i32* %14, align 4
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %179
  store i16 %176, i16* %180, align 2
  br label %181

181:                                              ; preds = %164
  %182 = load i32, i32* %14, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %161, !llvm.loop !11

184:                                              ; preds = %161
  store i32 0, i32* %15, align 4
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %185
  %190 = load i16*, i16** %9, align 8
  %191 = load i32, i32* %15, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, i16* %190, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %189
  %198 = load i32, i32* %15, align 4
  %199 = trunc i32 %198 to i16
  %200 = load i16*, i16** %13, align 8
  %201 = load i16*, i16** %9, align 8
  %202 = load i32, i32* %15, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i16, i16* %201, i64 %203
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = add i16 %208, 1
  store i16 %209, i16* %207, align 2
  %210 = zext i16 %208 to i64
  %211 = getelementptr inbounds i16, i16* %200, i64 %210
  store i16 %199, i16* %211, align 2
  br label %212

212:                                              ; preds = %197, %189
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %15, align 4
  br label %185, !llvm.loop !12

216:                                              ; preds = %185
  %217 = load i32, i32* %8, align 4
  switch i32 %217, label %221 [
    i32 0, label %218
    i32 1, label %220
  ]

218:                                              ; preds = %216
  %219 = load i16*, i16** %13, align 8
  store i16* %219, i16** %31, align 8
  store i16* %219, i16** %30, align 8
  store i32 20, i32* %32, align 4
  br label %222

220:                                              ; preds = %216
  store i16* getelementptr inbounds ([31 x i16], [31 x i16]* @inflate_table.lbase, i64 0, i64 0), i16** %30, align 8
  store i16* getelementptr inbounds ([31 x i16], [31 x i16]* @inflate_table.lext, i64 0, i64 0), i16** %31, align 8
  store i32 257, i32* %32, align 4
  br label %222

221:                                              ; preds = %216
  store i16* getelementptr inbounds ([32 x i16], [32 x i16]* @inflate_table.dbase, i64 0, i64 0), i16** %30, align 8
  store i16* getelementptr inbounds ([32 x i16], [32 x i16]* @inflate_table.dext, i64 0, i64 0), i16** %31, align 8
  store i32 0, i32* %32, align 4
  br label %222

222:                                              ; preds = %221, %220, %218
  store i32 0, i32* %23, align 4
  store i32 0, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  store i32 %223, i32* %14, align 4
  %224 = load %struct.code**, %struct.code*** %11, align 8
  %225 = load %struct.code*, %struct.code** %224, align 8
  store %struct.code* %225, %struct.code** %29, align 8
  %226 = load i32, i32* %18, align 4
  store i32 %226, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1, i32* %26, align 4
  %227 = load i32, i32* %18, align 4
  %228 = shl i32 1, %227
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %22, align 4
  %230 = sub i32 %229, 1
  store i32 %230, i32* %27, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %222
  %234 = load i32, i32* %22, align 4
  %235 = icmp ugt i32 %234, 852
  br i1 %235, label %242, label %236

236:                                              ; preds = %233, %222
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, i32* %22, align 4
  %241 = icmp ugt i32 %240, 592
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %233
  store i32 1, i32* %7, align 4
  br label %509

243:                                              ; preds = %239, %236
  br label %244

244:                                              ; preds = %483, %243
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sub i32 %245, %246
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 %248, i8* %249, align 1
  %250 = load i16*, i16** %13, align 8
  %251 = load i32, i32* %15, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i16, i16* %250, i64 %252
  %254 = load i16, i16* %253, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 %255, 1
  %257 = load i32, i32* %32, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %244
  %260 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 0, i8* %260, align 2
  %261 = load i16*, i16** %13, align 8
  %262 = load i32, i32* %15, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i16, i16* %261, i64 %263
  %265 = load i16, i16* %264, align 2
  %266 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 %265, i16* %266, align 2
  br label %308

267:                                              ; preds = %244
  %268 = load i16*, i16** %13, align 8
  %269 = load i32, i32* %15, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %268, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = zext i16 %272 to i32
  %274 = load i32, i32* %32, align 4
  %275 = icmp uge i32 %273, %274
  br i1 %275, label %276, label %304

276:                                              ; preds = %267
  %277 = load i16*, i16** %31, align 8
  %278 = load i16*, i16** %13, align 8
  %279 = load i32, i32* %15, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %278, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = zext i16 %282 to i32
  %284 = load i32, i32* %32, align 4
  %285 = sub i32 %283, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i16, i16* %277, i64 %286
  %288 = load i16, i16* %287, align 2
  %289 = trunc i16 %288 to i8
  %290 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 %289, i8* %290, align 2
  %291 = load i16*, i16** %30, align 8
  %292 = load i16*, i16** %13, align 8
  %293 = load i32, i32* %15, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i16, i16* %292, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = zext i16 %296 to i32
  %298 = load i32, i32* %32, align 4
  %299 = sub i32 %297, %298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i16, i16* %291, i64 %300
  %302 = load i16, i16* %301, align 2
  %303 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 %302, i16* %303, align 2
  br label %307

304:                                              ; preds = %267
  %305 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 96, i8* %305, align 2
  %306 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %306, align 2
  br label %307

307:                                              ; preds = %304, %276
  br label %308

308:                                              ; preds = %307, %259
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %20, align 4
  %311 = sub i32 %309, %310
  %312 = shl i32 1, %311
  store i32 %312, i32* %24, align 4
  %313 = load i32, i32* %19, align 4
  %314 = shl i32 1, %313
  store i32 %314, i32* %25, align 4
  %315 = load i32, i32* %25, align 4
  store i32 %315, i32* %16, align 4
  br label %316

316:                                              ; preds = %330, %308
  %317 = load i32, i32* %24, align 4
  %318 = load i32, i32* %25, align 4
  %319 = sub i32 %318, %317
  store i32 %319, i32* %25, align 4
  %320 = load %struct.code*, %struct.code** %29, align 8
  %321 = load i32, i32* %23, align 4
  %322 = load i32, i32* %20, align 4
  %323 = lshr i32 %321, %322
  %324 = load i32, i32* %25, align 4
  %325 = add i32 %323, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.code, %struct.code* %320, i64 %326
  %328 = bitcast %struct.code* %327 to i8*
  %329 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %328, i8* align 2 %329, i64 4, i1 false)
  br label %330

330:                                              ; preds = %316
  %331 = load i32, i32* %25, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %316, label %333, !llvm.loop !13

333:                                              ; preds = %330
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 %334, 1
  %336 = shl i32 1, %335
  store i32 %336, i32* %24, align 4
  br label %337

337:                                              ; preds = %342, %333
  %338 = load i32, i32* %23, align 4
  %339 = load i32, i32* %24, align 4
  %340 = and i32 %338, %339
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, i32* %24, align 4
  %344 = lshr i32 %343, 1
  store i32 %344, i32* %24, align 4
  br label %337, !llvm.loop !14

345:                                              ; preds = %337
  %346 = load i32, i32* %24, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = load i32, i32* %24, align 4
  %350 = sub i32 %349, 1
  %351 = load i32, i32* %23, align 4
  %352 = and i32 %351, %350
  store i32 %352, i32* %23, align 4
  %353 = load i32, i32* %24, align 4
  %354 = load i32, i32* %23, align 4
  %355 = add i32 %354, %353
  store i32 %355, i32* %23, align 4
  br label %357

356:                                              ; preds = %345
  store i32 0, i32* %23, align 4
  br label %357

357:                                              ; preds = %356, %348
  %358 = load i32, i32* %15, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* %15, align 4
  %360 = load i32, i32* %14, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %361
  %363 = load i16, i16* %362, align 2
  %364 = add i16 %363, -1
  store i16 %364, i16* %362, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %357
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %17, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %484

372:                                              ; preds = %367
  %373 = load i16*, i16** %9, align 8
  %374 = load i16*, i16** %13, align 8
  %375 = load i32, i32* %15, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i16, i16* %374, i64 %376
  %378 = load i16, i16* %377, align 2
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds i16, i16* %373, i64 %379
  %381 = load i16, i16* %380, align 2
  %382 = zext i16 %381 to i32
  store i32 %382, i32* %14, align 4
  br label %383

383:                                              ; preds = %372, %357
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %18, align 4
  %386 = icmp ugt i32 %384, %385
  br i1 %386, label %387, label %483

387:                                              ; preds = %383
  %388 = load i32, i32* %23, align 4
  %389 = load i32, i32* %27, align 4
  %390 = and i32 %388, %389
  %391 = load i32, i32* %26, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %483

393:                                              ; preds = %387
  %394 = load i32, i32* %20, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, i32* %18, align 4
  store i32 %397, i32* %20, align 4
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i32, i32* %16, align 4
  %400 = load %struct.code*, %struct.code** %29, align 8
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds %struct.code, %struct.code* %400, i64 %401
  store %struct.code* %402, %struct.code** %29, align 8
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %20, align 4
  %405 = sub i32 %403, %404
  store i32 %405, i32* %19, align 4
  %406 = load i32, i32* %19, align 4
  %407 = shl i32 1, %406
  store i32 %407, i32* %21, align 4
  br label %408

408:                                              ; preds = %427, %398
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %20, align 4
  %411 = add i32 %409, %410
  %412 = load i32, i32* %17, align 4
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %414, label %432

414:                                              ; preds = %408
  %415 = load i32, i32* %19, align 4
  %416 = load i32, i32* %20, align 4
  %417 = add i32 %415, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %418
  %420 = load i16, i16* %419, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, i32* %21, align 4
  %423 = sub nsw i32 %422, %421
  store i32 %423, i32* %21, align 4
  %424 = load i32, i32* %21, align 4
  %425 = icmp sle i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %414
  br label %432

427:                                              ; preds = %414
  %428 = load i32, i32* %19, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %19, align 4
  %430 = load i32, i32* %21, align 4
  %431 = shl i32 %430, 1
  store i32 %431, i32* %21, align 4
  br label %408, !llvm.loop !15

432:                                              ; preds = %426, %408
  %433 = load i32, i32* %19, align 4
  %434 = shl i32 1, %433
  %435 = load i32, i32* %22, align 4
  %436 = add i32 %435, %434
  store i32 %436, i32* %22, align 4
  %437 = load i32, i32* %8, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load i32, i32* %22, align 4
  %441 = icmp ugt i32 %440, 852
  br i1 %441, label %448, label %442

442:                                              ; preds = %439, %432
  %443 = load i32, i32* %8, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load i32, i32* %22, align 4
  %447 = icmp ugt i32 %446, 592
  br i1 %447, label %448, label %449

448:                                              ; preds = %445, %439
  store i32 1, i32* %7, align 4
  br label %509

449:                                              ; preds = %445, %442
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %27, align 4
  %452 = and i32 %450, %451
  store i32 %452, i32* %26, align 4
  %453 = load i32, i32* %19, align 4
  %454 = trunc i32 %453 to i8
  %455 = load %struct.code**, %struct.code*** %11, align 8
  %456 = load %struct.code*, %struct.code** %455, align 8
  %457 = load i32, i32* %26, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds %struct.code, %struct.code* %456, i64 %458
  %460 = getelementptr inbounds %struct.code, %struct.code* %459, i32 0, i32 0
  store i8 %454, i8* %460, align 2
  %461 = load i32, i32* %18, align 4
  %462 = trunc i32 %461 to i8
  %463 = load %struct.code**, %struct.code*** %11, align 8
  %464 = load %struct.code*, %struct.code** %463, align 8
  %465 = load i32, i32* %26, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %struct.code, %struct.code* %464, i64 %466
  %468 = getelementptr inbounds %struct.code, %struct.code* %467, i32 0, i32 1
  store i8 %462, i8* %468, align 1
  %469 = load %struct.code*, %struct.code** %29, align 8
  %470 = load %struct.code**, %struct.code*** %11, align 8
  %471 = load %struct.code*, %struct.code** %470, align 8
  %472 = ptrtoint %struct.code* %469 to i64
  %473 = ptrtoint %struct.code* %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 4
  %476 = trunc i64 %475 to i16
  %477 = load %struct.code**, %struct.code*** %11, align 8
  %478 = load %struct.code*, %struct.code** %477, align 8
  %479 = load i32, i32* %26, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.code, %struct.code* %478, i64 %480
  %482 = getelementptr inbounds %struct.code, %struct.code* %481, i32 0, i32 2
  store i16 %476, i16* %482, align 2
  br label %483

483:                                              ; preds = %449, %387, %383
  br label %244

484:                                              ; preds = %371
  %485 = load i32, i32* %23, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 64, i8* %488, align 2
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %20, align 4
  %491 = sub i32 %489, %490
  %492 = trunc i32 %491 to i8
  %493 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 %492, i8* %493, align 1
  %494 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %494, align 2
  %495 = load %struct.code*, %struct.code** %29, align 8
  %496 = load i32, i32* %23, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %struct.code, %struct.code* %495, i64 %497
  %499 = bitcast %struct.code* %498 to i8*
  %500 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %499, i8* align 2 %500, i64 4, i1 false)
  br label %501

501:                                              ; preds = %487, %484
  %502 = load i32, i32* %22, align 4
  %503 = load %struct.code**, %struct.code*** %11, align 8
  %504 = load %struct.code*, %struct.code** %503, align 8
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds %struct.code, %struct.code* %504, i64 %505
  store %struct.code* %506, %struct.code** %503, align 8
  %507 = load i32, i32* %18, align 4
  %508 = load i32*, i32** %12, align 8
  store i32 %507, i32* %508, align 4
  store i32 0, i32* %7, align 4
  br label %509

509:                                              ; preds = %501, %448, %242, %158, %144, %90
  %510 = load i32, i32* %7, align 4
  ret i32 %510
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
