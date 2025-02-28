; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateBack.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/inflateBack.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@__const.inflateBack.order = private unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflateBack(%struct.z_stream_s* noundef %0, i32 (i8*, i8**)* noundef %1, i8* noundef %2, i32 (i8*, i8*, i32)* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s*, align 8
  %8 = alloca i32 (i8*, i8**)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (i8*, i8*, i32)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.inflate_state*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.code, align 2
  %22 = alloca %struct.code, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [19 x i16], align 16
  store %struct.z_stream_s* %0, %struct.z_stream_s** %7, align 8
  store i32 (i8*, i8**)* %1, i32 (i8*, i8**)** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 (i8*, i8*, i32)* %3, i32 (i8*, i8*, i32)** %10, align 8
  store i8* %4, i8** %11, align 8
  %26 = bitcast [19 x i16]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([19 x i16]* @__const.inflateBack.order to i8*), i64 38, i1 false)
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %28 = icmp eq %struct.z_stream_s* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 7
  %32 = load %struct.internal_state*, %struct.internal_state** %31, align 8
  %33 = icmp eq %struct.internal_state* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %5
  store i32 -2, i32* %6, align 4
  br label %1718

35:                                               ; preds = %29
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 7
  %38 = load %struct.internal_state*, %struct.internal_state** %37, align 8
  %39 = bitcast %struct.internal_state* %38 to %struct.inflate_state*
  store %struct.inflate_state* %39, %struct.inflate_state** %12, align 8
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 6
  store i8* null, i8** %41, align 8
  %42 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 1
  store i32 16191, i32* %43, align 8
  %44 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 2
  store i32 0, i32* %45, align 4
  %46 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 12
  store i32 0, i32* %47, align 8
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %13, align 8
  %51 = load i8*, i8** %13, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  br label %58

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 0, %57 ]
  store i32 %59, i32* %15, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %60 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 14
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %14, align 8
  %63 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %64 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %63, i32 0, i32 11
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %16, align 4
  br label %66

66:                                               ; preds = %1685, %58
  %67 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %68 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  switch i32 %69, label %1684 [
    i32 16191, label %70
    i32 16193, label %162
    i32 16196, label %311
    i32 16200, label %956
    i32 16208, label %1682
    i32 16209, label %1683
  ]

70:                                               ; preds = %66
  %71 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %18, align 4
  %78 = and i32 %77, 7
  %79 = load i64, i64* %17, align 8
  %80 = zext i32 %78 to i64
  %81 = lshr i64 %79, %80
  store i64 %81, i64* %17, align 8
  %82 = load i32, i32* %18, align 4
  %83 = and i32 %82, 7
  %84 = load i32, i32* %18, align 4
  %85 = sub i32 %84, %83
  store i32 %85, i32* %18, align 4
  br label %86

86:                                               ; preds = %76
  %87 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %88 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %87, i32 0, i32 1
  store i32 16208, i32* %88, align 8
  br label %1685

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, i32* %18, align 4
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = call i32 %100(i8* noundef %101, i8** noundef %13)
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* %15, align 4
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %13, align 8
  %113 = load i8, i8* %111, align 1
  %114 = zext i8 %113 to i64
  %115 = load i32, i32* %18, align 4
  %116 = zext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = load i64, i64* %17, align 8
  %119 = add i64 %118, %117
  store i64 %119, i64* %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = add i32 %120, 8
  store i32 %121, i32* %18, align 4
  br label %122

122:                                              ; preds = %108
  br label %91, !llvm.loop !4

123:                                              ; preds = %91
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %17, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1
  %128 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %129 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %128, i32 0, i32 2
  store i32 %127, i32* %129, align 4
  br label %130

130:                                              ; preds = %124
  %131 = load i64, i64* %17, align 8
  %132 = lshr i64 %131, 1
  store i64 %132, i64* %17, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sub i32 %133, 1
  store i32 %134, i32* %18, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i64, i64* %17, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 3
  switch i32 %138, label %155 [
    i32 0, label %139
    i32 1, label %142
    i32 2, label %147
    i32 3, label %150
  ]

139:                                              ; preds = %135
  %140 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %141 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %140, i32 0, i32 1
  store i32 16193, i32* %141, align 8
  br label %155

142:                                              ; preds = %135
  %143 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %144 = call i32 (%struct.inflate_state*, ...) bitcast (i32 (...)* @fixedtables to i32 (%struct.inflate_state*, ...)*)(%struct.inflate_state* noundef %143)
  %145 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %146 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %145, i32 0, i32 1
  store i32 16200, i32* %146, align 8
  br label %155

147:                                              ; preds = %135
  %148 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %148, i32 0, i32 1
  store i32 16196, i32* %149, align 8
  br label %155

150:                                              ; preds = %135
  %151 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %152 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %151, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %152, align 8
  %153 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %154 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %153, i32 0, i32 1
  store i32 16209, i32* %154, align 8
  br label %155

155:                                              ; preds = %150, %135, %147, %142, %139
  br label %156

156:                                              ; preds = %155
  %157 = load i64, i64* %17, align 8
  %158 = lshr i64 %157, 2
  store i64 %158, i64* %17, align 8
  %159 = load i32, i32* %18, align 4
  %160 = sub i32 %159, 2
  store i32 %160, i32* %18, align 4
  br label %161

161:                                              ; preds = %156
  br label %1685

162:                                              ; preds = %66
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %18, align 4
  %165 = and i32 %164, 7
  %166 = load i64, i64* %17, align 8
  %167 = zext i32 %165 to i64
  %168 = lshr i64 %166, %167
  store i64 %168, i64* %17, align 8
  %169 = load i32, i32* %18, align 4
  %170 = and i32 %169, 7
  %171 = load i32, i32* %18, align 4
  %172 = sub i32 %171, %170
  store i32 %172, i32* %18, align 4
  br label %173

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %206, %174
  %176 = load i32, i32* %18, align 4
  %177 = icmp ult i32 %176, 32
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %185 = load i8*, i8** %9, align 8
  %186 = call i32 %184(i8* noundef %185, i8** noundef %13)
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %15, align 4
  %195 = load i8*, i8** %13, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %13, align 8
  %197 = load i8, i8* %195, align 1
  %198 = zext i8 %197 to i64
  %199 = load i32, i32* %18, align 4
  %200 = zext i32 %199 to i64
  %201 = shl i64 %198, %200
  %202 = load i64, i64* %17, align 8
  %203 = add i64 %202, %201
  store i64 %203, i64* %17, align 8
  %204 = load i32, i32* %18, align 4
  %205 = add i32 %204, 8
  store i32 %205, i32* %18, align 4
  br label %206

206:                                              ; preds = %192
  br label %175, !llvm.loop !6

207:                                              ; preds = %175
  br label %208

208:                                              ; preds = %207
  %209 = load i64, i64* %17, align 8
  %210 = and i64 %209, 65535
  %211 = load i64, i64* %17, align 8
  %212 = lshr i64 %211, 16
  %213 = xor i64 %212, 65535
  %214 = icmp ne i64 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %217 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %216, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8** %217, align 8
  %218 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %219 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %218, i32 0, i32 1
  store i32 16209, i32* %219, align 8
  br label %1685

220:                                              ; preds = %208
  %221 = load i64, i64* %17, align 8
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 65535
  %224 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %225 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %224, i32 0, i32 17
  store i32 %223, i32* %225, align 4
  br label %226

226:                                              ; preds = %220
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %284, %227
  %229 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %230 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %229, i32 0, i32 17
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %308

233:                                              ; preds = %228
  %234 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %235 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %234, i32 0, i32 17
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %19, align 4
  br label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %242 = load i8*, i8** %9, align 8
  %243 = call i32 %241(i8* noundef %242, i8** noundef %13)
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %255 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %254, i32 0, i32 14
  %256 = load i8*, i8** %255, align 8
  store i8* %256, i8** %14, align 8
  %257 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %258 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %257, i32 0, i32 11
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %16, align 4
  %261 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %262 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %261, i32 0, i32 12
  store i32 %260, i32* %262, align 8
  %263 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %264 = load i8*, i8** %11, align 8
  %265 = load i8*, i8** %14, align 8
  %266 = load i32, i32* %16, align 4
  %267 = call i32 %263(i8* noundef %264, i8* noundef %265, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  store i32 -5, i32* %24, align 4
  br label %1686

270:                                              ; preds = %253
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp ugt i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i32, i32* %15, align 4
  store i32 %277, i32* %19, align 4
  br label %278

278:                                              ; preds = %276, %272
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %19, align 4
  br label %284

284:                                              ; preds = %282, %278
  %285 = load i8*, i8** %14, align 8
  %286 = load i8*, i8** %13, align 8
  %287 = load i32, i32* %19, align 4
  %288 = zext i32 %287 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 1 %286, i64 %288, i1 false)
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, %289
  store i32 %291, i32* %15, align 4
  %292 = load i32, i32* %19, align 4
  %293 = load i8*, i8** %13, align 8
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  store i8* %295, i8** %13, align 8
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sub i32 %297, %296
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* %19, align 4
  %300 = load i8*, i8** %14, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  store i8* %302, i8** %14, align 8
  %303 = load i32, i32* %19, align 4
  %304 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %305 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %304, i32 0, i32 17
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, %303
  store i32 %307, i32* %305, align 4
  br label %228, !llvm.loop !7

