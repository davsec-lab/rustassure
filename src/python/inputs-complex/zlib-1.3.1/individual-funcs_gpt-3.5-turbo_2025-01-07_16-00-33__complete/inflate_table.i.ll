; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflate_table.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflate_table.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@__const.inflate_table.lbase = private unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@__const.inflate_table.lext = private unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 203, i16 77], align 16
@__const.inflate_table.dbase = private unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@__const.inflate_table.dext = private unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

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
  %35 = alloca [31 x i16], align 16
  %36 = alloca [31 x i16], align 16
  %37 = alloca [32 x i16], align 16
  %38 = alloca [32 x i16], align 16
  store i32 %0, i32* %8, align 4
  store i16* %1, i16** %9, align 8
  store i32 %2, i32* %10, align 4
  store %struct.code** %3, %struct.code*** %11, align 8
  store i32* %4, i32** %12, align 8
  store i16* %5, i16** %13, align 8
  %39 = bitcast [31 x i16]* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 bitcast ([31 x i16]* @__const.inflate_table.lbase to i8*), i64 62, i1 false)
  %40 = bitcast [31 x i16]* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 16 bitcast ([31 x i16]* @__const.inflate_table.lext to i8*), i64 62, i1 false)
  %41 = bitcast [32 x i16]* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %41, i8* align 16 bitcast ([32 x i16]* @__const.inflate_table.dbase to i8*), i64 64, i1 false)
  %42 = bitcast [32 x i16]* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 bitcast ([32 x i16]* @__const.inflate_table.dext to i8*), i64 64, i1 false)
  store i32 0, i32* %14, align 4
  br label %43

43:                                               ; preds = %50, %6
  %44 = load i32, i32* %14, align 4
  %45 = icmp ule i32 %44, 15
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %48
  store i16 0, i16* %49, align 2
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %14, align 4
  br label %43, !llvm.loop !4

53:                                               ; preds = %43
  store i32 0, i32* %15, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i16*, i16** %9, align 8
  %60 = load i32, i32* %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = add i16 %66, 1
  store i16 %67, i16* %65, align 2
  br label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %54, !llvm.loop !6

71:                                               ; preds = %54
  %72 = load i32*, i32** %12, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %18, align 4
  store i32 15, i32* %17, align 4
  br label %74

74:                                               ; preds = %86, %71
  %75 = load i32, i32* %17, align 4
  %76 = icmp uge i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* %17, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %17, align 4
  br label %74, !llvm.loop !7

89:                                               ; preds = %84, %74
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %17, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, i32* %17, align 4
  store i32 %94, i32* %18, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, i32* %17, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 64, i8* %99, align 2
  %100 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 1, i8* %100, align 1
  %101 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %101, align 2
  %102 = load %struct.code**, %struct.code*** %11, align 8
  %103 = load %struct.code*, %struct.code** %102, align 8
  %104 = getelementptr inbounds %struct.code, %struct.code* %103, i32 1
  store %struct.code* %104, %struct.code** %102, align 8
  %105 = bitcast %struct.code* %103 to i8*
  %106 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %105, i8* align 2 %106, i64 4, i1 false)
  %107 = load %struct.code**, %struct.code*** %11, align 8
  %108 = load %struct.code*, %struct.code** %107, align 8
  %109 = getelementptr inbounds %struct.code, %struct.code* %108, i32 1
  store %struct.code* %109, %struct.code** %107, align 8
  %110 = bitcast %struct.code* %108 to i8*
  %111 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %110, i8* align 2 %111, i64 4, i1 false)
  %112 = load i32*, i32** %12, align 8
  store i32 1, i32* %112, align 4
  store i32 0, i32* %7, align 4
  br label %521

113:                                              ; preds = %95
  store i32 1, i32* %16, align 4
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %17, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, i32* %16, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %130

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %114, !llvm.loop !8

130:                                              ; preds = %125, %114
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %16, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, i32* %16, align 4
  store i32 %135, i32* %18, align 4
  br label %136

