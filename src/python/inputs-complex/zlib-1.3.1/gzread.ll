; ModuleID = 'gzread.c'
source_filename = "gzread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzread(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
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
  store i32 -1, i32* %4, align 4
  br label %57

12:                                               ; preds = %3
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %8, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 7247
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 18
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %12
  store i32 -1, i32* %4, align 4
  br label %57

30:                                               ; preds = %24, %19
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  call void @gz_error(%struct.gz_state* noundef %34, i32 noundef -2, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %57

35:                                               ; preds = %30
  %36 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @gz_read(%struct.gz_state* noundef %36, i8* noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 18
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load %struct.gz_state*, %struct.gz_state** %8, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 18
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, -5
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, i32* %4, align 4
  br label %57

55:                                               ; preds = %49, %44, %35
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %55, %54, %33, %29, %11
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

declare hidden void @gz_error(%struct.gz_state* noundef, i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @gz_read(%struct.gz_state* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.gz_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %struct.gz_state* %0, %struct.gz_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %171

13:                                               ; preds = %3
  %14 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 17
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 17
  store i32 0, i32* %20, align 8
  %21 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %22 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 16
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @gz_skip(%struct.gz_state* noundef %21, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 0, i64* %4, align 8
  br label %171

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  store i64 0, i64* %8, align 8
  br label %30

30:                                               ; preds = %166, %29
  store i32 -1, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, i64* %7, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %51, %44
  %57 = load i8*, i8** %6, align 8
  %58 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %61, i64 %63, i1 false)
  %64 = load i32, i32* %9, align 4
  %65 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8* %70, i8** %67, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %73 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 %75, %71
  store i32 %76, i32* %74, align 8
  br label %146

77:                                               ; preds = %38
  %78 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %78, i32 0, i32 11
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %89, i32 0, i32 12
  store i32 1, i32* %90, align 4
  br label %169

91:                                               ; preds = %82, %77
  %92 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %93 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %9, align 4
  %98 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %99 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = shl i32 %100, 1
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96, %91
  %104 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %105 = call i32 @gz_fetch(%struct.gz_state* noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i64 0, i64* %4, align 8
  br label %171

108:                                              ; preds = %103
  br label %166

109:                                              ; preds = %96
  %110 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %111 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %110, i32 0, i32 9
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %9, align 4
  %118 = call i32 @gz_load(%struct.gz_state* noundef %115, i8* noundef %116, i32 noundef %117, i32* noundef %9)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i64 0, i64* %4, align 8
  br label %171

121:                                              ; preds = %114
  br label %143

122:                                              ; preds = %109
  %123 = load i32, i32* %9, align 4
  %124 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %125 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %125, i32 0, i32 4
  store i32 %123, i32* %126, align 8
  %127 = load i8*, i8** %6, align 8
  %128 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %129 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %129, i32 0, i32 3
  store i8* %127, i8** %130, align 8
  %131 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %132 = call i32 @gz_decomp(%struct.gz_state* noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i64 0, i64* %4, align 8
  br label %171

135:                                              ; preds = %122
  %136 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %137 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %9, align 4
  %140 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %141 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %141, i32 0, i32 0
  store i32 0, i32* %142, align 8
  br label %143

143:                                              ; preds = %135, %121
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %56
  %147 = load i32, i32* %9, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 %149, %148
  store i64 %150, i64* %7, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8* %154, i8** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, i64* %8, align 8
  %158 = add i64 %157, %156
  store i64 %158, i64* %8, align 8
  %159 = load i32, i32* %9, align 4
  %160 = zext i32 %159 to i64
  %161 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %162 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %162, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %160
  store i64 %165, i64* %163, align 8
  br label %166

166:                                              ; preds = %146, %108
  %167 = load i64, i64* %7, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %30, label %169, !llvm.loop !5

169:                                              ; preds = %166, %88
  %170 = load i64, i64* %8, align 8
  store i64 %170, i64* %4, align 8
  br label %171

171:                                              ; preds = %169, %134, %120, %107, %27, %12
  %172 = load i64, i64* %4, align 8
  ret i64 %172
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @gzfread(i8* noundef %0, i64 noundef %1, i64 noundef %2, %struct.gzFile_s* noundef %3) #0 {
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
  br label %60

15:                                               ; preds = %4
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %17 = bitcast %struct.gzFile_s* %16 to %struct.gz_state*
  store %struct.gz_state* %17, %struct.gz_state** %11, align 8
  %18 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 7247
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -5
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %15
  store i64 0, i64* %5, align 8
  br label %60

33:                                               ; preds = %27, %22
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %7, align 8
  %42 = udiv i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  call void @gz_error(%struct.gz_state* noundef %46, i32 noundef -2, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  store i64 0, i64* %5, align 8
  br label %60

47:                                               ; preds = %39, %33
  %48 = load i64, i64* %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load %struct.gz_state*, %struct.gz_state** %11, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = call i64 @gz_read(%struct.gz_state* noundef %51, i8* noundef %52, i64 noundef %53)
  %55 = load i64, i64* %7, align 8
  %56 = udiv i64 %54, %55
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi i64 [ %56, %50 ], [ 0, %57 ]
  store i64 %59, i64* %5, align 8
  br label %60

60:                                               ; preds = %58, %45, %32, %14
  %61 = load i64, i64* %5, align 8
  ret i64 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzgetc(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %7 = icmp eq %struct.gzFile_s* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %11 = bitcast %struct.gzFile_s* %10 to %struct.gz_state*
  store %struct.gz_state* %11, %struct.gz_state** %5, align 8
  %12 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 18
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %9
  store i32 -1, i32* %2, align 4
  br label %63

27:                                               ; preds = %21, %16
  %28 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %46, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, i32* %2, align 4
  br label %63

51:                                               ; preds = %27
  %52 = load %struct.gz_state*, %struct.gz_state** %5, align 8
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %54 = call i64 @gz_read(%struct.gz_state* noundef %52, i8* noundef %53, i64 noundef 1)
  %55 = icmp ult i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ -1, %56 ], [ %60, %57 ]
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %61, %33, %26, %8
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzgetc_(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca %struct.gzFile_s*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %2, align 8
  %3 = load %struct.gzFile_s*, %struct.gzFile_s** %2, align 8
  %4 = call i32 @gzgetc(%struct.gzFile_s* noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzungetc(i32 noundef %0, %struct.gzFile_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca %struct.gz_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %struct.gzFile_s* %1, %struct.gzFile_s** %5, align 8
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %10 = icmp eq %struct.gzFile_s* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %190

12:                                               ; preds = %2
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = bitcast %struct.gzFile_s* %13 to %struct.gz_state*
  store %struct.gz_state* %14, %struct.gz_state** %6, align 8
  %15 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 7247
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %32 = call i32 @gz_look(%struct.gz_state* noundef %31)
  br label %33

33:                                               ; preds = %30, %24, %19, %12
  %34 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 7247
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 18
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %33
  store i32 -1, i32* %3, align 4
  br label %190

49:                                               ; preds = %43, %38
  %50 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 17
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 17
  store i32 0, i32* %56, align 8
  %57 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %58 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 16
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @gz_skip(%struct.gz_state* noundef %57, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, i32* %3, align 4
  br label %190

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, i32* %3, align 4
  br label %190

69:                                               ; preds = %65
  %70 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %69
  %76 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %77, i32 0, i32 0
  store i32 1, i32* %78, align 8
  %79 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %80 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %79, i32 0, i32 7
  %81 = load i8*, i8** %80, align 8
  %82 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %83 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = shl i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %90, i32 0, i32 1
  store i8* %88, i8** %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = trunc i32 %92 to i8
  %94 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  store i8 %93, i8* %98, align 1
  %99 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %100 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %105 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %104, i32 0, i32 12
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %3, align 4
  br label %190

107:                                              ; preds = %69
  %108 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %109 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %113 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = shl i32 %114, 1
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  call void @gz_error(%struct.gz_state* noundef %118, i32 noundef -3, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %190

119:                                              ; preds = %107
  %120 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %121 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %125 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %124, i32 0, i32 7
  %126 = load i8*, i8** %125, align 8
  %127 = icmp eq i8* %123, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %119
  %129 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %130 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %129, i32 0, i32 7
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %133 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %131, i64 %136
  store i8* %137, i8** %7, align 8
  %138 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %139 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %138, i32 0, i32 7
  %140 = load i8*, i8** %139, align 8
  %141 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %142 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %140, i64 %145
  store i8* %146, i8** %8, align 8
  br label %147

147:                                              ; preds = %153, %128
  %148 = load i8*, i8** %7, align 8
  %149 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %150 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %149, i32 0, i32 7
  %151 = load i8*, i8** %150, align 8
  %152 = icmp ugt i8* %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i8*, i8** %7, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 -1
  store i8* %155, i8** %7, align 8
  %156 = load i8, i8* %155, align 1
  %157 = load i8*, i8** %8, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %8, align 8
  store i8 %156, i8* %158, align 1
  br label %147, !llvm.loop !7

159:                                              ; preds = %147
  %160 = load i8*, i8** %8, align 8
  %161 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %162 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %162, i32 0, i32 1
  store i8* %160, i8** %163, align 8
  br label %164

164:                                              ; preds = %159, %119
  %165 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %166 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 8
  %170 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %171 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %171, i32 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 -1
  store i8* %174, i8** %172, align 8
  %175 = load i32, i32* %4, align 4
  %176 = trunc i32 %175 to i8
  %177 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %178 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 0
  store i8 %176, i8* %181, align 1
  %182 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %183 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %184, align 8
  %187 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %188 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %187, i32 0, i32 12
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %3, align 4
  br label %190

190:                                              ; preds = %164, %117, %75, %68, %63, %48, %11
  %191 = load i32, i32* %3, align 4
  ret i32 %191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_look(%struct.gz_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gz_state*, align 8
  %4 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %3, align 8
  %5 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 20
  store %struct.z_stream_s* %6, %struct.z_stream_s** %4, align 8
  %7 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %1
  %12 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 noundef %15) #6
  %17 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 6
  store i8* %16, i8** %18, align 8
  %19 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call noalias i8* @malloc(i64 noundef %23) #6
  %25 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 7
  store i8* %24, i8** %26, align 8
  %27 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %11
  %32 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 7
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %11
  %37 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %38 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 7
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* noundef %39) #6
  %40 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* noundef %42) #6
  %43 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %43, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %168

44:                                               ; preds = %31
  %45 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %49 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 4
  store i32 %47, i32* %49, align 8
  %50 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %51, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %52, align 8
  %53 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %55, align 8
  %56 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 10
  store i8* null, i8** %58, align 8
  %59 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %60, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %63, i32 0, i32 0
  store i8* null, i8** %64, align 8
  %65 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %65, i32 0, i32 20
  %67 = call i32 @inflateInit2_(%struct.z_stream_s* noundef %66, i32 noundef 31, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 noundef 112)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %44
  %70 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 7
  %72 = load i8*, i8** %71, align 8
  call void @free(i8* noundef %72) #6
  %73 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %74 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %73, i32 0, i32 6
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* noundef %75) #6
  %76 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %76, i32 0, i32 4
  store i32 0, i32* %77, align 8
  %78 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %78, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %168

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79, %1
  %81 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %87 = call i32 @gz_avail(%struct.gz_state* noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, i32* %2, align 4
  br label %168

90:                                               ; preds = %85
  %91 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, i32* %2, align 4
  br label %168

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %80
  %98 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %99 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %104 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  %111 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 139
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %120 = call i32 @inflateReset(%struct.z_stream_s* noundef %119)
  %121 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %122 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %121, i32 0, i32 9
  store i32 2, i32* %122, align 4
  %123 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %124 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %123, i32 0, i32 8
  store i32 0, i32* %124, align 8
  store i32 0, i32* %2, align 4
  br label %168

125:                                              ; preds = %110, %102, %97
  %126 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %127 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %126, i32 0, i32 8
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %132 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %131, i32 0, i32 1
  store i32 0, i32* %132, align 8
  %133 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %134 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %133, i32 0, i32 11
  store i32 1, i32* %134, align 8
  %135 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %136 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %136, i32 0, i32 0
  store i32 0, i32* %137, align 8
  store i32 0, i32* %2, align 4
  br label %168

138:                                              ; preds = %125
  %139 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %140 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %139, i32 0, i32 7
  %141 = load i8*, i8** %140, align 8
  %142 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %143 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %143, i32 0, i32 1
  store i8* %141, i8** %144, align 8
  %145 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %146 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %146, i32 0, i32 1
  %148 = load i8*, i8** %147, align 8
  %149 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %150 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %149, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %153 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = zext i32 %154 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %151, i64 %155, i1 false)
  %156 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %157 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %160 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %160, i32 0, i32 0
  store i32 %158, i32* %161, align 8
  %162 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %163 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %162, i32 0, i32 1
  store i32 0, i32* %163, align 8
  %164 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %165 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %164, i32 0, i32 9
  store i32 1, i32* %165, align 4
  %166 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %167 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %166, i32 0, i32 8
  store i32 1, i32* %167, align 8
  store i32 0, i32* %2, align 4
  br label %168

168:                                              ; preds = %138, %130, %118, %95, %89, %69, %36
  %169 = load i32, i32* %2, align 4
  ret i32 %169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_skip(%struct.gz_state* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gz_state*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %struct.gz_state* %0, %struct.gz_state** %4, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %77, %2
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %26, %24 ], [ %31, %27 ]
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %38, %34
  store i32 %39, i32* %37, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %46, i8** %43, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  %54 = load i32, i32* %6, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  br label %77

58:                                               ; preds = %10
  %59 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %59, i32 0, i32 11
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %78

70:                                               ; preds = %63, %58
  %71 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %72 = call i32 @gz_fetch(%struct.gz_state* noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %32
  br label %7, !llvm.loop !8

78:                                               ; preds = %69, %7
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @gzgets(%struct.gzFile_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.gzFile_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %14 = icmp eq %struct.gzFile_s* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i8* null, i8** %4, align 8
  br label %172

22:                                               ; preds = %18
  %23 = load %struct.gzFile_s*, %struct.gzFile_s** %5, align 8
  %24 = bitcast %struct.gzFile_s* %23 to %struct.gz_state*
  store %struct.gz_state* %24, %struct.gz_state** %12, align 8
  %25 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 7247
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 18
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 18
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -5
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %22
  store i8* null, i8** %4, align 8
  br label %172

40:                                               ; preds = %34, %29
  %41 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %46, i32 0, i32 17
  store i32 0, i32* %47, align 8
  %48 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %49 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 16
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @gz_skip(%struct.gz_state* noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8* null, i8** %4, align 8
  br label %172

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %10, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %160, %62
  %64 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %71 = call i32 @gz_fetch(%struct.gz_state* noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8* null, i8** %4, align 8
  br label %172

74:                                               ; preds = %69, %63
  %75 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %81, i32 0, i32 12
  store i32 1, i32* %82, align 4
  br label %162

83:                                               ; preds = %74
  %84 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %85 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, i32* %8, align 4
  br label %97

92:                                               ; preds = %83
  %93 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  store i32 %98, i32* %9, align 4
  %99 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %100 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = call i8* @memchr(i8* noundef %102, i32 noundef 10, i64 noundef %104) #7
  store i8* %105, i8** %11, align 8
  %106 = load i8*, i8** %11, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %97
  %109 = load i8*, i8** %11, align 8
  %110 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %111 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = ptrtoint i8* %109 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %108, %97
  %120 = load i8*, i8** %6, align 8
  %121 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %122 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i32, i32* %9, align 4
  %128 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %129 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 %131, %127
  store i32 %132, i32* %130, align 8
  %133 = load i32, i32* %9, align 4
  %134 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %135 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  store i8* %139, i8** %136, align 8
  %140 = load i32, i32* %9, align 4
  %141 = zext i32 %140 to i64
  %142 = load %struct.gz_state*, %struct.gz_state** %12, align 8
  %143 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %141
  store i64 %146, i64* %144, align 8
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, %147
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i8*, i8** %6, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i8* %153, i8** %6, align 8
  br label %154

154:                                              ; preds = %119
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i8*, i8** %11, align 8
  %159 = icmp eq i8* %158, null
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %63, label %162, !llvm.loop !9

162:                                              ; preds = %160, %80
  br label %163

163:                                              ; preds = %162, %56
  %164 = load i8*, i8** %6, align 8
  %165 = load i8*, i8** %10, align 8
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8* null, i8** %4, align 8
  br label %172

168:                                              ; preds = %163
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  store i8 0, i8* %170, align 1
  %171 = load i8*, i8** %10, align 8
  store i8* %171, i8** %4, align 8
  br label %172

172:                                              ; preds = %168, %167, %73, %54, %39, %21
  %173 = load i8*, i8** %4, align 8
  ret i8* %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_fetch(%struct.gz_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gz_state*, align 8
  %4 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %3, align 8
  %5 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 20
  store %struct.z_stream_s* %6, %struct.z_stream_s** %4, align 8
  br label %7

7:                                                ; preds = %81, %1
  %8 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %62 [
    i32 0, label %11
    i32 1, label %23
    i32 2, label %45
  ]

11:                                               ; preds = %7
  %12 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %13 = call i32 @gz_look(%struct.gz_state* noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, i32* %2, align 4
  br label %84

16:                                               ; preds = %11
  %17 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %84

22:                                               ; preds = %16
  br label %62

23:                                               ; preds = %7
  %24 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %25 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = shl i32 %30, 1
  %32 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %33, i32 0, i32 0
  %35 = call i32 @gz_load(%struct.gz_state* noundef %24, i8* noundef %27, i32 noundef %31, i32* noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  br label %84

38:                                               ; preds = %23
  %39 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 7
  %41 = load i8*, i8** %40, align 8
  %42 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %43 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %43, i32 0, i32 1
  store i8* %41, i8** %44, align 8
  store i32 0, i32* %2, align 4
  br label %84

45:                                               ; preds = %7
  %46 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = shl i32 %48, 1
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 4
  store i32 %49, i32* %51, align 8
  %52 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 3
  store i8* %54, i8** %56, align 8
  %57 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %58 = call i32 @gz_decomp(%struct.gz_state* noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 -1, i32* %2, align 4
  br label %84

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %7, %22
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 11
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i1 [ false, %63 ], [ %80, %79 ]
  br i1 %82, label %7, label %83, !llvm.loop !10

83:                                               ; preds = %81
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %83, %60, %38, %37, %21, %15
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind readonly willreturn
declare i8* @memchr(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzdirect(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %5 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %6 = icmp eq %struct.gzFile_s* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %10 = bitcast %struct.gzFile_s* %9 to %struct.gz_state*
  store %struct.gz_state* %10, %struct.gz_state** %4, align 8
  %11 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 7247
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %28 = call i32 @gz_look(%struct.gz_state* noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %15, %8
  %30 = load %struct.gz_state*, %struct.gz_state** %4, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 8
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %29, %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @gzclose_r(%struct.gzFile_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gzFile_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %0, %struct.gzFile_s** %3, align 8
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %8 = icmp eq %struct.gzFile_s* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %3, align 8
  %12 = bitcast %struct.gzFile_s* %11 to %struct.gz_state*
  store %struct.gz_state* %12, %struct.gz_state** %6, align 8
  %13 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -2, i32* %2, align 4
  br label %57

18:                                               ; preds = %10
  %19 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 20
  %26 = call i32 @inflateEnd(%struct.z_stream_s* noundef %25)
  %27 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* noundef %29) #6
  %30 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 6
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* noundef %32) #6
  br label %33

33:                                               ; preds = %23, %18
  %34 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 18
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -5
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 -5, i32 0
  store i32 %39, i32* %5, align 4
  %40 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  call void @gz_error(%struct.gz_state* noundef %40, i32 noundef 0, i8* noundef null)
  %41 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* noundef %43) #6
  %44 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @close(i32 noundef %46)
  store i32 %47, i32* %4, align 4
  %48 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %49 = bitcast %struct.gz_state* %48 to i8*
  call void @free(i8* noundef %49) #6
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  br label %55

53:                                               ; preds = %33
  %54 = load i32, i32* %5, align 4
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ -1, %52 ], [ %54, %53 ]
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %55, %17, %9
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare i32 @inflateEnd(%struct.z_stream_s* noundef) #1

; Function Attrs: nounwind
declare void @free(i8* noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_load(%struct.gz_state* noundef %0, i8* noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.gz_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.gz_state* %0, %struct.gz_state** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 1073741824, i32* %12, align 4
  %13 = load i32*, i32** %9, align 8
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, i32* %8, align 4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %15, %17
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %11, align 4
  br label %24

24:                                               ; preds = %22, %14
  %25 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @read(i32 noundef %27, i8* noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  br label %50

40:                                               ; preds = %24
  %41 = load i32, i32* %10, align 4
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %14, label %50, !llvm.loop !11

50:                                               ; preds = %45, %39
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %55 = call i32* @__errno_location() #8
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 noundef %56) #6
  call void @gz_error(%struct.gz_state* noundef %54, i32 noundef -1, i8* noundef %57)
  store i32 -1, i32* %5, align 4
  br label %65

58:                                               ; preds = %50
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %struct.gz_state*, %struct.gz_state** %6, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 11
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_decomp(%struct.gz_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gz_state*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %0, %struct.gz_state** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 20
  store %struct.z_stream_s* %8, %struct.z_stream_s** %6, align 8
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %5, align 4
  br label %12

12:                                               ; preds = %69, %1
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %19 = call i32 @gz_avail(%struct.gz_state* noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %99

22:                                               ; preds = %17, %12
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %28, i32 noundef -5, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  br label %71

29:                                               ; preds = %22
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %31 = call i32 @inflate(%struct.z_stream_s* noundef %30, i32 noundef 0)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %29
  %38 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %38, i32 noundef -2, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %99

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  call void @gz_error(%struct.gz_state* noundef %43, i32 noundef -4, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %99

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, -3
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 6
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 6
  %57 = load i8*, i8** %56, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %53 ], [ %57, %54 ]
  call void @gz_error(%struct.gz_state* noundef %48, i32 noundef -3, i8* noundef %59)
  store i32 -1, i32* %2, align 4
  br label %99

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 1
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i1 [ false, %61 ], [ %68, %66 ]
  br i1 %70, label %12, label %71, !llvm.loop !12

71:                                               ; preds = %69, %27
  %72 = load i32, i32* %5, align 4
  %73 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 %72, %75
  %77 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %78, i32 0, i32 0
  store i32 %76, i32* %79, align 8
  %80 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %80, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %82, i64 %88
  %90 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %91 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %91, i32 0, i32 1
  store i8* %89, i8** %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %71
  %96 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %97 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %96, i32 0, i32 9
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %95, %71
  store i32 0, i32* %2, align 4
  br label %99

99:                                               ; preds = %98, %58, %42, %37, %21
  %100 = load i32, i32* %2, align 4
  ret i32 %100
}

declare i64 @read(i32 noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i8* @strerror(i32 noundef) #4

; Function Attrs: nounwind readnone willreturn
declare i32* @__errno_location() #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gz_avail(%struct.gz_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.gz_state*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.gz_state* %0, %struct.gz_state** %3, align 8
  %9 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 20
  store %struct.z_stream_s* %10, %struct.z_stream_s** %5, align 8
  %11 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 18
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 18
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -5
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %84

21:                                               ; preds = %15, %1
  %22 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 11
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %6, align 8
  %35 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %7, align 8
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %47, %31
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %7, align 8
  %44 = load i8, i8* %42, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %6, align 8
  store i8 %44, i8* %45, align 1
  br label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %41, label %51, !llvm.loop !13

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %26
  %53 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %54 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %54, i32 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %64, %67
  %69 = call i32 @gz_load(%struct.gz_state* noundef %53, i8* noundef %61, i32 noundef %68, i32* noundef %4)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 -1, i32* %2, align 4
  br label %84

72:                                               ; preds = %52
  %73 = load i32, i32* %4, align 4
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %76, %73
  store i32 %77, i32* %75, align 8
  %78 = load %struct.gz_state*, %struct.gz_state** %3, align 8
  %79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %78, i32 0, i32 6
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %81, i32 0, i32 0
  store i8* %80, i8** %82, align 8
  br label %83

83:                                               ; preds = %72, %21
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %83, %71, %20
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

declare i32 @inflate(%struct.z_stream_s* noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #4

declare i32 @inflateInit2_(%struct.z_stream_s* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare i32 @inflateReset(%struct.z_stream_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind readnone willreturn }

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