308:                                              ; preds = %228
  %309 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %310 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %309, i32 0, i32 1
  store i32 16191, i32* %310, align 8
  br label %1685

311:                                              ; preds = %66
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %344, %312
  %314 = load i32, i32* %18, align 4
  %315 = icmp ult i32 %314, 14
  br i1 %315, label %316, label %345

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %323 = load i8*, i8** %9, align 8
  %324 = call i32 %322(i8* noundef %323, i8** noundef %13)
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %318
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %15, align 4
  %332 = add i32 %331, -1
  store i32 %332, i32* %15, align 4
  %333 = load i8*, i8** %13, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %13, align 8
  %335 = load i8, i8* %333, align 1
  %336 = zext i8 %335 to i64
  %337 = load i32, i32* %18, align 4
  %338 = zext i32 %337 to i64
  %339 = shl i64 %336, %338
  %340 = load i64, i64* %17, align 8
  %341 = add i64 %340, %339
  store i64 %341, i64* %17, align 8
  %342 = load i32, i32* %18, align 4
  %343 = add i32 %342, 8
  store i32 %343, i32* %18, align 4
  br label %344

344:                                              ; preds = %330
  br label %313, !llvm.loop !8

345:                                              ; preds = %313
  br label %346

346:                                              ; preds = %345
  %347 = load i64, i64* %17, align 8
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 31
  %350 = add i32 %349, 257
  %351 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %352 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %351, i32 0, i32 25
  store i32 %350, i32* %352, align 4
  br label %353

353:                                              ; preds = %346
  %354 = load i64, i64* %17, align 8
  %355 = lshr i64 %354, 5
  store i64 %355, i64* %17, align 8
  %356 = load i32, i32* %18, align 4
  %357 = sub i32 %356, 5
  store i32 %357, i32* %18, align 4
  br label %358

358:                                              ; preds = %353
  %359 = load i64, i64* %17, align 8
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 31
  %362 = add i32 %361, 1
  %363 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %364 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %363, i32 0, i32 26
  store i32 %362, i32* %364, align 8
  br label %365

365:                                              ; preds = %358
  %366 = load i64, i64* %17, align 8
  %367 = lshr i64 %366, 5
  store i64 %367, i64* %17, align 8
  %368 = load i32, i32* %18, align 4
  %369 = sub i32 %368, 5
  store i32 %369, i32* %18, align 4
  br label %370

370:                                              ; preds = %365
  %371 = load i64, i64* %17, align 8
  %372 = trunc i64 %371 to i32
  %373 = and i32 %372, 15
  %374 = add i32 %373, 4
  %375 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %376 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %375, i32 0, i32 24
  store i32 %374, i32* %376, align 8
  br label %377

377:                                              ; preds = %370
  %378 = load i64, i64* %17, align 8
  %379 = lshr i64 %378, 4
  store i64 %379, i64* %17, align 8
  %380 = load i32, i32* %18, align 4
  %381 = sub i32 %380, 4
  store i32 %381, i32* %18, align 4
  br label %382

382:                                              ; preds = %377
  %383 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %384 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %383, i32 0, i32 25
  %385 = load i32, i32* %384, align 4
  %386 = icmp ugt i32 %385, 286
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %389 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %388, i32 0, i32 26
  %390 = load i32, i32* %389, align 8
  %391 = icmp ugt i32 %390, 30
  br i1 %391, label %392, label %397

392:                                              ; preds = %387, %382
  %393 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %394 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %393, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i8** %394, align 8
  %395 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %396 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %395, i32 0, i32 1
  store i32 16209, i32* %396, align 8
  br label %1685

397:                                              ; preds = %387
  %398 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %399 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %398, i32 0, i32 27
  store i32 0, i32* %399, align 4
  br label %400

400:                                              ; preds = %464, %397
  %401 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %402 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %401, i32 0, i32 27
  %403 = load i32, i32* %402, align 4
  %404 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %405 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %404, i32 0, i32 24
  %406 = load i32, i32* %405, align 8
  %407 = icmp ult i32 %403, %406
  br i1 %407, label %408, label %465

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %441, %409
  %411 = load i32, i32* %18, align 4
  %412 = icmp ult i32 %411, 3
  br i1 %412, label %413, label %442

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %15, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %415
  %419 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %420 = load i8*, i8** %9, align 8
  %421 = call i32 %419(i8* noundef %420, i8** noundef %13)
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425, %415
  br label %427

427:                                              ; preds = %426
  %428 = load i32, i32* %15, align 4
  %429 = add i32 %428, -1
  store i32 %429, i32* %15, align 4
  %430 = load i8*, i8** %13, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %13, align 8
  %432 = load i8, i8* %430, align 1
  %433 = zext i8 %432 to i64
  %434 = load i32, i32* %18, align 4
  %435 = zext i32 %434 to i64
  %436 = shl i64 %433, %435
  %437 = load i64, i64* %17, align 8
  %438 = add i64 %437, %436
  store i64 %438, i64* %17, align 8
  %439 = load i32, i32* %18, align 4
  %440 = add i32 %439, 8
  store i32 %440, i32* %18, align 4
  br label %441

441:                                              ; preds = %427
  br label %410, !llvm.loop !9

442:                                              ; preds = %410
  br label %443

443:                                              ; preds = %442
  %444 = load i64, i64* %17, align 8
  %445 = trunc i64 %444 to i32
  %446 = and i32 %445, 7
  %447 = trunc i32 %446 to i16
  %448 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %449 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %448, i32 0, i32 29
  %450 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %451 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %450, i32 0, i32 27
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %451, align 4
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds [19 x i16], [19 x i16]* %25, i64 0, i64 %454
  %456 = load i16, i16* %455, align 2
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds [320 x i16], [320 x i16]* %449, i64 0, i64 %457
  store i16 %447, i16* %458, align 2
  br label %459

459:                                              ; preds = %443
  %460 = load i64, i64* %17, align 8
  %461 = lshr i64 %460, 3
  store i64 %461, i64* %17, align 8
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 %462, 3
  store i32 %463, i32* %18, align 4
  br label %464

464:                                              ; preds = %459
  br label %400, !llvm.loop !10

465:                                              ; preds = %400
  br label %466

466:                                              ; preds = %471, %465
  %467 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %468 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %467, i32 0, i32 27
  %469 = load i32, i32* %468, align 4
  %470 = icmp ult i32 %469, 19
  br i1 %470, label %471, label %483

471:                                              ; preds = %466
  %472 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %473 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %472, i32 0, i32 29
  %474 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %475 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %474, i32 0, i32 27
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, 1
  store i32 %477, i32* %475, align 4
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds [19 x i16], [19 x i16]* %25, i64 0, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds [320 x i16], [320 x i16]* %473, i64 0, i64 %481
  store i16 0, i16* %482, align 2
  br label %466, !llvm.loop !11

483:                                              ; preds = %466
  %484 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %485 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %484, i32 0, i32 31
  %486 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %485, i64 0, i64 0
  %487 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %488 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %487, i32 0, i32 28
  store %struct.code* %486, %struct.code** %488, align 8
  %489 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %490 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %489, i32 0, i32 28
  %491 = load %struct.code*, %struct.code** %490, align 8
  %492 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %492, i32 0, i32 20
  store %struct.code* %491, %struct.code** %493, align 8
  %494 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %495 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %494, i32 0, i32 22
  store i32 7, i32* %495, align 8
  %496 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %497 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %496, i32 0, i32 29
  %498 = getelementptr inbounds [320 x i16], [320 x i16]* %497, i64 0, i64 0
  %499 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %500 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %499, i32 0, i32 28
  %501 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %502 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %501, i32 0, i32 22
  %503 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %504 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %503, i32 0, i32 30
  %505 = getelementptr inbounds [288 x i16], [288 x i16]* %504, i64 0, i64 0
  %506 = call i32 @inflate_table(i32 noundef 0, i16* noundef %498, i32 noundef 19, %struct.code** noundef %500, i32* noundef %502, i16* noundef %505)
  store i32 %506, i32* %24, align 4
  %507 = load i32, i32* %24, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %483
  %510 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %511 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %510, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8** %511, align 8
  %512 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %513 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %512, i32 0, i32 1
  store i32 16209, i32* %513, align 8
  br label %1685