136:                                              ; preds = %134, %130
  store i32 1, i32* %21, align 4
  store i32 1, i32* %14, align 4
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, i32* %14, align 4
  %139 = icmp ule i32 %138, 15
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load i32, i32* %21, align 4
  %142 = shl i32 %141, 1
  store i32 %142, i32* %21, align 4
  %143 = load i32, i32* %14, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, i32* %21, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* %21, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 -1, i32* %7, align 4
  br label %521

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %137, !llvm.loop !9

157:                                              ; preds = %137
  %158 = load i32, i32* %21, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %17, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %160
  store i32 -1, i32* %7, align 4
  br label %521

167:                                              ; preds = %163, %157
  %168 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 1
  store i16 0, i16* %168, align 2
  store i32 1, i32* %14, align 4
  br label %169

169:                                              ; preds = %189, %167
  %170 = load i32, i32* %14, align 4
  %171 = icmp ult i32 %170, 15
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, i32* %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = trunc i32 %183 to i16
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %187
  store i16 %184, i16* %188, align 2
  br label %189

189:                                              ; preds = %172
  %190 = load i32, i32* %14, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %169, !llvm.loop !10

192:                                              ; preds = %169
  store i32 0, i32* %15, align 4
  br label %193

193:                                              ; preds = %221, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %193
  %198 = load i16*, i16** %9, align 8
  %199 = load i32, i32* %15, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i16, i16* %198, i64 %200
  %202 = load i16, i16* %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %197
  %206 = load i32, i32* %15, align 4
  %207 = trunc i32 %206 to i16
  %208 = load i16*, i16** %13, align 8
  %209 = load i16*, i16** %9, align 8
  %210 = load i32, i32* %15, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i16, i16* %209, i64 %211
  %213 = load i16, i16* %212, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds [16 x i16], [16 x i16]* %34, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = add i16 %216, 1
  store i16 %217, i16* %215, align 2
  %218 = zext i16 %216 to i64
  %219 = getelementptr inbounds i16, i16* %208, i64 %218
  store i16 %207, i16* %219, align 2
  br label %220

220:                                              ; preds = %205, %197
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %193, !llvm.loop !11

224:                                              ; preds = %193
  %225 = load i32, i32* %8, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
    i32 1, label %228
  ]

226:                                              ; preds = %224
  %227 = load i16*, i16** %13, align 8
  store i16* %227, i16** %31, align 8
  store i16* %227, i16** %30, align 8
  store i32 20, i32* %32, align 4
  br label %234

228:                                              ; preds = %224
  %229 = getelementptr inbounds [31 x i16], [31 x i16]* %35, i64 0, i64 0
  store i16* %229, i16** %30, align 8
  %230 = getelementptr inbounds [31 x i16], [31 x i16]* %36, i64 0, i64 0
  store i16* %230, i16** %31, align 8
  store i32 257, i32* %32, align 4
  br label %234

231:                                              ; preds = %224
  %232 = getelementptr inbounds [32 x i16], [32 x i16]* %37, i64 0, i64 0
  store i16* %232, i16** %30, align 8
  %233 = getelementptr inbounds [32 x i16], [32 x i16]* %38, i64 0, i64 0
  store i16* %233, i16** %31, align 8
  store i32 0, i32* %32, align 4
  br label %234

234:                                              ; preds = %231, %228, %226
  store i32 0, i32* %23, align 4
  store i32 0, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  store i32 %235, i32* %14, align 4
  %236 = load %struct.code**, %struct.code*** %11, align 8
  %237 = load %struct.code*, %struct.code** %236, align 8
  store %struct.code* %237, %struct.code** %29, align 8
  %238 = load i32, i32* %18, align 4
  store i32 %238, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1, i32* %26, align 4
  %239 = load i32, i32* %18, align 4
  %240 = shl i32 1, %239
  store i32 %240, i32* %22, align 4
  %241 = load i32, i32* %22, align 4
  %242 = sub i32 %241, 1
  store i32 %242, i32* %27, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %234
  %246 = load i32, i32* %22, align 4
  %247 = icmp ugt i32 %246, 852
  br i1 %247, label %254, label %248

