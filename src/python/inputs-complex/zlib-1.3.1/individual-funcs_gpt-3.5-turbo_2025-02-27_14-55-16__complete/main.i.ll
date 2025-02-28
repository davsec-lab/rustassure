; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/main.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/main.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"wb6 \00", align 1
@prog = dso_local global i8* null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"gunzip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zcat\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"can't gzdopen stdin\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"can't gzdopen stdout\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"%s: can't gzopen %s\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.gzFile_s*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %12, i64 noundef 20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  %14 = load i8**, i8*** %5, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 0
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** @prog, align 8
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strrchr(i8* noundef %19, i32 noundef 47) #5
  store i8* %20, i8** %9, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %9, align 8
  br label %30

26:                                               ; preds = %2
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %9, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i32 1
  store i8** %34, i8*** %5, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 @strcmp(i8* noundef %35, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @strcmp(i8* noundef %40, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %122, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %46
  %50 = load i8**, i8*** %5, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* noundef %51, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %122

55:                                               ; preds = %49
  %56 = load i8**, i8*** %5, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* noundef %57, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %121

61:                                               ; preds = %55
  %62 = load i8**, i8*** %5, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* noundef %63, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 102, i8* %67, align 1
  br label %120

68:                                               ; preds = %61
  %69 = load i8**, i8*** %5, align 8
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @strcmp(i8* noundef %70, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 104, i8* %74, align 1
  br label %119

75:                                               ; preds = %68
  %76 = load i8**, i8*** %5, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* noundef %77, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 82, i8* %81, align 1
  br label %118

82:                                               ; preds = %75
  %83 = load i8**, i8*** %5, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load i8**, i8*** %5, align 8
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 49
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  %97 = load i8**, i8*** %5, align 8
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load i8**, i8*** %5, align 8
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i8**, i8*** %5, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 2
  store i8 %114, i8* %115, align 2
  br label %117

116:                                              ; preds = %103, %96, %89, %82
  br label %127

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %80
  br label %119

119:                                              ; preds = %118, %73
  br label %120

120:                                              ; preds = %119, %66
  br label %121

121:                                              ; preds = %120, %60
  br label %122

122:                                              ; preds = %121, %54
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  %125 = load i8**, i8*** %5, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i32 1
  store i8** %126, i8*** %5, align 8
  br label %46, !llvm.loop !4

127:                                              ; preds = %116, %46
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %133, align 1
  br label %134

134:                                              ; preds = %132, %127
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %142 = call i32 @fileno(%struct._IO_FILE* noundef %141) #4
  %143 = call %struct.gzFile_s* @gzdopen(i32 noundef %142, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct.gzFile_s* %143, %struct.gzFile_s** %8, align 8
  %144 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %145 = icmp eq %struct.gzFile_s* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %140
  %149 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %151 = call i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...) bitcast (i32 (...)* @gz_uncompress to i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...)*)(%struct.gzFile_s* noundef %149, %struct._IO_FILE* noundef %150)
  br label %165

152:                                              ; preds = %137
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %154 = call i32 @fileno(%struct._IO_FILE* noundef %153) #4
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %156 = call %struct.gzFile_s* @gzdopen(i32 noundef %154, i8* noundef %155)
  store %struct.gzFile_s* %156, %struct.gzFile_s** %8, align 8
  %157 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %158 = icmp eq %struct.gzFile_s* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %152
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %163 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %164 = call i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...) bitcast (i32 (...)* @gz_compress to i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...)*)(%struct._IO_FILE* noundef %162, %struct.gzFile_s* noundef %163)
  br label %165

165:                                              ; preds = %161, %148
  br label %239

166:                                              ; preds = %134
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %232, %170
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load i8**, i8*** %5, align 8
  %179 = load i8*, i8** %178, align 8
  %180 = call %struct.gzFile_s* @gzopen64(i8* noundef %179, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct.gzFile_s* %180, %struct.gzFile_s** %8, align 8
  %181 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %182 = icmp eq %struct.gzFile_s* %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %185 = load i8*, i8** @prog, align 8
  %186 = load i8**, i8*** %5, align 8
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %184, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* noundef %185, i8* noundef %187)
  br label %193

189:                                              ; preds = %177
  %190 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %192 = call i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...) bitcast (i32 (...)* @gz_uncompress to i32 (%struct.gzFile_s*, %struct._IO_FILE*, ...)*)(%struct.gzFile_s* noundef %190, %struct._IO_FILE* noundef %191)
  br label %193

193:                                              ; preds = %189, %183
  br label %198

194:                                              ; preds = %174
  %195 = load i8**, i8*** %5, align 8
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @file_uncompress to i32 (i8*, ...)*)(i8* noundef %196)
  br label %198

198:                                              ; preds = %194, %193
  br label %231

199:                                              ; preds = %171
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %199
  %203 = load i8**, i8*** %5, align 8
  %204 = load i8*, i8** %203, align 8
  %205 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %204, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %205, %struct._IO_FILE** %11, align 8
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %207 = icmp eq %struct._IO_FILE* %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i8**, i8*** %5, align 8
  %210 = load i8*, i8** %209, align 8
  call void @perror(i8* noundef %210)
  br label %224

211:                                              ; preds = %202
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %213 = call i32 @fileno(%struct._IO_FILE* noundef %212) #4
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %215 = call %struct.gzFile_s* @gzdopen(i32 noundef %213, i8* noundef %214)
  store %struct.gzFile_s* %215, %struct.gzFile_s** %8, align 8
  %216 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %217 = icmp eq %struct.gzFile_s* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call i32 (i8*, ...) bitcast (i32 (...)* @error to i32 (i8*, ...)*)(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %211
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %222 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %223 = call i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...) bitcast (i32 (...)* @gz_compress to i32 (%struct._IO_FILE*, %struct.gzFile_s*, ...)*)(%struct._IO_FILE* noundef %221, %struct.gzFile_s* noundef %222)
  br label %224

224:                                              ; preds = %220, %208
  br label %230

225:                                              ; preds = %199
  %226 = load i8**, i8*** %5, align 8
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %229 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @file_compress to i32 (i8*, i8*, ...)*)(i8* noundef %227, i8* noundef %228)
  br label %230

230:                                              ; preds = %225, %224
  br label %231

231:                                              ; preds = %230, %198
  br label %232

232:                                              ; preds = %231
  %233 = load i8**, i8*** %5, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i32 1
  store i8** %234, i8*** %5, align 8
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %171, label %238, !llvm.loop !6

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %165
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strrchr(i8* noundef, i32 noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #2

declare dso_local %struct.gzFile_s* @gzdopen(i32 noundef, i8* noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* noundef) #1

declare dso_local i32 @error(...) #3

declare dso_local i32 @gz_uncompress(...) #3

declare dso_local i32 @gz_compress(...) #3

declare dso_local %struct.gzFile_s* @gzopen64(i8* noundef, i8* noundef) #3

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #3

declare dso_local i32 @file_uncompress(...) #3

declare dso_local noalias %struct._IO_FILE* @fopen64(i8* noundef, i8* noundef) #3

declare dso_local void @perror(i8* noundef) #3

declare dso_local i32 @file_compress(...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