514:                                              ; preds = %483
  %515 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %516 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %515, i32 0, i32 27
  store i32 0, i32* %516, align 4
  br label %517

517:                                              ; preds = %866, %514
  %518 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %519 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %518, i32 0, i32 27
  %520 = load i32, i32* %519, align 4
  %521 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %522 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %521, i32 0, i32 25
  %523 = load i32, i32* %522, align 4
  %524 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %525 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %524, i32 0, i32 26
  %526 = load i32, i32* %525, align 8
  %527 = add i32 %523, %526
  %528 = icmp ult i32 %520, %527
  br i1 %528, label %529, label %867

529:                                              ; preds = %517
  br label %530

530:                                              ; preds = %580, %529
  %531 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %532 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %531, i32 0, i32 20
  %533 = load %struct.code*, %struct.code** %532, align 8
  %534 = load i64, i64* %17, align 8
  %535 = trunc i64 %534 to i32
  %536 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %537 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %536, i32 0, i32 22
  %538 = load i32, i32* %537, align 8
  %539 = shl i32 1, %538
  %540 = sub i32 %539, 1
  %541 = and i32 %535, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %struct.code, %struct.code* %533, i64 %542
  %544 = bitcast %struct.code* %21 to i8*
  %545 = bitcast %struct.code* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %544, i8* align 2 %545, i64 4, i1 false)
  %546 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, i32* %18, align 4
  %550 = icmp ule i32 %548, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %530
  br label %581

552:                                              ; preds = %530
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %559 = load i8*, i8** %9, align 8
  %560 = call i32 %558(i8* noundef %559, i8** noundef %13)
  store i32 %560, i32* %15, align 4
  %561 = load i32, i32* %15, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %557
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

564:                                              ; preds = %557
  br label %565

565:                                              ; preds = %564, %554
  br label %566

566:                                              ; preds = %565
  %567 = load i32, i32* %15, align 4
  %568 = add i32 %567, -1
  store i32 %568, i32* %15, align 4
  %569 = load i8*, i8** %13, align 8
  %570 = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %570, i8** %13, align 8
  %571 = load i8, i8* %569, align 1
  %572 = zext i8 %571 to i64
  %573 = load i32, i32* %18, align 4
  %574 = zext i32 %573 to i64
  %575 = shl i64 %572, %574
  %576 = load i64, i64* %17, align 8
  %577 = add i64 %576, %575
  store i64 %577, i64* %17, align 8
  %578 = load i32, i32* %18, align 4
  %579 = add i32 %578, 8
  store i32 %579, i32* %18, align 4
  br label %580

580:                                              ; preds = %566
  br label %530

581:                                              ; preds = %551
  %582 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %583 = load i16, i16* %582, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp slt i32 %584, 16
  br i1 %585, label %586, label %610

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %589 = load i8, i8* %588, align 1
  %590 = zext i8 %589 to i32
  %591 = load i64, i64* %17, align 8
  %592 = zext i32 %590 to i64
  %593 = lshr i64 %591, %592
  store i64 %593, i64* %17, align 8
  %594 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = load i32, i32* %18, align 4
  %598 = sub i32 %597, %596
  store i32 %598, i32* %18, align 4
  br label %599

599:                                              ; preds = %587
  %600 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %601 = load i16, i16* %600, align 2
  %602 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %603 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %602, i32 0, i32 29
  %604 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %605 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %604, i32 0, i32 27
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %606, 1
  store i32 %607, i32* %605, align 4
  %608 = zext i32 %606 to i64
  %609 = getelementptr inbounds [320 x i16], [320 x i16]* %603, i64 0, i64 %608
  store i16 %601, i16* %609, align 2
  br label %866

610:                                              ; preds = %581
  %611 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %612 = load i16, i16* %611, align 2
  %613 = zext i16 %612 to i32
  %614 = icmp eq i32 %613, 16
  br i1 %614, label %615, label %698

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %652, %616
  %618 = load i32, i32* %18, align 4
  %619 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %621, 2
  %623 = icmp ult i32 %618, %622
  br i1 %623, label %624, label %653

624:                                              ; preds = %617
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %15, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %637

629:                                              ; preds = %626
  %630 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %631 = load i8*, i8** %9, align 8
  %632 = call i32 %630(i8* noundef %631, i8** noundef %13)
  store i32 %632, i32* %15, align 4
  %633 = load i32, i32* %15, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636, %626
  br label %638

638:                                              ; preds = %637
  %639 = load i32, i32* %15, align 4
  %640 = add i32 %639, -1
  store i32 %640, i32* %15, align 4
  %641 = load i8*, i8** %13, align 8
  %642 = getelementptr inbounds i8, i8* %641, i32 1
  store i8* %642, i8** %13, align 8
  %643 = load i8, i8* %641, align 1
  %644 = zext i8 %643 to i64
  %645 = load i32, i32* %18, align 4
  %646 = zext i32 %645 to i64
  %647 = shl i64 %644, %646
  %648 = load i64, i64* %17, align 8
  %649 = add i64 %648, %647
  store i64 %649, i64* %17, align 8
  %650 = load i32, i32* %18, align 4
  %651 = add i32 %650, 8
  store i32 %651, i32* %18, align 4
  br label %652

652:                                              ; preds = %638
  br label %617, !llvm.loop !12

653:                                              ; preds = %617
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %657 = load i8, i8* %656, align 1
  %658 = zext i8 %657 to i32
  %659 = load i64, i64* %17, align 8
  %660 = zext i32 %658 to i64
  %661 = lshr i64 %659, %660
  store i64 %661, i64* %17, align 8
  %662 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %663 = load i8, i8* %662, align 1
  %664 = zext i8 %663 to i32
  %665 = load i32, i32* %18, align 4
  %666 = sub i32 %665, %664
  store i32 %666, i32* %18, align 4
  br label %667

667:                                              ; preds = %655
  %668 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %669 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %668, i32 0, i32 27
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %667
  %673 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %674 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %673, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8** %674, align 8
  %675 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %676 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %675, i32 0, i32 1
  store i32 16209, i32* %676, align 8
  br label %867

677:                                              ; preds = %667
  %678 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %679 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %678, i32 0, i32 29
  %680 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %681 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %680, i32 0, i32 27
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, 1
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds [320 x i16], [320 x i16]* %679, i64 0, i64 %684
  %686 = load i16, i16* %685, align 2
  %687 = zext i16 %686 to i32
  store i32 %687, i32* %23, align 4
  %688 = load i64, i64* %17, align 8
  %689 = trunc i64 %688 to i32
  %690 = and i32 %689, 3
  %691 = add i32 3, %690
  store i32 %691, i32* %19, align 4
  br label %692

692:                                              ; preds = %677
  %693 = load i64, i64* %17, align 8
  %694 = lshr i64 %693, 2
  store i64 %694, i64* %17, align 8
  %695 = load i32, i32* %18, align 4
  %696 = sub i32 %695, 2
  store i32 %696, i32* %18, align 4
  br label %697

697:                                              ; preds = %692
  br label %830

698:                                              ; preds = %610
  %699 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %700 = load i16, i16* %699, align 2
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %701, 17
  br i1 %702, label %703, label %766

703:                                              ; preds = %698
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %740, %704
  %706 = load i32, i32* %18, align 4
  %707 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i32
  %710 = add nsw i32 %709, 3
  %711 = icmp ult i32 %706, %710
  br i1 %711, label %712, label %741

712:                                              ; preds = %705
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i32, i32* %15, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %725

717:                                              ; preds = %714
  %718 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %719 = load i8*, i8** %9, align 8
  %720 = call i32 %718(i8* noundef %719, i8** noundef %13)
  store i32 %720, i32* %15, align 4
  %721 = load i32, i32* %15, align 4
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

724:                                              ; preds = %717
  br label %725

725:                                              ; preds = %724, %714
  br label %726

726:                                              ; preds = %725
  %727 = load i32, i32* %15, align 4
  %728 = add i32 %727, -1
  store i32 %728, i32* %15, align 4
  %729 = load i8*, i8** %13, align 8
  %730 = getelementptr inbounds i8, i8* %729, i32 1
  store i8* %730, i8** %13, align 8
  %731 = load i8, i8* %729, align 1
  %732 = zext i8 %731 to i64
  %733 = load i32, i32* %18, align 4
  %734 = zext i32 %733 to i64
  %735 = shl i64 %732, %734
  %736 = load i64, i64* %17, align 8
  %737 = add i64 %736, %735
  store i64 %737, i64* %17, align 8
  %738 = load i32, i32* %18, align 4
  %739 = add i32 %738, 8
  store i32 %739, i32* %18, align 4
  br label %740

