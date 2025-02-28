; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_parse.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_parse.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

@.str = private unnamed_addr constant [25 x i8] c"received null csv_parser\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"p && \22received null csv_parser\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"libcsv.c\00", align 1
@__PRETTY_FUNCTION__.csv_parse = private unnamed_addr constant [125 x i8] c"size_t csv_parse(struct csv_parser *, const void *, size_t, void (*)(void *, size_t, void *), void (*)(int, void *), void *)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @csv_parse(%struct.csv_parser* noundef %0, i8* noundef %1, i64 noundef %2, void (i8*, i64, i8*)* noundef %3, void (i32, i8*)* noundef %4, i8* noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.csv_parser*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca void (i8*, i64, i8*)*, align 8
  %12 = alloca void (i32, i8*)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32 (i8)*, align 8
  %20 = alloca i32 (i8)*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store void (i8*, i64, i8*)* %3, void (i8*, i64, i8*)** %11, align 8
  store void (i32, i8*)* %4, void (i32, i8*)** %12, align 8
  store i8* %5, i8** %13, align 8
  %25 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %26 = icmp ne %struct.csv_parser* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  br i1 true, label %28, label %29

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27, %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 noundef 321, i8* noundef getelementptr inbounds ([125 x i8], [125 x i8]* @__PRETTY_FUNCTION__.csv_parse, i64 0, i64 0)) #3
  unreachable

30:                                               ; preds = %28
  %31 = load i8*, i8** %9, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, i64* %7, align 8
  br label %867

