; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflate.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/inflate.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@__const.inflate.order = private unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inflate(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inflate_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %struct.code, align 2
  %18 = alloca %struct.code, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca [19 x i16], align 16
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %23 = bitcast [19 x i16]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 16 bitcast ([19 x i16]* @__const.inflate.order to i8*), i64 38, i1 false)
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %25 = call i32 (%struct.z_stream_s*, ...) bitcast (i32 (...)* @inflateStateCheck to i32 (%struct.z_stream_s*, ...)*)(%struct.z_stream_s* noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %2
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %27, %2
  store i32 -2, i32* %3, align 4
  br label %3040

43:                                               ; preds = %37, %32
  %44 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %44, i32 0, i32 7
  %46 = load %struct.internal_state*, %struct.internal_state** %45, align 8
  %47 = bitcast %struct.internal_state* %46 to %struct.inflate_state*
  store %struct.inflate_state* %47, %struct.inflate_state** %6, align 8
  %48 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 16191
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %54 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %53, i32 0, i32 1
  store i32 16192, i32* %54, align 8
  br label %55

55:                                               ; preds = %52, %43
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %8, align 8
  %60 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %10, align 4
  %63 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %7, align 8
  %66 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %9, align 4
  %69 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %70 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %69, i32 0, i32 15
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %11, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 16
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %12, align 4
  br label %75

75:                                               ; preds = %56
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %78

78:                                               ; preds = %2857, %75
  %79 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %80 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  switch i32 %81, label %2856 [
    i32 16180, label %82
    i32 16181, label %253
    i32 16182, label %353
    i32 16183, label %432
    i32 16184, label %512
    i32 16185, label %606
    i32 16186, label %730
    i32 16187, label %843
    i32 16188, label %954
    i32 16189, label %1034
    i32 16190, label %1084
    i32 16191, label %1118
    i32 16192, label %1126
    i32 16193, label %1219
    i32 16194, label %1282
    i32 16195, label %1285
    i32 16196, label %1334
    i32 16197, label %1416
    i32 16198, label %1527
    i32 16199, label %1935
    i32 16200, label %1938
    i32 16201, label %2197
    i32 16202, label %2272
    i32 16203, label %2448
    i32 16204, label %2518
    i32 16205, label %2642
    i32 16206, label %2657
    i32 16207, label %2792
    i32 16208, label %2852
    i32 16209, label %2853
    i32 16210, label %2854
    i32 16211, label %2855
  ]

82:                                               ; preds = %78
  %83 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %84 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %89 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %88, i32 0, i32 1
  store i32 16192, i32* %89, align 8
  br label %2857

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, i32* %12, align 4
  %94 = icmp ult i32 %93, 16
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %2858

100:                                              ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %9, align 4
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %7, align 8
  %105 = load i8, i8* %103, align 1
  %106 = zext i8 %105 to i64
  %107 = load i32, i32* %12, align 4
  %108 = zext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = load i64, i64* %11, align 8
  %111 = add i64 %110, %109
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, 8
  store i32 %113, i32* %12, align 4
  br label %114

114:                                              ; preds = %100
  br label %92, !llvm.loop !4

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %116
  %123 = load i64, i64* %11, align 8
  %124 = icmp eq i64 %123, 35615
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %127 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %126, i32 0, i32 10
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %132 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %131, i32 0, i32 10
  store i32 15, i32* %132, align 8
  br label %133

133:                                              ; preds = %130, %125
  %134 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %135 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %136 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %135, i32 0, i32 7
  store i64 %134, i64* %136, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i64, i64* %11, align 8
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %139, i8* %140, align 1
  %141 = load i64, i64* %11, align 8
  %142 = lshr i64 %141, 8
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %143, i8* %144, align 1
  %145 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %146 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %145, i32 0, i32 7
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %149 = call i64 @crc32(i64 noundef %147, i8* noundef %148, i32 noundef 2)
  %150 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %150, i32 0, i32 7
  store i64 %149, i64* %151, align 8
  br label %152

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %154

154:                                              ; preds = %153
  %155 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %156 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %155, i32 0, i32 1
  store i32 16181, i32* %156, align 8
  br label %2857

157:                                              ; preds = %122, %116
  %158 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %159 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %158, i32 0, i32 9
  %160 = load %struct.gz_header_s*, %struct.gz_header_s** %159, align 8
  %161 = icmp ne %struct.gz_header_s* %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %164 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %163, i32 0, i32 9
  %165 = load %struct.gz_header_s*, %struct.gz_header_s** %164, align 8
  %166 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %165, i32 0, i32 12
  store i32 -1, i32* %166, align 8
  br label %167

167:                                              ; preds = %162, %157
  %168 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %169 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load i64, i64* %11, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 255
  %177 = shl i32 %176, 8
  %178 = zext i32 %177 to i64
  %179 = load i64, i64* %11, align 8
  %180 = lshr i64 %179, 8
  %181 = add i64 %178, %180
  %182 = urem i64 %181, 31
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %173, %167
  %185 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %186 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %185, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8** %186, align 8
  %187 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %188 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %187, i32 0, i32 1
  store i32 16209, i32* %188, align 8
  br label %2857

189:                                              ; preds = %173
  %190 = load i64, i64* %11, align 8
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 15
  %193 = icmp ne i32 %192, 8
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %196 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %195, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %196, align 8
  %197 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %198 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %197, i32 0, i32 1
  store i32 16209, i32* %198, align 8
  br label %2857

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  %201 = load i64, i64* %11, align 8
  %202 = lshr i64 %201, 4
  store i64 %202, i64* %11, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %203, 4
  store i32 %204, i32* %12, align 4
  br label %205

205:                                              ; preds = %200
  %206 = load i64, i64* %11, align 8
  %207 = trunc i64 %206 to i32
  %208 = and i32 %207, 15
  %209 = add i32 %208, 8
  store i32 %209, i32* %19, align 4
  %210 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %211 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %210, i32 0, i32 10
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load i32, i32* %19, align 4
  %216 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %217 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %216, i32 0, i32 10
  store i32 %215, i32* %217, align 8
  br label %218

218:                                              ; preds = %214, %205
  %219 = load i32, i32* %19, align 4
  %220 = icmp ugt i32 %219, 15
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %19, align 4
  %223 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %224 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %223, i32 0, i32 10
  %225 = load i32, i32* %224, align 8
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %221, %218
  %228 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %229 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %228, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8** %229, align 8
  %230 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %231 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %230, i32 0, i32 1
  store i32 16209, i32* %231, align 8
  br label %2857

232:                                              ; preds = %221
  %233 = load i32, i32* %19, align 4
  %234 = shl i32 1, %233
  %235 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %236 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %235, i32 0, i32 6
  store i32 %234, i32* %236, align 4
  %237 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %238 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %237, i32 0, i32 5
  store i32 0, i32* %238, align 8
  %239 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %240 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %241 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %240, i32 0, i32 7
  store i64 %239, i64* %241, align 8
  %242 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %243 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %242, i32 0, i32 12
  store i64 %239, i64* %243, align 8
  %244 = load i64, i64* %11, align 8
  %245 = and i64 %244, 512
  %246 = icmp ne i64 %245, 0
  %247 = zext i1 %246 to i64
  %248 = select i1 %246, i32 16189, i32 16191
  %249 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %250 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %249, i32 0, i32 1
  store i32 %248, i32* %250, align 8
  br label %251

251:                                              ; preds = %232
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %252

252:                                              ; preds = %251
  br label %2857

253:                                              ; preds = %78
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %277, %254
  %256 = load i32, i32* %12, align 4
  %257 = icmp ult i32 %256, 16
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %2858

263:                                              ; preds = %259
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, -1
  store i32 %265, i32* %9, align 4
  %266 = load i8*, i8** %7, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %7, align 8
  %268 = load i8, i8* %266, align 1
  %269 = zext i8 %268 to i64
  %270 = load i32, i32* %12, align 4
  %271 = zext i32 %270 to i64
  %272 = shl i64 %269, %271
  %273 = load i64, i64* %11, align 8
  %274 = add i64 %273, %272
  store i64 %274, i64* %11, align 8
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, 8
  store i32 %276, i32* %12, align 4
  br label %277

277:                                              ; preds = %263
  br label %255, !llvm.loop !6

278:                                              ; preds = %255
  br label %279

279:                                              ; preds = %278
  %280 = load i64, i64* %11, align 8
  %281 = trunc i64 %280 to i32
  %282 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %283 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %282, i32 0, i32 5
  store i32 %281, i32* %283, align 8
  %284 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %285 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %284, i32 0, i32 5
  %286 = load i32, i32* %285, align 8
  %287 = and i32 %286, 255
  %288 = icmp ne i32 %287, 8
  br i1 %288, label %289, label %294

289:                                              ; preds = %279
  %290 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %291 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %290, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %291, align 8
  %292 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %293 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %292, i32 0, i32 1
  store i32 16209, i32* %293, align 8
  br label %2857

294:                                              ; preds = %279
  %295 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %296 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %295, i32 0, i32 5
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 57344
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %302 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %301, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8** %302, align 8
  %303 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %304 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %303, i32 0, i32 1
  store i32 16209, i32* %304, align 8
  br label %2857

305:                                              ; preds = %294
  %306 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %307 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %306, i32 0, i32 9
  %308 = load %struct.gz_header_s*, %struct.gz_header_s** %307, align 8
  %309 = icmp ne %struct.gz_header_s* %308, null
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load i64, i64* %11, align 8
  %312 = lshr i64 %311, 8
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %316 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %315, i32 0, i32 9
  %317 = load %struct.gz_header_s*, %struct.gz_header_s** %316, align 8
  %318 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %317, i32 0, i32 0
  store i32 %314, i32* %318, align 8
  br label %319

319:                                              ; preds = %310, %305
  %320 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %321 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 8
  %323 = and i32 %322, 512
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %319
  %326 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %327 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  %333 = load i64, i64* %11, align 8
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %334, i8* %335, align 1
  %336 = load i64, i64* %11, align 8
  %337 = lshr i64 %336, 8
  %338 = trunc i64 %337 to i8
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %338, i8* %339, align 1
  %340 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %341 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %340, i32 0, i32 7
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %344 = call i64 @crc32(i64 noundef %342, i8* noundef %343, i32 noundef 2)
  %345 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %346 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %345, i32 0, i32 7
  store i64 %344, i64* %346, align 8
  br label %347

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %325, %319
  br label %349

349:                                              ; preds = %348
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %350

350:                                              ; preds = %349
  %351 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %352 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %351, i32 0, i32 1
  store i32 16182, i32* %352, align 8
  br label %353

353:                                              ; preds = %78, %350
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %377, %354
  %356 = load i32, i32* %12, align 4
  %357 = icmp ult i32 %356, 32
  br i1 %357, label %358, label %378

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %9, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %2858

363:                                              ; preds = %359
  %364 = load i32, i32* %9, align 4
  %365 = add i32 %364, -1
  store i32 %365, i32* %9, align 4
  %366 = load i8*, i8** %7, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %7, align 8
  %368 = load i8, i8* %366, align 1
  %369 = zext i8 %368 to i64
  %370 = load i32, i32* %12, align 4
  %371 = zext i32 %370 to i64
  %372 = shl i64 %369, %371
  %373 = load i64, i64* %11, align 8
  %374 = add i64 %373, %372
  store i64 %374, i64* %11, align 8
  %375 = load i32, i32* %12, align 4
  %376 = add i32 %375, 8
  store i32 %376, i32* %12, align 4
  br label %377

377:                                              ; preds = %363
  br label %355, !llvm.loop !7

378:                                              ; preds = %355
  br label %379

379:                                              ; preds = %378
  %380 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %381 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %380, i32 0, i32 9
  %382 = load %struct.gz_header_s*, %struct.gz_header_s** %381, align 8
  %383 = icmp ne %struct.gz_header_s* %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load i64, i64* %11, align 8
  %386 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %387 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %386, i32 0, i32 9
  %388 = load %struct.gz_header_s*, %struct.gz_header_s** %387, align 8
  %389 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %388, i32 0, i32 1
  store i64 %385, i64* %389, align 8
  br label %390

390:                                              ; preds = %384, %379
  %391 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %392 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %391, i32 0, i32 5
  %393 = load i32, i32* %392, align 8
  %394 = and i32 %393, 512
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %427

396:                                              ; preds = %390
  %397 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %398 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 8
  %400 = and i32 %399, 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %427

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  %404 = load i64, i64* %11, align 8
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %405, i8* %406, align 1
  %407 = load i64, i64* %11, align 8
  %408 = lshr i64 %407, 8
  %409 = trunc i64 %408 to i8
  %410 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %409, i8* %410, align 1
  %411 = load i64, i64* %11, align 8
  %412 = lshr i64 %411, 16
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 2
  store i8 %413, i8* %414, align 1
  %415 = load i64, i64* %11, align 8
  %416 = lshr i64 %415, 24
  %417 = trunc i64 %416 to i8
  %418 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 3
  store i8 %417, i8* %418, align 1
  %419 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %420 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %419, i32 0, i32 7
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %423 = call i64 @crc32(i64 noundef %421, i8* noundef %422, i32 noundef 4)
  %424 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %425 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %424, i32 0, i32 7
  store i64 %423, i64* %425, align 8
  br label %426

426:                                              ; preds = %403
  br label %427

427:                                              ; preds = %426, %396, %390
  br label %428

428:                                              ; preds = %427
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %429

429:                                              ; preds = %428
  %430 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %431 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %430, i32 0, i32 1
  store i32 16183, i32* %431, align 8
  br label %432

432:                                              ; preds = %78, %429
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %456, %433
  %435 = load i32, i32* %12, align 4
  %436 = icmp ult i32 %435, 16
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  %439 = load i32, i32* %9, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %2858

442:                                              ; preds = %438
  %443 = load i32, i32* %9, align 4
  %444 = add i32 %443, -1
  store i32 %444, i32* %9, align 4
  %445 = load i8*, i8** %7, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %7, align 8
  %447 = load i8, i8* %445, align 1
  %448 = zext i8 %447 to i64
  %449 = load i32, i32* %12, align 4
  %450 = zext i32 %449 to i64
  %451 = shl i64 %448, %450
  %452 = load i64, i64* %11, align 8
  %453 = add i64 %452, %451
  store i64 %453, i64* %11, align 8
  %454 = load i32, i32* %12, align 4
  %455 = add i32 %454, 8
  store i32 %455, i32* %12, align 4
  br label %456

456:                                              ; preds = %442
  br label %434, !llvm.loop !8

457:                                              ; preds = %434
  br label %458

458:                                              ; preds = %457
  %459 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %460 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %459, i32 0, i32 9
  %461 = load %struct.gz_header_s*, %struct.gz_header_s** %460, align 8
  %462 = icmp ne %struct.gz_header_s* %461, null
  br i1 %462, label %463, label %478

463:                                              ; preds = %458
  %464 = load i64, i64* %11, align 8
  %465 = and i64 %464, 255
  %466 = trunc i64 %465 to i32
  %467 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %468 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %467, i32 0, i32 9
  %469 = load %struct.gz_header_s*, %struct.gz_header_s** %468, align 8
  %470 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %469, i32 0, i32 2
  store i32 %466, i32* %470, align 8
  %471 = load i64, i64* %11, align 8
  %472 = lshr i64 %471, 8
  %473 = trunc i64 %472 to i32
  %474 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %475 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %474, i32 0, i32 9
  %476 = load %struct.gz_header_s*, %struct.gz_header_s** %475, align 8
  %477 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %476, i32 0, i32 3
  store i32 %473, i32* %477, align 4
  br label %478

478:                                              ; preds = %463, %458
  %479 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %480 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %479, i32 0, i32 5
  %481 = load i32, i32* %480, align 8
  %482 = and i32 %481, 512
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %507

484:                                              ; preds = %478
  %485 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %486 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %485, i32 0, i32 3
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  %492 = load i64, i64* %11, align 8
  %493 = trunc i64 %492 to i8
  %494 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %493, i8* %494, align 1
  %495 = load i64, i64* %11, align 8
  %496 = lshr i64 %495, 8
  %497 = trunc i64 %496 to i8
  %498 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %497, i8* %498, align 1
  %499 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %500 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %499, i32 0, i32 7
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %503 = call i64 @crc32(i64 noundef %501, i8* noundef %502, i32 noundef 2)
  %504 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %505 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %504, i32 0, i32 7
  store i64 %503, i64* %505, align 8
  br label %506

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506, %484, %478
  br label %508

508:                                              ; preds = %507
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %509

509:                                              ; preds = %508
  %510 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %511 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %510, i32 0, i32 1
  store i32 16184, i32* %511, align 8
  br label %512

512:                                              ; preds = %78, %509
  %513 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %514 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %513, i32 0, i32 5
  %515 = load i32, i32* %514, align 8
  %516 = and i32 %515, 1024
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %592

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %542, %519
  %521 = load i32, i32* %12, align 4
  %522 = icmp ult i32 %521, 16
  br i1 %522, label %523, label %543

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* %9, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  br label %2858

528:                                              ; preds = %524
  %529 = load i32, i32* %9, align 4
  %530 = add i32 %529, -1
  store i32 %530, i32* %9, align 4
  %531 = load i8*, i8** %7, align 8
  %532 = getelementptr inbounds i8, i8* %531, i32 1
  store i8* %532, i8** %7, align 8
  %533 = load i8, i8* %531, align 1
  %534 = zext i8 %533 to i64
  %535 = load i32, i32* %12, align 4
  %536 = zext i32 %535 to i64
  %537 = shl i64 %534, %536
  %538 = load i64, i64* %11, align 8
  %539 = add i64 %538, %537
  store i64 %539, i64* %11, align 8
  %540 = load i32, i32* %12, align 4
  %541 = add i32 %540, 8
  store i32 %541, i32* %12, align 4
  br label %542

542:                                              ; preds = %528
  br label %520, !llvm.loop !9

543:                                              ; preds = %520
  br label %544

544:                                              ; preds = %543
  %545 = load i64, i64* %11, align 8
  %546 = trunc i64 %545 to i32
  %547 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %548 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %547, i32 0, i32 17
  store i32 %546, i32* %548, align 4
  %549 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %550 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %549, i32 0, i32 9
  %551 = load %struct.gz_header_s*, %struct.gz_header_s** %550, align 8
  %552 = icmp ne %struct.gz_header_s* %551, null
  br i1 %552, label %553, label %560

553:                                              ; preds = %544
  %554 = load i64, i64* %11, align 8
  %555 = trunc i64 %554 to i32
  %556 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %557 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %556, i32 0, i32 9
  %558 = load %struct.gz_header_s*, %struct.gz_header_s** %557, align 8
  %559 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %558, i32 0, i32 5
  store i32 %555, i32* %559, align 8
  br label %560

560:                                              ; preds = %553, %544
  %561 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %562 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %561, i32 0, i32 5
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 512
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %589

566:                                              ; preds = %560
  %567 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %568 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %567, i32 0, i32 3
  %569 = load i32, i32* %568, align 8
  %570 = and i32 %569, 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %589

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  %574 = load i64, i64* %11, align 8
  %575 = trunc i64 %574 to i8
  %576 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %575, i8* %576, align 1
  %577 = load i64, i64* %11, align 8
  %578 = lshr i64 %577, 8
  %579 = trunc i64 %578 to i8
  %580 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %579, i8* %580, align 1
  %581 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %582 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %581, i32 0, i32 7
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %585 = call i64 @crc32(i64 noundef %583, i8* noundef %584, i32 noundef 2)
  %586 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %587 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %586, i32 0, i32 7
  store i64 %585, i64* %587, align 8
  br label %588

588:                                              ; preds = %573
  br label %589

589:                                              ; preds = %588, %566, %560
  br label %590

590:                                              ; preds = %589
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %591

591:                                              ; preds = %590
  br label %603

592:                                              ; preds = %512
  %593 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %594 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %593, i32 0, i32 9
  %595 = load %struct.gz_header_s*, %struct.gz_header_s** %594, align 8
  %596 = icmp ne %struct.gz_header_s* %595, null
  br i1 %596, label %597, label %602

597:                                              ; preds = %592
  %598 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %599 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %598, i32 0, i32 9
  %600 = load %struct.gz_header_s*, %struct.gz_header_s** %599, align 8
  %601 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %600, i32 0, i32 4
  store i8* null, i8** %601, align 8
  br label %602

602:                                              ; preds = %597, %592
  br label %603

603:                                              ; preds = %602, %591
  %604 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %605 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %604, i32 0, i32 1
  store i32 16185, i32* %605, align 8
  br label %606

606:                                              ; preds = %78, %603
  %607 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %608 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %607, i32 0, i32 5
  %609 = load i32, i32* %608, align 8
  %610 = and i32 %609, 1024
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %725

612:                                              ; preds = %606
  %613 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %614 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %613, i32 0, i32 17
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %15, align 4
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %9, align 4
  %618 = icmp ugt i32 %616, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = load i32, i32* %9, align 4
  store i32 %620, i32* %15, align 4
  br label %621

621:                                              ; preds = %619, %612
  %622 = load i32, i32* %15, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %718

624:                                              ; preds = %621
  %625 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %626 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %625, i32 0, i32 9
  %627 = load %struct.gz_header_s*, %struct.gz_header_s** %626, align 8
  %628 = icmp ne %struct.gz_header_s* %627, null
  br i1 %628, label %629, label %684

629:                                              ; preds = %624
  %630 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %631 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %630, i32 0, i32 9
  %632 = load %struct.gz_header_s*, %struct.gz_header_s** %631, align 8
  %633 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %632, i32 0, i32 4
  %634 = load i8*, i8** %633, align 8
  %635 = icmp ne i8* %634, null
  br i1 %635, label %636, label %684

636:                                              ; preds = %629
  %637 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %638 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %637, i32 0, i32 9
  %639 = load %struct.gz_header_s*, %struct.gz_header_s** %638, align 8
  %640 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %639, i32 0, i32 5
  %641 = load i32, i32* %640, align 8
  %642 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %643 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %642, i32 0, i32 17
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %641, %644
  store i32 %645, i32* %19, align 4
  %646 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %647 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %646, i32 0, i32 9
  %648 = load %struct.gz_header_s*, %struct.gz_header_s** %647, align 8
  %649 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %648, i32 0, i32 6
  %650 = load i32, i32* %649, align 4
  %651 = icmp ult i32 %645, %650
  br i1 %651, label %652, label %684

652:                                              ; preds = %636
  %653 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %654 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %653, i32 0, i32 9
  %655 = load %struct.gz_header_s*, %struct.gz_header_s** %654, align 8
  %656 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %655, i32 0, i32 4
  %657 = load i8*, i8** %656, align 8
  %658 = load i32, i32* %19, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds i8, i8* %657, i64 %659
  %661 = load i8*, i8** %7, align 8
  %662 = load i32, i32* %19, align 4
  %663 = load i32, i32* %15, align 4
  %664 = add i32 %662, %663
  %665 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %666 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %665, i32 0, i32 9
  %667 = load %struct.gz_header_s*, %struct.gz_header_s** %666, align 8
  %668 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %667, i32 0, i32 6
  %669 = load i32, i32* %668, align 4
  %670 = icmp ugt i32 %664, %669
  br i1 %670, label %671, label %679

671:                                              ; preds = %652
  %672 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %673 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %672, i32 0, i32 9
  %674 = load %struct.gz_header_s*, %struct.gz_header_s** %673, align 8
  %675 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %674, i32 0, i32 6
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %19, align 4
  %678 = sub i32 %676, %677
  br label %681

679:                                              ; preds = %652
  %680 = load i32, i32* %15, align 4
  br label %681

681:                                              ; preds = %679, %671
  %682 = phi i32 [ %678, %671 ], [ %680, %679 ]
  %683 = zext i32 %682 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %660, i8* align 1 %661, i64 %683, i1 false)
  br label %684