740:                                              ; preds = %726
  br label %705, !llvm.loop !13

741:                                              ; preds = %705
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %745 = load i8, i8* %744, align 1
  %746 = zext i8 %745 to i32
  %747 = load i64, i64* %17, align 8
  %748 = zext i32 %746 to i64
  %749 = lshr i64 %747, %748
  store i64 %749, i64* %17, align 8
  %750 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %751 = load i8, i8* %750, align 1
  %752 = zext i8 %751 to i32
  %753 = load i32, i32* %18, align 4
  %754 = sub i32 %753, %752
  store i32 %754, i32* %18, align 4
  br label %755

755:                                              ; preds = %743
  store i32 0, i32* %23, align 4
  %756 = load i64, i64* %17, align 8
  %757 = trunc i64 %756 to i32
  %758 = and i32 %757, 7
  %759 = add i32 3, %758
  store i32 %759, i32* %19, align 4
  br label %760

760:                                              ; preds = %755
  %761 = load i64, i64* %17, align 8
  %762 = lshr i64 %761, 3
  store i64 %762, i64* %17, align 8
  %763 = load i32, i32* %18, align 4
  %764 = sub i32 %763, 3
  store i32 %764, i32* %18, align 4
  br label %765

765:                                              ; preds = %760
  br label %829

766:                                              ; preds = %698
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %803, %767
  %769 = load i32, i32* %18, align 4
  %770 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i32
  %773 = add nsw i32 %772, 7
  %774 = icmp ult i32 %769, %773
  br i1 %774, label %775, label %804

775:                                              ; preds = %768
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i32, i32* %15, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %788

780:                                              ; preds = %777
  %781 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %782 = load i8*, i8** %9, align 8
  %783 = call i32 %781(i8* noundef %782, i8** noundef %13)
  store i32 %783, i32* %15, align 4
  %784 = load i32, i32* %15, align 4
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %780
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

787:                                              ; preds = %780
  br label %788

788:                                              ; preds = %787, %777
  br label %789

789:                                              ; preds = %788
  %790 = load i32, i32* %15, align 4
  %791 = add i32 %790, -1
  store i32 %791, i32* %15, align 4
  %792 = load i8*, i8** %13, align 8
  %793 = getelementptr inbounds i8, i8* %792, i32 1
  store i8* %793, i8** %13, align 8
  %794 = load i8, i8* %792, align 1
  %795 = zext i8 %794 to i64
  %796 = load i32, i32* %18, align 4
  %797 = zext i32 %796 to i64
  %798 = shl i64 %795, %797
  %799 = load i64, i64* %17, align 8
  %800 = add i64 %799, %798
  store i64 %800, i64* %17, align 8
  %801 = load i32, i32* %18, align 4
  %802 = add i32 %801, 8
  store i32 %802, i32* %18, align 4
  br label %803

803:                                              ; preds = %789
  br label %768, !llvm.loop !14

804:                                              ; preds = %768
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %808 = load i8, i8* %807, align 1
  %809 = zext i8 %808 to i32
  %810 = load i64, i64* %17, align 8
  %811 = zext i32 %809 to i64
  %812 = lshr i64 %810, %811
  store i64 %812, i64* %17, align 8
  %813 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %814 = load i8, i8* %813, align 1
  %815 = zext i8 %814 to i32
  %816 = load i32, i32* %18, align 4
  %817 = sub i32 %816, %815
  store i32 %817, i32* %18, align 4
  br label %818

818:                                              ; preds = %806
  store i32 0, i32* %23, align 4
  %819 = load i64, i64* %17, align 8
  %820 = trunc i64 %819 to i32
  %821 = and i32 %820, 127
  %822 = add i32 11, %821
  store i32 %822, i32* %19, align 4
  br label %823

823:                                              ; preds = %818
  %824 = load i64, i64* %17, align 8
  %825 = lshr i64 %824, 7
  store i64 %825, i64* %17, align 8
  %826 = load i32, i32* %18, align 4
  %827 = sub i32 %826, 7
  store i32 %827, i32* %18, align 4
  br label %828

828:                                              ; preds = %823
  br label %829

829:                                              ; preds = %828, %765
  br label %830

830:                                              ; preds = %829, %697
  %831 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %832 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %831, i32 0, i32 27
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %19, align 4
  %835 = add i32 %833, %834
  %836 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %837 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %836, i32 0, i32 25
  %838 = load i32, i32* %837, align 4
  %839 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %840 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %839, i32 0, i32 26
  %841 = load i32, i32* %840, align 8
  %842 = add i32 %838, %841
  %843 = icmp ugt i32 %835, %842
  br i1 %843, label %844, label %849

844:                                              ; preds = %830
  %845 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %846 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %845, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8** %846, align 8
  %847 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %848 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %847, i32 0, i32 1
  store i32 16209, i32* %848, align 8
  br label %867

849:                                              ; preds = %830
  br label %850

850:                                              ; preds = %854, %849
  %851 = load i32, i32* %19, align 4
  %852 = add i32 %851, -1
  store i32 %852, i32* %19, align 4
  %853 = icmp ne i32 %851, 0
  br i1 %853, label %854, label %865

854:                                              ; preds = %850
  %855 = load i32, i32* %23, align 4
  %856 = trunc i32 %855 to i16
  %857 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %858 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %857, i32 0, i32 29
  %859 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %860 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %859, i32 0, i32 27
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, 1
  store i32 %862, i32* %860, align 4
  %863 = zext i32 %861 to i64
  %864 = getelementptr inbounds [320 x i16], [320 x i16]* %858, i64 0, i64 %863
  store i16 %856, i16* %864, align 2
  br label %850, !llvm.loop !15

865:                                              ; preds = %850
  br label %866

866:                                              ; preds = %865, %599
  br label %517, !llvm.loop !16

867:                                              ; preds = %844, %672, %517
  %868 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %869 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %868, i32 0, i32 1
  %870 = load i32, i32* %869, align 8
  %871 = icmp eq i32 %870, 16209
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  br label %1685

873:                                              ; preds = %867
  %874 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %875 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %874, i32 0, i32 29
  %876 = getelementptr inbounds [320 x i16], [320 x i16]* %875, i64 0, i64 256
  %877 = load i16, i16* %876, align 8
  %878 = zext i16 %877 to i32
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %885

880:                                              ; preds = %873
  %881 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %882 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %881, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8** %882, align 8
  %883 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %884 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %883, i32 0, i32 1
  store i32 16209, i32* %884, align 8
  br label %1685

885:                                              ; preds = %873
  %886 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %887 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %886, i32 0, i32 31
  %888 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %887, i64 0, i64 0
  %889 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %890 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %889, i32 0, i32 28
  store %struct.code* %888, %struct.code** %890, align 8
  %891 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %892 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %891, i32 0, i32 28
  %893 = load %struct.code*, %struct.code** %892, align 8
  %894 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %895 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %894, i32 0, i32 20
  store %struct.code* %893, %struct.code** %895, align 8
  %896 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %897 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %896, i32 0, i32 22
  store i32 9, i32* %897, align 8
  %898 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %899 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %898, i32 0, i32 29
  %900 = getelementptr inbounds [320 x i16], [320 x i16]* %899, i64 0, i64 0
  %901 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %902 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %901, i32 0, i32 25
  %903 = load i32, i32* %902, align 4
  %904 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %905 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %904, i32 0, i32 28
  %906 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %907 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %906, i32 0, i32 22
  %908 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %909 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %908, i32 0, i32 30
  %910 = getelementptr inbounds [288 x i16], [288 x i16]* %909, i64 0, i64 0
  %911 = call i32 @inflate_table(i32 noundef 1, i16* noundef %900, i32 noundef %903, %struct.code** noundef %905, i32* noundef %907, i16* noundef %910)
  store i32 %911, i32* %24, align 4
  %912 = load i32, i32* %24, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %885
  %915 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %916 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %915, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8** %916, align 8
  %917 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %918 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %917, i32 0, i32 1
  store i32 16209, i32* %918, align 8
  br label %1685