248:                                              ; preds = %245, %234
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %22, align 4
  %253 = icmp ugt i32 %252, 592
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %245
  store i32 1, i32* %7, align 4
  br label %521

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %495, %255
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %20, align 4
  %259 = sub i32 %257, %258
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 %260, i8* %261, align 1
  %262 = load i16*, i16** %13, align 8
  %263 = load i32, i32* %15, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i16, i16* %262, i64 %264
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %267, 1
  %269 = load i32, i32* %32, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %256
  %272 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 0, i8* %272, align 2
  %273 = load i16*, i16** %13, align 8
  %274 = load i32, i32* %15, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i16, i16* %273, i64 %275
  %277 = load i16, i16* %276, align 2
  %278 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 %277, i16* %278, align 2
  br label %320

279:                                              ; preds = %256
  %280 = load i16*, i16** %13, align 8
  %281 = load i32, i32* %15, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i16, i16* %280, i64 %282
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = load i32, i32* %32, align 4
  %287 = icmp uge i32 %285, %286
  br i1 %287, label %288, label %316

288:                                              ; preds = %279
  %289 = load i16*, i16** %31, align 8
  %290 = load i16*, i16** %13, align 8
  %291 = load i32, i32* %15, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i16, i16* %290, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = zext i16 %294 to i32
  %296 = load i32, i32* %32, align 4
  %297 = sub i32 %295, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i16, i16* %289, i64 %298
  %300 = load i16, i16* %299, align 2
  %301 = trunc i16 %300 to i8
  %302 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 %301, i8* %302, align 2
  %303 = load i16*, i16** %30, align 8
  %304 = load i16*, i16** %13, align 8
  %305 = load i32, i32* %15, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i16, i16* %304, i64 %306
  %308 = load i16, i16* %307, align 2
  %309 = zext i16 %308 to i32
  %310 = load i32, i32* %32, align 4
  %311 = sub i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i16, i16* %303, i64 %312
  %314 = load i16, i16* %313, align 2
  %315 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 %314, i16* %315, align 2
  br label %319

316:                                              ; preds = %279
  %317 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 96, i8* %317, align 2
  %318 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %318, align 2
  br label %319

319:                                              ; preds = %316, %288
  br label %320

320:                                              ; preds = %319, %271
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %20, align 4
  %323 = sub i32 %321, %322
  %324 = shl i32 1, %323
  store i32 %324, i32* %24, align 4
  %325 = load i32, i32* %19, align 4
  %326 = shl i32 1, %325
  store i32 %326, i32* %25, align 4
  %327 = load i32, i32* %25, align 4
  store i32 %327, i32* %16, align 4
  br label %328

328:                                              ; preds = %342, %320
  %329 = load i32, i32* %24, align 4
  %330 = load i32, i32* %25, align 4
  %331 = sub i32 %330, %329
  store i32 %331, i32* %25, align 4
  %332 = load %struct.code*, %struct.code** %29, align 8
  %333 = load i32, i32* %23, align 4
  %334 = load i32, i32* %20, align 4
  %335 = lshr i32 %333, %334
  %336 = load i32, i32* %25, align 4
  %337 = add i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.code, %struct.code* %332, i64 %338
  %340 = bitcast %struct.code* %339 to i8*
  %341 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %340, i8* align 2 %341, i64 4, i1 false)
  br label %342

342:                                              ; preds = %328
  %343 = load i32, i32* %25, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %328, label %345, !llvm.loop !12

345:                                              ; preds = %342
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 %346, 1
  %348 = shl i32 1, %347
  store i32 %348, i32* %24, align 4
  br label %349