684:                                              ; preds = %681, %636, %629, %624
  %685 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %686 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %685, i32 0, i32 5
  %687 = load i32, i32* %686, align 8
  %688 = and i32 %687, 512
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %705

690:                                              ; preds = %684
  %691 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %692 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %691, i32 0, i32 3
  %693 = load i32, i32* %692, align 8
  %694 = and i32 %693, 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %705

696:                                              ; preds = %690
  %697 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %698 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %697, i32 0, i32 7
  %699 = load i64, i64* %698, align 8
  %700 = load i8*, i8** %7, align 8
  %701 = load i32, i32* %15, align 4
  %702 = call i64 @crc32(i64 noundef %699, i8* noundef %700, i32 noundef %701)
  %703 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %704 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %703, i32 0, i32 7
  store i64 %702, i64* %704, align 8
  br label %705

705:                                              ; preds = %696, %690, %684
  %706 = load i32, i32* %15, align 4
  %707 = load i32, i32* %9, align 4
  %708 = sub i32 %707, %706
  store i32 %708, i32* %9, align 4
  %709 = load i32, i32* %15, align 4
  %710 = load i8*, i8** %7, align 8
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds i8, i8* %710, i64 %711
  store i8* %712, i8** %7, align 8
  %713 = load i32, i32* %15, align 4
  %714 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %715 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %714, i32 0, i32 17
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, %713
  store i32 %717, i32* %715, align 4
  br label %718

718:                                              ; preds = %705, %621
  %719 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %720 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %719, i32 0, i32 17
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %718
  br label %2858

724:                                              ; preds = %718
  br label %725

725:                                              ; preds = %724, %606
  %726 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %727 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %726, i32 0, i32 17
  store i32 0, i32* %727, align 4
  %728 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %729 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %728, i32 0, i32 1
  store i32 16186, i32* %729, align 8
  br label %730

730:                                              ; preds = %78, %725
  %731 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %732 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %731, i32 0, i32 5
  %733 = load i32, i32* %732, align 8
  %734 = and i32 %733, 2048
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %827

736:                                              ; preds = %730
  %737 = load i32, i32* %9, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  br label %2858

740:                                              ; preds = %736
  store i32 0, i32* %15, align 4
  br label %741

741:                                              ; preds = %792, %740
  %742 = load i8*, i8** %7, align 8
  %743 = load i32, i32* %15, align 4
  %744 = add i32 %743, 1
  store i32 %744, i32* %15, align 4
  %745 = zext i32 %743 to i64
  %746 = getelementptr inbounds i8, i8* %742, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i32
  store i32 %748, i32* %19, align 4
  %749 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %750 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %749, i32 0, i32 9
  %751 = load %struct.gz_header_s*, %struct.gz_header_s** %750, align 8
  %752 = icmp ne %struct.gz_header_s* %751, null
  br i1 %752, label %753, label %784

753:                                              ; preds = %741
  %754 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %755 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %754, i32 0, i32 9
  %756 = load %struct.gz_header_s*, %struct.gz_header_s** %755, align 8
  %757 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %756, i32 0, i32 7
  %758 = load i8*, i8** %757, align 8
  %759 = icmp ne i8* %758, null
  br i1 %759, label %760, label %784

760:                                              ; preds = %753
  %761 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %762 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %761, i32 0, i32 17
  %763 = load i32, i32* %762, align 4
  %764 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %765 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %764, i32 0, i32 9
  %766 = load %struct.gz_header_s*, %struct.gz_header_s** %765, align 8
  %767 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %766, i32 0, i32 8
  %768 = load i32, i32* %767, align 8
  %769 = icmp ult i32 %763, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %760
  %771 = load i32, i32* %19, align 4
  %772 = trunc i32 %771 to i8
  %773 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %774 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %773, i32 0, i32 9
  %775 = load %struct.gz_header_s*, %struct.gz_header_s** %774, align 8
  %776 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %775, i32 0, i32 7
  %777 = load i8*, i8** %776, align 8
  %778 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %779 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %778, i32 0, i32 17
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, 1
  store i32 %781, i32* %779, align 4
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds i8, i8* %777, i64 %782
  store i8 %772, i8* %783, align 1
  br label %784

784:                                              ; preds = %770, %760, %753, %741
  br label %785

785:                                              ; preds = %784
  %786 = load i32, i32* %19, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %785
  %789 = load i32, i32* %15, align 4
  %790 = load i32, i32* %9, align 4
  %791 = icmp ult i32 %789, %790
  br label %792

792:                                              ; preds = %788, %785
  %793 = phi i1 [ false, %785 ], [ %791, %788 ]
  br i1 %793, label %741, label %794, !llvm.loop !10

794:                                              ; preds = %792
  %795 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %796 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %795, i32 0, i32 5
  %797 = load i32, i32* %796, align 8
  %798 = and i32 %797, 512
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %815

800:                                              ; preds = %794
  %801 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %802 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %801, i32 0, i32 3
  %803 = load i32, i32* %802, align 8
  %804 = and i32 %803, 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %815

806:                                              ; preds = %800
  %807 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %808 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %807, i32 0, i32 7
  %809 = load i64, i64* %808, align 8
  %810 = load i8*, i8** %7, align 8
  %811 = load i32, i32* %15, align 4
  %812 = call i64 @crc32(i64 noundef %809, i8* noundef %810, i32 noundef %811)
  %813 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %814 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %813, i32 0, i32 7
  store i64 %812, i64* %814, align 8
  br label %815

815:                                              ; preds = %806, %800, %794
  %816 = load i32, i32* %15, align 4
  %817 = load i32, i32* %9, align 4
  %818 = sub i32 %817, %816
  store i32 %818, i32* %9, align 4
  %819 = load i32, i32* %15, align 4
  %820 = load i8*, i8** %7, align 8
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds i8, i8* %820, i64 %821
  store i8* %822, i8** %7, align 8
  %823 = load i32, i32* %19, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %815
  br label %2858

826:                                              ; preds = %815
  br label %838

827:                                              ; preds = %730
  %828 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %829 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %828, i32 0, i32 9
  %830 = load %struct.gz_header_s*, %struct.gz_header_s** %829, align 8
  %831 = icmp ne %struct.gz_header_s* %830, null
  br i1 %831, label %832, label %837

832:                                              ; preds = %827
  %833 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %834 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %833, i32 0, i32 9
  %835 = load %struct.gz_header_s*, %struct.gz_header_s** %834, align 8
  %836 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %835, i32 0, i32 7
  store i8* null, i8** %836, align 8
  br label %837

837:                                              ; preds = %832, %827
  br label %838

838:                                              ; preds = %837, %826
  %839 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %840 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %839, i32 0, i32 17
  store i32 0, i32* %840, align 4
  %841 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %842 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %841, i32 0, i32 1
  store i32 16187, i32* %842, align 8
  br label %843

843:                                              ; preds = %78, %838
  %844 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %845 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %844, i32 0, i32 5
  %846 = load i32, i32* %845, align 8
  %847 = and i32 %846, 4096
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %940

849:                                              ; preds = %843
  %850 = load i32, i32* %9, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  br label %2858

853:                                              ; preds = %849
  store i32 0, i32* %15, align 4
  br label %854

854:                                              ; preds = %905, %853
  %855 = load i8*, i8** %7, align 8
  %856 = load i32, i32* %15, align 4
  %857 = add i32 %856, 1
  store i32 %857, i32* %15, align 4
  %858 = zext i32 %856 to i64
  %859 = getelementptr inbounds i8, i8* %855, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = zext i8 %860 to i32
  store i32 %861, i32* %19, align 4
  %862 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %863 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %862, i32 0, i32 9
  %864 = load %struct.gz_header_s*, %struct.gz_header_s** %863, align 8
  %865 = icmp ne %struct.gz_header_s* %864, null
  br i1 %865, label %866, label %897

866:                                              ; preds = %854
  %867 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %868 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %867, i32 0, i32 9
  %869 = load %struct.gz_header_s*, %struct.gz_header_s** %868, align 8
  %870 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %869, i32 0, i32 9
  %871 = load i8*, i8** %870, align 8
  %872 = icmp ne i8* %871, null
  br i1 %872, label %873, label %897

873:                                              ; preds = %866
  %874 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %875 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %874, i32 0, i32 17
  %876 = load i32, i32* %875, align 4
  %877 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %878 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %877, i32 0, i32 9
  %879 = load %struct.gz_header_s*, %struct.gz_header_s** %878, align 8
  %880 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %879, i32 0, i32 10
  %881 = load i32, i32* %880, align 8
  %882 = icmp ult i32 %876, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %873
  %884 = load i32, i32* %19, align 4
  %885 = trunc i32 %884 to i8
  %886 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %887 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %886, i32 0, i32 9
  %888 = load %struct.gz_header_s*, %struct.gz_header_s** %887, align 8
  %889 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %888, i32 0, i32 9
  %890 = load i8*, i8** %889, align 8
  %891 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %892 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %891, i32 0, i32 17
  %893 = load i32, i32* %892, align 4
  %894 = add i32 %893, 1
  store i32 %894, i32* %892, align 4
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds i8, i8* %890, i64 %895
  store i8 %885, i8* %896, align 1
  br label %897

897:                                              ; preds = %883, %873, %866, %854
  br label %898

898:                                              ; preds = %897
  %899 = load i32, i32* %19, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %898
  %902 = load i32, i32* %15, align 4
  %903 = load i32, i32* %9, align 4
  %904 = icmp ult i32 %902, %903
  br label %905

905:                                              ; preds = %901, %898
  %906 = phi i1 [ false, %898 ], [ %904, %901 ]
  br i1 %906, label %854, label %907, !llvm.loop !11

907:                                              ; preds = %905
  %908 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %909 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %908, i32 0, i32 5
  %910 = load i32, i32* %909, align 8
  %911 = and i32 %910, 512
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %928

913:                                              ; preds = %907
  %914 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %915 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %914, i32 0, i32 3
  %916 = load i32, i32* %915, align 8
  %917 = and i32 %916, 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %928

919:                                              ; preds = %913
  %920 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %921 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %920, i32 0, i32 7
  %922 = load i64, i64* %921, align 8
  %923 = load i8*, i8** %7, align 8
  %924 = load i32, i32* %15, align 4
  %925 = call i64 @crc32(i64 noundef %922, i8* noundef %923, i32 noundef %924)
  %926 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %927 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %926, i32 0, i32 7
  store i64 %925, i64* %927, align 8
  br label %928