919:                                              ; preds = %885
  %920 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %921 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %920, i32 0, i32 28
  %922 = load %struct.code*, %struct.code** %921, align 8
  %923 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %924 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %923, i32 0, i32 21
  store %struct.code* %922, %struct.code** %924, align 8
  %925 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %926 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %925, i32 0, i32 23
  store i32 6, i32* %926, align 4
  %927 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %928 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %927, i32 0, i32 29
  %929 = getelementptr inbounds [320 x i16], [320 x i16]* %928, i64 0, i64 0
  %930 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %931 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %930, i32 0, i32 25
  %932 = load i32, i32* %931, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds i16, i16* %929, i64 %933
  %935 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %936 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %935, i32 0, i32 26
  %937 = load i32, i32* %936, align 8
  %938 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %939 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %938, i32 0, i32 28
  %940 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %941 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %940, i32 0, i32 23
  %942 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %943 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %942, i32 0, i32 30
  %944 = getelementptr inbounds [288 x i16], [288 x i16]* %943, i64 0, i64 0
  %945 = call i32 @inflate_table(i32 noundef 2, i16* noundef %934, i32 noundef %937, %struct.code** noundef %939, i32* noundef %941, i16* noundef %944)
  store i32 %945, i32* %24, align 4
  %946 = load i32, i32* %24, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %953

948:                                              ; preds = %919
  %949 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %950 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %949, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8** %950, align 8
  %951 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %952 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %951, i32 0, i32 1
  store i32 16209, i32* %952, align 8
  br label %1685

953:                                              ; preds = %919
  %954 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %955 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %954, i32 0, i32 1
  store i32 16200, i32* %955, align 8
  br label %956

956:                                              ; preds = %66, %953
  %957 = load i32, i32* %15, align 4
  %958 = icmp uge i32 %957, 6
  br i1 %958, label %959, label %1023

959:                                              ; preds = %956
  %960 = load i32, i32* %16, align 4
  %961 = icmp uge i32 %960, 258
  br i1 %961, label %962, label %1023

962:                                              ; preds = %959
  br label %963

963:                                              ; preds = %962
  %964 = load i8*, i8** %14, align 8
  %965 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %966 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %965, i32 0, i32 3
  store i8* %964, i8** %966, align 8
  %967 = load i32, i32* %16, align 4
  %968 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %969 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %968, i32 0, i32 4
  store i32 %967, i32* %969, align 8
  %970 = load i8*, i8** %13, align 8
  %971 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %972 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %971, i32 0, i32 0
  store i8* %970, i8** %972, align 8
  %973 = load i32, i32* %15, align 4
  %974 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %975 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %974, i32 0, i32 1
  store i32 %973, i32* %975, align 8
  %976 = load i64, i64* %17, align 8
  %977 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %978 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %977, i32 0, i32 15
  store i64 %976, i64* %978, align 8
  %979 = load i32, i32* %18, align 4
  %980 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %981 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %980, i32 0, i32 16
  store i32 %979, i32* %981, align 8
  br label %982

982:                                              ; preds = %963
  %983 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %984 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %983, i32 0, i32 12
  %985 = load i32, i32* %984, align 8
  %986 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %987 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %986, i32 0, i32 11
  %988 = load i32, i32* %987, align 4
  %989 = icmp ult i32 %985, %988
  br i1 %989, label %990, label %998

990:                                              ; preds = %982
  %991 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %992 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %991, i32 0, i32 11
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %16, align 4
  %995 = sub i32 %993, %994
  %996 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %997 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %996, i32 0, i32 12
  store i32 %995, i32* %997, align 8
  br label %998

998:                                              ; preds = %990, %982
  %999 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1000 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1001 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1000, i32 0, i32 11
  %1002 = load i32, i32* %1001, align 4
  call void @inflate_fast(%struct.z_stream_s* noundef %999, i32 noundef %1002)
  br label %1003

1003:                                             ; preds = %998
  %1004 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1005 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1004, i32 0, i32 3
  %1006 = load i8*, i8** %1005, align 8
  store i8* %1006, i8** %14, align 8
  %1007 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1008 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1007, i32 0, i32 4
  %1009 = load i32, i32* %1008, align 8
  store i32 %1009, i32* %16, align 4
  %1010 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1011 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1010, i32 0, i32 0
  %1012 = load i8*, i8** %1011, align 8
  store i8* %1012, i8** %13, align 8
  %1013 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1014 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1013, i32 0, i32 1
  %1015 = load i32, i32* %1014, align 8
  store i32 %1015, i32* %15, align 4
  %1016 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1017 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1016, i32 0, i32 15
  %1018 = load i64, i64* %1017, align 8
  store i64 %1018, i64* %17, align 8
  %1019 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1020 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1019, i32 0, i32 16
  %1021 = load i32, i32* %1020, align 8
  store i32 %1021, i32* %18, align 4
  br label %1022

1022:                                             ; preds = %1003
  br label %1685

1023:                                             ; preds = %959, %956
  br label %1024

1024:                                             ; preds = %1074, %1023
  %1025 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1026 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1025, i32 0, i32 20
  %1027 = load %struct.code*, %struct.code** %1026, align 8
  %1028 = load i64, i64* %17, align 8
  %1029 = trunc i64 %1028 to i32
  %1030 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1031 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1030, i32 0, i32 22
  %1032 = load i32, i32* %1031, align 8
  %1033 = shl i32 1, %1032
  %1034 = sub i32 %1033, 1
  %1035 = and i32 %1029, %1034
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.code, %struct.code* %1027, i64 %1036
  %1038 = bitcast %struct.code* %21 to i8*
  %1039 = bitcast %struct.code* %1037 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1038, i8* align 2 %1039, i64 4, i1 false)
  %1040 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1041 = load i8, i8* %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = load i32, i32* %18, align 4
  %1044 = icmp ule i32 %1042, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1024
  br label %1075

1046:                                             ; preds = %1024
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, i32* %15, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1048
  %1052 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1053 = load i8*, i8** %9, align 8
  %1054 = call i32 %1052(i8* noundef %1053, i8** noundef %13)
  store i32 %1054, i32* %15, align 4
  %1055 = load i32, i32* %15, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1051
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1058:                                             ; preds = %1051
  br label %1059

1059:                                             ; preds = %1058, %1048
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, i32* %15, align 4
  %1062 = add i32 %1061, -1
  store i32 %1062, i32* %15, align 4
  %1063 = load i8*, i8** %13, align 8
  %1064 = getelementptr inbounds i8, i8* %1063, i32 1
  store i8* %1064, i8** %13, align 8
  %1065 = load i8, i8* %1063, align 1
  %1066 = zext i8 %1065 to i64
  %1067 = load i32, i32* %18, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = shl i64 %1066, %1068
  %1070 = load i64, i64* %17, align 8
  %1071 = add i64 %1070, %1069
  store i64 %1071, i64* %17, align 8
  %1072 = load i32, i32* %18, align 4
  %1073 = add i32 %1072, 8
  store i32 %1073, i32* %18, align 4
  br label %1074

1074:                                             ; preds = %1060
  br label %1024

1075:                                             ; preds = %1045
  %1076 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1077 = load i8, i8* %1076, align 2
  %1078 = zext i8 %1077 to i32
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1170

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1082 = load i8, i8* %1081, align 2
  %1083 = zext i8 %1082 to i32
  %1084 = and i32 %1083, 240
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1170

1086:                                             ; preds = %1080
  %1087 = bitcast %struct.code* %22 to i8*
  %1088 = bitcast %struct.code* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1087, i8* align 2 %1088, i64 4, i1 false)
  br label %1089

1089:                                             ; preds = %1155, %1086
  %1090 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1091 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1090, i32 0, i32 20
  %1092 = load %struct.code*, %struct.code** %1091, align 8
  %1093 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 2
  %1094 = load i16, i16* %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = load i64, i64* %17, align 8
  %1097 = trunc i64 %1096 to i32
  %1098 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 0
  %1102 = load i8, i8* %1101, align 2
  %1103 = zext i8 %1102 to i32
  %1104 = add nsw i32 %1100, %1103
  %1105 = shl i32 1, %1104
  %1106 = sub i32 %1105, 1
  %1107 = and i32 %1097, %1106
  %1108 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1109 = load i8, i8* %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = lshr i32 %1107, %1110
  %1112 = add i32 %1095, %1111
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.code, %struct.code* %1092, i64 %1113
  %1115 = bitcast %struct.code* %21 to i8*
  %1116 = bitcast %struct.code* %1114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1115, i8* align 2 %1116, i64 4, i1 false)
  %1117 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1118 = load i8, i8* %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1121 = load i8, i8* %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = add nsw i32 %1119, %1122
  %1124 = load i32, i32* %18, align 4
  %1125 = icmp ule i32 %1123, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1089
  br label %1156

1127:                                             ; preds = %1089
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, i32* %15, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1129
  %1133 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1134 = load i8*, i8** %9, align 8
  %1135 = call i32 %1133(i8* noundef %1134, i8** noundef %13)
  store i32 %1135, i32* %15, align 4
  %1136 = load i32, i32* %15, align 4
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1132
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1139:                                             ; preds = %1132
  br label %1140