349:                                              ; preds = %354, %345
  %350 = load i32, i32* %23, align 4
  %351 = load i32, i32* %24, align 4
  %352 = and i32 %350, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i32, i32* %24, align 4
  %356 = lshr i32 %355, 1
  store i32 %356, i32* %24, align 4
  br label %349, !llvm.loop !13

357:                                              ; preds = %349
  %358 = load i32, i32* %24, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load i32, i32* %24, align 4
  %362 = sub i32 %361, 1
  %363 = load i32, i32* %23, align 4
  %364 = and i32 %363, %362
  store i32 %364, i32* %23, align 4
  %365 = load i32, i32* %24, align 4
  %366 = load i32, i32* %23, align 4
  %367 = add i32 %366, %365
  store i32 %367, i32* %23, align 4
  br label %369

368:                                              ; preds = %357
  store i32 0, i32* %23, align 4
  br label %369

369:                                              ; preds = %368, %360
  %370 = load i32, i32* %15, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %373
  %375 = load i16, i16* %374, align 2
  %376 = add i16 %375, -1
  store i16 %376, i16* %374, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %395

379:                                              ; preds = %369
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %17, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %496

384:                                              ; preds = %379
  %385 = load i16*, i16** %9, align 8
  %386 = load i16*, i16** %13, align 8
  %387 = load i32, i32* %15, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i16, i16* %386, i64 %388
  %390 = load i16, i16* %389, align 2
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds i16, i16* %385, i64 %391
  %393 = load i16, i16* %392, align 2
  %394 = zext i16 %393 to i32
  store i32 %394, i32* %14, align 4
  br label %395

395:                                              ; preds = %384, %369
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %18, align 4
  %398 = icmp ugt i32 %396, %397
  br i1 %398, label %399, label %495

399:                                              ; preds = %395
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %27, align 4
  %402 = and i32 %400, %401
  %403 = load i32, i32* %26, align 4
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %495

405:                                              ; preds = %399
  %406 = load i32, i32* %20, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, i32* %18, align 4
  store i32 %409, i32* %20, align 4
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i32, i32* %16, align 4
  %412 = load %struct.code*, %struct.code** %29, align 8
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds %struct.code, %struct.code* %412, i64 %413
  store %struct.code* %414, %struct.code** %29, align 8
  %415 = load i32, i32* %14, align 4
  %416 = load i32, i32* %20, align 4
  %417 = sub i32 %415, %416
  store i32 %417, i32* %19, align 4
  %418 = load i32, i32* %19, align 4
  %419 = shl i32 1, %418
  store i32 %419, i32* %21, align 4
  br label %420

420:                                              ; preds = %439, %410
  %421 = load i32, i32* %19, align 4
  %422 = load i32, i32* %20, align 4
  %423 = add i32 %421, %422
  %424 = load i32, i32* %17, align 4
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %426, label %444

426:                                              ; preds = %420
  %427 = load i32, i32* %19, align 4
  %428 = load i32, i32* %20, align 4
  %429 = add i32 %427, %428
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [16 x i16], [16 x i16]* %33, i64 0, i64 %430
  %432 = load i16, i16* %431, align 2
  %433 = zext i16 %432 to i32
  %434 = load i32, i32* %21, align 4
  %435 = sub nsw i32 %434, %433
  store i32 %435, i32* %21, align 4
  %436 = load i32, i32* %21, align 4
  %437 = icmp sle i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  br label %444

439:                                              ; preds = %426
  %440 = load i32, i32* %19, align 4
  %441 = add i32 %440, 1
  store i32 %441, i32* %19, align 4
  %442 = load i32, i32* %21, align 4
  %443 = shl i32 %442, 1
  store i32 %443, i32* %21, align 4
  br label %420, !llvm.loop !14