928:                                              ; preds = %919, %913, %907
  %929 = load i32, i32* %15, align 4
  %930 = load i32, i32* %9, align 4
  %931 = sub i32 %930, %929
  store i32 %931, i32* %9, align 4
  %932 = load i32, i32* %15, align 4
  %933 = load i8*, i8** %7, align 8
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds i8, i8* %933, i64 %934
  store i8* %935, i8** %7, align 8
  %936 = load i32, i32* %19, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %928
  br label %2858

939:                                              ; preds = %928
  br label %951

940:                                              ; preds = %843
  %941 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %942 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %941, i32 0, i32 9
  %943 = load %struct.gz_header_s*, %struct.gz_header_s** %942, align 8
  %944 = icmp ne %struct.gz_header_s* %943, null
  br i1 %944, label %945, label %950

945:                                              ; preds = %940
  %946 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %947 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %946, i32 0, i32 9
  %948 = load %struct.gz_header_s*, %struct.gz_header_s** %947, align 8
  %949 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %948, i32 0, i32 9
  store i8* null, i8** %949, align 8
  br label %950

950:                                              ; preds = %945, %940
  br label %951

951:                                              ; preds = %950, %939
  %952 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %953 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %952, i32 0, i32 1
  store i32 16188, i32* %953, align 8
  br label %954

954:                                              ; preds = %78, %951
  %955 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %956 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %955, i32 0, i32 5
  %957 = load i32, i32* %956, align 8
  %958 = and i32 %957, 512
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1007

960:                                              ; preds = %954
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %984, %961
  %963 = load i32, i32* %12, align 4
  %964 = icmp ult i32 %963, 16
  br i1 %964, label %965, label %985

965:                                              ; preds = %962
  br label %966

966:                                              ; preds = %965
  %967 = load i32, i32* %9, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %966
  br label %2858

970:                                              ; preds = %966
  %971 = load i32, i32* %9, align 4
  %972 = add i32 %971, -1
  store i32 %972, i32* %9, align 4
  %973 = load i8*, i8** %7, align 8
  %974 = getelementptr inbounds i8, i8* %973, i32 1
  store i8* %974, i8** %7, align 8
  %975 = load i8, i8* %973, align 1
  %976 = zext i8 %975 to i64
  %977 = load i32, i32* %12, align 4
  %978 = zext i32 %977 to i64
  %979 = shl i64 %976, %978
  %980 = load i64, i64* %11, align 8
  %981 = add i64 %980, %979
  store i64 %981, i64* %11, align 8
  %982 = load i32, i32* %12, align 4
  %983 = add i32 %982, 8
  store i32 %983, i32* %12, align 4
  br label %984

984:                                              ; preds = %970
  br label %962, !llvm.loop !12

985:                                              ; preds = %962
  br label %986

986:                                              ; preds = %985
  %987 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %988 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %987, i32 0, i32 3
  %989 = load i32, i32* %988, align 8
  %990 = and i32 %989, 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1004

992:                                              ; preds = %986
  %993 = load i64, i64* %11, align 8
  %994 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %995 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %994, i32 0, i32 7
  %996 = load i64, i64* %995, align 8
  %997 = and i64 %996, 65535
  %998 = icmp ne i64 %993, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %992
  %1000 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1001 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1000, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8** %1001, align 8
  %1002 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1003 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1002, i32 0, i32 1
  store i32 16209, i32* %1003, align 8
  br label %2857

1004:                                             ; preds = %992, %986
  br label %1005

1005:                                             ; preds = %1004
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %954
  %1008 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1009 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1008, i32 0, i32 9
  %1010 = load %struct.gz_header_s*, %struct.gz_header_s** %1009, align 8
  %1011 = icmp ne %struct.gz_header_s* %1010, null
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1007
  %1013 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1014 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1013, i32 0, i32 5
  %1015 = load i32, i32* %1014, align 8
  %1016 = ashr i32 %1015, 9
  %1017 = and i32 %1016, 1
  %1018 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1019 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1018, i32 0, i32 9
  %1020 = load %struct.gz_header_s*, %struct.gz_header_s** %1019, align 8
  %1021 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1020, i32 0, i32 11
  store i32 %1017, i32* %1021, align 4
  %1022 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1023 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1022, i32 0, i32 9
  %1024 = load %struct.gz_header_s*, %struct.gz_header_s** %1023, align 8
  %1025 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1024, i32 0, i32 12
  store i32 1, i32* %1025, align 8
  br label %1026

1026:                                             ; preds = %1012, %1007
  %1027 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %1028 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1029 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1028, i32 0, i32 7
  store i64 %1027, i64* %1029, align 8
  %1030 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1031 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1030, i32 0, i32 12
  store i64 %1027, i64* %1031, align 8
  %1032 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1033 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1032, i32 0, i32 1
  store i32 16191, i32* %1033, align 8
  br label %2857

1034:                                             ; preds = %78
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1058, %1035
  %1037 = load i32, i32* %12, align 4
  %1038 = icmp ult i32 %1037, 32
  br i1 %1038, label %1039, label %1059

1039:                                             ; preds = %1036
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, i32* %9, align 4
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  br label %2858

1044:                                             ; preds = %1040
  %1045 = load i32, i32* %9, align 4
  %1046 = add i32 %1045, -1
  store i32 %1046, i32* %9, align 4
  %1047 = load i8*, i8** %7, align 8
  %1048 = getelementptr inbounds i8, i8* %1047, i32 1
  store i8* %1048, i8** %7, align 8
  %1049 = load i8, i8* %1047, align 1
  %1050 = zext i8 %1049 to i64
  %1051 = load i32, i32* %12, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = shl i64 %1050, %1052
  %1054 = load i64, i64* %11, align 8
  %1055 = add i64 %1054, %1053
  store i64 %1055, i64* %11, align 8
  %1056 = load i32, i32* %12, align 4
  %1057 = add i32 %1056, 8
  store i32 %1057, i32* %12, align 4
  br label %1058

1058:                                             ; preds = %1044
  br label %1036, !llvm.loop !13

1059:                                             ; preds = %1036
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i64, i64* %11, align 8
  %1062 = lshr i64 %1061, 24
  %1063 = and i64 %1062, 255
  %1064 = load i64, i64* %11, align 8
  %1065 = lshr i64 %1064, 8
  %1066 = and i64 %1065, 65280
  %1067 = add i64 %1063, %1066
  %1068 = load i64, i64* %11, align 8
  %1069 = and i64 %1068, 65280
  %1070 = shl i64 %1069, 8
  %1071 = add i64 %1067, %1070
  %1072 = load i64, i64* %11, align 8
  %1073 = and i64 %1072, 255
  %1074 = shl i64 %1073, 24
  %1075 = add i64 %1071, %1074
  %1076 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1077 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1076, i32 0, i32 7
  store i64 %1075, i64* %1077, align 8
  %1078 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1079 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1078, i32 0, i32 12
  store i64 %1075, i64* %1079, align 8
  br label %1080

1080:                                             ; preds = %1060
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1083 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1082, i32 0, i32 1
  store i32 16190, i32* %1083, align 8
  br label %1084

1084:                                             ; preds = %78, %1081
  %1085 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1086 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1085, i32 0, i32 4
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1110

1089:                                             ; preds = %1084
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i8*, i8** %8, align 8
  %1092 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1093 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1092, i32 0, i32 3
  store i8* %1091, i8** %1093, align 8
  %1094 = load i32, i32* %10, align 4
  %1095 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1096 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1095, i32 0, i32 4
  store i32 %1094, i32* %1096, align 8
  %1097 = load i8*, i8** %7, align 8
  %1098 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1099 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1098, i32 0, i32 0
  store i8* %1097, i8** %1099, align 8
  %1100 = load i32, i32* %9, align 4
  %1101 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1102 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1101, i32 0, i32 1
  store i32 %1100, i32* %1102, align 8
  %1103 = load i64, i64* %11, align 8
  %1104 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1105 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1104, i32 0, i32 15
  store i64 %1103, i64* %1105, align 8
  %1106 = load i32, i32* %12, align 4
  %1107 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1108 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1107, i32 0, i32 16
  store i32 %1106, i32* %1108, align 8
  br label %1109

1109:                                             ; preds = %1090
  store i32 2, i32* %3, align 4
  br label %3040

1110:                                             ; preds = %1084
  %1111 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %1112 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1113 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1112, i32 0, i32 7
  store i64 %1111, i64* %1113, align 8
  %1114 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1115 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1114, i32 0, i32 12
  store i64 %1111, i64* %1115, align 8
  %1116 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1117 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1116, i32 0, i32 1
  store i32 16191, i32* %1117, align 8
  br label %1118

1118:                                             ; preds = %78, %1110
  %1119 = load i32, i32* %5, align 4
  %1120 = icmp eq i32 %1119, 5
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, i32* %5, align 4
  %1123 = icmp eq i32 %1122, 6
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121, %1118
  br label %2858

1125:                                             ; preds = %1121
  br label %1126

1126:                                             ; preds = %78, %1125
  %1127 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1128 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1127, i32 0, i32 2
  %1129 = load i32, i32* %1128, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1145

1131:                                             ; preds = %1126
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, i32* %12, align 4
  %1134 = and i32 %1133, 7
  %1135 = load i64, i64* %11, align 8
  %1136 = zext i32 %1134 to i64
  %1137 = lshr i64 %1135, %1136
  store i64 %1137, i64* %11, align 8
  %1138 = load i32, i32* %12, align 4
  %1139 = and i32 %1138, 7
  %1140 = load i32, i32* %12, align 4
  %1141 = sub i32 %1140, %1139
  store i32 %1141, i32* %12, align 4
  br label %1142

1142:                                             ; preds = %1132
  %1143 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1144 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1143, i32 0, i32 1
  store i32 16206, i32* %1144, align 8
  br label %2857

1145:                                             ; preds = %1126
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1169, %1146
  %1148 = load i32, i32* %12, align 4
  %1149 = icmp ult i32 %1148, 3
  br i1 %1149, label %1150, label %1170

1150:                                             ; preds = %1147
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, i32* %9, align 4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1151
  br label %2858

1155:                                             ; preds = %1151
  %1156 = load i32, i32* %9, align 4
  %1157 = add i32 %1156, -1
  store i32 %1157, i32* %9, align 4
  %1158 = load i8*, i8** %7, align 8
  %1159 = getelementptr inbounds i8, i8* %1158, i32 1
  store i8* %1159, i8** %7, align 8
  %1160 = load i8, i8* %1158, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = load i32, i32* %12, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = shl i64 %1161, %1163
  %1165 = load i64, i64* %11, align 8
  %1166 = add i64 %1165, %1164
  store i64 %1166, i64* %11, align 8
  %1167 = load i32, i32* %12, align 4
  %1168 = add i32 %1167, 8
  store i32 %1168, i32* %12, align 4
  br label %1169

1169:                                             ; preds = %1155
  br label %1147, !llvm.loop !14

1170:                                             ; preds = %1147
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i64, i64* %11, align 8
  %1173 = trunc i64 %1172 to i32
  %1174 = and i32 %1173, 1
  %1175 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1176 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1175, i32 0, i32 2
  store i32 %1174, i32* %1176, align 4
  br label %1177

1177:                                             ; preds = %1171
  %1178 = load i64, i64* %11, align 8
  %1179 = lshr i64 %1178, 1
  store i64 %1179, i64* %11, align 8
  %1180 = load i32, i32* %12, align 4
  %1181 = sub i32 %1180, 1
  store i32 %1181, i32* %12, align 4
  br label %1182

1182:                                             ; preds = %1177
  %1183 = load i64, i64* %11, align 8
  %1184 = trunc i64 %1183 to i32
  %1185 = and i32 %1184, 3
  switch i32 %1185, label %1212 [
    i32 0, label %1186
    i32 1, label %1189
    i32 2, label %1204
    i32 3, label %1207
  ]

1186:                                             ; preds = %1182
  %1187 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1188 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1187, i32 0, i32 1
  store i32 16193, i32* %1188, align 8
  br label %1212

1189:                                             ; preds = %1182
  %1190 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1191 = call i32 (%struct.inflate_state*, ...) bitcast (i32 (...)* @fixedtables to i32 (%struct.inflate_state*, ...)*)(%struct.inflate_state* noundef %1190)
  %1192 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1193 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1192, i32 0, i32 1
  store i32 16199, i32* %1193, align 8
  %1194 = load i32, i32* %5, align 4
  %1195 = icmp eq i32 %1194, 6
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1189
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i64, i64* %11, align 8
  %1199 = lshr i64 %1198, 2
  store i64 %1199, i64* %11, align 8
  %1200 = load i32, i32* %12, align 4
  %1201 = sub i32 %1200, 2
  store i32 %1201, i32* %12, align 4
  br label %1202

1202:                                             ; preds = %1197
  br label %2858

1203:                                             ; preds = %1189
  br label %1212

1204:                                             ; preds = %1182
  %1205 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1206 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1205, i32 0, i32 1
  store i32 16196, i32* %1206, align 8
  br label %1212

1207:                                             ; preds = %1182
  %1208 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1209 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1208, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8** %1209, align 8
  %1210 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1211 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1210, i32 0, i32 1
  store i32 16209, i32* %1211, align 8
  br label %1212

1212:                                             ; preds = %1207, %1182, %1204, %1203, %1186
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i64, i64* %11, align 8
  %1215 = lshr i64 %1214, 2
  store i64 %1215, i64* %11, align 8
  %1216 = load i32, i32* %12, align 4
  %1217 = sub i32 %1216, 2
  store i32 %1217, i32* %12, align 4
  br label %1218

1218:                                             ; preds = %1213
  br label %2857

1219:                                             ; preds = %78
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, i32* %12, align 4
  %1222 = and i32 %1221, 7
  %1223 = load i64, i64* %11, align 8
  %1224 = zext i32 %1222 to i64
  %1225 = lshr i64 %1223, %1224
  store i64 %1225, i64* %11, align 8
  %1226 = load i32, i32* %12, align 4
  %1227 = and i32 %1226, 7
  %1228 = load i32, i32* %12, align 4
  %1229 = sub i32 %1228, %1227
  store i32 %1229, i32* %12, align 4
  br label %1230

1230:                                             ; preds = %1220
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1254, %1231
  %1233 = load i32, i32* %12, align 4
  %1234 = icmp ult i32 %1233, 32
  br i1 %1234, label %1235, label %1255

1235:                                             ; preds = %1232
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, i32* %9, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1236
  br label %2858

1240:                                             ; preds = %1236
  %1241 = load i32, i32* %9, align 4
  %1242 = add i32 %1241, -1
  store i32 %1242, i32* %9, align 4
  %1243 = load i8*, i8** %7, align 8
  %1244 = getelementptr inbounds i8, i8* %1243, i32 1
  store i8* %1244, i8** %7, align 8
  %1245 = load i8, i8* %1243, align 1
  %1246 = zext i8 %1245 to i64
  %1247 = load i32, i32* %12, align 4
  %1248 = zext i32 %1247 to i64
  %1249 = shl i64 %1246, %1248
  %1250 = load i64, i64* %11, align 8
  %1251 = add i64 %1250, %1249
  store i64 %1251, i64* %11, align 8
  %1252 = load i32, i32* %12, align 4
  %1253 = add i32 %1252, 8
  store i32 %1253, i32* %12, align 4
  br label %1254

1254:                                             ; preds = %1240
  br label %1232, !llvm.loop !15

1255:                                             ; preds = %1232
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i64, i64* %11, align 8
  %1258 = and i64 %1257, 65535
  %1259 = load i64, i64* %11, align 8
  %1260 = lshr i64 %1259, 16
  %1261 = xor i64 %1260, 65535
  %1262 = icmp ne i64 %1258, %1261
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1256
  %1264 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1265 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1264, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i8** %1265, align 8
  %1266 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1267 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1266, i32 0, i32 1
  store i32 16209, i32* %1267, align 8
  br label %2857

1268:                                             ; preds = %1256
  %1269 = load i64, i64* %11, align 8
  %1270 = trunc i64 %1269 to i32
  %1271 = and i32 %1270, 65535
  %1272 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1273 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1272, i32 0, i32 17
  store i32 %1271, i32* %1273, align 4
  br label %1274

1274:                                             ; preds = %1268
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1277 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1276, i32 0, i32 1
  store i32 16194, i32* %1277, align 8
  %1278 = load i32, i32* %5, align 4
  %1279 = icmp eq i32 %1278, 6
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1275
  br label %2858

1281:                                             ; preds = %1275
  br label %1282

1282:                                             ; preds = %78, %1281
  %1283 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1284 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1283, i32 0, i32 1
  store i32 16195, i32* %1284, align 8
  br label %1285

1285:                                             ; preds = %78, %1282
  %1286 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1287 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1286, i32 0, i32 17
  %1288 = load i32, i32* %1287, align 4
  store i32 %1288, i32* %15, align 4
  %1289 = load i32, i32* %15, align 4
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1331

1291:                                             ; preds = %1285
  %1292 = load i32, i32* %15, align 4
  %1293 = load i32, i32* %9, align 4
  %1294 = icmp ugt i32 %1292, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1291
  %1296 = load i32, i32* %9, align 4
  store i32 %1296, i32* %15, align 4
  br label %1297

1297:                                             ; preds = %1295, %1291
  %1298 = load i32, i32* %15, align 4
  %1299 = load i32, i32* %10, align 4
  %1300 = icmp ugt i32 %1298, %1299
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load i32, i32* %10, align 4
  store i32 %1302, i32* %15, align 4
  br label %1303