1140:                                             ; preds = %1139, %1129
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, i32* %15, align 4
  %1143 = add i32 %1142, -1
  store i32 %1143, i32* %15, align 4
  %1144 = load i8*, i8** %13, align 8
  %1145 = getelementptr inbounds i8, i8* %1144, i32 1
  store i8* %1145, i8** %13, align 8
  %1146 = load i8, i8* %1144, align 1
  %1147 = zext i8 %1146 to i64
  %1148 = load i32, i32* %18, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = shl i64 %1147, %1149
  %1151 = load i64, i64* %17, align 8
  %1152 = add i64 %1151, %1150
  store i64 %1152, i64* %17, align 8
  %1153 = load i32, i32* %18, align 4
  %1154 = add i32 %1153, 8
  store i32 %1154, i32* %18, align 4
  br label %1155

1155:                                             ; preds = %1141
  br label %1089

1156:                                             ; preds = %1126
  br label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1159 = load i8, i8* %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = load i64, i64* %17, align 8
  %1162 = zext i32 %1160 to i64
  %1163 = lshr i64 %1161, %1162
  store i64 %1163, i64* %17, align 8
  %1164 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1165 = load i8, i8* %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = load i32, i32* %18, align 4
  %1168 = sub i32 %1167, %1166
  store i32 %1168, i32* %18, align 4
  br label %1169

1169:                                             ; preds = %1157
  br label %1170

1170:                                             ; preds = %1169, %1080, %1075
  br label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1173 = load i8, i8* %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = load i64, i64* %17, align 8
  %1176 = zext i32 %1174 to i64
  %1177 = lshr i64 %1175, %1176
  store i64 %1177, i64* %17, align 8
  %1178 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1179 = load i8, i8* %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = load i32, i32* %18, align 4
  %1182 = sub i32 %1181, %1180
  store i32 %1182, i32* %18, align 4
  br label %1183

1183:                                             ; preds = %1171
  %1184 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %1185 = load i16, i16* %1184, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1188 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1187, i32 0, i32 17
  store i32 %1186, i32* %1188, align 4
  %1189 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1190 = load i8, i8* %1189, align 2
  %1191 = zext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1227

1193:                                             ; preds = %1183
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, i32* %16, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1215

1197:                                             ; preds = %1194
  %1198 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1199 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1198, i32 0, i32 14
  %1200 = load i8*, i8** %1199, align 8
  store i8* %1200, i8** %14, align 8
  %1201 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1202 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1201, i32 0, i32 11
  %1203 = load i32, i32* %1202, align 4
  store i32 %1203, i32* %16, align 4
  %1204 = load i32, i32* %16, align 4
  %1205 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1206 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1205, i32 0, i32 12
  store i32 %1204, i32* %1206, align 8
  %1207 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1208 = load i8*, i8** %11, align 8
  %1209 = load i8*, i8** %14, align 8
  %1210 = load i32, i32* %16, align 4
  %1211 = call i32 %1207(i8* noundef %1208, i8* noundef %1209, i32 noundef %1210)
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1197
  store i32 -5, i32* %24, align 4
  br label %1686

1214:                                             ; preds = %1197
  br label %1215

1215:                                             ; preds = %1214, %1194
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1218 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1217, i32 0, i32 17
  %1219 = load i32, i32* %1218, align 4
  %1220 = trunc i32 %1219 to i8
  %1221 = load i8*, i8** %14, align 8
  %1222 = getelementptr inbounds i8, i8* %1221, i32 1
  store i8* %1222, i8** %14, align 8
  store i8 %1220, i8* %1221, align 1
  %1223 = load i32, i32* %16, align 4
  %1224 = add i32 %1223, -1
  store i32 %1224, i32* %16, align 4
  %1225 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1226 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1225, i32 0, i32 1
  store i32 16200, i32* %1226, align 8
  br label %1685

1227:                                             ; preds = %1183
  %1228 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1229 = load i8, i8* %1228, align 2
  %1230 = zext i8 %1229 to i32
  %1231 = and i32 %1230, 32
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1227
  %1234 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1235 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1234, i32 0, i32 1
  store i32 16191, i32* %1235, align 8
  br label %1685

1236:                                             ; preds = %1227
  %1237 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1238 = load i8, i8* %1237, align 2
  %1239 = zext i8 %1238 to i32
  %1240 = and i32 %1239, 64
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1236
  %1243 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1244 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1243, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i8** %1244, align 8
  %1245 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1246 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1245, i32 0, i32 1
  store i32 16209, i32* %1246, align 8
  br label %1685

1247:                                             ; preds = %1236
  %1248 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1249 = load i8, i8* %1248, align 2
  %1250 = zext i8 %1249 to i32
  %1251 = and i32 %1250, 15
  %1252 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1253 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1252, i32 0, i32 19
  store i32 %1251, i32* %1253, align 4
  %1254 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1255 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1254, i32 0, i32 19
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1322

1258:                                             ; preds = %1247
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1294, %1259
  %1261 = load i32, i32* %18, align 4
  %1262 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1263 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1262, i32 0, i32 19
  %1264 = load i32, i32* %1263, align 4
  %1265 = icmp ult i32 %1261, %1264
  br i1 %1265, label %1266, label %1295

1266:                                             ; preds = %1260
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i32, i32* %15, align 4
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1268
  %1272 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1273 = load i8*, i8** %9, align 8
  %1274 = call i32 %1272(i8* noundef %1273, i8** noundef %13)
  store i32 %1274, i32* %15, align 4
  %1275 = load i32, i32* %15, align 4
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1271
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1278:                                             ; preds = %1271
  br label %1279

1279:                                             ; preds = %1278, %1268
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, i32* %15, align 4
  %1282 = add i32 %1281, -1
  store i32 %1282, i32* %15, align 4
  %1283 = load i8*, i8** %13, align 8
  %1284 = getelementptr inbounds i8, i8* %1283, i32 1
  store i8* %1284, i8** %13, align 8
  %1285 = load i8, i8* %1283, align 1
  %1286 = zext i8 %1285 to i64
  %1287 = load i32, i32* %18, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = shl i64 %1286, %1288
  %1290 = load i64, i64* %17, align 8
  %1291 = add i64 %1290, %1289
  store i64 %1291, i64* %17, align 8
  %1292 = load i32, i32* %18, align 4
  %1293 = add i32 %1292, 8
  store i32 %1293, i32* %18, align 4
  br label %1294

1294:                                             ; preds = %1280
  br label %1260, !llvm.loop !17

1295:                                             ; preds = %1260
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, i64* %17, align 8
  %1298 = trunc i64 %1297 to i32
  %1299 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1300 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1299, i32 0, i32 19
  %1301 = load i32, i32* %1300, align 4
  %1302 = shl i32 1, %1301
  %1303 = sub i32 %1302, 1
  %1304 = and i32 %1298, %1303
  %1305 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1306 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1305, i32 0, i32 17
  %1307 = load i32, i32* %1306, align 4
  %1308 = add i32 %1307, %1304
  store i32 %1308, i32* %1306, align 4
  br label %1309

1309:                                             ; preds = %1296
  %1310 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1311 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1310, i32 0, i32 19
  %1312 = load i32, i32* %1311, align 4
  %1313 = load i64, i64* %17, align 8
  %1314 = zext i32 %1312 to i64
  %1315 = lshr i64 %1313, %1314
  store i64 %1315, i64* %17, align 8
  %1316 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1317 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1316, i32 0, i32 19
  %1318 = load i32, i32* %1317, align 4
  %1319 = load i32, i32* %18, align 4
  %1320 = sub i32 %1319, %1318
  store i32 %1320, i32* %18, align 4
  br label %1321

1321:                                             ; preds = %1309
  br label %1322

1322:                                             ; preds = %1321, %1247
  br label %1323

1323:                                             ; preds = %1373, %1322
  %1324 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1325 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1324, i32 0, i32 21
  %1326 = load %struct.code*, %struct.code** %1325, align 8
  %1327 = load i64, i64* %17, align 8
  %1328 = trunc i64 %1327 to i32
  %1329 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1330 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1329, i32 0, i32 23
  %1331 = load i32, i32* %1330, align 4
  %1332 = shl i32 1, %1331
  %1333 = sub i32 %1332, 1
  %1334 = and i32 %1328, %1333
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.code, %struct.code* %1326, i64 %1335
  %1337 = bitcast %struct.code* %21 to i8*
  %1338 = bitcast %struct.code* %1336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1337, i8* align 2 %1338, i64 4, i1 false)
  %1339 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1340 = load i8, i8* %1339, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = load i32, i32* %18, align 4
  %1343 = icmp ule i32 %1341, %1342
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1323
  br label %1374