444:                                              ; preds = %438, %420
  %445 = load i32, i32* %19, align 4
  %446 = shl i32 1, %445
  %447 = load i32, i32* %22, align 4
  %448 = add i32 %447, %446
  store i32 %448, i32* %22, align 4
  %449 = load i32, i32* %8, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, i32* %22, align 4
  %453 = icmp ugt i32 %452, 852
  br i1 %453, label %460, label %454

454:                                              ; preds = %451, %444
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i32, i32* %22, align 4
  %459 = icmp ugt i32 %458, 592
  br i1 %459, label %460, label %461

460:                                              ; preds = %457, %451
  store i32 1, i32* %7, align 4
  br label %521

461:                                              ; preds = %457, %454
  %462 = load i32, i32* %23, align 4
  %463 = load i32, i32* %27, align 4
  %464 = and i32 %462, %463
  store i32 %464, i32* %26, align 4
  %465 = load i32, i32* %19, align 4
  %466 = trunc i32 %465 to i8
  %467 = load %struct.code**, %struct.code*** %11, align 8
  %468 = load %struct.code*, %struct.code** %467, align 8
  %469 = load i32, i32* %26, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %struct.code, %struct.code* %468, i64 %470
  %472 = getelementptr inbounds %struct.code, %struct.code* %471, i32 0, i32 0
  store i8 %466, i8* %472, align 2
  %473 = load i32, i32* %18, align 4
  %474 = trunc i32 %473 to i8
  %475 = load %struct.code**, %struct.code*** %11, align 8
  %476 = load %struct.code*, %struct.code** %475, align 8
  %477 = load i32, i32* %26, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %struct.code, %struct.code* %476, i64 %478
  %480 = getelementptr inbounds %struct.code, %struct.code* %479, i32 0, i32 1
  store i8 %474, i8* %480, align 1
  %481 = load %struct.code*, %struct.code** %29, align 8
  %482 = load %struct.code**, %struct.code*** %11, align 8
  %483 = load %struct.code*, %struct.code** %482, align 8
  %484 = ptrtoint %struct.code* %481 to i64
  %485 = ptrtoint %struct.code* %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 4
  %488 = trunc i64 %487 to i16
  %489 = load %struct.code**, %struct.code*** %11, align 8
  %490 = load %struct.code*, %struct.code** %489, align 8
  %491 = load i32, i32* %26, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.code, %struct.code* %490, i64 %492
  %494 = getelementptr inbounds %struct.code, %struct.code* %493, i32 0, i32 2
  store i16 %488, i16* %494, align 2
  br label %495

495:                                              ; preds = %461, %399, %395
  br label %256

496:                                              ; preds = %383
  %497 = load i32, i32* %23, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 0
  store i8 64, i8* %500, align 2
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %20, align 4
  %503 = sub i32 %501, %502
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 1
  store i8 %504, i8* %505, align 1
  %506 = getelementptr inbounds %struct.code, %struct.code* %28, i32 0, i32 2
  store i16 0, i16* %506, align 2
  %507 = load %struct.code*, %struct.code** %29, align 8
  %508 = load i32, i32* %23, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.code, %struct.code* %507, i64 %509
  %511 = bitcast %struct.code* %510 to i8*
  %512 = bitcast %struct.code* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %511, i8* align 2 %512, i64 4, i1 false)
  br label %513

513:                                              ; preds = %499, %496
  %514 = load i32, i32* %22, align 4
  %515 = load %struct.code**, %struct.code*** %11, align 8
  %516 = load %struct.code*, %struct.code** %515, align 8
  %517 = zext i32 %514 to i64
  %518 = getelementptr inbounds %struct.code, %struct.code* %516, i64 %517
  store %struct.code* %518, %struct.code** %515, align 8
  %519 = load i32, i32* %18, align 4
  %520 = load i32*, i32** %12, align 8
  store i32 %519, i32* %520, align 4
  store i32 0, i32* %7, align 4
  br label %521

521:                                              ; preds = %513, %460, %254, %166, %152, %98
  %522 = load i32, i32* %7, align 4
  ret i32 %522
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