1303:                                             ; preds = %1301, %1297
  %1304 = load i32, i32* %15, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1303
  br label %2858

1307:                                             ; preds = %1303
  %1308 = load i8*, i8** %8, align 8
  %1309 = load i8*, i8** %7, align 8
  %1310 = load i32, i32* %15, align 4
  %1311 = zext i32 %1310 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1308, i8* align 1 %1309, i64 %1311, i1 false)
  %1312 = load i32, i32* %15, align 4
  %1313 = load i32, i32* %9, align 4
  %1314 = sub i32 %1313, %1312
  store i32 %1314, i32* %9, align 4
  %1315 = load i32, i32* %15, align 4
  %1316 = load i8*, i8** %7, align 8
  %1317 = zext i32 %1315 to i64
  %1318 = getelementptr inbounds i8, i8* %1316, i64 %1317
  store i8* %1318, i8** %7, align 8
  %1319 = load i32, i32* %15, align 4
  %1320 = load i32, i32* %10, align 4
  %1321 = sub i32 %1320, %1319
  store i32 %1321, i32* %10, align 4
  %1322 = load i32, i32* %15, align 4
  %1323 = load i8*, i8** %8, align 8
  %1324 = zext i32 %1322 to i64
  %1325 = getelementptr inbounds i8, i8* %1323, i64 %1324
  store i8* %1325, i8** %8, align 8
  %1326 = load i32, i32* %15, align 4
  %1327 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1328 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1327, i32 0, i32 17
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 %1329, %1326
  store i32 %1330, i32* %1328, align 4
  br label %2857

1331:                                             ; preds = %1285
  %1332 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1333 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1332, i32 0, i32 1
  store i32 16191, i32* %1333, align 8
  br label %2857

1334:                                             ; preds = %78
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1358, %1335
  %1337 = load i32, i32* %12, align 4
  %1338 = icmp ult i32 %1337, 14
  br i1 %1338, label %1339, label %1359

1339:                                             ; preds = %1336
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, i32* %9, align 4
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1340
  br label %2858

1344:                                             ; preds = %1340
  %1345 = load i32, i32* %9, align 4
  %1346 = add i32 %1345, -1
  store i32 %1346, i32* %9, align 4
  %1347 = load i8*, i8** %7, align 8
  %1348 = getelementptr inbounds i8, i8* %1347, i32 1
  store i8* %1348, i8** %7, align 8
  %1349 = load i8, i8* %1347, align 1
  %1350 = zext i8 %1349 to i64
  %1351 = load i32, i32* %12, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = shl i64 %1350, %1352
  %1354 = load i64, i64* %11, align 8
  %1355 = add i64 %1354, %1353
  store i64 %1355, i64* %11, align 8
  %1356 = load i32, i32* %12, align 4
  %1357 = add i32 %1356, 8
  store i32 %1357, i32* %12, align 4
  br label %1358

1358:                                             ; preds = %1344
  br label %1336, !llvm.loop !16

1359:                                             ; preds = %1336
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load i64, i64* %11, align 8
  %1362 = trunc i64 %1361 to i32
  %1363 = and i32 %1362, 31
  %1364 = add i32 %1363, 257
  %1365 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1366 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1365, i32 0, i32 25
  store i32 %1364, i32* %1366, align 4
  br label %1367

1367:                                             ; preds = %1360
  %1368 = load i64, i64* %11, align 8
  %1369 = lshr i64 %1368, 5
  store i64 %1369, i64* %11, align 8
  %1370 = load i32, i32* %12, align 4
  %1371 = sub i32 %1370, 5
  store i32 %1371, i32* %12, align 4
  br label %1372

1372:                                             ; preds = %1367
  %1373 = load i64, i64* %11, align 8
  %1374 = trunc i64 %1373 to i32
  %1375 = and i32 %1374, 31
  %1376 = add i32 %1375, 1
  %1377 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1378 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1377, i32 0, i32 26
  store i32 %1376, i32* %1378, align 8
  br label %1379

1379:                                             ; preds = %1372
  %1380 = load i64, i64* %11, align 8
  %1381 = lshr i64 %1380, 5
  store i64 %1381, i64* %11, align 8
  %1382 = load i32, i32* %12, align 4
  %1383 = sub i32 %1382, 5
  store i32 %1383, i32* %12, align 4
  br label %1384

1384:                                             ; preds = %1379
  %1385 = load i64, i64* %11, align 8
  %1386 = trunc i64 %1385 to i32
  %1387 = and i32 %1386, 15
  %1388 = add i32 %1387, 4
  %1389 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1390 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1389, i32 0, i32 24
  store i32 %1388, i32* %1390, align 8
  br label %1391

1391:                                             ; preds = %1384
  %1392 = load i64, i64* %11, align 8
  %1393 = lshr i64 %1392, 4
  store i64 %1393, i64* %11, align 8
  %1394 = load i32, i32* %12, align 4
  %1395 = sub i32 %1394, 4
  store i32 %1395, i32* %12, align 4
  br label %1396

1396:                                             ; preds = %1391
  %1397 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1398 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1397, i32 0, i32 25
  %1399 = load i32, i32* %1398, align 4
  %1400 = icmp ugt i32 %1399, 286
  br i1 %1400, label %1406, label %1401

1401:                                             ; preds = %1396
  %1402 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1403 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1402, i32 0, i32 26
  %1404 = load i32, i32* %1403, align 8
  %1405 = icmp ugt i32 %1404, 30
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1401, %1396
  %1407 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1408 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1407, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8** %1408, align 8
  %1409 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1410 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1409, i32 0, i32 1
  store i32 16209, i32* %1410, align 8
  br label %2857

1411:                                             ; preds = %1401
  %1412 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1413 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1412, i32 0, i32 27
  store i32 0, i32* %1413, align 4
  %1414 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1415 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1414, i32 0, i32 1
  store i32 16197, i32* %1415, align 8
  br label %1416

1416:                                             ; preds = %78, %1411
  br label %1417

1417:                                             ; preds = %1472, %1416
  %1418 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1419 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1418, i32 0, i32 27
  %1420 = load i32, i32* %1419, align 4
  %1421 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1422 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1421, i32 0, i32 24
  %1423 = load i32, i32* %1422, align 8
  %1424 = icmp ult i32 %1420, %1423
  br i1 %1424, label %1425, label %1473

1425:                                             ; preds = %1417
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1449, %1426
  %1428 = load i32, i32* %12, align 4
  %1429 = icmp ult i32 %1428, 3
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, i32* %9, align 4
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1431
  br label %2858

1435:                                             ; preds = %1431
  %1436 = load i32, i32* %9, align 4
  %1437 = add i32 %1436, -1
  store i32 %1437, i32* %9, align 4
  %1438 = load i8*, i8** %7, align 8
  %1439 = getelementptr inbounds i8, i8* %1438, i32 1
  store i8* %1439, i8** %7, align 8
  %1440 = load i8, i8* %1438, align 1
  %1441 = zext i8 %1440 to i64
  %1442 = load i32, i32* %12, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = shl i64 %1441, %1443
  %1445 = load i64, i64* %11, align 8
  %1446 = add i64 %1445, %1444
  store i64 %1446, i64* %11, align 8
  %1447 = load i32, i32* %12, align 4
  %1448 = add i32 %1447, 8
  store i32 %1448, i32* %12, align 4
  br label %1449

1449:                                             ; preds = %1435
  br label %1427, !llvm.loop !17

1450:                                             ; preds = %1427
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i64, i64* %11, align 8
  %1453 = trunc i64 %1452 to i32
  %1454 = and i32 %1453, 7
  %1455 = trunc i32 %1454 to i16
  %1456 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1457 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1456, i32 0, i32 29
  %1458 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1459 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1458, i32 0, i32 27
  %1460 = load i32, i32* %1459, align 4
  %1461 = add i32 %1460, 1
  store i32 %1461, i32* %1459, align 4
  %1462 = zext i32 %1460 to i64
  %1463 = getelementptr inbounds [19 x i16], [19 x i16]* %22, i64 0, i64 %1462
  %1464 = load i16, i16* %1463, align 2
  %1465 = zext i16 %1464 to i64
  %1466 = getelementptr inbounds [320 x i16], [320 x i16]* %1457, i64 0, i64 %1465
  store i16 %1455, i16* %1466, align 2
  br label %1467

1467:                                             ; preds = %1451
  %1468 = load i64, i64* %11, align 8
  %1469 = lshr i64 %1468, 3
  store i64 %1469, i64* %11, align 8
  %1470 = load i32, i32* %12, align 4
  %1471 = sub i32 %1470, 3
  store i32 %1471, i32* %12, align 4
  br label %1472

1472:                                             ; preds = %1467
  br label %1417, !llvm.loop !18

1473:                                             ; preds = %1417
  br label %1474

1474:                                             ; preds = %1479, %1473
  %1475 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1476 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1475, i32 0, i32 27
  %1477 = load i32, i32* %1476, align 4
  %1478 = icmp ult i32 %1477, 19
  br i1 %1478, label %1479, label %1491

1479:                                             ; preds = %1474
  %1480 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1481 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1480, i32 0, i32 29
  %1482 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1483 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1482, i32 0, i32 27
  %1484 = load i32, i32* %1483, align 4
  %1485 = add i32 %1484, 1
  store i32 %1485, i32* %1483, align 4
  %1486 = zext i32 %1484 to i64
  %1487 = getelementptr inbounds [19 x i16], [19 x i16]* %22, i64 0, i64 %1486
  %1488 = load i16, i16* %1487, align 2
  %1489 = zext i16 %1488 to i64
  %1490 = getelementptr inbounds [320 x i16], [320 x i16]* %1481, i64 0, i64 %1489
  store i16 0, i16* %1490, align 2
  br label %1474, !llvm.loop !19

1491:                                             ; preds = %1474
  %1492 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1492, i32 0, i32 31
  %1494 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1493, i64 0, i64 0
  %1495 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1496 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1495, i32 0, i32 28
  store %struct.code* %1494, %struct.code** %1496, align 8
  %1497 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1498 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1497, i32 0, i32 28
  %1499 = load %struct.code*, %struct.code** %1498, align 8
  %1500 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1501 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1500, i32 0, i32 20
  store %struct.code* %1499, %struct.code** %1501, align 8
  %1502 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1503 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1502, i32 0, i32 22
  store i32 7, i32* %1503, align 8
  %1504 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1505 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1504, i32 0, i32 29
  %1506 = getelementptr inbounds [320 x i16], [320 x i16]* %1505, i64 0, i64 0
  %1507 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1508 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1507, i32 0, i32 28
  %1509 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1510 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1509, i32 0, i32 22
  %1511 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1512 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1511, i32 0, i32 30
  %1513 = getelementptr inbounds [288 x i16], [288 x i16]* %1512, i64 0, i64 0
  %1514 = call i32 @inflate_table(i32 noundef 0, i16* noundef %1506, i32 noundef 19, %struct.code** noundef %1508, i32* noundef %1510, i16* noundef %1513)
  store i32 %1514, i32* %20, align 4
  %1515 = load i32, i32* %20, align 4
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1491
  %1518 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1519 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1518, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8** %1519, align 8
  %1520 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1521 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1520, i32 0, i32 1
  store i32 16209, i32* %1521, align 8
  br label %2857

1522:                                             ; preds = %1491
  %1523 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1524 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1523, i32 0, i32 27
  store i32 0, i32* %1524, align 4
  %1525 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1526 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1525, i32 0, i32 1
  store i32 16198, i32* %1526, align 8
  br label %1527

1527:                                             ; preds = %78, %1522
  br label %1528

1528:                                             ; preds = %1841, %1527
  %1529 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1530 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1529, i32 0, i32 27
  %1531 = load i32, i32* %1530, align 4
  %1532 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1533 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1532, i32 0, i32 25
  %1534 = load i32, i32* %1533, align 4
  %1535 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1536 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1535, i32 0, i32 26
  %1537 = load i32, i32* %1536, align 8
  %1538 = add i32 %1534, %1537
  %1539 = icmp ult i32 %1531, %1538
  br i1 %1539, label %1540, label %1842

1540:                                             ; preds = %1528
  br label %1541

1541:                                             ; preds = %1582, %1540
  %1542 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1543 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1542, i32 0, i32 20
  %1544 = load %struct.code*, %struct.code** %1543, align 8
  %1545 = load i64, i64* %11, align 8
  %1546 = trunc i64 %1545 to i32
  %1547 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1548 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1547, i32 0, i32 22
  %1549 = load i32, i32* %1548, align 8
  %1550 = shl i32 1, %1549
  %1551 = sub i32 %1550, 1
  %1552 = and i32 %1546, %1551
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.code, %struct.code* %1544, i64 %1553
  %1555 = bitcast %struct.code* %17 to i8*
  %1556 = bitcast %struct.code* %1554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1555, i8* align 2 %1556, i64 4, i1 false)
  %1557 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1558 = load i8, i8* %1557, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = load i32, i32* %12, align 4
  %1561 = icmp ule i32 %1559, %1560
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1541
  br label %1583

1563:                                             ; preds = %1541
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, i32* %9, align 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1564
  br label %2858

1568:                                             ; preds = %1564
  %1569 = load i32, i32* %9, align 4
  %1570 = add i32 %1569, -1
  store i32 %1570, i32* %9, align 4
  %1571 = load i8*, i8** %7, align 8
  %1572 = getelementptr inbounds i8, i8* %1571, i32 1
  store i8* %1572, i8** %7, align 8
  %1573 = load i8, i8* %1571, align 1
  %1574 = zext i8 %1573 to i64
  %1575 = load i32, i32* %12, align 4
  %1576 = zext i32 %1575 to i64
  %1577 = shl i64 %1574, %1576
  %1578 = load i64, i64* %11, align 8
  %1579 = add i64 %1578, %1577
  store i64 %1579, i64* %11, align 8
  %1580 = load i32, i32* %12, align 4
  %1581 = add i32 %1580, 8
  store i32 %1581, i32* %12, align 4
  br label %1582

1582:                                             ; preds = %1568
  br label %1541

1583:                                             ; preds = %1562
  %1584 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1585 = load i16, i16* %1584, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = icmp slt i32 %1586, 16
  br i1 %1587, label %1588, label %1612

1588:                                             ; preds = %1583
  br label %1589

1589:                                             ; preds = %1588
  %1590 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1591 = load i8, i8* %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = load i64, i64* %11, align 8
  %1594 = zext i32 %1592 to i64
  %1595 = lshr i64 %1593, %1594
  store i64 %1595, i64* %11, align 8
  %1596 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1597 = load i8, i8* %1596, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = load i32, i32* %12, align 4
  %1600 = sub i32 %1599, %1598
  store i32 %1600, i32* %12, align 4
  br label %1601

1601:                                             ; preds = %1589
  %1602 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1603 = load i16, i16* %1602, align 2
  %1604 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1605 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1604, i32 0, i32 29
  %1606 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1607 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1606, i32 0, i32 27
  %1608 = load i32, i32* %1607, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, i32* %1607, align 4
  %1610 = zext i32 %1608 to i64
  %1611 = getelementptr inbounds [320 x i16], [320 x i16]* %1605, i64 0, i64 %1610
  store i16 %1603, i16* %1611, align 2
  br label %1841

1612:                                             ; preds = %1583
  %1613 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1614 = load i16, i16* %1613, align 2
  %1615 = zext i16 %1614 to i32
  %1616 = icmp eq i32 %1615, 16
  br i1 %1616, label %1617, label %1691

1617:                                             ; preds = %1612
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1645, %1618
  %1620 = load i32, i32* %12, align 4
  %1621 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1622 = load i8, i8* %1621, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = add nsw i32 %1623, 2
  %1625 = icmp ult i32 %1620, %1624
  br i1 %1625, label %1626, label %1646

1626:                                             ; preds = %1619
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load i32, i32* %9, align 4
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  br label %2858

1631:                                             ; preds = %1627
  %1632 = load i32, i32* %9, align 4
  %1633 = add i32 %1632, -1
  store i32 %1633, i32* %9, align 4
  %1634 = load i8*, i8** %7, align 8
  %1635 = getelementptr inbounds i8, i8* %1634, i32 1
  store i8* %1635, i8** %7, align 8
  %1636 = load i8, i8* %1634, align 1
  %1637 = zext i8 %1636 to i64
  %1638 = load i32, i32* %12, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = shl i64 %1637, %1639
  %1641 = load i64, i64* %11, align 8
  %1642 = add i64 %1641, %1640
  store i64 %1642, i64* %11, align 8
  %1643 = load i32, i32* %12, align 4
  %1644 = add i32 %1643, 8
  store i32 %1644, i32* %12, align 4
  br label %1645

1645:                                             ; preds = %1631
  br label %1619, !llvm.loop !20

1646:                                             ; preds = %1619
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1650 = load i8, i8* %1649, align 1
  %1651 = zext i8 %1650 to i32
  %1652 = load i64, i64* %11, align 8
  %1653 = zext i32 %1651 to i64
  %1654 = lshr i64 %1652, %1653
  store i64 %1654, i64* %11, align 8
  %1655 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1656 = load i8, i8* %1655, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = load i32, i32* %12, align 4
  %1659 = sub i32 %1658, %1657
  store i32 %1659, i32* %12, align 4
  br label %1660