1345:                                             ; preds = %1323
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load i32, i32* %15, align 4
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1347
  %1351 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1352 = load i8*, i8** %9, align 8
  %1353 = call i32 %1351(i8* noundef %1352, i8** noundef %13)
  store i32 %1353, i32* %15, align 4
  %1354 = load i32, i32* %15, align 4
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1350
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1357:                                             ; preds = %1350
  br label %1358

1358:                                             ; preds = %1357, %1347
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, i32* %15, align 4
  %1361 = add i32 %1360, -1
  store i32 %1361, i32* %15, align 4
  %1362 = load i8*, i8** %13, align 8
  %1363 = getelementptr inbounds i8, i8* %1362, i32 1
  store i8* %1363, i8** %13, align 8
  %1364 = load i8, i8* %1362, align 1
  %1365 = zext i8 %1364 to i64
  %1366 = load i32, i32* %18, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = shl i64 %1365, %1367
  %1369 = load i64, i64* %17, align 8
  %1370 = add i64 %1369, %1368
  store i64 %1370, i64* %17, align 8
  %1371 = load i32, i32* %18, align 4
  %1372 = add i32 %1371, 8
  store i32 %1372, i32* %18, align 4
  br label %1373

1373:                                             ; preds = %1359
  br label %1323

1374:                                             ; preds = %1344
  %1375 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1376 = load i8, i8* %1375, align 2
  %1377 = zext i8 %1376 to i32
  %1378 = and i32 %1377, 240
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1464

1380:                                             ; preds = %1374
  %1381 = bitcast %struct.code* %22 to i8*
  %1382 = bitcast %struct.code* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1381, i8* align 2 %1382, i64 4, i1 false)
  br label %1383

1383:                                             ; preds = %1449, %1380
  %1384 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1385 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1384, i32 0, i32 21
  %1386 = load %struct.code*, %struct.code** %1385, align 8
  %1387 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 2
  %1388 = load i16, i16* %1387, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = load i64, i64* %17, align 8
  %1391 = trunc i64 %1390 to i32
  %1392 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1393 = load i8, i8* %1392, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 0
  %1396 = load i8, i8* %1395, align 2
  %1397 = zext i8 %1396 to i32
  %1398 = add nsw i32 %1394, %1397
  %1399 = shl i32 1, %1398
  %1400 = sub i32 %1399, 1
  %1401 = and i32 %1391, %1400
  %1402 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1403 = load i8, i8* %1402, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = lshr i32 %1401, %1404
  %1406 = add i32 %1389, %1405
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.code, %struct.code* %1386, i64 %1407
  %1409 = bitcast %struct.code* %21 to i8*
  %1410 = bitcast %struct.code* %1408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1409, i8* align 2 %1410, i64 4, i1 false)
  %1411 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1412 = load i8, i8* %1411, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1415 = load i8, i8* %1414, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = add nsw i32 %1413, %1416
  %1418 = load i32, i32* %18, align 4
  %1419 = icmp ule i32 %1417, %1418
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1383
  br label %1450

1421:                                             ; preds = %1383
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i32, i32* %15, align 4
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1423
  %1427 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1428 = load i8*, i8** %9, align 8
  %1429 = call i32 %1427(i8* noundef %1428, i8** noundef %13)
  store i32 %1429, i32* %15, align 4
  %1430 = load i32, i32* %15, align 4
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1426
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1433:                                             ; preds = %1426
  br label %1434

1434:                                             ; preds = %1433, %1423
  br label %1435

1435:                                             ; preds = %1434
  %1436 = load i32, i32* %15, align 4
  %1437 = add i32 %1436, -1
  store i32 %1437, i32* %15, align 4
  %1438 = load i8*, i8** %13, align 8
  %1439 = getelementptr inbounds i8, i8* %1438, i32 1
  store i8* %1439, i8** %13, align 8
  %1440 = load i8, i8* %1438, align 1
  %1441 = zext i8 %1440 to i64
  %1442 = load i32, i32* %18, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = shl i64 %1441, %1443
  %1445 = load i64, i64* %17, align 8
  %1446 = add i64 %1445, %1444
  store i64 %1446, i64* %17, align 8
  %1447 = load i32, i32* %18, align 4
  %1448 = add i32 %1447, 8
  store i32 %1448, i32* %18, align 4
  br label %1449

1449:                                             ; preds = %1435
  br label %1383

1450:                                             ; preds = %1420
  br label %1451

1451:                                             ; preds = %1450
  %1452 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1453 = load i8, i8* %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = load i64, i64* %17, align 8
  %1456 = zext i32 %1454 to i64
  %1457 = lshr i64 %1455, %1456
  store i64 %1457, i64* %17, align 8
  %1458 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1459 = load i8, i8* %1458, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = load i32, i32* %18, align 4
  %1462 = sub i32 %1461, %1460
  store i32 %1462, i32* %18, align 4
  br label %1463

1463:                                             ; preds = %1451
  br label %1464

1464:                                             ; preds = %1463, %1374
  br label %1465

1465:                                             ; preds = %1464
  %1466 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1467 = load i8, i8* %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = load i64, i64* %17, align 8
  %1470 = zext i32 %1468 to i64
  %1471 = lshr i64 %1469, %1470
  store i64 %1471, i64* %17, align 8
  %1472 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1473 = load i8, i8* %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = load i32, i32* %18, align 4
  %1476 = sub i32 %1475, %1474
  store i32 %1476, i32* %18, align 4
  br label %1477

1477:                                             ; preds = %1465
  %1478 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1479 = load i8, i8* %1478, align 2
  %1480 = zext i8 %1479 to i32
  %1481 = and i32 %1480, 64
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1477
  %1484 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1485 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1484, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i8** %1485, align 8
  %1486 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1487 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1486, i32 0, i32 1
  store i32 16209, i32* %1487, align 8
  br label %1685

1488:                                             ; preds = %1477
  %1489 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %1490 = load i16, i16* %1489, align 2
  %1491 = zext i16 %1490 to i32
  %1492 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1492, i32 0, i32 18
  store i32 %1491, i32* %1493, align 8
  %1494 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1495 = load i8, i8* %1494, align 2
  %1496 = zext i8 %1495 to i32
  %1497 = and i32 %1496, 15
  %1498 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1499 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1498, i32 0, i32 19
  store i32 %1497, i32* %1499, align 4
  %1500 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1501 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1500, i32 0, i32 19
  %1502 = load i32, i32* %1501, align 4
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1568

1504:                                             ; preds = %1488
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1540, %1505
  %1507 = load i32, i32* %18, align 4
  %1508 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1508, i32 0, i32 19
  %1510 = load i32, i32* %1509, align 4
  %1511 = icmp ult i32 %1507, %1510
  br i1 %1511, label %1512, label %1541

1512:                                             ; preds = %1506
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  %1515 = load i32, i32* %15, align 4
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1525

1517:                                             ; preds = %1514
  %1518 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1519 = load i8*, i8** %9, align 8
  %1520 = call i32 %1518(i8* noundef %1519, i8** noundef %13)
  store i32 %1520, i32* %15, align 4
  %1521 = load i32, i32* %15, align 4
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1517
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1686

1524:                                             ; preds = %1517
  br label %1525

1525:                                             ; preds = %1524, %1514
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i32, i32* %15, align 4
  %1528 = add i32 %1527, -1
  store i32 %1528, i32* %15, align 4
  %1529 = load i8*, i8** %13, align 8
  %1530 = getelementptr inbounds i8, i8* %1529, i32 1
  store i8* %1530, i8** %13, align 8
  %1531 = load i8, i8* %1529, align 1
  %1532 = zext i8 %1531 to i64
  %1533 = load i32, i32* %18, align 4
  %1534 = zext i32 %1533 to i64
  %1535 = shl i64 %1532, %1534
  %1536 = load i64, i64* %17, align 8
  %1537 = add i64 %1536, %1535
  store i64 %1537, i64* %17, align 8
  %1538 = load i32, i32* %18, align 4
  %1539 = add i32 %1538, 8
  store i32 %1539, i32* %18, align 4
  br label %1540

1540:                                             ; preds = %1526
  br label %1506, !llvm.loop !18

1541:                                             ; preds = %1506
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load i64, i64* %17, align 8
  %1544 = trunc i64 %1543 to i32
  %1545 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1546 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1545, i32 0, i32 19
  %1547 = load i32, i32* %1546, align 4
  %1548 = shl i32 1, %1547
  %1549 = sub i32 %1548, 1
  %1550 = and i32 %1544, %1549
  %1551 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1552 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1551, i32 0, i32 18
  %1553 = load i32, i32* %1552, align 8
  %1554 = add i32 %1553, %1550
  store i32 %1554, i32* %1552, align 8
  br label %1555