34:                                               ; preds = %30
  %35 = load i8*, i8** %9, align 8
  store i8* %35, i8** %14, align 8
  store i64 0, i64* %16, align 8
  %36 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %37 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %36, i32 0, i32 9
  %38 = load i8, i8* %37, align 2
  store i8 %38, i8* %17, align 1
  %39 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %40 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %39, i32 0, i32 8
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %18, align 1
  %42 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %43 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %42, i32 0, i32 10
  %44 = load i32 (i8)*, i32 (i8)** %43, align 8
  store i32 (i8)* %44, i32 (i8)** %19, align 8
  %45 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %46 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %45, i32 0, i32 11
  %47 = load i32 (i8)*, i32 (i8)** %46, align 8
  store i32 (i8)* %47, i32 (i8)** %20, align 8
  %48 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %49 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %21, align 4
  %51 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %52 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %22, align 4
  %54 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %55 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %23, align 8
  %57 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %58 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %57, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %24, align 8
  %60 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %61 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %34
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %70 = call i32 (%struct.csv_parser*, ...) bitcast (i32 (...)* @csv_increase_buffer to i32 (%struct.csv_parser*, ...)*)(%struct.csv_parser* noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load i32, i32* %21, align 4
  %74 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %75 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %22, align 4
  %77 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %78 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %77, i32 0, i32 0
  store i32 %76, i32* %78, align 8
  %79 = load i64, i64* %23, align 8
  %80 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %81 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %80, i32 0, i32 2
  store i64 %79, i64* %81, align 8
  %82 = load i64, i64* %24, align 8
  %83 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %84 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %83, i32 0, i32 4
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* %16, align 8
  store i64 %85, i64* %7, align 8
  br label %867

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %64, %34
  br label %88

88:                                               ; preds = %852, %263, %160, %87
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %853

92:                                               ; preds = %88
  %93 = load i64, i64* %24, align 8
  %94 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %95 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %94, i32 0, i32 7
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %102 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %101, i32 0, i32 5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 1
  br label %109

105:                                              ; preds = %92
  %106 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %107 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %106, i32 0, i32 5
  %108 = load i64, i64* %107, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %104, %100 ], [ %108, %105 ]
  %111 = icmp eq i64 %93, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %114 = call i32 (%struct.csv_parser*, ...) bitcast (i32 (...)* @csv_increase_buffer to i32 (%struct.csv_parser*, ...)*)(%struct.csv_parser* noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, i32* %21, align 4
  %118 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %119 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* %22, align 4
  %121 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %122 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %121, i32 0, i32 0
  store i32 %120, i32* %122, align 8
  %123 = load i64, i64* %23, align 8
  %124 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %125 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %124, i32 0, i32 2
  store i64 %123, i64* %125, align 8
  %126 = load i64, i64* %24, align 8
  %127 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %128 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %127, i32 0, i32 4
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %16, align 8
  store i64 %129, i64* %7, align 8
  br label %867

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i8*, i8** %14, align 8
  %133 = load i64, i64* %16, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %16, align 8
  %135 = getelementptr inbounds i8, i8* %132, i64 %133
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %15, align 1
  %137 = load i32, i32* %22, align 4
  switch i32 %137, label %851 [
    i32 0, label %138
    i32 1, label %138
    i32 2, label %343
    i32 3, label %598
  ]

138:                                              ; preds = %131, %131
  %139 = load i32 (i8)*, i32 (i8)** %19, align 8
  %140 = icmp ne i32 (i8)* %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32 (i8)*, i32 (i8)** %19, align 8
  %143 = load i8, i8* %15, align 1
  %144 = call i32 %142(i8 noundef zeroext %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %161

146:                                              ; preds = %138
  %147 = load i8, i8* %15, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i8, i8* %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %161

154:                                              ; preds = %150, %146, %141
  %155 = load i8, i8* %15, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, i8* %17, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %88, !llvm.loop !4

161:                                              ; preds = %154, %150, %141
  %162 = load i32 (i8)*, i32 (i8)** %20, align 8
  %163 = icmp ne i32 (i8)* %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32 (i8)*, i32 (i8)** %20, align 8
  %166 = load i8, i8* %15, align 1
  %167 = call i32 %165(i8 noundef zeroext %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %264

169:                                              ; preds = %161
  %170 = load i8, i8* %15, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, i8* %15, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %264

177:                                              ; preds = %173, %169, %164
  %178 = load i32, i32* %22, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %244

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %21, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i64, i64* %23, align 8
  %186 = load i64, i64* %24, align 8
  %187 = sub i64 %186, %185
  store i64 %187, i64* %24, align 8
  br label %188

188:                                              ; preds = %184, %181
  %189 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %190 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %189, i32 0, i32 7
  %191 = load i8, i8* %190, align 4
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %197 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %196, i32 0, i32 3
  %198 = load i8*, i8** %197, align 8
  %199 = load i64, i64* %24, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  store i8 0, i8* %200, align 1
  br label %201

201:                                              ; preds = %195, %188
  %202 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %203 = icmp ne void (i8*, i64, i8*)* %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %206 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %205, i32 0, i32 7
  %207 = load i8, i8* %206, align 4
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  %212 = load i32, i32* %21, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load i64, i64* %24, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %219 = load i64, i64* %24, align 8
  %220 = load i8*, i8** %13, align 8
  call void %218(i8* noundef null, i64 noundef %219, i8* noundef %220)
  br label %232

221:                                              ; preds = %214, %211, %204, %201
  %222 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %223 = icmp ne void (i8*, i64, i8*)* %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %226 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %227 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %226, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = load i64, i64* %24, align 8
  %230 = load i8*, i8** %13, align 8
  call void %225(i8* noundef %228, i64 noundef %229, i8* noundef %230)
  br label %231

231:                                              ; preds = %224, %221
  br label %232

232:                                              ; preds = %231, %217
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %236 = icmp ne void (i32, i8*)* %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %239 = load i8, i8* %15, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8*, i8** %13, align 8
  call void %238(i32 noundef %240, i8* noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %243

243:                                              ; preds = %242
  br label %263

244:                                              ; preds = %177
  %245 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %246 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %245, i32 0, i32 7
  %247 = load i8, i8* %246, align 4
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  %253 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %254 = icmp ne void (i32, i8*)* %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %257 = load i8, i8* %15, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8*, i8** %13, align 8
  call void %256(i32 noundef %258, i8* noundef %259)
  br label %260

260:                                              ; preds = %255, %252
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %244
  br label %263

263:                                              ; preds = %262, %243
  br label %88, !llvm.loop !4

264:                                              ; preds = %173, %164
  %265 = load i8, i8* %15, align 1
  %266 = zext i8 %265 to i32
  %267 = load i8, i8* %17, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %324

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %21, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load i64, i64* %23, align 8
  %276 = load i64, i64* %24, align 8
  %277 = sub i64 %276, %275
  store i64 %277, i64* %24, align 8
  br label %278

278:                                              ; preds = %274, %271
  %279 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %280 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %279, i32 0, i32 7
  %281 = load i8, i8* %280, align 4
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %287 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %286, i32 0, i32 3
  %288 = load i8*, i8** %287, align 8
  %289 = load i64, i64* %24, align 8
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  store i8 0, i8* %290, align 1
  br label %291

291:                                              ; preds = %285, %278
  %292 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %293 = icmp ne void (i8*, i64, i8*)* %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %296 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %295, i32 0, i32 7
  %297 = load i8, i8* %296, align 4
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 16
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %294
  %302 = load i32, i32* %21, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load i64, i64* %24, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %309 = load i64, i64* %24, align 8
  %310 = load i8*, i8** %13, align 8
  call void %308(i8* noundef null, i64 noundef %309, i8* noundef %310)
  br label %322

311:                                              ; preds = %304, %301, %294, %291
  %312 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %313 = icmp ne void (i8*, i64, i8*)* %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %316 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %317 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %316, i32 0, i32 3
  %318 = load i8*, i8** %317, align 8
  %319 = load i64, i64* %24, align 8
  %320 = load i8*, i8** %13, align 8
  call void %315(i8* noundef %318, i64 noundef %319, i8* noundef %320)
  br label %321

321:                                              ; preds = %314, %311
  br label %322

322:                                              ; preds = %321, %307
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %323

323:                                              ; preds = %322
  br label %852

324:                                              ; preds = %264
  %325 = load i8, i8* %15, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, i8* %18, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 2, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %339

331:                                              ; preds = %324
  store i32 2, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %332 = load i8, i8* %15, align 1
  %333 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %334 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %333, i32 0, i32 3
  %335 = load i8*, i8** %334, align 8
  %336 = load i64, i64* %24, align 8
  %337 = add i64 %336, 1
  store i64 %337, i64* %24, align 8
  %338 = getelementptr inbounds i8, i8* %335, i64 %336
  store i8 %332, i8* %338, align 1
  br label %339

339:                                              ; preds = %331, %330
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %852

343:                                              ; preds = %131
  %344 = load i8, i8* %15, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, i8* %18, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %393

349:                                              ; preds = %343
  %350 = load i32, i32* %21, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load i8, i8* %15, align 1
  %354 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %355 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %354, i32 0, i32 3
  %356 = load i8*, i8** %355, align 8
  %357 = load i64, i64* %24, align 8
  %358 = add i64 %357, 1
  store i64 %358, i64* %24, align 8
  %359 = getelementptr inbounds i8, i8* %356, i64 %357
  store i8 %353, i8* %359, align 1
  store i32 3, i32* %22, align 4
  br label %392

360:                                              ; preds = %349
  %361 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %362 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %361, i32 0, i32 7
  %363 = load i8, i8* %362, align 4
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %360
  %368 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %369 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %368, i32 0, i32 6
  store i32 1, i32* %369, align 8
  %370 = load i32, i32* %21, align 4
  %371 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %372 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %371, i32 0, i32 1
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* %22, align 4
  %374 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %375 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %374, i32 0, i32 0
  store i32 %373, i32* %375, align 8
  %376 = load i64, i64* %23, align 8
  %377 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %378 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %377, i32 0, i32 2
  store i64 %376, i64* %378, align 8
  %379 = load i64, i64* %24, align 8
  %380 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %381 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %380, i32 0, i32 4
  store i64 %379, i64* %381, align 8
  %382 = load i64, i64* %16, align 8
  %383 = sub i64 %382, 1
  store i64 %383, i64* %7, align 8
  br label %867

384:                                              ; preds = %360
  %385 = load i8, i8* %15, align 1
  %386 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %387 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %386, i32 0, i32 3
  %388 = load i8*, i8** %387, align 8
  %389 = load i64, i64* %24, align 8
  %390 = add i64 %389, 1
  store i64 %390, i64* %24, align 8
  %391 = getelementptr inbounds i8, i8* %388, i64 %389
  store i8 %385, i8* %391, align 1
  store i64 0, i64* %23, align 8
  br label %392

392:                                              ; preds = %384, %352
  br label %597

393:                                              ; preds = %343
  %394 = load i8, i8* %15, align 1
  %395 = zext i8 %394 to i32
  %396 = load i8, i8* %17, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %465

399:                                              ; preds = %393
  %400 = load i32, i32* %21, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = load i8, i8* %15, align 1
  %404 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %405 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %404, i32 0, i32 3
  %406 = load i8*, i8** %405, align 8
  %407 = load i64, i64* %24, align 8
  %408 = add i64 %407, 1
  store i64 %408, i64* %24, align 8
  %409 = getelementptr inbounds i8, i8* %406, i64 %407
  store i8 %403, i8* %409, align 1
  br label %464

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  %412 = load i32, i32* %21, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = load i64, i64* %23, align 8
  %416 = load i64, i64* %24, align 8
  %417 = sub i64 %416, %415
  store i64 %417, i64* %24, align 8
  br label %418

418:                                              ; preds = %414, %411
  %419 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %420 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %419, i32 0, i32 7
  %421 = load i8, i8* %420, align 4
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %427 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %426, i32 0, i32 3
  %428 = load i8*, i8** %427, align 8
  %429 = load i64, i64* %24, align 8
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  store i8 0, i8* %430, align 1
  br label %431

431:                                              ; preds = %425, %418
  %432 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %433 = icmp ne void (i8*, i64, i8*)* %432, null
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  %435 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %436 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %435, i32 0, i32 7
  %437 = load i8, i8* %436, align 4
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 16
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %434
  %442 = load i32, i32* %21, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %441
  %445 = load i64, i64* %24, align 8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %449 = load i64, i64* %24, align 8
  %450 = load i8*, i8** %13, align 8
  call void %448(i8* noundef null, i64 noundef %449, i8* noundef %450)
  br label %462

451:                                              ; preds = %444, %441, %434, %431
  %452 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %453 = icmp ne void (i8*, i64, i8*)* %452, null
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %456 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %457 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %456, i32 0, i32 3
  %458 = load i8*, i8** %457, align 8
  %459 = load i64, i64* %24, align 8
  %460 = load i8*, i8** %13, align 8
  call void %455(i8* noundef %458, i64 noundef %459, i8* noundef %460)
  br label %461

461:                                              ; preds = %454, %451
  br label %462

462:                                              ; preds = %461, %447
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %402
  br label %596

465:                                              ; preds = %393
  %466 = load i32 (i8)*, i32 (i8)** %20, align 8
  %467 = icmp ne i32 (i8)* %466, null
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load i32 (i8)*, i32 (i8)** %20, align 8
  %470 = load i8, i8* %15, align 1
  %471 = call i32 %469(i8 noundef zeroext %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %481, label %557

473:                                              ; preds = %465
  %474 = load i8, i8* %15, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 13
  br i1 %476, label %481, label %477

477:                                              ; preds = %473
  %478 = load i8, i8* %15, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 10
  br i1 %480, label %481, label %557

481:                                              ; preds = %477, %473, %468
  %482 = load i32, i32* %21, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %548, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %21, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = load i64, i64* %23, align 8
  %490 = load i64, i64* %24, align 8
  %491 = sub i64 %490, %489
  store i64 %491, i64* %24, align 8
  br label %492

492:                                              ; preds = %488, %485
  %493 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %494 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %493, i32 0, i32 7
  %495 = load i8, i8* %494, align 4
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %492
  %500 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %501 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %500, i32 0, i32 3
  %502 = load i8*, i8** %501, align 8
  %503 = load i64, i64* %24, align 8
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  store i8 0, i8* %504, align 1
  br label %505

505:                                              ; preds = %499, %492
  %506 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %507 = icmp ne void (i8*, i64, i8*)* %506, null
  br i1 %507, label %508, label %525

508:                                              ; preds = %505
  %509 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %510 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %509, i32 0, i32 7
  %511 = load i8, i8* %510, align 4
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 16
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %508
  %516 = load i32, i32* %21, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %515
  %519 = load i64, i64* %24, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %523 = load i64, i64* %24, align 8
  %524 = load i8*, i8** %13, align 8
  call void %522(i8* noundef null, i64 noundef %523, i8* noundef %524)
  br label %536

525:                                              ; preds = %518, %515, %508, %505
  %526 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %527 = icmp ne void (i8*, i64, i8*)* %526, null
  br i1 %527, label %528, label %535

528:                                              ; preds = %525
  %529 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %530 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %531 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %530, i32 0, i32 3
  %532 = load i8*, i8** %531, align 8
  %533 = load i64, i64* %24, align 8
  %534 = load i8*, i8** %13, align 8
  call void %529(i8* noundef %532, i64 noundef %533, i8* noundef %534)
  br label %535

535:                                              ; preds = %528, %525
  br label %536

536:                                              ; preds = %535, %521
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %540 = icmp ne void (i32, i8*)* %539, null
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %543 = load i8, i8* %15, align 1
  %544 = zext i8 %543 to i32
  %545 = load i8*, i8** %13, align 8
  call void %542(i32 noundef %544, i8* noundef %545)
  br label %546

546:                                              ; preds = %541, %538
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %547

547:                                              ; preds = %546
  br label %556

548:                                              ; preds = %481
  %549 = load i8, i8* %15, align 1
  %550 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %551 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %550, i32 0, i32 3
  %552 = load i8*, i8** %551, align 8
  %553 = load i64, i64* %24, align 8
  %554 = add i64 %553, 1
  store i64 %554, i64* %24, align 8
  %555 = getelementptr inbounds i8, i8* %552, i64 %553
  store i8 %549, i8* %555, align 1
  br label %556

556:                                              ; preds = %548, %547
  br label %595

557:                                              ; preds = %477, %468
  %558 = load i32, i32* %21, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %586, label %560

560:                                              ; preds = %557
  %561 = load i32 (i8)*, i32 (i8)** %19, align 8
  %562 = icmp ne i32 (i8)* %561, null
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  %564 = load i32 (i8)*, i32 (i8)** %19, align 8
  %565 = load i8, i8* %15, align 1
  %566 = call i32 %564(i8 noundef zeroext %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %576, label %586

568:                                              ; preds = %560
  %569 = load i8, i8* %15, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 32
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = load i8, i8* %15, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 9
  br i1 %575, label %576, label %586

576:                                              ; preds = %572, %568, %563
  %577 = load i8, i8* %15, align 1
  %578 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %579 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %578, i32 0, i32 3
  %580 = load i8*, i8** %579, align 8
  %581 = load i64, i64* %24, align 8
  %582 = add i64 %581, 1
  store i64 %582, i64* %24, align 8
  %583 = getelementptr inbounds i8, i8* %580, i64 %581
  store i8 %577, i8* %583, align 1
  %584 = load i64, i64* %23, align 8
  %585 = add i64 %584, 1
  store i64 %585, i64* %23, align 8
  br label %594

586:                                              ; preds = %572, %563, %557
  %587 = load i8, i8* %15, align 1
  %588 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %589 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %588, i32 0, i32 3
  %590 = load i8*, i8** %589, align 8
  %591 = load i64, i64* %24, align 8
  %592 = add i64 %591, 1
  store i64 %592, i64* %24, align 8
  %593 = getelementptr inbounds i8, i8* %590, i64 %591
  store i8 %587, i8* %593, align 1
  store i64 0, i64* %23, align 8
  br label %594

594:                                              ; preds = %586, %576
  br label %595

595:                                              ; preds = %594, %556
  br label %596

596:                                              ; preds = %595, %464
  br label %597

597:                                              ; preds = %596, %392
  br label %852

598:                                              ; preds = %131
  %599 = load i8, i8* %15, align 1
  %600 = zext i8 %599 to i32
  %601 = load i8, i8* %17, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %600, %602
  br i1 %603, label %604, label %662

604:                                              ; preds = %598
  %605 = load i64, i64* %23, align 8
  %606 = add i64 %605, 1
  %607 = load i64, i64* %24, align 8
  %608 = sub i64 %607, %606
  store i64 %608, i64* %24, align 8
  br label %609

609:                                              ; preds = %604
  %610 = load i32, i32* %21, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  %613 = load i64, i64* %23, align 8
  %614 = load i64, i64* %24, align 8
  %615 = sub i64 %614, %613
  store i64 %615, i64* %24, align 8
  br label %616

616:                                              ; preds = %612, %609
  %617 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %618 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %617, i32 0, i32 7
  %619 = load i8, i8* %618, align 4
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %625 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %624, i32 0, i32 3
  %626 = load i8*, i8** %625, align 8
  %627 = load i64, i64* %24, align 8
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  store i8 0, i8* %628, align 1
  br label %629

629:                                              ; preds = %623, %616
  %630 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %631 = icmp ne void (i8*, i64, i8*)* %630, null
  br i1 %631, label %632, label %649

632:                                              ; preds = %629
  %633 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %634 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %633, i32 0, i32 7
  %635 = load i8, i8* %634, align 4
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 16
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %632
  %640 = load i32, i32* %21, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %649, label %642

642:                                              ; preds = %639
  %643 = load i64, i64* %24, align 8
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %647 = load i64, i64* %24, align 8
  %648 = load i8*, i8** %13, align 8
  call void %646(i8* noundef null, i64 noundef %647, i8* noundef %648)
  br label %660

649:                                              ; preds = %642, %639, %632, %629
  %650 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %651 = icmp ne void (i8*, i64, i8*)* %650, null
  br i1 %651, label %652, label %659

652:                                              ; preds = %649
  %653 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %654 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %655 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %654, i32 0, i32 3
  %656 = load i8*, i8** %655, align 8
  %657 = load i64, i64* %24, align 8
  %658 = load i8*, i8** %13, align 8
  call void %653(i8* noundef %656, i64 noundef %657, i8* noundef %658)
  br label %659

659:                                              ; preds = %652, %649
  br label %660

660:                                              ; preds = %659, %645
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %661

661:                                              ; preds = %660
  br label %850

662:                                              ; preds = %598
  %663 = load i32 (i8)*, i32 (i8)** %20, align 8
  %664 = icmp ne i32 (i8)* %663, null
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load i32 (i8)*, i32 (i8)** %20, align 8
  %667 = load i8, i8* %15, align 1
  %668 = call i32 %666(i8 noundef zeroext %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %678, label %746

670:                                              ; preds = %662
  %671 = load i8, i8* %15, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 13
  br i1 %673, label %678, label %674

674:                                              ; preds = %670
  %675 = load i8, i8* %15, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 10
  br i1 %677, label %678, label %746

678:                                              ; preds = %674, %670, %665
  %679 = load i64, i64* %23, align 8
  %680 = add i64 %679, 1
  %681 = load i64, i64* %24, align 8
  %682 = sub i64 %681, %680
  store i64 %682, i64* %24, align 8
  br label %683

683:                                              ; preds = %678
  %684 = load i32, i32* %21, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %690, label %686

686:                                              ; preds = %683
  %687 = load i64, i64* %23, align 8
  %688 = load i64, i64* %24, align 8
  %689 = sub i64 %688, %687
  store i64 %689, i64* %24, align 8
  br label %690

690:                                              ; preds = %686, %683
  %691 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %692 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %691, i32 0, i32 7
  %693 = load i8, i8* %692, align 4
  %694 = zext i8 %693 to i32
  %695 = and i32 %694, 8
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %690
  %698 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %699 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %698, i32 0, i32 3
  %700 = load i8*, i8** %699, align 8
  %701 = load i64, i64* %24, align 8
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  store i8 0, i8* %702, align 1
  br label %703

703:                                              ; preds = %697, %690
  %704 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %705 = icmp ne void (i8*, i64, i8*)* %704, null
  br i1 %705, label %706, label %723

706:                                              ; preds = %703
  %707 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %708 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %707, i32 0, i32 7
  %709 = load i8, i8* %708, align 4
  %710 = zext i8 %709 to i32
  %711 = and i32 %710, 16
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %723

713:                                              ; preds = %706
  %714 = load i32, i32* %21, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %723, label %716

716:                                              ; preds = %713
  %717 = load i64, i64* %24, align 8
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %721 = load i64, i64* %24, align 8
  %722 = load i8*, i8** %13, align 8
  call void %720(i8* noundef null, i64 noundef %721, i8* noundef %722)
  br label %734

723:                                              ; preds = %716, %713, %706, %703
  %724 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %725 = icmp ne void (i8*, i64, i8*)* %724, null
  br i1 %725, label %726, label %733

726:                                              ; preds = %723
  %727 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %11, align 8
  %728 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %729 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %728, i32 0, i32 3
  %730 = load i8*, i8** %729, align 8
  %731 = load i64, i64* %24, align 8
  %732 = load i8*, i8** %13, align 8
  call void %727(i8* noundef %730, i64 noundef %731, i8* noundef %732)
  br label %733

733:                                              ; preds = %726, %723
  br label %734

734:                                              ; preds = %733, %719
  store i32 1, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %738 = icmp ne void (i32, i8*)* %737, null
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %741 = load i8, i8* %15, align 1
  %742 = zext i8 %741 to i32
  %743 = load i8*, i8** %13, align 8
  call void %740(i32 noundef %742, i8* noundef %743)
  br label %744

744:                                              ; preds = %739, %736
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %24, align 8
  br label %745

745:                                              ; preds = %744
  br label %849

746:                                              ; preds = %674, %665
  %747 = load i32 (i8)*, i32 (i8)** %19, align 8
  %748 = icmp ne i32 (i8)* %747, null
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load i32 (i8)*, i32 (i8)** %19, align 8
  %751 = load i8, i8* %15, align 1
  %752 = call i32 %750(i8 noundef zeroext %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %762, label %772

754:                                              ; preds = %746
  %755 = load i8, i8* %15, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 32
  br i1 %757, label %762, label %758

758:                                              ; preds = %754
  %759 = load i8, i8* %15, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 9
  br i1 %761, label %762, label %772

762:                                              ; preds = %758, %754, %749
  %763 = load i8, i8* %15, align 1
  %764 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %765 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %764, i32 0, i32 3
  %766 = load i8*, i8** %765, align 8
  %767 = load i64, i64* %24, align 8
  %768 = add i64 %767, 1
  store i64 %768, i64* %24, align 8
  %769 = getelementptr inbounds i8, i8* %766, i64 %767
  store i8 %763, i8* %769, align 1
  %770 = load i64, i64* %23, align 8
  %771 = add i64 %770, 1
  store i64 %771, i64* %23, align 8
  br label %848

772:                                              ; preds = %758, %749
  %773 = load i8, i8* %15, align 1
  %774 = zext i8 %773 to i32
  %775 = load i8, i8* %18, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %774, %776
  br i1 %777, label %778, label %815

778:                                              ; preds = %772
  %779 = load i64, i64* %23, align 8
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %781, label %813

781:                                              ; preds = %778
  %782 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %783 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %782, i32 0, i32 7
  %784 = load i8, i8* %783, align 4
  %785 = zext i8 %784 to i32
  %786 = and i32 %785, 1
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %805

788:                                              ; preds = %781
  %789 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %790 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %789, i32 0, i32 6
  store i32 1, i32* %790, align 8
  %791 = load i32, i32* %21, align 4
  %792 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %793 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %792, i32 0, i32 1
  store i32 %791, i32* %793, align 4
  %794 = load i32, i32* %22, align 4
  %795 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %796 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %795, i32 0, i32 0
  store i32 %794, i32* %796, align 8
  %797 = load i64, i64* %23, align 8
  %798 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %799 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %798, i32 0, i32 2
  store i64 %797, i64* %799, align 8
  %800 = load i64, i64* %24, align 8
  %801 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %802 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %801, i32 0, i32 4
  store i64 %800, i64* %802, align 8
  %803 = load i64, i64* %16, align 8
  %804 = sub i64 %803, 1
  store i64 %804, i64* %7, align 8
  br label %867

805:                                              ; preds = %781
  store i64 0, i64* %23, align 8
  %806 = load i8, i8* %15, align 1
  %807 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %808 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %807, i32 0, i32 3
  %809 = load i8*, i8** %808, align 8
  %810 = load i64, i64* %24, align 8
  %811 = add i64 %810, 1
  store i64 %811, i64* %24, align 8
  %812 = getelementptr inbounds i8, i8* %809, i64 %810
  store i8 %806, i8* %812, align 1
  br label %814

813:                                              ; preds = %778
  store i32 2, i32* %22, align 4
  br label %814

814:                                              ; preds = %813, %805
  br label %847

815:                                              ; preds = %772
  %816 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %817 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %816, i32 0, i32 7
  %818 = load i8, i8* %817, align 4
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 1
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %839

822:                                              ; preds = %815
  %823 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %824 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %823, i32 0, i32 6
  store i32 1, i32* %824, align 8
  %825 = load i32, i32* %21, align 4
  %826 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %827 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %826, i32 0, i32 1
  store i32 %825, i32* %827, align 4
  %828 = load i32, i32* %22, align 4
  %829 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %830 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %829, i32 0, i32 0
  store i32 %828, i32* %830, align 8
  %831 = load i64, i64* %23, align 8
  %832 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %833 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %832, i32 0, i32 2
  store i64 %831, i64* %833, align 8
  %834 = load i64, i64* %24, align 8
  %835 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %836 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %835, i32 0, i32 4
  store i64 %834, i64* %836, align 8
  %837 = load i64, i64* %16, align 8
  %838 = sub i64 %837, 1
  store i64 %838, i64* %7, align 8
  br label %867

839:                                              ; preds = %815
  store i32 2, i32* %22, align 4
  store i64 0, i64* %23, align 8
  %840 = load i8, i8* %15, align 1
  %841 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %842 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %841, i32 0, i32 3
  %843 = load i8*, i8** %842, align 8
  %844 = load i64, i64* %24, align 8
  %845 = add i64 %844, 1
  store i64 %845, i64* %24, align 8
  %846 = getelementptr inbounds i8, i8* %843, i64 %844
  store i8 %840, i8* %846, align 1
  br label %847

847:                                              ; preds = %839, %814
  br label %848

848:                                              ; preds = %847, %762
  br label %849

849:                                              ; preds = %848, %745
  br label %850

850:                                              ; preds = %849, %661
  br label %852

851:                                              ; preds = %131
  br label %852

852:                                              ; preds = %851, %850, %597, %342, %323
  br label %88, !llvm.loop !4

853:                                              ; preds = %88
  %854 = load i32, i32* %21, align 4
  %855 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %856 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %855, i32 0, i32 1
  store i32 %854, i32* %856, align 4
  %857 = load i32, i32* %22, align 4
  %858 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %859 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %858, i32 0, i32 0
  store i32 %857, i32* %859, align 8
  %860 = load i64, i64* %23, align 8
  %861 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %862 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %861, i32 0, i32 2
  store i64 %860, i64* %862, align 8
  %863 = load i64, i64* %24, align 8
  %864 = load %struct.csv_parser*, %struct.csv_parser** %8, align 8
  %865 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %864, i32 0, i32 4
  store i64 %863, i64* %865, align 8
  %866 = load i64, i64* %16, align 8
  store i64 %866, i64* %7, align 8
  br label %867

867:                                              ; preds = %853, %822, %788, %367, %116, %72, %33
  %868 = load i64, i64* %7, align 8
  ret i64 %868
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #1

declare dso_local i32 @csv_increase_buffer(...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