1660:                                             ; preds = %1648
  %1661 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1662 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1661, i32 0, i32 27
  %1663 = load i32, i32* %1662, align 4
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1670

1665:                                             ; preds = %1660
  %1666 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1667 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1666, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8** %1667, align 8
  %1668 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1669 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1668, i32 0, i32 1
  store i32 16209, i32* %1669, align 8
  br label %1842

1670:                                             ; preds = %1660
  %1671 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1672 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1671, i32 0, i32 29
  %1673 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1674 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1673, i32 0, i32 27
  %1675 = load i32, i32* %1674, align 4
  %1676 = sub i32 %1675, 1
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds [320 x i16], [320 x i16]* %1672, i64 0, i64 %1677
  %1679 = load i16, i16* %1678, align 2
  %1680 = zext i16 %1679 to i32
  store i32 %1680, i32* %19, align 4
  %1681 = load i64, i64* %11, align 8
  %1682 = trunc i64 %1681 to i32
  %1683 = and i32 %1682, 3
  %1684 = add i32 3, %1683
  store i32 %1684, i32* %15, align 4
  br label %1685

1685:                                             ; preds = %1670
  %1686 = load i64, i64* %11, align 8
  %1687 = lshr i64 %1686, 2
  store i64 %1687, i64* %11, align 8
  %1688 = load i32, i32* %12, align 4
  %1689 = sub i32 %1688, 2
  store i32 %1689, i32* %12, align 4
  br label %1690

1690:                                             ; preds = %1685
  br label %1805

1691:                                             ; preds = %1612
  %1692 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1693 = load i16, i16* %1692, align 2
  %1694 = zext i16 %1693 to i32
  %1695 = icmp eq i32 %1694, 17
  br i1 %1695, label %1696, label %1750

1696:                                             ; preds = %1691
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1724, %1697
  %1699 = load i32, i32* %12, align 4
  %1700 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1701 = load i8, i8* %1700, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = add nsw i32 %1702, 3
  %1704 = icmp ult i32 %1699, %1703
  br i1 %1704, label %1705, label %1725

1705:                                             ; preds = %1698
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load i32, i32* %9, align 4
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1706
  br label %2858

1710:                                             ; preds = %1706
  %1711 = load i32, i32* %9, align 4
  %1712 = add i32 %1711, -1
  store i32 %1712, i32* %9, align 4
  %1713 = load i8*, i8** %7, align 8
  %1714 = getelementptr inbounds i8, i8* %1713, i32 1
  store i8* %1714, i8** %7, align 8
  %1715 = load i8, i8* %1713, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = load i32, i32* %12, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = shl i64 %1716, %1718
  %1720 = load i64, i64* %11, align 8
  %1721 = add i64 %1720, %1719
  store i64 %1721, i64* %11, align 8
  %1722 = load i32, i32* %12, align 4
  %1723 = add i32 %1722, 8
  store i32 %1723, i32* %12, align 4
  br label %1724

1724:                                             ; preds = %1710
  br label %1698, !llvm.loop !21

1725:                                             ; preds = %1698
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  %1728 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1729 = load i8, i8* %1728, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = load i64, i64* %11, align 8
  %1732 = zext i32 %1730 to i64
  %1733 = lshr i64 %1731, %1732
  store i64 %1733, i64* %11, align 8
  %1734 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1735 = load i8, i8* %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = load i32, i32* %12, align 4
  %1738 = sub i32 %1737, %1736
  store i32 %1738, i32* %12, align 4
  br label %1739

1739:                                             ; preds = %1727
  store i32 0, i32* %19, align 4
  %1740 = load i64, i64* %11, align 8
  %1741 = trunc i64 %1740 to i32
  %1742 = and i32 %1741, 7
  %1743 = add i32 3, %1742
  store i32 %1743, i32* %15, align 4
  br label %1744

1744:                                             ; preds = %1739
  %1745 = load i64, i64* %11, align 8
  %1746 = lshr i64 %1745, 3
  store i64 %1746, i64* %11, align 8
  %1747 = load i32, i32* %12, align 4
  %1748 = sub i32 %1747, 3
  store i32 %1748, i32* %12, align 4
  br label %1749

1749:                                             ; preds = %1744
  br label %1804

1750:                                             ; preds = %1691
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1778, %1751
  %1753 = load i32, i32* %12, align 4
  %1754 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1755 = load i8, i8* %1754, align 1
  %1756 = zext i8 %1755 to i32
  %1757 = add nsw i32 %1756, 7
  %1758 = icmp ult i32 %1753, %1757
  br i1 %1758, label %1759, label %1779

1759:                                             ; preds = %1752
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i32, i32* %9, align 4
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1760
  br label %2858

1764:                                             ; preds = %1760
  %1765 = load i32, i32* %9, align 4
  %1766 = add i32 %1765, -1
  store i32 %1766, i32* %9, align 4
  %1767 = load i8*, i8** %7, align 8
  %1768 = getelementptr inbounds i8, i8* %1767, i32 1
  store i8* %1768, i8** %7, align 8
  %1769 = load i8, i8* %1767, align 1
  %1770 = zext i8 %1769 to i64
  %1771 = load i32, i32* %12, align 4
  %1772 = zext i32 %1771 to i64
  %1773 = shl i64 %1770, %1772
  %1774 = load i64, i64* %11, align 8
  %1775 = add i64 %1774, %1773
  store i64 %1775, i64* %11, align 8
  %1776 = load i32, i32* %12, align 4
  %1777 = add i32 %1776, 8
  store i32 %1777, i32* %12, align 4
  br label %1778

1778:                                             ; preds = %1764
  br label %1752, !llvm.loop !22

1779:                                             ; preds = %1752
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1783 = load i8, i8* %1782, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = load i64, i64* %11, align 8
  %1786 = zext i32 %1784 to i64
  %1787 = lshr i64 %1785, %1786
  store i64 %1787, i64* %11, align 8
  %1788 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1789 = load i8, i8* %1788, align 1
  %1790 = zext i8 %1789 to i32
  %1791 = load i32, i32* %12, align 4
  %1792 = sub i32 %1791, %1790
  store i32 %1792, i32* %12, align 4
  br label %1793

1793:                                             ; preds = %1781
  store i32 0, i32* %19, align 4
  %1794 = load i64, i64* %11, align 8
  %1795 = trunc i64 %1794 to i32
  %1796 = and i32 %1795, 127
  %1797 = add i32 11, %1796
  store i32 %1797, i32* %15, align 4
  br label %1798

1798:                                             ; preds = %1793
  %1799 = load i64, i64* %11, align 8
  %1800 = lshr i64 %1799, 7
  store i64 %1800, i64* %11, align 8
  %1801 = load i32, i32* %12, align 4
  %1802 = sub i32 %1801, 7
  store i32 %1802, i32* %12, align 4
  br label %1803

1803:                                             ; preds = %1798
  br label %1804

1804:                                             ; preds = %1803, %1749
  br label %1805

1805:                                             ; preds = %1804, %1690
  %1806 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1807 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1806, i32 0, i32 27
  %1808 = load i32, i32* %1807, align 4
  %1809 = load i32, i32* %15, align 4
  %1810 = add i32 %1808, %1809
  %1811 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1812 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1811, i32 0, i32 25
  %1813 = load i32, i32* %1812, align 4
  %1814 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1815 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1814, i32 0, i32 26
  %1816 = load i32, i32* %1815, align 8
  %1817 = add i32 %1813, %1816
  %1818 = icmp ugt i32 %1810, %1817
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1805
  %1820 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1821 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1820, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8** %1821, align 8
  %1822 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1823 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1822, i32 0, i32 1
  store i32 16209, i32* %1823, align 8
  br label %1842

1824:                                             ; preds = %1805
  br label %1825

1825:                                             ; preds = %1829, %1824
  %1826 = load i32, i32* %15, align 4
  %1827 = add i32 %1826, -1
  store i32 %1827, i32* %15, align 4
  %1828 = icmp ne i32 %1826, 0
  br i1 %1828, label %1829, label %1840

1829:                                             ; preds = %1825
  %1830 = load i32, i32* %19, align 4
  %1831 = trunc i32 %1830 to i16
  %1832 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1833 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1832, i32 0, i32 29
  %1834 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1835 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1834, i32 0, i32 27
  %1836 = load i32, i32* %1835, align 4
  %1837 = add i32 %1836, 1
  store i32 %1837, i32* %1835, align 4
  %1838 = zext i32 %1836 to i64
  %1839 = getelementptr inbounds [320 x i16], [320 x i16]* %1833, i64 0, i64 %1838
  store i16 %1831, i16* %1839, align 2
  br label %1825, !llvm.loop !23

1840:                                             ; preds = %1825
  br label %1841

1841:                                             ; preds = %1840, %1601
  br label %1528, !llvm.loop !24

1842:                                             ; preds = %1819, %1665, %1528
  %1843 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1844 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1843, i32 0, i32 1
  %1845 = load i32, i32* %1844, align 8
  %1846 = icmp eq i32 %1845, 16209
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1842
  br label %2857

1848:                                             ; preds = %1842
  %1849 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1850 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1849, i32 0, i32 29
  %1851 = getelementptr inbounds [320 x i16], [320 x i16]* %1850, i64 0, i64 256
  %1852 = load i16, i16* %1851, align 8
  %1853 = zext i16 %1852 to i32
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %1848
  %1856 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1857 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1856, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8** %1857, align 8
  %1858 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1859 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1858, i32 0, i32 1
  store i32 16209, i32* %1859, align 8
  br label %2857

1860:                                             ; preds = %1848
  %1861 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1862 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1861, i32 0, i32 31
  %1863 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1862, i64 0, i64 0
  %1864 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1865 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1864, i32 0, i32 28
  store %struct.code* %1863, %struct.code** %1865, align 8
  %1866 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1867 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1866, i32 0, i32 28
  %1868 = load %struct.code*, %struct.code** %1867, align 8
  %1869 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1870 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1869, i32 0, i32 20
  store %struct.code* %1868, %struct.code** %1870, align 8
  %1871 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1872 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1871, i32 0, i32 22
  store i32 9, i32* %1872, align 8
  %1873 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1874 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1873, i32 0, i32 29
  %1875 = getelementptr inbounds [320 x i16], [320 x i16]* %1874, i64 0, i64 0
  %1876 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1877 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1876, i32 0, i32 25
  %1878 = load i32, i32* %1877, align 4
  %1879 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1880 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1879, i32 0, i32 28
  %1881 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1882 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1881, i32 0, i32 22
  %1883 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1884 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1883, i32 0, i32 30
  %1885 = getelementptr inbounds [288 x i16], [288 x i16]* %1884, i64 0, i64 0
  %1886 = call i32 @inflate_table(i32 noundef 1, i16* noundef %1875, i32 noundef %1878, %struct.code** noundef %1880, i32* noundef %1882, i16* noundef %1885)
  store i32 %1886, i32* %20, align 4
  %1887 = load i32, i32* %20, align 4
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1894

1889:                                             ; preds = %1860
  %1890 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1891 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1890, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i8** %1891, align 8
  %1892 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1893 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1892, i32 0, i32 1
  store i32 16209, i32* %1893, align 8
  br label %2857

1894:                                             ; preds = %1860
  %1895 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1895, i32 0, i32 28
  %1897 = load %struct.code*, %struct.code** %1896, align 8
  %1898 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1899 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1898, i32 0, i32 21
  store %struct.code* %1897, %struct.code** %1899, align 8
  %1900 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1901 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1900, i32 0, i32 23
  store i32 6, i32* %1901, align 4
  %1902 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1903 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1902, i32 0, i32 29
  %1904 = getelementptr inbounds [320 x i16], [320 x i16]* %1903, i64 0, i64 0
  %1905 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1906 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1905, i32 0, i32 25
  %1907 = load i32, i32* %1906, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds i16, i16* %1904, i64 %1908
  %1910 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1911 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1910, i32 0, i32 26
  %1912 = load i32, i32* %1911, align 8
  %1913 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1914 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1913, i32 0, i32 28
  %1915 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1916 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1915, i32 0, i32 23
  %1917 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1918 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1917, i32 0, i32 30
  %1919 = getelementptr inbounds [288 x i16], [288 x i16]* %1918, i64 0, i64 0
  %1920 = call i32 @inflate_table(i32 noundef 2, i16* noundef %1909, i32 noundef %1912, %struct.code** noundef %1914, i32* noundef %1916, i16* noundef %1919)
  store i32 %1920, i32* %20, align 4
  %1921 = load i32, i32* %20, align 4
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1923, label %1928

1923:                                             ; preds = %1894
  %1924 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1925 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1924, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8** %1925, align 8
  %1926 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1927 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1926, i32 0, i32 1
  store i32 16209, i32* %1927, align 8
  br label %2857

1928:                                             ; preds = %1894
  %1929 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1930 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1929, i32 0, i32 1
  store i32 16199, i32* %1930, align 8
  %1931 = load i32, i32* %5, align 4
  %1932 = icmp eq i32 %1931, 6
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1928
  br label %2858

1934:                                             ; preds = %1928
  br label %1935

1935:                                             ; preds = %78, %1934
  %1936 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1937 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1936, i32 0, i32 1
  store i32 16200, i32* %1937, align 8
  br label %1938

1938:                                             ; preds = %78, %1935
  %1939 = load i32, i32* %9, align 4
  %1940 = icmp uge i32 %1939, 6
  br i1 %1940, label %1941, label %1995

1941:                                             ; preds = %1938
  %1942 = load i32, i32* %10, align 4
  %1943 = icmp uge i32 %1942, 258
  br i1 %1943, label %1944, label %1995

1944:                                             ; preds = %1941
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load i8*, i8** %8, align 8
  %1947 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1948 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1947, i32 0, i32 3
  store i8* %1946, i8** %1948, align 8
  %1949 = load i32, i32* %10, align 4
  %1950 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1951 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1950, i32 0, i32 4
  store i32 %1949, i32* %1951, align 8
  %1952 = load i8*, i8** %7, align 8
  %1953 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1954 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1953, i32 0, i32 0
  store i8* %1952, i8** %1954, align 8
  %1955 = load i32, i32* %9, align 4
  %1956 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1957 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1956, i32 0, i32 1
  store i32 %1955, i32* %1957, align 8
  %1958 = load i64, i64* %11, align 8
  %1959 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1960 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1959, i32 0, i32 15
  store i64 %1958, i64* %1960, align 8
  %1961 = load i32, i32* %12, align 4
  %1962 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1963 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1962, i32 0, i32 16
  store i32 %1961, i32* %1963, align 8
  br label %1964

1964:                                             ; preds = %1945
  %1965 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1966 = load i32, i32* %14, align 4
  call void @inflate_fast(%struct.z_stream_s* noundef %1965, i32 noundef %1966)
  br label %1967

1967:                                             ; preds = %1964
  %1968 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1969 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1968, i32 0, i32 3
  %1970 = load i8*, i8** %1969, align 8
  store i8* %1970, i8** %8, align 8
  %1971 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1972 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1971, i32 0, i32 4
  %1973 = load i32, i32* %1972, align 8
  store i32 %1973, i32* %10, align 4
  %1974 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1975 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1974, i32 0, i32 0
  %1976 = load i8*, i8** %1975, align 8
  store i8* %1976, i8** %7, align 8
  %1977 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1978 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1977, i32 0, i32 1
  %1979 = load i32, i32* %1978, align 8
  store i32 %1979, i32* %9, align 4
  %1980 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1981 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1980, i32 0, i32 15
  %1982 = load i64, i64* %1981, align 8
  store i64 %1982, i64* %11, align 8
  %1983 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1984 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1983, i32 0, i32 16
  %1985 = load i32, i32* %1984, align 8
  store i32 %1985, i32* %12, align 4
  br label %1986

1986:                                             ; preds = %1967
  %1987 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1988 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1987, i32 0, i32 1
  %1989 = load i32, i32* %1988, align 8
  %1990 = icmp eq i32 %1989, 16191
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %1986
  %1992 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1993 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1992, i32 0, i32 33
  store i32 -1, i32* %1993, align 4
  br label %1994

1994:                                             ; preds = %1991, %1986
  br label %2857

1995:                                             ; preds = %1941, %1938
  %1996 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1997 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1996, i32 0, i32 33
  store i32 0, i32* %1997, align 4
  br label %1998

1998:                                             ; preds = %2039, %1995
  %1999 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2000 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1999, i32 0, i32 20
  %2001 = load %struct.code*, %struct.code** %2000, align 8
  %2002 = load i64, i64* %11, align 8
  %2003 = trunc i64 %2002 to i32
  %2004 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2005 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2004, i32 0, i32 22
  %2006 = load i32, i32* %2005, align 8
  %2007 = shl i32 1, %2006
  %2008 = sub i32 %2007, 1
  %2009 = and i32 %2003, %2008
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds %struct.code, %struct.code* %2001, i64 %2010
  %2012 = bitcast %struct.code* %17 to i8*
  %2013 = bitcast %struct.code* %2011 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2012, i8* align 2 %2013, i64 4, i1 false)
  %2014 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2015 = load i8, i8* %2014, align 1
  %2016 = zext i8 %2015 to i32
  %2017 = load i32, i32* %12, align 4
  %2018 = icmp ule i32 %2016, %2017
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %1998
  br label %2040