1555:                                             ; preds = %1542
  %1556 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1557 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1556, i32 0, i32 19
  %1558 = load i32, i32* %1557, align 4
  %1559 = load i64, i64* %17, align 8
  %1560 = zext i32 %1558 to i64
  %1561 = lshr i64 %1559, %1560
  store i64 %1561, i64* %17, align 8
  %1562 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1563 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1562, i32 0, i32 19
  %1564 = load i32, i32* %1563, align 4
  %1565 = load i32, i32* %18, align 4
  %1566 = sub i32 %1565, %1564
  store i32 %1566, i32* %18, align 4
  br label %1567

1567:                                             ; preds = %1555
  br label %1568

1568:                                             ; preds = %1567, %1488
  %1569 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1570 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1569, i32 0, i32 18
  %1571 = load i32, i32* %1570, align 8
  %1572 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1573 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1572, i32 0, i32 11
  %1574 = load i32, i32* %1573, align 4
  %1575 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1576 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1575, i32 0, i32 12
  %1577 = load i32, i32* %1576, align 8
  %1578 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1579 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1578, i32 0, i32 11
  %1580 = load i32, i32* %1579, align 4
  %1581 = icmp ult i32 %1577, %1580
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1568
  %1583 = load i32, i32* %16, align 4
  br label %1585

1584:                                             ; preds = %1568
  br label %1585

1585:                                             ; preds = %1584, %1582
  %1586 = phi i32 [ %1583, %1582 ], [ 0, %1584 ]
  %1587 = sub i32 %1574, %1586
  %1588 = icmp ugt i32 %1571, %1587
  br i1 %1588, label %1589, label %1594

1589:                                             ; preds = %1585
  %1590 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1591 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1590, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i8** %1591, align 8
  %1592 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1593 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1592, i32 0, i32 1
  store i32 16209, i32* %1593, align 8
  br label %1685

1594:                                             ; preds = %1585
  br label %1595

1595:                                             ; preds = %1676, %1594
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i32, i32* %16, align 4
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1617

1599:                                             ; preds = %1596
  %1600 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1601 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1600, i32 0, i32 14
  %1602 = load i8*, i8** %1601, align 8
  store i8* %1602, i8** %14, align 8
  %1603 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1604 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1603, i32 0, i32 11
  %1605 = load i32, i32* %1604, align 4
  store i32 %1605, i32* %16, align 4
  %1606 = load i32, i32* %16, align 4
  %1607 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1608 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1607, i32 0, i32 12
  store i32 %1606, i32* %1608, align 8
  %1609 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1610 = load i8*, i8** %11, align 8
  %1611 = load i8*, i8** %14, align 8
  %1612 = load i32, i32* %16, align 4
  %1613 = call i32 %1609(i8* noundef %1610, i8* noundef %1611, i32 noundef %1612)
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1599
  store i32 -5, i32* %24, align 4
  br label %1686

1616:                                             ; preds = %1599
  br label %1617

1617:                                             ; preds = %1616, %1596
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1620 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1619, i32 0, i32 11
  %1621 = load i32, i32* %1620, align 4
  %1622 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1623 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1622, i32 0, i32 18
  %1624 = load i32, i32* %1623, align 8
  %1625 = sub i32 %1621, %1624
  store i32 %1625, i32* %19, align 4
  %1626 = load i32, i32* %19, align 4
  %1627 = load i32, i32* %16, align 4
  %1628 = icmp ult i32 %1626, %1627
  br i1 %1628, label %1629, label %1637

1629:                                             ; preds = %1618
  %1630 = load i8*, i8** %14, align 8
  %1631 = load i32, i32* %19, align 4
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds i8, i8* %1630, i64 %1632
  store i8* %1633, i8** %20, align 8
  %1634 = load i32, i32* %16, align 4
  %1635 = load i32, i32* %19, align 4
  %1636 = sub i32 %1634, %1635
  store i32 %1636, i32* %19, align 4
  br label %1646

1637:                                             ; preds = %1618
  %1638 = load i8*, i8** %14, align 8
  %1639 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1640 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1639, i32 0, i32 18
  %1641 = load i32, i32* %1640, align 8
  %1642 = zext i32 %1641 to i64
  %1643 = sub i64 0, %1642
  %1644 = getelementptr inbounds i8, i8* %1638, i64 %1643
  store i8* %1644, i8** %20, align 8
  %1645 = load i32, i32* %16, align 4
  store i32 %1645, i32* %19, align 4
  br label %1646

1646:                                             ; preds = %1637, %1629
  %1647 = load i32, i32* %19, align 4
  %1648 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1649 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1648, i32 0, i32 17
  %1650 = load i32, i32* %1649, align 4
  %1651 = icmp ugt i32 %1647, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1646
  %1653 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1654 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1653, i32 0, i32 17
  %1655 = load i32, i32* %1654, align 4
  store i32 %1655, i32* %19, align 4
  br label %1656

1656:                                             ; preds = %1652, %1646
  %1657 = load i32, i32* %19, align 4
  %1658 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1659 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1658, i32 0, i32 17
  %1660 = load i32, i32* %1659, align 4
  %1661 = sub i32 %1660, %1657
  store i32 %1661, i32* %1659, align 4
  %1662 = load i32, i32* %19, align 4
  %1663 = load i32, i32* %16, align 4
  %1664 = sub i32 %1663, %1662
  store i32 %1664, i32* %16, align 4
  br label %1665

1665:                                             ; preds = %1671, %1656
  %1666 = load i8*, i8** %20, align 8
  %1667 = getelementptr inbounds i8, i8* %1666, i32 1
  store i8* %1667, i8** %20, align 8
  %1668 = load i8, i8* %1666, align 1
  %1669 = load i8*, i8** %14, align 8
  %1670 = getelementptr inbounds i8, i8* %1669, i32 1
  store i8* %1670, i8** %14, align 8
  store i8 %1668, i8* %1669, align 1
  br label %1671

1671:                                             ; preds = %1665
  %1672 = load i32, i32* %19, align 4
  %1673 = add i32 %1672, -1
  store i32 %1673, i32* %19, align 4
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1665, label %1675, !llvm.loop !19

1675:                                             ; preds = %1671
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1678 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1677, i32 0, i32 17
  %1679 = load i32, i32* %1678, align 4
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1595, label %1681, !llvm.loop !20

1681:                                             ; preds = %1676
  br label %1685

1682:                                             ; preds = %66
  store i32 1, i32* %24, align 4
  br label %1686

1683:                                             ; preds = %66
  store i32 -3, i32* %24, align 4
  br label %1686

1684:                                             ; preds = %66
  store i32 -2, i32* %24, align 4
  br label %1686

1685:                                             ; preds = %1681, %1589, %1483, %1242, %1233, %1216, %1022, %948, %914, %880, %872, %509, %392, %308, %215, %161, %86
  br label %66

1686:                                             ; preds = %1684, %1683, %1682, %1615, %1523, %1432, %1356, %1277, %1213, %1138, %1057, %786, %723, %635, %563, %424, %327, %269, %246, %189, %105
  %1687 = load i32, i32* %16, align 4
  %1688 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1689 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1688, i32 0, i32 11
  %1690 = load i32, i32* %1689, align 4
  %1691 = icmp ult i32 %1687, %1690
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1686
  %1693 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1694 = load i8*, i8** %11, align 8
  %1695 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1696 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1695, i32 0, i32 14
  %1697 = load i8*, i8** %1696, align 8
  %1698 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1699 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1698, i32 0, i32 11
  %1700 = load i32, i32* %1699, align 4
  %1701 = load i32, i32* %16, align 4
  %1702 = sub i32 %1700, %1701
  %1703 = call i32 %1693(i8* noundef %1694, i8* noundef %1697, i32 noundef %1702)
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1692
  %1706 = load i32, i32* %24, align 4
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1705
  store i32 -5, i32* %24, align 4
  br label %1709

1709:                                             ; preds = %1708, %1705, %1692
  br label %1710

1710:                                             ; preds = %1709, %1686
  %1711 = load i8*, i8** %13, align 8
  %1712 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1713 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1712, i32 0, i32 0
  store i8* %1711, i8** %1713, align 8
  %1714 = load i32, i32* %15, align 4
  %1715 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1716 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1715, i32 0, i32 1
  store i32 %1714, i32* %1716, align 8
  %1717 = load i32, i32* %24, align 4
  store i32 %1717, i32* %6, align 4
  br label %1718

1718:                                             ; preds = %1710, %34
  %1719 = load i32, i32* %6, align 4
  ret i32 %1719
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fixedtables(...) #2

declare hidden i32 @inflate_table(i32 noundef, i16* noundef, i32 noundef, %struct.code** noundef, i32* noundef, i16* noundef) #2

declare hidden void @inflate_fast(%struct.z_stream_s* noundef, i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
