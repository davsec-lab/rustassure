; ModuleID = 'test/minigzip.c'
source_filename = "test/minigzip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"wb6 \00", align 1
@prog = internal global i8* null, align 8
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
@.str.13 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"failed fwrite\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"failed fclose\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"failed gzclose\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: filename too long\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

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
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %12, i64 noundef 20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = load i8**, i8*** %5, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 0
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** @prog, align 8
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strrchr(i8* noundef %19, i32 noundef 47) #6
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
  %36 = call i32 @strcmp(i8* noundef %35, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @strcmp(i8* noundef %40, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
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
  %52 = call i32 @strcmp(i8* noundef %51, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %122

55:                                               ; preds = %49
  %56 = load i8**, i8*** %5, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* noundef %57, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %121

61:                                               ; preds = %55
  %62 = load i8**, i8*** %5, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* noundef %63, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 102, i8* %67, align 1
  br label %120

68:                                               ; preds = %61
  %69 = load i8**, i8*** %5, align 8
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @strcmp(i8* noundef %70, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  store i8 104, i8* %74, align 1
  br label %119

75:                                               ; preds = %68
  %76 = load i8**, i8*** %5, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* noundef %77, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #6
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
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %142 = call i32 @fileno(%struct._IO_FILE* noundef %141) #5
  %143 = call %struct.gzFile_s* @gzdopen(i32 noundef %142, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct.gzFile_s* %143, %struct.gzFile_s** %8, align 8
  %144 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %145 = icmp eq %struct.gzFile_s* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @error(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0))
  br label %147

147:                                              ; preds = %146, %140
  %148 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @gz_uncompress(%struct.gzFile_s* noundef %148, %struct._IO_FILE* noundef %149)
  br label %161

150:                                              ; preds = %137
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %152 = call i32 @fileno(%struct._IO_FILE* noundef %151) #5
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %154 = call %struct.gzFile_s* @gzdopen(i32 noundef %152, i8* noundef %153)
  store %struct.gzFile_s* %154, %struct.gzFile_s** %8, align 8
  %155 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %156 = icmp eq %struct.gzFile_s* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @error(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0))
  br label %158

158:                                              ; preds = %157, %150
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %160 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  call void @gz_compress(%struct._IO_FILE* noundef %159, %struct.gzFile_s* noundef %160)
  br label %161

161:                                              ; preds = %158, %147
  br label %230

162:                                              ; preds = %134
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %223, %166
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i8**, i8*** %5, align 8
  %175 = load i8*, i8** %174, align 8
  %176 = call %struct.gzFile_s* @gzopen64(i8* noundef %175, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct.gzFile_s* %176, %struct.gzFile_s** %8, align 8
  %177 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %178 = icmp eq %struct.gzFile_s* %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %181 = load i8*, i8** @prog, align 8
  %182 = load i8**, i8*** %5, align 8
  %183 = load i8*, i8** %182, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %180, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* noundef %181, i8* noundef %183)
  br label %188

185:                                              ; preds = %173
  %186 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @gz_uncompress(%struct.gzFile_s* noundef %186, %struct._IO_FILE* noundef %187)
  br label %188

188:                                              ; preds = %185, %179
  br label %192

189:                                              ; preds = %170
  %190 = load i8**, i8*** %5, align 8
  %191 = load i8*, i8** %190, align 8
  call void @file_uncompress(i8* noundef %191)
  br label %192

192:                                              ; preds = %189, %188
  br label %222

193:                                              ; preds = %167
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i8**, i8*** %5, align 8
  %198 = load i8*, i8** %197, align 8
  %199 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %198, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %199, %struct._IO_FILE** %11, align 8
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %201 = icmp eq %struct._IO_FILE* %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i8**, i8*** %5, align 8
  %204 = load i8*, i8** %203, align 8
  call void @perror(i8* noundef %204)
  br label %216

205:                                              ; preds = %196
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %207 = call i32 @fileno(%struct._IO_FILE* noundef %206) #5
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %209 = call %struct.gzFile_s* @gzdopen(i32 noundef %207, i8* noundef %208)
  store %struct.gzFile_s* %209, %struct.gzFile_s** %8, align 8
  %210 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  %211 = icmp eq %struct.gzFile_s* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  call void @error(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0))
  br label %213

213:                                              ; preds = %212, %205
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %215 = load %struct.gzFile_s*, %struct.gzFile_s** %8, align 8
  call void @gz_compress(%struct._IO_FILE* noundef %214, %struct.gzFile_s* noundef %215)
  br label %216

216:                                              ; preds = %213, %202
  br label %221

217:                                              ; preds = %193
  %218 = load i8**, i8*** %5, align 8
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  call void @file_compress(i8* noundef %219, i8* noundef %220)
  br label %221

221:                                              ; preds = %217, %216
  br label %222

222:                                              ; preds = %221, %192
  br label %223

223:                                              ; preds = %222
  %224 = load i8**, i8*** %5, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i32 1
  store i8** %225, i8*** %5, align 8
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %4, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %167, label %229, !llvm.loop !6

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229, %161
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @error(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i8*, i8** @prog, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %3, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* noundef %4, i8* noundef %5)
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gz_uncompress(%struct.gzFile_s* noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca [16384 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %11 = call i32 @gzread(%struct.gzFile_s* noundef %9, i8* noundef %10, i32 noundef 16384)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %16 = call i8* @gzerror(%struct.gzFile_s* noundef %15, i32* noundef %7)
  call void @error(i8* noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %26 = call i64 @fwrite(i8* noundef %22, i64 noundef 1, i64 noundef %24, %struct._IO_FILE* noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @error(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0))
  br label %31

31:                                               ; preds = %30, %21
  br label %8

32:                                               ; preds = %20
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %34 = call i32 @fclose(%struct._IO_FILE* noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @error(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0))
  br label %37

37:                                               ; preds = %36, %32
  %38 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %39 = call i32 @gzclose(%struct.gzFile_s* noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @error(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gz_compress(%struct._IO_FILE* noundef %0, %struct.gzFile_s* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca [16384 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.gzFile_s* %1, %struct.gzFile_s** %4, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i64 @fread(i8* noundef %9, i64 noundef 1, i64 noundef 16384, %struct._IO_FILE* noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %14 = call i32 @ferror(%struct._IO_FILE* noundef %13) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @perror(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %32

21:                                               ; preds = %17
  %22 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %23 = getelementptr inbounds [16384 x i8], [16384 x i8]* %5, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @gzwrite(%struct.gzFile_s* noundef %22, i8* noundef %23, i32 noundef %24)
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %30 = call i8* @gzerror(%struct.gzFile_s* noundef %29, i32* noundef %7)
  call void @error(i8* noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %8

32:                                               ; preds = %20
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %34 = call i32 @fclose(%struct._IO_FILE* noundef %33)
  %35 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %36 = call i32 @gzclose(%struct.gzFile_s* noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @error(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
  br label %39

39:                                               ; preds = %38, %32
  ret void
}

declare dso_local %struct.gzFile_s* @gzopen64(i8* noundef, i8* noundef) #3

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_uncompress(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.gzFile_s*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* noundef %9) #6
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  %12 = add i64 %11, 3
  %13 = icmp uge i64 %12, 1024
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** @prog, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* noundef %16)
  call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %19, i64 noundef 1024, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef %20) #5
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load i8*, i8** %2, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = call i32 @strcmp(i8* noundef %28, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i8*, i8** %2, align 8
  store i8* %32, i8** %4, align 8
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  store i8* %33, i8** %5, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 3
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 0, i8* %37, align 1
  br label %47

38:                                               ; preds = %24, %18
  %39 = load i8*, i8** %2, align 8
  store i8* %39, i8** %5, align 8
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  store i8* %40, i8** %4, align 8
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 1024, %44
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %43, i64 noundef %45, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)) #5
  br label %47

47:                                               ; preds = %38, %31
  %48 = load i8*, i8** %4, align 8
  %49 = call %struct.gzFile_s* @gzopen64(i8* noundef %48, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct.gzFile_s* %49, %struct.gzFile_s** %7, align 8
  %50 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %51 = icmp eq %struct.gzFile_s* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = load i8*, i8** @prog, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %53, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* noundef %54, i8* noundef %55)
  call void @exit(i32 noundef 1) #7
  unreachable

57:                                               ; preds = %47
  %58 = load i8*, i8** %5, align 8
  %59 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %58, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0))
  store %struct._IO_FILE* %59, %struct._IO_FILE** %6, align 8
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %61 = icmp eq %struct._IO_FILE* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i8*, i8** %2, align 8
  call void @perror(i8* noundef %63)
  call void @exit(i32 noundef 1) #7
  unreachable

64:                                               ; preds = %57
  %65 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  call void @gz_uncompress(%struct.gzFile_s* noundef %65, %struct._IO_FILE* noundef %66)
  %67 = load i8*, i8** %4, align 8
  %68 = call i32 @unlink(i8* noundef %67) #5
  ret void
}

declare dso_local noalias %struct._IO_FILE* @fopen64(i8* noundef, i8* noundef) #3

declare dso_local void @perror(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_compress(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.gzFile_s*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* noundef %8) #6
  %10 = add i64 %9, 3
  %11 = icmp uge i64 %10, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = load i8*, i8** @prog, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* noundef %14)
  call void @exit(i32 noundef 1) #7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %17, i64 noundef 1024, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* noundef %18, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)) #5
  %20 = load i8*, i8** %3, align 8
  %21 = call noalias %struct._IO_FILE* @fopen64(i8* noundef %20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %6, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8
  call void @perror(i8* noundef %25)
  call void @exit(i32 noundef 1) #7
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %28 = load i8*, i8** %4, align 8
  %29 = call %struct.gzFile_s* @gzopen64(i8* noundef %27, i8* noundef %28)
  store %struct.gzFile_s* %29, %struct.gzFile_s** %7, align 8
  %30 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  %31 = icmp eq %struct.gzFile_s* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = load i8*, i8** @prog, align 8
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %33, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* noundef %34, i8* noundef %35)
  call void @exit(i32 noundef 1) #7
  unreachable

37:                                               ; preds = %26
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %39 = load %struct.gzFile_s*, %struct.gzFile_s** %7, align 8
  call void @gz_compress(%struct._IO_FILE* noundef %38, %struct.gzFile_s* noundef %39)
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @unlink(i8* noundef %40) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #4

declare dso_local i32 @gzread(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #3

declare dso_local i8* @gzerror(%struct.gzFile_s* noundef, i32* noundef) #3

declare dso_local i64 @fwrite(i8* noundef, i64 noundef, i64 noundef, %struct._IO_FILE* noundef) #3

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #3

declare dso_local i32 @gzclose(%struct.gzFile_s* noundef) #3

declare dso_local i64 @fread(i8* noundef, i64 noundef, i64 noundef, %struct._IO_FILE* noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE* noundef) #1

declare dso_local i32 @gzwrite(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