2020:                                             ; preds = %1998
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load i32, i32* %9, align 4
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2021
  br label %2858

2025:                                             ; preds = %2021
  %2026 = load i32, i32* %9, align 4
  %2027 = add i32 %2026, -1
  store i32 %2027, i32* %9, align 4
  %2028 = load i8*, i8** %7, align 8
  %2029 = getelementptr inbounds i8, i8* %2028, i32 1
  store i8* %2029, i8** %7, align 8
  %2030 = load i8, i8* %2028, align 1
  %2031 = zext i8 %2030 to i64
  %2032 = load i32, i32* %12, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = shl i64 %2031, %2033
  %2035 = load i64, i64* %11, align 8
  %2036 = add i64 %2035, %2034
  store i64 %2036, i64* %11, align 8
  %2037 = load i32, i32* %12, align 4
  %2038 = add i32 %2037, 8
  store i32 %2038, i32* %12, align 4
  br label %2039

2039:                                             ; preds = %2025
  br label %1998

2040:                                             ; preds = %2019
  %2041 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2042 = load i8, i8* %2041, align 2
  %2043 = zext i8 %2042 to i32
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2045, label %2133

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2047 = load i8, i8* %2046, align 2
  %2048 = zext i8 %2047 to i32
  %2049 = and i32 %2048, 240
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2133

2051:                                             ; preds = %2045
  %2052 = bitcast %struct.code* %18 to i8*
  %2053 = bitcast %struct.code* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2052, i8* align 2 %2053, i64 4, i1 false)
  br label %2054

2054:                                             ; preds = %2111, %2051
  %2055 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2056 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2055, i32 0, i32 20
  %2057 = load %struct.code*, %struct.code** %2056, align 8
  %2058 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 2
  %2059 = load i16, i16* %2058, align 2
  %2060 = zext i16 %2059 to i32
  %2061 = load i64, i64* %11, align 8
  %2062 = trunc i64 %2061 to i32
  %2063 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2064 = load i8, i8* %2063, align 1
  %2065 = zext i8 %2064 to i32
  %2066 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 0
  %2067 = load i8, i8* %2066, align 2
  %2068 = zext i8 %2067 to i32
  %2069 = add nsw i32 %2065, %2068
  %2070 = shl i32 1, %2069
  %2071 = sub i32 %2070, 1
  %2072 = and i32 %2062, %2071
  %2073 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2074 = load i8, i8* %2073, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = lshr i32 %2072, %2075
  %2077 = add i32 %2060, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds %struct.code, %struct.code* %2057, i64 %2078
  %2080 = bitcast %struct.code* %17 to i8*
  %2081 = bitcast %struct.code* %2079 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2080, i8* align 2 %2081, i64 4, i1 false)
  %2082 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2083 = load i8, i8* %2082, align 1
  %2084 = zext i8 %2083 to i32
  %2085 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2086 = load i8, i8* %2085, align 1
  %2087 = zext i8 %2086 to i32
  %2088 = add nsw i32 %2084, %2087
  %2089 = load i32, i32* %12, align 4
  %2090 = icmp ule i32 %2088, %2089
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2054
  br label %2112

2092:                                             ; preds = %2054
  br label %2093

2093:                                             ; preds = %2092
  %2094 = load i32, i32* %9, align 4
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %2093
  br label %2858

2097:                                             ; preds = %2093
  %2098 = load i32, i32* %9, align 4
  %2099 = add i32 %2098, -1
  store i32 %2099, i32* %9, align 4
  %2100 = load i8*, i8** %7, align 8
  %2101 = getelementptr inbounds i8, i8* %2100, i32 1
  store i8* %2101, i8** %7, align 8
  %2102 = load i8, i8* %2100, align 1
  %2103 = zext i8 %2102 to i64
  %2104 = load i32, i32* %12, align 4
  %2105 = zext i32 %2104 to i64
  %2106 = shl i64 %2103, %2105
  %2107 = load i64, i64* %11, align 8
  %2108 = add i64 %2107, %2106
  store i64 %2108, i64* %11, align 8
  %2109 = load i32, i32* %12, align 4
  %2110 = add i32 %2109, 8
  store i32 %2110, i32* %12, align 4
  br label %2111

2111:                                             ; preds = %2097
  br label %2054

2112:                                             ; preds = %2091
  br label %2113

2113:                                             ; preds = %2112
  %2114 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2115 = load i8, i8* %2114, align 1
  %2116 = zext i8 %2115 to i32
  %2117 = load i64, i64* %11, align 8
  %2118 = zext i32 %2116 to i64
  %2119 = lshr i64 %2117, %2118
  store i64 %2119, i64* %11, align 8
  %2120 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2121 = load i8, i8* %2120, align 1
  %2122 = zext i8 %2121 to i32
  %2123 = load i32, i32* %12, align 4
  %2124 = sub i32 %2123, %2122
  store i32 %2124, i32* %12, align 4
  br label %2125

2125:                                             ; preds = %2113
  %2126 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2127 = load i8, i8* %2126, align 1
  %2128 = zext i8 %2127 to i32
  %2129 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2130 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2129, i32 0, i32 33
  %2131 = load i32, i32* %2130, align 4
  %2132 = add nsw i32 %2131, %2128
  store i32 %2132, i32* %2130, align 4
  br label %2133

2133:                                             ; preds = %2125, %2045, %2040
  br label %2134

2134:                                             ; preds = %2133
  %2135 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2136 = load i8, i8* %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = load i64, i64* %11, align 8
  %2139 = zext i32 %2137 to i64
  %2140 = lshr i64 %2138, %2139
  store i64 %2140, i64* %11, align 8
  %2141 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2142 = load i8, i8* %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = load i32, i32* %12, align 4
  %2145 = sub i32 %2144, %2143
  store i32 %2145, i32* %12, align 4
  br label %2146

2146:                                             ; preds = %2134
  %2147 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2148 = load i8, i8* %2147, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2150, i32 0, i32 33
  %2152 = load i32, i32* %2151, align 4
  %2153 = add nsw i32 %2152, %2149
  store i32 %2153, i32* %2151, align 4
  %2154 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %2155 = load i16, i16* %2154, align 2
  %2156 = zext i16 %2155 to i32
  %2157 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2158 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2157, i32 0, i32 17
  store i32 %2156, i32* %2158, align 4
  %2159 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2160 = load i8, i8* %2159, align 2
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2166

2163:                                             ; preds = %2146
  %2164 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2165 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2164, i32 0, i32 1
  store i32 16205, i32* %2165, align 8
  br label %2857

2166:                                             ; preds = %2146
  %2167 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2168 = load i8, i8* %2167, align 2
  %2169 = zext i8 %2168 to i32
  %2170 = and i32 %2169, 32
  %2171 = icmp ne i32 %2170, 0
  br i1 %2171, label %2172, label %2177

2172:                                             ; preds = %2166
  %2173 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2174 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2173, i32 0, i32 33
  store i32 -1, i32* %2174, align 4
  %2175 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2176 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2175, i32 0, i32 1
  store i32 16191, i32* %2176, align 8
  br label %2857

2177:                                             ; preds = %2166
  %2178 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2179 = load i8, i8* %2178, align 2
  %2180 = zext i8 %2179 to i32
  %2181 = and i32 %2180, 64
  %2182 = icmp ne i32 %2181, 0
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2177
  %2184 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2185 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2184, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i8** %2185, align 8
  %2186 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2187 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2186, i32 0, i32 1
  store i32 16209, i32* %2187, align 8
  br label %2857

2188:                                             ; preds = %2177
  %2189 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2190 = load i8, i8* %2189, align 2
  %2191 = zext i8 %2190 to i32
  %2192 = and i32 %2191, 15
  %2193 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2194 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2193, i32 0, i32 19
  store i32 %2192, i32* %2194, align 4
  %2195 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2195, i32 0, i32 1
  store i32 16201, i32* %2196, align 8
  br label %2197

2197:                                             ; preds = %78, %2188
  %2198 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2199 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2198, i32 0, i32 19
  %2200 = load i32, i32* %2199, align 4
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2264

2202:                                             ; preds = %2197
  br label %2203

2203:                                             ; preds = %2202
  br label %2204

2204:                                             ; preds = %2229, %2203
  %2205 = load i32, i32* %12, align 4
  %2206 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2207 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2206, i32 0, i32 19
  %2208 = load i32, i32* %2207, align 4
  %2209 = icmp ult i32 %2205, %2208
  br i1 %2209, label %2210, label %2230

2210:                                             ; preds = %2204
  br label %2211

2211:                                             ; preds = %2210
  %2212 = load i32, i32* %9, align 4
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %2215

2214:                                             ; preds = %2211
  br label %2858

2215:                                             ; preds = %2211
  %2216 = load i32, i32* %9, align 4
  %2217 = add i32 %2216, -1
  store i32 %2217, i32* %9, align 4
  %2218 = load i8*, i8** %7, align 8
  %2219 = getelementptr inbounds i8, i8* %2218, i32 1
  store i8* %2219, i8** %7, align 8
  %2220 = load i8, i8* %2218, align 1
  %2221 = zext i8 %2220 to i64
  %2222 = load i32, i32* %12, align 4
  %2223 = zext i32 %2222 to i64
  %2224 = shl i64 %2221, %2223
  %2225 = load i64, i64* %11, align 8
  %2226 = add i64 %2225, %2224
  store i64 %2226, i64* %11, align 8
  %2227 = load i32, i32* %12, align 4
  %2228 = add i32 %2227, 8
  store i32 %2228, i32* %12, align 4
  br label %2229

2229:                                             ; preds = %2215
  br label %2204, !llvm.loop !25

2230:                                             ; preds = %2204
  br label %2231

2231:                                             ; preds = %2230
  %2232 = load i64, i64* %11, align 8
  %2233 = trunc i64 %2232 to i32
  %2234 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2235 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2234, i32 0, i32 19
  %2236 = load i32, i32* %2235, align 4
  %2237 = shl i32 1, %2236
  %2238 = sub i32 %2237, 1
  %2239 = and i32 %2233, %2238
  %2240 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2241 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2240, i32 0, i32 17
  %2242 = load i32, i32* %2241, align 4
  %2243 = add i32 %2242, %2239
  store i32 %2243, i32* %2241, align 4
  br label %2244

2244:                                             ; preds = %2231
  %2245 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2246 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2245, i32 0, i32 19
  %2247 = load i32, i32* %2246, align 4
  %2248 = load i64, i64* %11, align 8
  %2249 = zext i32 %2247 to i64
  %2250 = lshr i64 %2248, %2249
  store i64 %2250, i64* %11, align 8
  %2251 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2252 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2251, i32 0, i32 19
  %2253 = load i32, i32* %2252, align 4
  %2254 = load i32, i32* %12, align 4
  %2255 = sub i32 %2254, %2253
  store i32 %2255, i32* %12, align 4
  br label %2256

2256:                                             ; preds = %2244
  %2257 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2258 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2257, i32 0, i32 19
  %2259 = load i32, i32* %2258, align 4
  %2260 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2261 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2260, i32 0, i32 33
  %2262 = load i32, i32* %2261, align 4
  %2263 = add i32 %2262, %2259
  store i32 %2263, i32* %2261, align 4
  br label %2264

2264:                                             ; preds = %2256, %2197
  %2265 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2266 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2265, i32 0, i32 17
  %2267 = load i32, i32* %2266, align 4
  %2268 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2269 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2268, i32 0, i32 34
  store i32 %2267, i32* %2269, align 8
  %2270 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2271 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2270, i32 0, i32 1
  store i32 16202, i32* %2271, align 8
  br label %2272

2272:                                             ; preds = %78, %2264
  br label %2273

2273:                                             ; preds = %2314, %2272
  %2274 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2275 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2274, i32 0, i32 21
  %2276 = load %struct.code*, %struct.code** %2275, align 8
  %2277 = load i64, i64* %11, align 8
  %2278 = trunc i64 %2277 to i32
  %2279 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2280 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2279, i32 0, i32 23
  %2281 = load i32, i32* %2280, align 4
  %2282 = shl i32 1, %2281
  %2283 = sub i32 %2282, 1
  %2284 = and i32 %2278, %2283
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds %struct.code, %struct.code* %2276, i64 %2285
  %2287 = bitcast %struct.code* %17 to i8*
  %2288 = bitcast %struct.code* %2286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2287, i8* align 2 %2288, i64 4, i1 false)
  %2289 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2290 = load i8, i8* %2289, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = load i32, i32* %12, align 4
  %2293 = icmp ule i32 %2291, %2292
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %2273
  br label %2315

2295:                                             ; preds = %2273
  br label %2296

2296:                                             ; preds = %2295
  %2297 = load i32, i32* %9, align 4
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2300

2299:                                             ; preds = %2296
  br label %2858

2300:                                             ; preds = %2296
  %2301 = load i32, i32* %9, align 4
  %2302 = add i32 %2301, -1
  store i32 %2302, i32* %9, align 4
  %2303 = load i8*, i8** %7, align 8
  %2304 = getelementptr inbounds i8, i8* %2303, i32 1
  store i8* %2304, i8** %7, align 8
  %2305 = load i8, i8* %2303, align 1
  %2306 = zext i8 %2305 to i64
  %2307 = load i32, i32* %12, align 4
  %2308 = zext i32 %2307 to i64
  %2309 = shl i64 %2306, %2308
  %2310 = load i64, i64* %11, align 8
  %2311 = add i64 %2310, %2309
  store i64 %2311, i64* %11, align 8
  %2312 = load i32, i32* %12, align 4
  %2313 = add i32 %2312, 8
  store i32 %2313, i32* %12, align 4
  br label %2314

2314:                                             ; preds = %2300
  br label %2273

2315:                                             ; preds = %2294
  %2316 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2317 = load i8, i8* %2316, align 2
  %2318 = zext i8 %2317 to i32
  %2319 = and i32 %2318, 240
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2321, label %2403

2321:                                             ; preds = %2315
  %2322 = bitcast %struct.code* %18 to i8*
  %2323 = bitcast %struct.code* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2322, i8* align 2 %2323, i64 4, i1 false)
  br label %2324

2324:                                             ; preds = %2381, %2321
  %2325 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2326 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2325, i32 0, i32 21
  %2327 = load %struct.code*, %struct.code** %2326, align 8
  %2328 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 2
  %2329 = load i16, i16* %2328, align 2
  %2330 = zext i16 %2329 to i32
  %2331 = load i64, i64* %11, align 8
  %2332 = trunc i64 %2331 to i32
  %2333 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2334 = load i8, i8* %2333, align 1
  %2335 = zext i8 %2334 to i32
  %2336 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 0
  %2337 = load i8, i8* %2336, align 2
  %2338 = zext i8 %2337 to i32
  %2339 = add nsw i32 %2335, %2338
  %2340 = shl i32 1, %2339
  %2341 = sub i32 %2340, 1
  %2342 = and i32 %2332, %2341
  %2343 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2344 = load i8, i8* %2343, align 1
  %2345 = zext i8 %2344 to i32
  %2346 = lshr i32 %2342, %2345
  %2347 = add i32 %2330, %2346
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr inbounds %struct.code, %struct.code* %2327, i64 %2348
  %2350 = bitcast %struct.code* %17 to i8*
  %2351 = bitcast %struct.code* %2349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2350, i8* align 2 %2351, i64 4, i1 false)
  %2352 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2353 = load i8, i8* %2352, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2356 = load i8, i8* %2355, align 1
  %2357 = zext i8 %2356 to i32
  %2358 = add nsw i32 %2354, %2357
  %2359 = load i32, i32* %12, align 4
  %2360 = icmp ule i32 %2358, %2359
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2324
  br label %2382

2362:                                             ; preds = %2324
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load i32, i32* %9, align 4
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2363
  br label %2858

2367:                                             ; preds = %2363
  %2368 = load i32, i32* %9, align 4
  %2369 = add i32 %2368, -1
  store i32 %2369, i32* %9, align 4
  %2370 = load i8*, i8** %7, align 8
  %2371 = getelementptr inbounds i8, i8* %2370, i32 1
  store i8* %2371, i8** %7, align 8
  %2372 = load i8, i8* %2370, align 1
  %2373 = zext i8 %2372 to i64
  %2374 = load i32, i32* %12, align 4
  %2375 = zext i32 %2374 to i64
  %2376 = shl i64 %2373, %2375
  %2377 = load i64, i64* %11, align 8
  %2378 = add i64 %2377, %2376
  store i64 %2378, i64* %11, align 8
  %2379 = load i32, i32* %12, align 4
  %2380 = add i32 %2379, 8
  store i32 %2380, i32* %12, align 4
  br label %2381

2381:                                             ; preds = %2367
  br label %2324

2382:                                             ; preds = %2361
  br label %2383

2383:                                             ; preds = %2382
  %2384 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2385 = load i8, i8* %2384, align 1
  %2386 = zext i8 %2385 to i32
  %2387 = load i64, i64* %11, align 8
  %2388 = zext i32 %2386 to i64
  %2389 = lshr i64 %2387, %2388
  store i64 %2389, i64* %11, align 8
  %2390 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2391 = load i8, i8* %2390, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = load i32, i32* %12, align 4
  %2394 = sub i32 %2393, %2392
  store i32 %2394, i32* %12, align 4
  br label %2395

