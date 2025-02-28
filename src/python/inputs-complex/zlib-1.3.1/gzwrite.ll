; ModuleID = 'gzwrite.c'
source_filename = "gzwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzwrite(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %37

12:                                               ; preds = %3
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12
  store i32 0, i32* %4, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %29, i32 noundef -3, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @gz_write(%struct.gz_state* noundef %31, i8* noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %30, %28, %24, %11
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @gz_write(%struct.gz_state* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.gz_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.gz_state* %0, %struct.gz_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %187

16:                                               ; preds = %3
  %17 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %23 = call i32 @gz_init(%struct.gz_state* noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, i64* %4, align 8
  br label %187

26:                                               ; preds = %21, %16
  %27 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 17
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 17
  store i32 0, i32* %33, align 8
  %34 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %35 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 16
  %37 = load i64, i64* %36, align 8
  %38 = call i32 @gz_zero(%struct.gz_state* noundef %34, i64 noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, i64* %4, align 8
  br label %187

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i64, i64* %7, align 8
  %44 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %136

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %132, %49
  %51 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %58 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %57, i32 0, i32 6
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %61 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 0
  store i8* %59, i8** %62, align 8
  br label %63

63:                                               ; preds = %56, %50
  %64 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %69 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  %74 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %74, i32 0, i32 6
  %76 = load i8*, i8** %75, align 8
  %77 = ptrtoint i8* %73 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %9, align 4
  %81 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* %7, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %63
  %91 = load i64, i64* %7, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %90, %63
  %94 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 6
  %96 = load i8*, i8** %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %10, align 4
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %100, i64 %102, i1 false)
  %103 = load i32, i32* %10, align 4
  %104 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %105 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %104, i32 0, i32 20
  %106 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, %103
  store i32 %108, i32* %106, align 8
  %109 = load i32, i32* %10, align 4
  %110 = zext i32 %109 to i64
  %111 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %112 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %112, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8* %119, i8** %6, align 8
  %120 = load i32, i32* %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %122, %121
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %93
  %127 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %128 = call i32 @gz_comp(%struct.gz_state* noundef %127, i32 noundef 0)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i64 0, i64* %4, align 8
  br label %187

131:                                              ; preds = %126, %93
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %7, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %50, label %135, !llvm.loop !5

135:                                              ; preds = %132
  br label %185

136:                                              ; preds = %42
  %137 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %138 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %137, i32 0, i32 20
  %139 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %144 = call i32 @gz_comp(%struct.gz_state* noundef %143, i32 noundef 0)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i64 0, i64* %4, align 8
  br label %187

147:                                              ; preds = %142, %136
  %148 = load i8*, i8** %6, align 8
  %149 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %150 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %149, i32 0, i32 20
  %151 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %150, i32 0, i32 0
  store i8* %148, i8** %151, align 8
  br label %152

152:                                              ; preds = %181, %147
  store i32 -1, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, i64* %7, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, i64* %7, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i32, i32* %11, align 4
  %162 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %163 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %163, i32 0, i32 1
  store i32 %161, i32* %164, align 8
  %165 = load i32, i32* %11, align 4
  %166 = zext i32 %165 to i64
  %167 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %168 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %168, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, %166
  store i64 %171, i64* %169, align 8
  %172 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %173 = call i32 @gz_comp(%struct.gz_state* noundef %172, i32 noundef 0)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i64 0, i64* %4, align 8
  br label %187

176:                                              ; preds = %160
  %177 = load i32, i32* %11, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 %179, %178
  store i64 %180, i64* %7, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load i64, i64* %7, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %152, label %184, !llvm.loop !7

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %135
  %186 = load i64, i64* %8, align 8
  store i64 %186, i64* %4, align 8
  br label %187

187:                                              ; preds = %185, %175, %146, %130, %40, %25, %15
  %188 = load i64, i64* %4, align 8
  ret i64 %188
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @gzfwrite(i8* noundef %0, i64 noundef %1, i64 noundef %2, %struct.gzFile_s* noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.gzFile_s*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.gz_state*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.gzFile_s* %3, %struct.gzFile_s** %9, align 8
  %12 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %13 = icmp eq %struct.gzFile_s* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, i64* %5, align 8
  br label %55

15:                                               ; preds = %4
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %17 = bitcast %struct.gzFile_s* %16 to %struct.gz_state*
  store %struct.gz_state* %17, %struct.gz_state** %11, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %15
  store i64 0, i64* %5, align 8
  br label %55

28:                                               ; preds = %22
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 %29, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %7, align 8
  %37 = udiv i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  call void @gz_error(%struct.gz_state* noundef %41, i32 noundef -2, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  store i64 0, i64* %5, align 8
  br label %55

42:                                               ; preds = %34, %28
  %43 = load i64, i64* %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %10, align 8
  %49 = call i64 @gz_write(%struct.gz_state* noundef %46, i8* noundef %47, i64 noundef %48)
  %50 = load i64, i64* %7, align 8
  %51 = udiv i64 %49, %50
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i64 [ %51, %45 ], [ 0, %52 ]
  store i64 %54, i64* %5, align 8
  br label %55

55:                                               ; preds = %53, %40, %27, %14
  %56 = load i64, i64* %5, align 8
  ret i64 %56
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzputc(%struct.gzFile_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca %struct.gz_state*, align 8
  %9 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %11 = icmp eq %struct.gzFile_s* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %114

13:                                               ; preds = %2
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %15 = bitcast %struct.gzFile_s* %14 to %struct.gz_state*
  store %struct.gz_state* %15, %struct.gz_state** %8, align 8
  %16 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 20
  store %struct.z_stream_s* %17, %struct.z_stream_s** %9, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13
  store i32 -1, i32* %3, align 4
  br label %114

28:                                               ; preds = %22
  %29 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 17
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 17
  store i32 0, i32* %35, align 8
  %36 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %37 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %38 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 16
  %39 = load i64, i64* %38, align 8
  %40 = call i32 @gz_zero(%struct.gz_state* noundef %36, i64 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  br label %114

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %44
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 6
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  %69 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %70 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %69, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = ptrtoint i8* %68 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %60
  %82 = load i32, i32* %5, align 4
  %83 = trunc i32 %82 to i8
  %84 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %85 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %84, i32 0, i32 6
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %5, align 4
  %100 = and i32 %99, 255
  store i32 %100, i32* %3, align 4
  br label %114

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101, %44
  %103 = load i32, i32* %5, align 4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  store i8 %104, i8* %105, align 1
  %106 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %107 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  %108 = call i64 @gz_write(%struct.gz_state* noundef %106, i8* noundef %107, i64 noundef 1)
  %109 = icmp ne i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -1, i32* %3, align 4
  br label %114

111:                                              ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = and i32 %112, 255
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %111, %110, %81, %42, %27, %12
  %115 = load i32, i32* %3, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_zero(%struct.gz_state* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gz_state*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 20
  store %struct.z_stream_s* %10, %struct.z_stream_s** %8, align 8
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %8, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %17 = call i32 @gz_comp(%struct.gz_state* noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  br label %74

20:                                               ; preds = %15, %2
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  br label %38

34:                                               ; preds = %24
  %35 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ]
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %43, i32 0, i32 6
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %45, i8 0, i64 %47, i1 false)
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %42, %38
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %8, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  %52 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %8, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %58
  store i64 %63, i64* %61, align 8
  %64 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %65 = call i32 @gz_comp(%struct.gz_state* noundef %64, i32 noundef 0)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 -1, i32* %3, align 4
  br label %74

68:                                               ; preds = %48
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, i64* %5, align 8
  br label %21, !llvm.loop !8

73:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %73, %67, %19
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzputs(%struct.gzFile_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12
  store i32 -1, i32* %3, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* noundef %26) #8
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = load i64, i64* %6, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %25
  %38 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %38, i32 noundef -2, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %53

39:                                               ; preds = %31
  %40 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @gz_write(%struct.gz_state* noundef %40, i8* noundef %41, i64 noundef %42)
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %51

48:                                               ; preds = %39
  %49 = load i64, i64* %6, align 8
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ -1, %47 ], [ %50, %48 ]
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %51, %37, %24, %11
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzvprintf(%struct.gzFile_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gz_state*, align 8
  %12 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = icmp eq %struct.gzFile_s* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %192

16:                                               ; preds = %3
  %17 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %18 = bitcast %struct.gzFile_s* %17 to %struct.gz_state*
  store %struct.gz_state* %18, %struct.gz_state** %11, align 8
  %19 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 20
  store %struct.z_stream_s* %20, %struct.z_stream_s** %12, align 8
  %21 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %16
  store i32 -2, i32* %4, align 4
  br label %192

31:                                               ; preds = %25
  %32 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %38 = call i32 @gz_init(%struct.gz_state* noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %192

44:                                               ; preds = %36, %31
  %45 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 17
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 17
  store i32 0, i32* %51, align 8
  %52 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %53 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 16
  %55 = load i64, i64* %54, align 8
  %56 = call i32 @gz_zero(%struct.gz_state* noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %59, i32 0, i32 18
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  br label %192

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %44
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %70 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %69, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %72, i32 0, i32 0
  store i8* %71, i8** %73, align 8
  br label %74

74:                                               ; preds = %68, %63
  %75 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 6
  %77 = load i8*, i8** %76, align 8
  %78 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %81, i32 0, i32 6
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %80 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %77, i64 %86
  %88 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  store i8* %92, i8** %10, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %10, align 8
  %101 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %102 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load i8*, i8** %6, align 8
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %107 = call i32 @vsnprintf(i8* noundef %100, i64 noundef %104, i8* noundef %105, %struct.__va_list_tag* noundef %106) #9
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %74
  %111 = load i32, i32* %8, align 4
  %112 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %113 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load i8*, i8** %10, align 8
  %118 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %119 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116, %110, %74
  store i32 0, i32* %4, align 4
  br label %192

128:                                              ; preds = %116
  %129 = load i32, i32* %8, align 4
  %130 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %131 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, %129
  store i32 %133, i32* %131, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %137 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %135
  store i64 %140, i64* %138, align 8
  %141 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %142 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %145 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = icmp uge i32 %143, %146
  br i1 %147, label %148, label %190

148:                                              ; preds = %128
  %149 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %150 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %153 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 %151, %154
  store i32 %155, i32* %9, align 4
  %156 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %157 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %159, i32 0, i32 1
  store i32 %158, i32* %160, align 8
  %161 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %162 = call i32 @gz_comp(%struct.gz_state* noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %166 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %165, i32 0, i32 18
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  br label %192

168:                                              ; preds = %148
  %169 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %170 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %169, i32 0, i32 6
  %171 = load i8*, i8** %170, align 8
  %172 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %173 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %172, i32 0, i32 6
  %174 = load i8*, i8** %173, align 8
  %175 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %176 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %174, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = zext i32 %180 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %179, i64 %181, i1 false)
  %182 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %183 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %182, i32 0, i32 6
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %186 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %185, i32 0, i32 0
  store i8* %184, i8** %186, align 8
  %187 = load i32, i32* %9, align 4
  %188 = load %struct.z_stream_s*, %struct.z_stream_s** %12, align 8
  %189 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %188, i32 0, i32 1
  store i32 %187, i32* %189, align 8
  br label %190

190:                                              ; preds = %168, %128
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %4, align 4
  br label %192

192:                                              ; preds = %190, %164, %127, %58, %40, %30, %15
  %193 = load i32, i32* %4, align 4
  ret i32 %193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_init(%struct.gz_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gz_state*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %3, align 8
  %6 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 20
  store %struct.z_stream_s* %7, %struct.z_stream_s** %5, align 8
  %8 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 noundef %12) #9
  %14 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 6
  store i8* %13, i8** %15, align 8
  %16 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 6
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %21, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %100

22:                                               ; preds = %1
  %23 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call noalias i8* @malloc(i64 noundef %31) #9
  %33 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 7
  store i8* %32, i8** %34, align 8
  %35 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* noundef %42) #9
  %43 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %43, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %100

44:                                               ; preds = %27
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %46, align 8
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %48, align 8
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 10
  store i8* null, i8** %50, align 8
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %52 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 13
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 14
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @deflateInit2_(%struct.z_stream_s* noundef %51, i32 noundef %54, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %57, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 noundef 112)
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %44
  %62 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 7
  %64 = load i8*, i8** %63, align 8
  call void @free(i8* noundef %64) #9
  %65 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %65, i32 0, i32 6
  %67 = load i8*, i8** %66, align 8
  call void @free(i8* noundef %67) #9
  %68 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %68, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %100

69:                                               ; preds = %44
  %70 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %71 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %70, i32 0, i32 0
  store i8* null, i8** %71, align 8
  br label %72

72:                                               ; preds = %69, %22
  %73 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %74 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %76, i32 0, i32 4
  store i32 %75, i32* %77, align 8
  %78 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %78, i32 0, i32 8
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %72
  %83 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %86, i32 0, i32 4
  store i32 %85, i32* %87, align 8
  %88 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %89 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %88, i32 0, i32 7
  %90 = load i8*, i8** %89, align 8
  %91 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %91, i32 0, i32 3
  store i8* %90, i8** %92, align 8
  %93 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %94 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %97 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %97, i32 0, i32 1
  store i8* %95, i8** %98, align 8
  br label %99

99:                                               ; preds = %82, %72
  store i32 0, i32* %2, align 4
  br label %100

100:                                              ; preds = %99, %61, %39, %20
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8* noundef, i64 noundef, i8* noundef, %struct.__va_list_tag* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_comp(%struct.gz_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gz_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1073741824, i32* %10, align 4
  %12 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 20
  store %struct.z_stream_s* %13, %struct.z_stream_s** %11, align 8
  %14 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %20 = call i32 @gz_init(%struct.gz_state* noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %225

23:                                               ; preds = %18, %2
  %24 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %65, %28
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, i32* %10, align 4
  br label %46

42:                                               ; preds = %34
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, i32* %9, align 4
  %48 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %49 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @write(i32 noundef %50, i8* noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %62 = call i32* @__errno_location() #10
  %63 = load i32, i32* %62, align 4
  %64 = call i8* @strerror(i32 noundef %63) #9
  call void @gz_error(%struct.gz_state* noundef %61, i32 noundef -1, i8* noundef %64)
  store i32 -1, i32* %3, align 4
  br label %225

65:                                               ; preds = %46
  %66 = load i32, i32* %7, align 4
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 %69, %66
  store i32 %70, i32* %68, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8* %76, i8** %73, align 8
  br label %29, !llvm.loop !9

77:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %225

78:                                               ; preds = %23
  %79 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %80 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %79, i32 0, i32 15
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, i32* %3, align 4
  br label %225

89:                                               ; preds = %83
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %91 = call i32 @deflateReset(%struct.z_stream_s* noundef %90)
  %92 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %93 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %92, i32 0, i32 15
  store i32 0, i32* %93, align 8
  br label %94

94:                                               ; preds = %89, %78
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %215, %94
  %96 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %198

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %198

109:                                              ; preds = %106, %103, %95
  br label %110

110:                                              ; preds = %167, %109
  %111 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %115 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ugt i8* %113, %117
  br i1 %118, label %119, label %175

119:                                              ; preds = %110
  %120 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %120, i32 0, i32 3
  %122 = load i8*, i8** %121, align 8
  %123 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %124 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = ptrtoint i8* %122 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load i32, i32* %10, align 4
  br label %147

135:                                              ; preds = %119
  %136 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %137 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %140 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %140, i32 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = ptrtoint i8* %138 to i64
  %144 = ptrtoint i8* %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %135, %133
  %148 = phi i32 [ %134, %133 ], [ %146, %135 ]
  store i32 %148, i32* %9, align 4
  %149 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %150 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %153 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %153, i32 0, i32 1
  %155 = load i8*, i8** %154, align 8
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = call i64 @write(i32 noundef %151, i8* noundef %155, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %147
  %163 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %164 = call i32* @__errno_location() #10
  %165 = load i32, i32* %164, align 4
  %166 = call i8* @strerror(i32 noundef %165) #9
  call void @gz_error(%struct.gz_state* noundef %163, i32 noundef -1, i8* noundef %166)
  store i32 -1, i32* %3, align 4
  br label %225

167:                                              ; preds = %147
  %168 = load i32, i32* %7, align 4
  %169 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %170 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  store i8* %174, i8** %171, align 8
  br label %110, !llvm.loop !10

175:                                              ; preds = %110
  %176 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %177 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %182 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %181, i32 0, i32 4
  %183 = load i32, i32* %182, align 8
  %184 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %185 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %184, i32 0, i32 4
  store i32 %183, i32* %185, align 8
  %186 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %187 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %186, i32 0, i32 7
  %188 = load i8*, i8** %187, align 8
  %189 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %190 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %189, i32 0, i32 3
  store i8* %188, i8** %190, align 8
  %191 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %192 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %191, i32 0, i32 7
  %193 = load i8*, i8** %192, align 8
  %194 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %195 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %195, i32 0, i32 1
  store i8* %193, i8** %196, align 8
  br label %197

197:                                              ; preds = %180, %175
  br label %198

198:                                              ; preds = %197, %106, %100
  %199 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %200 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %8, align 4
  %202 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %203 = load i32, i32* %5, align 4
  %204 = call i32 @deflate(%struct.z_stream_s* noundef %202, i32 noundef %203)
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, -2
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  call void @gz_error(%struct.gz_state* noundef %208, i32 noundef -2, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %225

209:                                              ; preds = %198
  %210 = load %struct.z_stream_s*, %struct.z_stream_s** %11, align 8
  %211 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, %212
  store i32 %214, i32* %8, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %95, label %218, !llvm.loop !11

218:                                              ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %223 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %222, i32 0, i32 15
  store i32 1, i32* %223, align 8
  br label %224

224:                                              ; preds = %221, %218
  store i32 0, i32* %3, align 4
  br label %225

225:                                              ; preds = %224, %207, %162, %88, %77, %60, %22
  %226 = load i32, i32* %3, align 4
  ret i32 %226
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzprintf(%struct.gzFile_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %12 = call i32 @gzvprintf(%struct.gzFile_s* noundef %9, i8* noundef %10, %struct.__va_list_tag* noundef %11)
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %6, align 4
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #5

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzflush(%struct.gzFile_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gzFile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %8 = icmp eq %struct.gzFile_s* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %56

10:                                               ; preds = %2
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %4, align 8
  %12 = bitcast %struct.gzFile_s* %11 to %struct.gz_state*
  store %struct.gz_state* %12, %struct.gz_state** %6, align 8
  %13 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 31153
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %10
  store i32 -2, i32* %3, align 4
  br label %56

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, i32* %3, align 4
  br label %56

30:                                               ; preds = %26
  %31 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 17
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 17
  store i32 0, i32* %37, align 8
  %38 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %39 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 16
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @gz_zero(%struct.gz_state* noundef %38, i64 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 18
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  br label %56

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %30
  %50 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @gz_comp(%struct.gz_state* noundef %50, i32 noundef %51)
  %53 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 18
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %49, %44, %29, %22, %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzsetparams(%struct.gzFile_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.gz_state*, align 8
  %9 = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %11 = icmp eq %struct.gzFile_s* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %95

13:                                               ; preds = %3
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %15 = bitcast %struct.gzFile_s* %14 to %struct.gz_state*
  store %struct.gz_state* %15, %struct.gz_state** %8, align 8
  %16 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 20
  store %struct.z_stream_s* %17, %struct.z_stream_s** %9, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %13
  store i32 -2, i32* %4, align 4
  br label %95

33:                                               ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 13
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 14
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %95

46:                                               ; preds = %39, %33
  %47 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %47, i32 0, i32 17
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 17
  store i32 0, i32* %53, align 8
  %54 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %55 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 16
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @gz_zero(%struct.gz_state* noundef %54, i64 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 18
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  br label %95

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %46
  %66 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %67 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %77 = call i32 @gz_comp(%struct.gz_state* noundef %76, i32 noundef 5)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %80, i32 0, i32 18
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %95

83:                                               ; preds = %75, %70
  %84 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @deflateParams(%struct.z_stream_s* noundef %84, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %65
  %89 = load i32, i32* %6, align 4
  %90 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %91 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %90, i32 0, i32 13
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %93, i32 0, i32 14
  store i32 %92, i32* %94, align 4
  store i32 0, i32* %4, align 4
  br label %95

95:                                               ; preds = %88, %79, %60, %45, %32, %12
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

declare i32 @deflateParams(%struct.z_stream_s* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzclose_w(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %7 = icmp eq %struct.gzFile_s* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %80

9:                                                ; preds = %1
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %11 = bitcast %struct.gzFile_s* %10 to %struct.gz_state*
  store %struct.gz_state* %11, %struct.gz_state** %5, align 8
  %12 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -2, i32* %2, align 4
  br label %80

17:                                               ; preds = %9
  %18 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 17
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 17
  store i32 0, i32* %24, align 8
  %25 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %26 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 16
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @gz_zero(%struct.gz_state* noundef %25, i64 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %31, %22
  br label %36

36:                                               ; preds = %35, %17
  %37 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %38 = call i32 @gz_comp(%struct.gz_state* noundef %37, i32 noundef 4)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 20
  %57 = call i32 @deflateEnd(%struct.z_stream_s* noundef %56)
  %58 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 7
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* noundef %60) #9
  br label %61

61:                                               ; preds = %54, %49
  %62 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 6
  %64 = load i8*, i8** %63, align 8
  call void @free(i8* noundef %64) #9
  br label %65

65:                                               ; preds = %61, %44
  %66 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  call void @gz_error(%struct.gz_state* noundef %66, i32 noundef 0, i8* noundef null)
  %67 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %68 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  call void @free(i8* noundef %69) #9
  %70 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, i32* %4, align 4
  br label %76

76:                                               ; preds = %75, %65
  %77 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %78 = bitcast %struct.gz_state* %77 to i8*
  call void @free(i8* noundef %78) #9
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %76, %16, %8
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

declare i32 @deflateEnd(%struct.z_stream_s* noundef) #1

; Function Attrs: nounwind
declare void @free(i8* noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #3

declare i32 @deflateInit2_(%struct.z_stream_s* noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare i64 @write(i32 noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i8* @strerror(i32 noundef) #3

; Function Attrs: nounwind readnone willreturn
declare i32* @__errno_location() #7

declare i32 @deflateReset(%struct.z_stream_s* noundef) #1

declare i32 @deflate(%struct.z_stream_s* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone willreturn }

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