2395:                                             ; preds = %2383
  %2396 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2397 = load i8, i8* %2396, align 1
  %2398 = zext i8 %2397 to i32
  %2399 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2400 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2399, i32 0, i32 33
  %2401 = load i32, i32* %2400, align 4
  %2402 = add nsw i32 %2401, %2398
  store i32 %2402, i32* %2400, align 4
  br label %2403

2403:                                             ; preds = %2395, %2315
  br label %2404

2404:                                             ; preds = %2403
  %2405 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2406 = load i8, i8* %2405, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = load i64, i64* %11, align 8
  %2409 = zext i32 %2407 to i64
  %2410 = lshr i64 %2408, %2409
  store i64 %2410, i64* %11, align 8
  %2411 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2412 = load i8, i8* %2411, align 1
  %2413 = zext i8 %2412 to i32
  %2414 = load i32, i32* %12, align 4
  %2415 = sub i32 %2414, %2413
  store i32 %2415, i32* %12, align 4
  br label %2416

2416:                                             ; preds = %2404
  %2417 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2418 = load i8, i8* %2417, align 1
  %2419 = zext i8 %2418 to i32
  %2420 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2421 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2420, i32 0, i32 33
  %2422 = load i32, i32* %2421, align 4
  %2423 = add nsw i32 %2422, %2419
  store i32 %2423, i32* %2421, align 4
  %2424 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2425 = load i8, i8* %2424, align 2
  %2426 = zext i8 %2425 to i32
  %2427 = and i32 %2426, 64
  %2428 = icmp ne i32 %2427, 0
  br i1 %2428, label %2429, label %2434

2429:                                             ; preds = %2416
  %2430 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2431 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2430, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8** %2431, align 8
  %2432 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2433 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2432, i32 0, i32 1
  store i32 16209, i32* %2433, align 8
  br label %2857

2434:                                             ; preds = %2416
  %2435 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %2436 = load i16, i16* %2435, align 2
  %2437 = zext i16 %2436 to i32
  %2438 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2439 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2438, i32 0, i32 18
  store i32 %2437, i32* %2439, align 8
  %2440 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2441 = load i8, i8* %2440, align 2
  %2442 = zext i8 %2441 to i32
  %2443 = and i32 %2442, 15
  %2444 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2445 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2444, i32 0, i32 19
  store i32 %2443, i32* %2445, align 4
  %2446 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2447 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2446, i32 0, i32 1
  store i32 16203, i32* %2447, align 8
  br label %2448

2448:                                             ; preds = %78, %2434
  %2449 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2450 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2449, i32 0, i32 19
  %2451 = load i32, i32* %2450, align 4
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2515

2453:                                             ; preds = %2448
  br label %2454

2454:                                             ; preds = %2453
  br label %2455

2455:                                             ; preds = %2480, %2454
  %2456 = load i32, i32* %12, align 4
  %2457 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2458 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2457, i32 0, i32 19
  %2459 = load i32, i32* %2458, align 4
  %2460 = icmp ult i32 %2456, %2459
  br i1 %2460, label %2461, label %2481

2461:                                             ; preds = %2455
  br label %2462

2462:                                             ; preds = %2461
  %2463 = load i32, i32* %9, align 4
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2462
  br label %2858

2466:                                             ; preds = %2462
  %2467 = load i32, i32* %9, align 4
  %2468 = add i32 %2467, -1
  store i32 %2468, i32* %9, align 4
  %2469 = load i8*, i8** %7, align 8
  %2470 = getelementptr inbounds i8, i8* %2469, i32 1
  store i8* %2470, i8** %7, align 8
  %2471 = load i8, i8* %2469, align 1
  %2472 = zext i8 %2471 to i64
  %2473 = load i32, i32* %12, align 4
  %2474 = zext i32 %2473 to i64
  %2475 = shl i64 %2472, %2474
  %2476 = load i64, i64* %11, align 8
  %2477 = add i64 %2476, %2475
  store i64 %2477, i64* %11, align 8
  %2478 = load i32, i32* %12, align 4
  %2479 = add i32 %2478, 8
  store i32 %2479, i32* %12, align 4
  br label %2480

2480:                                             ; preds = %2466
  br label %2455, !llvm.loop !26

2481:                                             ; preds = %2455
  br label %2482

2482:                                             ; preds = %2481
  %2483 = load i64, i64* %11, align 8
  %2484 = trunc i64 %2483 to i32
  %2485 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2486 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2485, i32 0, i32 19
  %2487 = load i32, i32* %2486, align 4
  %2488 = shl i32 1, %2487
  %2489 = sub i32 %2488, 1
  %2490 = and i32 %2484, %2489
  %2491 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2492 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2491, i32 0, i32 18
  %2493 = load i32, i32* %2492, align 8
  %2494 = add i32 %2493, %2490
  store i32 %2494, i32* %2492, align 8
  br label %2495

2495:                                             ; preds = %2482
  %2496 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2497 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2496, i32 0, i32 19
  %2498 = load i32, i32* %2497, align 4
  %2499 = load i64, i64* %11, align 8
  %2500 = zext i32 %2498 to i64
  %2501 = lshr i64 %2499, %2500
  store i64 %2501, i64* %11, align 8
  %2502 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2503 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2502, i32 0, i32 19
  %2504 = load i32, i32* %2503, align 4
  %2505 = load i32, i32* %12, align 4
  %2506 = sub i32 %2505, %2504
  store i32 %2506, i32* %12, align 4
  br label %2507

2507:                                             ; preds = %2495
  %2508 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2508, i32 0, i32 19
  %2510 = load i32, i32* %2509, align 4
  %2511 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2512 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2511, i32 0, i32 33
  %2513 = load i32, i32* %2512, align 4
  %2514 = add i32 %2513, %2510
  store i32 %2514, i32* %2512, align 4
  br label %2515

2515:                                             ; preds = %2507, %2448
  %2516 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2517 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2516, i32 0, i32 1
  store i32 16204, i32* %2517, align 8
  br label %2518

2518:                                             ; preds = %78, %2515
  %2519 = load i32, i32* %10, align 4
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2518
  br label %2858

2522:                                             ; preds = %2518
  %2523 = load i32, i32* %14, align 4
  %2524 = load i32, i32* %10, align 4
  %2525 = sub i32 %2523, %2524
  store i32 %2525, i32* %15, align 4
  %2526 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2527 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2526, i32 0, i32 18
  %2528 = load i32, i32* %2527, align 8
  %2529 = load i32, i32* %15, align 4
  %2530 = icmp ugt i32 %2528, %2529
  br i1 %2530, label %2531, label %2597

2531:                                             ; preds = %2522
  %2532 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2533 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2532, i32 0, i32 18
  %2534 = load i32, i32* %2533, align 8
  %2535 = load i32, i32* %15, align 4
  %2536 = sub i32 %2534, %2535
  store i32 %2536, i32* %15, align 4
  %2537 = load i32, i32* %15, align 4
  %2538 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2539 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2538, i32 0, i32 12
  %2540 = load i32, i32* %2539, align 8
  %2541 = icmp ugt i32 %2537, %2540
  br i1 %2541, label %2542, label %2553

2542:                                             ; preds = %2531
  %2543 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2544 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2543, i32 0, i32 32
  %2545 = load i32, i32* %2544, align 8
  %2546 = icmp ne i32 %2545, 0
  br i1 %2546, label %2547, label %2552

2547:                                             ; preds = %2542
  %2548 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2549 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2548, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8** %2549, align 8
  %2550 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2551 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2550, i32 0, i32 1
  store i32 16209, i32* %2551, align 8
  br label %2857

2552:                                             ; preds = %2542
  br label %2553

2553:                                             ; preds = %2552, %2531
  %2554 = load i32, i32* %15, align 4
  %2555 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2556 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2555, i32 0, i32 13
  %2557 = load i32, i32* %2556, align 4
  %2558 = icmp ugt i32 %2554, %2557
  br i1 %2558, label %2559, label %2575

2559:                                             ; preds = %2553
  %2560 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2561 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2560, i32 0, i32 13
  %2562 = load i32, i32* %2561, align 4
  %2563 = load i32, i32* %15, align 4
  %2564 = sub i32 %2563, %2562
  store i32 %2564, i32* %15, align 4
  %2565 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2566 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2565, i32 0, i32 14
  %2567 = load i8*, i8** %2566, align 8
  %2568 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2569 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2568, i32 0, i32 11
  %2570 = load i32, i32* %2569, align 4
  %2571 = load i32, i32* %15, align 4
  %2572 = sub i32 %2570, %2571
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds i8, i8* %2567, i64 %2573
  store i8* %2574, i8** %16, align 8
  br label %2586

2575:                                             ; preds = %2553
  %2576 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2577 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2576, i32 0, i32 14
  %2578 = load i8*, i8** %2577, align 8
  %2579 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2580 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2579, i32 0, i32 13
  %2581 = load i32, i32* %2580, align 4
  %2582 = load i32, i32* %15, align 4
  %2583 = sub i32 %2581, %2582
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds i8, i8* %2578, i64 %2584
  store i8* %2585, i8** %16, align 8
  br label %2586

2586:                                             ; preds = %2575, %2559
  %2587 = load i32, i32* %15, align 4
  %2588 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2589 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2588, i32 0, i32 17
  %2590 = load i32, i32* %2589, align 4
  %2591 = icmp ugt i32 %2587, %2590
  br i1 %2591, label %2592, label %2596

2592:                                             ; preds = %2586
  %2593 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2594 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2593, i32 0, i32 17
  %2595 = load i32, i32* %2594, align 4
  store i32 %2595, i32* %15, align 4
  br label %2596

2596:                                             ; preds = %2592, %2586
  br label %2608

2597:                                             ; preds = %2522
  %2598 = load i8*, i8** %8, align 8
  %2599 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2600 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2599, i32 0, i32 18
  %2601 = load i32, i32* %2600, align 8
  %2602 = zext i32 %2601 to i64
  %2603 = sub i64 0, %2602
  %2604 = getelementptr inbounds i8, i8* %2598, i64 %2603
  store i8* %2604, i8** %16, align 8
  %2605 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2606 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2605, i32 0, i32 17
  %2607 = load i32, i32* %2606, align 4
  store i32 %2607, i32* %15, align 4
  br label %2608

2608:                                             ; preds = %2597, %2596
  %2609 = load i32, i32* %15, align 4
  %2610 = load i32, i32* %10, align 4
  %2611 = icmp ugt i32 %2609, %2610
  br i1 %2611, label %2612, label %2614

2612:                                             ; preds = %2608
  %2613 = load i32, i32* %10, align 4
  store i32 %2613, i32* %15, align 4
  br label %2614

2614:                                             ; preds = %2612, %2608
  %2615 = load i32, i32* %15, align 4
  %2616 = load i32, i32* %10, align 4
  %2617 = sub i32 %2616, %2615
  store i32 %2617, i32* %10, align 4
  %2618 = load i32, i32* %15, align 4
  %2619 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2620 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2619, i32 0, i32 17
  %2621 = load i32, i32* %2620, align 4
  %2622 = sub i32 %2621, %2618
  store i32 %2622, i32* %2620, align 4
  br label %2623

2623:                                             ; preds = %2629, %2614
  %2624 = load i8*, i8** %16, align 8
  %2625 = getelementptr inbounds i8, i8* %2624, i32 1
  store i8* %2625, i8** %16, align 8
  %2626 = load i8, i8* %2624, align 1
  %2627 = load i8*, i8** %8, align 8
  %2628 = getelementptr inbounds i8, i8* %2627, i32 1
  store i8* %2628, i8** %8, align 8
  store i8 %2626, i8* %2627, align 1
  br label %2629

2629:                                             ; preds = %2623
  %2630 = load i32, i32* %15, align 4
  %2631 = add i32 %2630, -1
  store i32 %2631, i32* %15, align 4
  %2632 = icmp ne i32 %2631, 0
  br i1 %2632, label %2623, label %2633, !llvm.loop !27

2633:                                             ; preds = %2629
  %2634 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2635 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2634, i32 0, i32 17
  %2636 = load i32, i32* %2635, align 4
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2641

2638:                                             ; preds = %2633
  %2639 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2640 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2639, i32 0, i32 1
  store i32 16200, i32* %2640, align 8
  br label %2641

2641:                                             ; preds = %2638, %2633
  br label %2857

2642:                                             ; preds = %78
  %2643 = load i32, i32* %10, align 4
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %2646

2645:                                             ; preds = %2642
  br label %2858

2646:                                             ; preds = %2642
  %2647 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2648 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2647, i32 0, i32 17
  %2649 = load i32, i32* %2648, align 4
  %2650 = trunc i32 %2649 to i8
  %2651 = load i8*, i8** %8, align 8
  %2652 = getelementptr inbounds i8, i8* %2651, i32 1
  store i8* %2652, i8** %8, align 8
  store i8 %2650, i8* %2651, align 1
  %2653 = load i32, i32* %10, align 4
  %2654 = add i32 %2653, -1
  store i32 %2654, i32* %10, align 4
  %2655 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2656 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2655, i32 0, i32 1
  store i32 16200, i32* %2656, align 8
  br label %2857

2657:                                             ; preds = %78
  %2658 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2659 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2658, i32 0, i32 3
  %2660 = load i32, i32* %2659, align 8
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2662, label %2789

2662:                                             ; preds = %2657
  br label %2663

2663:                                             ; preds = %2662
  br label %2664

2664:                                             ; preds = %2686, %2663
  %2665 = load i32, i32* %12, align 4
  %2666 = icmp ult i32 %2665, 32
  br i1 %2666, label %2667, label %2687

2667:                                             ; preds = %2664
  br label %2668

2668:                                             ; preds = %2667
  %2669 = load i32, i32* %9, align 4
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %2671, label %2672

2671:                                             ; preds = %2668
  br label %2858

2672:                                             ; preds = %2668
  %2673 = load i32, i32* %9, align 4
  %2674 = add i32 %2673, -1
  store i32 %2674, i32* %9, align 4
  %2675 = load i8*, i8** %7, align 8
  %2676 = getelementptr inbounds i8, i8* %2675, i32 1
  store i8* %2676, i8** %7, align 8
  %2677 = load i8, i8* %2675, align 1
  %2678 = zext i8 %2677 to i64
  %2679 = load i32, i32* %12, align 4
  %2680 = zext i32 %2679 to i64
  %2681 = shl i64 %2678, %2680
  %2682 = load i64, i64* %11, align 8
  %2683 = add i64 %2682, %2681
  store i64 %2683, i64* %11, align 8
  %2684 = load i32, i32* %12, align 4
  %2685 = add i32 %2684, 8
  store i32 %2685, i32* %12, align 4
  br label %2686

2686:                                             ; preds = %2672
  br label %2664, !llvm.loop !28

2687:                                             ; preds = %2664
  br label %2688

2688:                                             ; preds = %2687
  %2689 = load i32, i32* %10, align 4
  %2690 = load i32, i32* %14, align 4
  %2691 = sub i32 %2690, %2689
  store i32 %2691, i32* %14, align 4
  %2692 = load i32, i32* %14, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2695 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2694, i32 0, i32 5
  %2696 = load i64, i64* %2695, align 8
  %2697 = add i64 %2696, %2693
  store i64 %2697, i64* %2695, align 8
  %2698 = load i32, i32* %14, align 4
  %2699 = zext i32 %2698 to i64
  %2700 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2701 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2700, i32 0, i32 8
  %2702 = load i64, i64* %2701, align 8
  %2703 = add i64 %2702, %2699
  store i64 %2703, i64* %2701, align 8
  %2704 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2705 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2704, i32 0, i32 3
  %2706 = load i32, i32* %2705, align 8
  %2707 = and i32 %2706, 4
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2709, label %2745

2709:                                             ; preds = %2688
  %2710 = load i32, i32* %14, align 4
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %2745

2712:                                             ; preds = %2709
  %2713 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2714 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2713, i32 0, i32 5
  %2715 = load i32, i32* %2714, align 8
  %2716 = icmp ne i32 %2715, 0
  br i1 %2716, label %2717, label %2728

2717:                                             ; preds = %2712
  %2718 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2719 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2718, i32 0, i32 7
  %2720 = load i64, i64* %2719, align 8
  %2721 = load i8*, i8** %8, align 8
  %2722 = load i32, i32* %14, align 4
  %2723 = zext i32 %2722 to i64
  %2724 = sub i64 0, %2723
  %2725 = getelementptr inbounds i8, i8* %2721, i64 %2724
  %2726 = load i32, i32* %14, align 4
  %2727 = call i64 @crc32(i64 noundef %2720, i8* noundef %2725, i32 noundef %2726)
  br label %2739

2728:                                             ; preds = %2712
  %2729 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2730 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2729, i32 0, i32 7
  %2731 = load i64, i64* %2730, align 8
  %2732 = load i8*, i8** %8, align 8
  %2733 = load i32, i32* %14, align 4
  %2734 = zext i32 %2733 to i64
  %2735 = sub i64 0, %2734
  %2736 = getelementptr inbounds i8, i8* %2732, i64 %2735
  %2737 = load i32, i32* %14, align 4
  %2738 = call i64 @adler32(i64 noundef %2731, i8* noundef %2736, i32 noundef %2737)
  br label %2739

2739:                                             ; preds = %2728, %2717
  %2740 = phi i64 [ %2727, %2717 ], [ %2738, %2728 ]
  %2741 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2742 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2741, i32 0, i32 7
  store i64 %2740, i64* %2742, align 8
  %2743 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2744 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2743, i32 0, i32 12
  store i64 %2740, i64* %2744, align 8
  br label %2745

2745:                                             ; preds = %2739, %2709, %2688
  %2746 = load i32, i32* %10, align 4
  store i32 %2746, i32* %14, align 4
  %2747 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2748 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2747, i32 0, i32 3
  %2749 = load i32, i32* %2748, align 8
  %2750 = and i32 %2749, 4
  %2751 = icmp ne i32 %2750, 0
  br i1 %2751, label %2752, label %2786

2752:                                             ; preds = %2745
  %2753 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2754 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2753, i32 0, i32 5
  %2755 = load i32, i32* %2754, align 8
  %2756 = icmp ne i32 %2755, 0
  br i1 %2756, label %2757, label %2759

2757:                                             ; preds = %2752
  %2758 = load i64, i64* %11, align 8
  br label %2775

2759:                                             ; preds = %2752
  %2760 = load i64, i64* %11, align 8
  %2761 = lshr i64 %2760, 24
  %2762 = and i64 %2761, 255
  %2763 = load i64, i64* %11, align 8
  %2764 = lshr i64 %2763, 8
  %2765 = and i64 %2764, 65280
  %2766 = add i64 %2762, %2765
  %2767 = load i64, i64* %11, align 8
  %2768 = and i64 %2767, 65280
  %2769 = shl i64 %2768, 8
  %2770 = add i64 %2766, %2769
  %2771 = load i64, i64* %11, align 8
  %2772 = and i64 %2771, 255
  %2773 = shl i64 %2772, 24
  %2774 = add i64 %2770, %2773
  br label %2775

2775:                                             ; preds = %2759, %2757
  %2776 = phi i64 [ %2758, %2757 ], [ %2774, %2759 ]
  %2777 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2778 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2777, i32 0, i32 7
  %2779 = load i64, i64* %2778, align 8
  %2780 = icmp ne i64 %2776, %2779
  br i1 %2780, label %2781, label %2786

2781:                                             ; preds = %2775
  %2782 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2783 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2782, i32 0, i32 6
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i8** %2783, align 8
  %2784 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2785 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2784, i32 0, i32 1
  store i32 16209, i32* %2785, align 8
  br label %2857

2786:                                             ; preds = %2775, %2745
  br label %2787

2787:                                             ; preds = %2786
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %2788

2788:                                             ; preds = %2787
  br label %2789

2789:                                             ; preds = %2788, %2657
  %2790 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2791 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2790, i32 0, i32 1
  store i32 16207, i32* %2791, align 8
  br label %2792

2792:                                             ; preds = %78, %2789
  %2793 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2794 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2793, i32 0, i32 3
  %2795 = load i32, i32* %2794, align 8
  %2796 = icmp ne i32 %2795, 0
  br i1 %2796, label %2797, label %2849

2797:                                             ; preds = %2792
  %2798 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2799 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2798, i32 0, i32 5
  %2800 = load i32, i32* %2799, align 8
  %2801 = icmp ne i32 %2800, 0
  br i1 %2801, label %2802, label %2849

2802:                                             ; preds = %2797
  br label %2803

2803:                                             ; preds = %2802
  br label %2804

2804:                                             ; preds = %2826, %2803
  %2805 = load i32, i32* %12, align 4
  %2806 = icmp ult i32 %2805, 32
  br i1 %2806, label %2807, label %2827

2807:                                             ; preds = %2804
  br label %2808

2808:                                             ; preds = %2807
  %2809 = load i32, i32* %9, align 4
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %2808
  br label %2858

2812:                                             ; preds = %2808
  %2813 = load i32, i32* %9, align 4
  %2814 = add i32 %2813, -1
  store i32 %2814, i32* %9, align 4
  %2815 = load i8*, i8** %7, align 8
  %2816 = getelementptr inbounds i8, i8* %2815, i32 1
  store i8* %2816, i8** %7, align 8
  %2817 = load i8, i8* %2815, align 1
  %2818 = zext i8 %2817 to i64
  %2819 = load i32, i32* %12, align 4
  %2820 = zext i32 %2819 to i64
  %2821 = shl i64 %2818, %2820
  %2822 = load i64, i64* %11, align 8
  %2823 = add i64 %2822, %2821
  store i64 %2823, i64* %11, align 8
  %2824 = load i32, i32* %12, align 4
  %2825 = add i32 %2824, 8
  store i32 %2825, i32* %12, align 4
  br label %2826

2826:                                             ; preds = %2812
  br label %2804, !llvm.loop !29

2827:                                             ; preds = %2804
  br label %2828

2828:                                             ; preds = %2827
  %2829 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2830 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2829, i32 0, i32 3
  %2831 = load i32, i32* %2830, align 8
  %2832 = and i32 %2831, 4
  %2833 = icmp ne i32 %2832, 0
  br i1 %2833, label %2834, label %2846

2834:                                             ; preds = %2828
  %2835 = load i64, i64* %11, align 8
  %2836 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2837 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2836, i32 0, i32 8
  %2838 = load i64, i64* %2837, align 8
  %2839 = and i64 %2838, 4294967295
  %2840 = icmp ne i64 %2835, %2839
  br i1 %2840, label %2841, label %2846

2841:                                             ; preds = %2834
  %2842 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2843 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2842, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8** %2843, align 8
  %2844 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2845 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2844, i32 0, i32 1
  store i32 16209, i32* %2845, align 8
  br label %2857

2846:                                             ; preds = %2834, %2828
  br label %2847

2847:                                             ; preds = %2846
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %2848

2848:                                             ; preds = %2847
  br label %2849

2849:                                             ; preds = %2848, %2797, %2792
  %2850 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2851 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2850, i32 0, i32 1
  store i32 16208, i32* %2851, align 8
  br label %2852

2852:                                             ; preds = %78, %2849
  store i32 1, i32* %20, align 4
  br label %2858

2853:                                             ; preds = %78
  store i32 -3, i32* %20, align 4
  br label %2858

2854:                                             ; preds = %78
  store i32 -4, i32* %3, align 4
  br label %3040

2855:                                             ; preds = %78
  br label %2856

2856:                                             ; preds = %78, %2855
  store i32 -2, i32* %3, align 4
  br label %3040

2857:                                             ; preds = %2841, %2781, %2646, %2641, %2547, %2429, %2183, %2172, %2163, %1994, %1923, %1889, %1855, %1847, %1517, %1406, %1331, %1307, %1263, %1218, %1142, %1026, %999, %300, %289, %252, %227, %194, %184, %154, %87
  br label %78

2858:                                             ; preds = %2853, %2852, %2811, %2671, %2645, %2521, %2465, %2366, %2299, %2214, %2096, %2024, %1933, %1763, %1709, %1630, %1567, %1434, %1343, %1306, %1280, %1239, %1202, %1154, %1124, %1043, %969, %938, %852, %825, %739, %723, %527, %441, %362, %262, %99
  br label %2859

2859:                                             ; preds = %2858
  %2860 = load i8*, i8** %8, align 8
  %2861 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2862 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2861, i32 0, i32 3
  store i8* %2860, i8** %2862, align 8
  %2863 = load i32, i32* %10, align 4
  %2864 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2865 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2864, i32 0, i32 4
  store i32 %2863, i32* %2865, align 8
  %2866 = load i8*, i8** %7, align 8
  %2867 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2868 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2867, i32 0, i32 0
  store i8* %2866, i8** %2868, align 8
  %2869 = load i32, i32* %9, align 4
  %2870 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2871 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2870, i32 0, i32 1
  store i32 %2869, i32* %2871, align 8
  %2872 = load i64, i64* %11, align 8
  %2873 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2874 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2873, i32 0, i32 15
  store i64 %2872, i64* %2874, align 8
  %2875 = load i32, i32* %12, align 4
  %2876 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2877 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2876, i32 0, i32 16
  store i32 %2875, i32* %2877, align 8
  br label %2878

2878:                                             ; preds = %2859
  %2879 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2880 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2879, i32 0, i32 11
  %2881 = load i32, i32* %2880, align 4
  %2882 = icmp ne i32 %2881, 0
  br i1 %2882, label %2902, label %2883

2883:                                             ; preds = %2878
  %2884 = load i32, i32* %14, align 4
  %2885 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2886 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2885, i32 0, i32 4
  %2887 = load i32, i32* %2886, align 8
  %2888 = icmp ne i32 %2884, %2887
  br i1 %2888, label %2889, label %2918

2889:                                             ; preds = %2883
  %2890 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2891 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2890, i32 0, i32 1
  %2892 = load i32, i32* %2891, align 8
  %2893 = icmp ult i32 %2892, 16209
  br i1 %2893, label %2894, label %2918

2894:                                             ; preds = %2889
  %2895 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2895, i32 0, i32 1
  %2897 = load i32, i32* %2896, align 8
  %2898 = icmp ult i32 %2897, 16206
  br i1 %2898, label %2902, label %2899

2899:                                             ; preds = %2894
  %2900 = load i32, i32* %5, align 4
  %2901 = icmp ne i32 %2900, 4
  br i1 %2901, label %2902, label %2918

2902:                                             ; preds = %2899, %2894, %2878
  %2903 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2904 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2905 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2904, i32 0, i32 3
  %2906 = load i8*, i8** %2905, align 8
  %2907 = load i32, i32* %14, align 4
  %2908 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2909 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2908, i32 0, i32 4
  %2910 = load i32, i32* %2909, align 8
  %2911 = sub i32 %2907, %2910
  %2912 = call i32 (%struct.z_stream_s*, i8*, i32, ...) bitcast (i32 (...)* @updatewindow to i32 (%struct.z_stream_s*, i8*, i32, ...)*)(%struct.z_stream_s* noundef %2903, i8* noundef %2906, i32 noundef %2911)
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2917

2914:                                             ; preds = %2902
  %2915 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2916 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2915, i32 0, i32 1
  store i32 16210, i32* %2916, align 8
  store i32 -4, i32* %3, align 4
  br label %3040

2917:                                             ; preds = %2902
  br label %2918

2918:                                             ; preds = %2917, %2899, %2889, %2883
  %2919 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2920 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2919, i32 0, i32 1
  %2921 = load i32, i32* %2920, align 8
  %2922 = load i32, i32* %13, align 4
  %2923 = sub i32 %2922, %2921
  store i32 %2923, i32* %13, align 4
  %2924 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2925 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2924, i32 0, i32 4
  %2926 = load i32, i32* %2925, align 8
  %2927 = load i32, i32* %14, align 4
  %2928 = sub i32 %2927, %2926
  store i32 %2928, i32* %14, align 4
  %2929 = load i32, i32* %13, align 4
  %2930 = zext i32 %2929 to i64
  %2931 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2932 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2931, i32 0, i32 2
  %2933 = load i64, i64* %2932, align 8
  %2934 = add i64 %2933, %2930
  store i64 %2934, i64* %2932, align 8
  %2935 = load i32, i32* %14, align 4
  %2936 = zext i32 %2935 to i64
  %2937 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2938 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2937, i32 0, i32 5
  %2939 = load i64, i64* %2938, align 8
  %2940 = add i64 %2939, %2936
  store i64 %2940, i64* %2938, align 8
  %2941 = load i32, i32* %14, align 4
  %2942 = zext i32 %2941 to i64
  %2943 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2944 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2943, i32 0, i32 8
  %2945 = load i64, i64* %2944, align 8
  %2946 = add i64 %2945, %2942
  store i64 %2946, i64* %2944, align 8
  %2947 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2948 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2947, i32 0, i32 3
  %2949 = load i32, i32* %2948, align 8
  %2950 = and i32 %2949, 4
  %2951 = icmp ne i32 %2950, 0
  br i1 %2951, label %2952, label %2992

2952:                                             ; preds = %2918
  %2953 = load i32, i32* %14, align 4
  %2954 = icmp ne i32 %2953, 0
  br i1 %2954, label %2955, label %2992

2955:                                             ; preds = %2952
  %2956 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2957 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2956, i32 0, i32 5
  %2958 = load i32, i32* %2957, align 8
  %2959 = icmp ne i32 %2958, 0
  br i1 %2959, label %2960, label %2973

2960:                                             ; preds = %2955
  %2961 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2962 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2961, i32 0, i32 7
  %2963 = load i64, i64* %2962, align 8
  %2964 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2965 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2964, i32 0, i32 3
  %2966 = load i8*, i8** %2965, align 8
  %2967 = load i32, i32* %14, align 4
  %2968 = zext i32 %2967 to i64
  %2969 = sub i64 0, %2968
  %2970 = getelementptr inbounds i8, i8* %2966, i64 %2969
  %2971 = load i32, i32* %14, align 4
  %2972 = call i64 @crc32(i64 noundef %2963, i8* noundef %2970, i32 noundef %2971)
  br label %2986

2973:                                             ; preds = %2955
  %2974 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2975 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2974, i32 0, i32 7
  %2976 = load i64, i64* %2975, align 8
  %2977 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2978 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2977, i32 0, i32 3
  %2979 = load i8*, i8** %2978, align 8
  %2980 = load i32, i32* %14, align 4
  %2981 = zext i32 %2980 to i64
  %2982 = sub i64 0, %2981
  %2983 = getelementptr inbounds i8, i8* %2979, i64 %2982
  %2984 = load i32, i32* %14, align 4
  %2985 = call i64 @adler32(i64 noundef %2976, i8* noundef %2983, i32 noundef %2984)
  br label %2986

2986:                                             ; preds = %2973, %2960
  %2987 = phi i64 [ %2972, %2960 ], [ %2985, %2973 ]
  %2988 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2989 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2988, i32 0, i32 7
  store i64 %2987, i64* %2989, align 8
  %2990 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2991 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2990, i32 0, i32 12
  store i64 %2987, i64* %2991, align 8
  br label %2992

2992:                                             ; preds = %2986, %2952, %2918
  %2993 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2994 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2993, i32 0, i32 16
  %2995 = load i32, i32* %2994, align 8
  %2996 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2997 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2996, i32 0, i32 2
  %2998 = load i32, i32* %2997, align 4
  %2999 = icmp ne i32 %2998, 0
  %3000 = zext i1 %2999 to i64
  %3001 = select i1 %2999, i32 64, i32 0
  %3002 = add nsw i32 %2995, %3001
  %3003 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3004 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3003, i32 0, i32 1
  %3005 = load i32, i32* %3004, align 8
  %3006 = icmp eq i32 %3005, 16191
  %3007 = zext i1 %3006 to i64
  %3008 = select i1 %3006, i32 128, i32 0
  %3009 = add nsw i32 %3002, %3008
  %3010 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3011 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3010, i32 0, i32 1
  %3012 = load i32, i32* %3011, align 8
  %3013 = icmp eq i32 %3012, 16199
  br i1 %3013, label %3019, label %3014

3014:                                             ; preds = %2992
  %3015 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3016 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3015, i32 0, i32 1
  %3017 = load i32, i32* %3016, align 8
  %3018 = icmp eq i32 %3017, 16194
  br label %3019

3019:                                             ; preds = %3014, %2992
  %3020 = phi i1 [ true, %2992 ], [ %3018, %3014 ]
  %3021 = zext i1 %3020 to i64
  %3022 = select i1 %3020, i32 256, i32 0
  %3023 = add nsw i32 %3009, %3022
  %3024 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %3025 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3024, i32 0, i32 11
  store i32 %3023, i32* %3025, align 8
  %3026 = load i32, i32* %13, align 4
  %3027 = icmp eq i32 %3026, 0
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3019
  %3029 = load i32, i32* %14, align 4
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3034, label %3031

3031:                                             ; preds = %3028, %3019
  %3032 = load i32, i32* %5, align 4
  %3033 = icmp eq i32 %3032, 4
  br i1 %3033, label %3034, label %3038

3034:                                             ; preds = %3031, %3028
  %3035 = load i32, i32* %20, align 4
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3037, label %3038

3037:                                             ; preds = %3034
  store i32 -5, i32* %20, align 4
  br label %3038

3038:                                             ; preds = %3037, %3034, %3031
  %3039 = load i32, i32* %20, align 4
  store i32 %3039, i32* %3, align 4
  br label %3040

3040:                                             ; preds = %3038, %2914, %2856, %2854, %1109, %42
  %3041 = load i32, i32* %3, align 4
  ret i32 %3041
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @inflateStateCheck(...) #2

declare dso_local i64 @crc32(i64 noundef, i8* noundef, i32 noundef) #2

declare dso_local i64 @adler32(i64 noundef, i8* noundef, i32 noundef) #2

declare dso_local i32 @fixedtables(...) #2

declare hidden i32 @inflate_table(i32 noundef, i16* noundef, i32 noundef, %struct.code** noundef, i32* noundef, i16* noundef) #2

declare hidden void @inflate_fast(%struct.z_stream_s* noundef, i32 noundef) #2

declare dso_local i32 @updatewindow(...) #2

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
